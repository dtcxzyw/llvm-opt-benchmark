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
@_ZZ10gmx_xpm2psiPPcE4grad = internal global [3 x float] zeroinitializer, align 4
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
  %30 = alloca %"class.std::vector.6", align 8
  %31 = alloca %"class.std::vector.6", align 8
  %32 = alloca %"class.std::vector.6", align 8
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
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i8 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 5, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr @_ZZ10gmx_xpm2psiPPcE6bFrame, ptr %38, align 16
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr @.str.56, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr @.str.57, ptr %40, align 16
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store i8 0, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 44
  store i32 7, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store ptr %22, ptr %43, align 16
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 56
  store ptr @.str.58, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 64
  store ptr @.str.59, ptr %45, align 16
  %46 = getelementptr inbounds nuw i8, ptr %27, i64 72
  store i8 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %27, i64 76
  store i32 5, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %27, i64 80
  store ptr @_ZZ10gmx_xpm2psiPPcE6bYonce, ptr %48, align 16
  %49 = getelementptr inbounds nuw i8, ptr %27, i64 88
  store ptr @.str.60, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %27, i64 96
  store ptr @.str.61, ptr %50, align 16
  %51 = getelementptr inbounds nuw i8, ptr %27, i64 104
  store i8 0, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %27, i64 108
  store i32 7, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %27, i64 112
  store ptr %23, ptr %53, align 16
  %54 = getelementptr inbounds nuw i8, ptr %27, i64 120
  store ptr @.str.62, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %27, i64 128
  store ptr @.str.63, ptr %55, align 16
  %56 = getelementptr inbounds nuw i8, ptr %27, i64 136
  store i8 0, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %27, i64 140
  store i32 7, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %27, i64 144
  store ptr %24, ptr %58, align 16
  %59 = getelementptr inbounds nuw i8, ptr %27, i64 152
  store ptr @.str.64, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %27, i64 160
  store ptr @.str.65, ptr %60, align 16
  %61 = getelementptr inbounds nuw i8, ptr %27, i64 168
  store i8 0, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %27, i64 172
  store i32 2, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %27, i64 176
  store ptr @_ZZ10gmx_xpm2psiPPcE4size, ptr %63, align 16
  %64 = getelementptr inbounds nuw i8, ptr %27, i64 184
  store ptr @.str.66, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %27, i64 192
  store ptr @.str.67, ptr %65, align 16
  %66 = getelementptr inbounds nuw i8, ptr %27, i64 200
  store i8 0, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %27, i64 204
  store i32 2, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %27, i64 208
  store ptr @_ZZ10gmx_xpm2psiPPcE4boxx, ptr %68, align 16
  %69 = getelementptr inbounds nuw i8, ptr %27, i64 216
  store ptr @.str.68, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %27, i64 224
  store ptr @.str.69, ptr %70, align 16
  %71 = getelementptr inbounds nuw i8, ptr %27, i64 232
  store i8 0, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %27, i64 236
  store i32 2, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %27, i64 240
  store ptr @_ZZ10gmx_xpm2psiPPcE4boxy, ptr %73, align 16
  %74 = getelementptr inbounds nuw i8, ptr %27, i64 248
  store ptr @.str.70, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %27, i64 256
  store ptr @.str.71, ptr %75, align 16
  %76 = getelementptr inbounds nuw i8, ptr %27, i64 264
  store i8 0, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %27, i64 268
  store i32 7, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %27, i64 272
  store ptr %25, ptr %78, align 16
  %79 = getelementptr inbounds nuw i8, ptr %27, i64 280
  store ptr @.str.72, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %27, i64 288
  store ptr @.str.73, ptr %80, align 16
  %81 = getelementptr inbounds nuw i8, ptr %27, i64 296
  store i8 0, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %27, i64 300
  store i32 6, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %27, i64 304
  store ptr @_ZZ10gmx_xpm2psiPPcE4grad, ptr %83, align 16
  %84 = getelementptr inbounds nuw i8, ptr %27, i64 312
  store ptr @.str.74, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %27, i64 320
  store ptr @.str.75, ptr %85, align 16
  %86 = getelementptr inbounds nuw i8, ptr %27, i64 328
  store i8 0, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %27, i64 332
  store i32 0, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %27, i64 336
  store ptr @_ZZ10gmx_xpm2psiPPcE4skip, ptr %88, align 16
  %89 = getelementptr inbounds nuw i8, ptr %27, i64 344
  store ptr @.str.76, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %27, i64 352
  store ptr @.str.77, ptr %90, align 16
  %91 = getelementptr inbounds nuw i8, ptr %27, i64 360
  store i8 0, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %27, i64 364
  store i32 5, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %27, i64 368
  store ptr @_ZZ10gmx_xpm2psiPPcE9bZeroLine, ptr %93, align 16
  %94 = getelementptr inbounds nuw i8, ptr %27, i64 376
  store ptr @.str.78, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %27, i64 384
  store ptr @.str.79, ptr %95, align 16
  %96 = getelementptr inbounds nuw i8, ptr %27, i64 392
  store i8 0, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %27, i64 396
  store i32 0, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %27, i64 400
  store ptr @_ZZ10gmx_xpm2psiPPcE9mapoffset, ptr %98, align 16
  %99 = getelementptr inbounds nuw i8, ptr %27, i64 408
  store ptr @.str.80, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %27, i64 416
  store ptr @.str.81, ptr %100, align 16
  %101 = getelementptr inbounds nuw i8, ptr %27, i64 424
  store i8 0, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %27, i64 428
  store i32 7, ptr %102, align 4
  %103 = getelementptr inbounds nuw i8, ptr %27, i64 432
  store ptr %26, ptr %103, align 16
  %104 = getelementptr inbounds nuw i8, ptr %27, i64 440
  store ptr @.str.82, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %27, i64 448
  store ptr @.str.83, ptr %105, align 16
  %106 = getelementptr inbounds nuw i8, ptr %27, i64 456
  store i8 0, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %27, i64 460
  store i32 2, ptr %107, align 4
  %108 = getelementptr inbounds nuw i8, ptr %27, i64 464
  store ptr @_ZZ10gmx_xpm2psiPPcE4cmin, ptr %108, align 16
  %109 = getelementptr inbounds nuw i8, ptr %27, i64 472
  store ptr @.str.84, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %27, i64 480
  store ptr @.str.85, ptr %110, align 16
  %111 = getelementptr inbounds nuw i8, ptr %27, i64 488
  store i8 0, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %27, i64 492
  store i32 2, ptr %112, align 4
  %113 = getelementptr inbounds nuw i8, ptr %27, i64 496
  store ptr @_ZZ10gmx_xpm2psiPPcE4cmax, ptr %113, align 16
  %114 = getelementptr inbounds nuw i8, ptr %27, i64 504
  store ptr @.str.86, ptr %114, align 8
  store i32 40, ptr %28, align 16
  %115 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr @.str.87, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr null, ptr %116, align 16
  %117 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 2, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %119 = getelementptr inbounds nuw i8, ptr %28, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %118, i8 0, i64 24, i1 false)
  store i32 40, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %28, i64 64
  store ptr @.str.88, ptr %120, align 16
  %121 = getelementptr inbounds nuw i8, ptr %28, i64 72
  store ptr @.str.89, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %28, i64 80
  store i64 10, ptr %122, align 16
  %123 = getelementptr inbounds nuw i8, ptr %28, i64 88
  %124 = getelementptr inbounds nuw i8, ptr %28, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %123, i8 0, i64 24, i1 false)
  store i32 36, ptr %124, align 16
  %125 = getelementptr inbounds nuw i8, ptr %28, i64 120
  store ptr @.str.90, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %28, i64 128
  store ptr null, ptr %126, align 16
  %127 = getelementptr inbounds nuw i8, ptr %28, i64 136
  store i64 26, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %28, i64 144
  %129 = getelementptr inbounds nuw i8, ptr %28, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %128, i8 0, i64 24, i1 false)
  store i32 36, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %28, i64 176
  store ptr @.str.91, ptr %130, align 16
  %131 = getelementptr inbounds nuw i8, ptr %28, i64 184
  store ptr @.str.92, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %28, i64 192
  store i64 12, ptr %132, align 16
  %133 = getelementptr inbounds nuw i8, ptr %28, i64 200
  %134 = getelementptr inbounds nuw i8, ptr %28, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %133, i8 0, i64 24, i1 false)
  store i32 34, ptr %134, align 16
  %135 = getelementptr inbounds nuw i8, ptr %28, i64 232
  store ptr @.str.93, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %28, i64 240
  store ptr null, ptr %136, align 16
  %137 = getelementptr inbounds nuw i8, ptr %28, i64 248
  store i64 12, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %28, i64 256
  %139 = getelementptr inbounds nuw i8, ptr %28, i64 280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %138, i8 0, i64 24, i1 false)
  store i32 40, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %28, i64 288
  store ptr @.str.94, ptr %140, align 16
  %141 = getelementptr inbounds nuw i8, ptr %28, i64 296
  store ptr null, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %28, i64 304
  store i64 12, ptr %142, align 16
  %143 = getelementptr inbounds nuw i8, ptr %28, i64 312
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %143, i8 0, i64 24, i1 false)
  %144 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %18, ptr noundef %1, i64 noundef 32, i32 noundef 6, ptr noundef nonnull %28, i32 noundef 16, ptr noundef nonnull %27, i32 noundef 40, ptr noundef nonnull %19, i32 noundef 0, ptr noundef null, ptr noundef nonnull %20)
          to label %145 unwind label %146

145:                                              ; preds = %2
  br i1 %144, label %148, label %_ZNSt6vectorI8t_matrixSaIS0_EED2Ev.exit130

146:                                              ; preds = %194, %185, %183, %177, %173, %165, %158, %156, %154, %152, %150, %148, %2
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %1235

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
  %161 = getelementptr inbounds nuw [3 x float], ptr @_ZZ10gmx_xpm2psiPPcE4grad, i64 0, i64 %indvars.iv
  %162 = load float, ptr %161, align 4
  %163 = fcmp olt float %162, 0.000000e+00
  %164 = fcmp ogt float %162, 1.000000e+00
  %or.cond70 = or i1 %163, %164
  br i1 %or.cond70, label %165, label %160

165:                                              ; preds = %.preheader
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 1 dereferenceable(127) @.str.95, i8 noundef zeroext 2)
          to label %166 unwind label %146

166:                                              ; preds = %165
  %167 = getelementptr inbounds nuw [3 x float], ptr @_ZZ10gmx_xpm2psiPPcE4grad, i64 0, i64 %indvars.iv
  %168 = load float, ptr %167, align 4
  %169 = fpext float %168 to double
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %29, i32 noundef 1552, ptr noundef nonnull @.str.96, double noundef %169) #25
          to label %170 unwind label %171

170:                                              ; preds = %166
  unreachable

171:                                              ; preds = %166
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %29) #26
  br label %1235

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
  %193 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %192, ptr noundef nonnull @.str.97, ptr noundef nonnull %176) #27
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(8) %21, i8 noundef zeroext 2)
          to label %200 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

200:                                              ; preds = %199
  invoke void @_Z15read_xpm_matrixRKNSt10filesystem7__cxx114pathE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.6") align 8 %32, ptr noundef nonnull align 8 dereferenceable(40) %33)
          to label %201 unwind label %279

201:                                              ; preds = %200
  %202 = load ptr, ptr %30, align 8
  %203 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %206 = load ptr, ptr %32, align 8
  store ptr %206, ptr %30, align 8
  %207 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %208 = load ptr, ptr %207, align 8
  store ptr %208, ptr %203, align 8
  %209 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %210 = load ptr, ptr %209, align 8
  store ptr %210, ptr %205, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %202, %204
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %201, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %211, %.lr.ph.i.i.i.i.i.i ], [ %202, %201 ]
  call void @_ZN8t_matrixD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %.05.i.i.i.i.i.i) #26
  %211 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 288
  %.not.i.i.i.i.i.i = icmp eq ptr %211, %204
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %201
  %.not.i.i.i.i.i = icmp eq ptr %202, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorI8t_matrixSaIS0_EEaSEOS2_.exit, label %212

212:                                              ; preds = %_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %202) #28
  br label %_ZNSt6vectorI8t_matrixSaIS0_EEaSEOS2_.exit

_ZNSt6vectorI8t_matrixSaIS0_EEaSEOS2_.exit:       ; preds = %_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exit.i.i.i, %212
  %213 = load ptr, ptr %32, align 8
  %214 = load ptr, ptr %207, align 8
  %.not4.i.i.i.i = icmp eq ptr %213, %214
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorI8t_matrixSaIS0_EEaSEOS2_.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %215, %.lr.ph.i.i.i.i ], [ %213, %_ZNSt6vectorI8t_matrixSaIS0_EEaSEOS2_.exit ]
  call void @_ZN8t_matrixD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %.05.i.i.i.i) #26
  %215 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 288
  %.not.i.i.i.i = icmp eq ptr %215, %214
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %32, align 8
  br label %_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorI8t_matrixSaIS0_EEaSEOS2_.exit
  %216 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %213, %_ZNSt6vectorI8t_matrixSaIS0_EEaSEOS2_.exit ]
  %.not.i.i.i = icmp eq ptr %216, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI8t_matrixSaIS0_EED2Ev.exit, label %217

217:                                              ; preds = %_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %216) #28
  br label %_ZNSt6vectorI8t_matrixSaIS0_EED2Ev.exit

_ZNSt6vectorI8t_matrixSaIS0_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exit.i, %217
  %218 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %219 = load ptr, ptr %218, align 8
  %.not.i.i.i72 = icmp eq ptr %219, null
  br i1 %.not.i.i.i72, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %220

220:                                              ; preds = %_ZNSt6vectorI8t_matrixSaIS0_EED2Ev.exit
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %218, ptr noundef nonnull %219) #26
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt6vectorI8t_matrixSaIS0_EED2Ev.exit, %220
  store ptr null, ptr %218, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #26
  %221 = load ptr, ptr @stderr, align 8
  %222 = load ptr, ptr %203, align 8
  %223 = load ptr, ptr %30, align 8
  %224 = ptrtoint ptr %222 to i64
  %225 = ptrtoint ptr %223 to i64
  %226 = sub i64 %224, %225
  %227 = sdiv exact i64 %226, 288
  %228 = icmp ugt i64 %227, 1
  %229 = select i1 %228, ptr @.str.99, ptr @.str.100
  %230 = select i1 %228, ptr @.str.101, ptr @.str.102
  %231 = load ptr, ptr %21, align 8
  %232 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %221, ptr noundef nonnull @.str.98, ptr noundef nonnull %229, i64 noundef %227, ptr noundef nonnull %230, ptr noundef %231) #27
  %233 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.88, i32 noundef 6, ptr noundef nonnull %28)
          to label %234 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

234:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  store ptr %233, ptr %21, align 8
  %.not64 = icmp eq ptr %233, null
  br i1 %.not64, label %283, label %235

235:                                              ; preds = %234
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(8) %21, i8 noundef zeroext 2)
          to label %236 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

236:                                              ; preds = %235
  invoke void @_Z15read_xpm_matrixRKNSt10filesystem7__cxx114pathE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.6") align 8 %34, ptr noundef nonnull align 8 dereferenceable(40) %35)
          to label %237 unwind label %281

237:                                              ; preds = %236
  %238 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI8t_matrixSaIS0_EEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %34) #26
  call void @_ZNSt6vectorI8t_matrixSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #26
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %35) #26
  %239 = load ptr, ptr @stderr, align 8
  %240 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %31, align 8
  %243 = ptrtoint ptr %241 to i64
  %244 = ptrtoint ptr %242 to i64
  %245 = sub i64 %243, %244
  %246 = sdiv exact i64 %245, 288
  %247 = icmp ugt i64 %246, 1
  %248 = select i1 %247, ptr @.str.99, ptr @.str.100
  %249 = select i1 %247, ptr @.str.101, ptr @.str.102
  %250 = load ptr, ptr %21, align 8
  %251 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %239, ptr noundef nonnull @.str.98, ptr noundef nonnull %248, i64 noundef %246, ptr noundef nonnull %249, ptr noundef %250) #27
  %252 = load ptr, ptr %203, align 8
  %253 = load ptr, ptr %30, align 8
  %254 = ptrtoint ptr %252 to i64
  %255 = ptrtoint ptr %253 to i64
  %256 = sub i64 %254, %255
  %257 = load ptr, ptr %240, align 8
  %258 = load ptr, ptr %31, align 8
  %259 = ptrtoint ptr %257 to i64
  %260 = ptrtoint ptr %258 to i64
  %261 = sub i64 %259, %260
  %.not65 = icmp eq i64 %256, %261
  br i1 %.not65, label %287, label %.invoke426

.invoke426:                                       ; preds = %237
  %262 = load ptr, ptr @stderr, align 8
  %263 = call i64 @fwrite(ptr nonnull @.str.103, i64 57, i64 1, ptr %262) #29
  %264 = load ptr, ptr %203, align 8
  %265 = load ptr, ptr %30, align 8
  %266 = ptrtoint ptr %264 to i64
  %267 = ptrtoint ptr %265 to i64
  %268 = sub i64 %266, %267
  %269 = sdiv exact i64 %268, 288
  %270 = load ptr, ptr %240, align 8
  %271 = load ptr, ptr %31, align 8
  %272 = ptrtoint ptr %270 to i64
  %273 = ptrtoint ptr %271 to i64
  %274 = sub i64 %272, %273
  %275 = sdiv exact i64 %274, 288
  %276 = icmp ugt i64 %269, %275
  %277 = select i1 %276, ptr %30, ptr %31
  %278 = call i64 @llvm.umin.i64(i64 %269, i64 %275)
  invoke void @_ZNSt6vectorI8t_matrixSaIS0_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %277, i64 noundef %278)
          to label %287 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.loopexit:                                        ; preds = %423, %.noexc78, %562
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

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke426, %.invoke, %_ZL7xpm_matPKcN3gmx8ArrayRefI8t_matrixEES4_bb.exit.i, %.noexc.i.i.i, %923, %922, %638, %._crit_edge200.i, %.lr.ph.i75, %529, %410, %390, %1209, %592, %576, %388, %383, %235, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %199
  %lpad.loopexit.split-lp184 = landingpad { ptr, i32 }
          cleanup
  br label %.body

279:                                              ; preds = %200
  %280 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #26
  br label %.body

281:                                              ; preds = %236
  %282 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %35) #26
  br label %.body

283:                                              ; preds = %234
  br i1 %195, label %284, label %287

284:                                              ; preds = %283
  %285 = load ptr, ptr @stderr, align 8
  %286 = call i64 @fwrite(ptr nonnull @.str.104, i64 145, i64 1, ptr %285) #29
  br label %287

287:                                              ; preds = %.invoke426, %283, %284, %237
  %.060 = phi i32 [ %157, %237 ], [ 0, %284 ], [ 0, %283 ], [ %157, %.invoke426 ]
  %288 = icmp eq i32 %spec.select71, 1
  %289 = icmp eq i32 %spec.select71, 2
  %290 = icmp eq i32 %spec.select71, 3
  br i1 %290, label %291, label %.loopexit180

291:                                              ; preds = %287
  %292 = load ptr, ptr %30, align 8
  %293 = load ptr, ptr %203, align 8
  %.not159244 = icmp eq ptr %292, %293
  br i1 %.not159244, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %291, %297
  %.sroa.0152.0245 = phi ptr [ %298, %297 ], [ %292, %291 ]
  %294 = getelementptr inbounds nuw i8, ptr %.sroa.0152.0245, i64 16
  %295 = getelementptr inbounds nuw i8, ptr %.sroa.0152.0245, i64 112
  %296 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %295, ptr noundef nonnull align 8 dereferenceable(32) %294)
          to label %297 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

297:                                              ; preds = %.lr.ph
  %298 = getelementptr inbounds nuw i8, ptr %.sroa.0152.0245, i64 288
  %.not159 = icmp eq ptr %298, %293
  br i1 %.not159, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %297, %291
  %299 = load ptr, ptr %31, align 8
  %300 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %301 = load ptr, ptr %300, align 8
  %.not160246 = icmp eq ptr %299, %301
  br i1 %.not160246, label %.loopexit180, label %.lr.ph249

.lr.ph249:                                        ; preds = %._crit_edge, %305
  %.sroa.0148.0247 = phi ptr [ %306, %305 ], [ %299, %._crit_edge ]
  %302 = getelementptr inbounds nuw i8, ptr %.sroa.0148.0247, i64 16
  %303 = getelementptr inbounds nuw i8, ptr %.sroa.0148.0247, i64 112
  %304 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %303, ptr noundef nonnull align 8 dereferenceable(32) %302)
          to label %305 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

305:                                              ; preds = %.lr.ph249
  %306 = getelementptr inbounds nuw i8, ptr %.sroa.0148.0247, i64 288
  %.not160 = icmp eq ptr %306, %301
  br i1 %.not160, label %.loopexit180, label %.lr.ph249

.loopexit180:                                     ; preds = %305, %._crit_edge, %287
  br i1 %159, label %307, label %354

307:                                              ; preds = %.loopexit180
  %308 = load ptr, ptr %30, align 8
  %309 = load ptr, ptr %203, align 8
  %.not5.i = icmp eq ptr %308, %309
  br i1 %.not5.i, label %_ZL12gradient_matPfN3gmx8ArrayRefI8t_matrixEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %307
  %310 = load float, ptr @_ZZ10gmx_xpm2psiPPcE4grad, align 4
  %311 = fsub float 1.000000e+00, %310
  %312 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ10gmx_xpm2psiPPcE4grad, i64 4), align 4
  %313 = fsub float 1.000000e+00, %312
  %314 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ10gmx_xpm2psiPPcE4grad, i64 8), align 4
  %315 = fsub float 1.000000e+00, %314
  br label %316

316:                                              ; preds = %_ZL12gradient_mapPKfN3gmx8ArrayRefI9t_mappingEE.exit.i, %.lr.ph.i
  %.sroa.01.06.i = phi ptr [ %308, %.lr.ph.i ], [ %344, %_ZL12gradient_mapPKfN3gmx8ArrayRefI9t_mappingEE.exit.i ]
  %317 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i, i64 264
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i, i64 272
  %320 = load ptr, ptr %319, align 8
  %.not3.i.i = icmp eq ptr %318, %320
  br i1 %.not3.i.i, label %_ZL12gradient_mapPKfN3gmx8ArrayRefI9t_mappingEE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %316
  %321 = ptrtoint ptr %320 to i64
  %322 = ptrtoint ptr %318 to i64
  %323 = sub i64 %321, %322
  %324 = ashr exact i64 %323, 6
  %325 = uitofp i64 %324 to double
  %326 = fadd double %325, -1.000000e+00
  %327 = fdiv double 1.000000e+00, %326
  %328 = fptrunc double %327 to float
  %329 = fneg float %328
  br label %330

330:                                              ; preds = %330, %.lr.ph.i.i
  %.05.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %342, %330 ]
  %.sroa.0.04.i.i = phi ptr [ %318, %.lr.ph.i.i ], [ %343, %330 ]
  %331 = uitofp nneg i32 %.05.i.i to float
  %332 = fmul float %329, %331
  %333 = call float @llvm.fmuladd.f32(float %332, float %311, float 1.000000e+00)
  %334 = fpext float %333 to double
  %335 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i, i64 40
  store double %334, ptr %335, align 8
  %336 = call float @llvm.fmuladd.f32(float %332, float %313, float 1.000000e+00)
  %337 = fpext float %336 to double
  %338 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i, i64 48
  store double %337, ptr %338, align 8
  %339 = call float @llvm.fmuladd.f32(float %332, float %315, float 1.000000e+00)
  %340 = fpext float %339 to double
  %341 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i, i64 56
  store double %340, ptr %341, align 8
  %342 = add nuw nsw i32 %.05.i.i, 1
  %343 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i, i64 64
  %.not.i.i = icmp eq ptr %343, %320
  br i1 %.not.i.i, label %_ZL12gradient_mapPKfN3gmx8ArrayRefI9t_mappingEE.exit.i, label %330

_ZL12gradient_mapPKfN3gmx8ArrayRefI9t_mappingEE.exit.i: ; preds = %330, %316
  %344 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i, i64 288
  %.not.i = icmp eq ptr %344, %309
  br i1 %.not.i, label %_ZL12gradient_matPfN3gmx8ArrayRefI8t_matrixEE.exit, label %316

_ZL12gradient_matPfN3gmx8ArrayRefI8t_matrixEE.exit: ; preds = %_ZL12gradient_mapPKfN3gmx8ArrayRefI9t_mappingEE.exit.i, %307
  %345 = load ptr, ptr %31, align 8
  %346 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %347 = load ptr, ptr %346, align 8
  %348 = icmp eq ptr %345, %347
  br i1 %348, label %354, label %349

349:                                              ; preds = %_ZL12gradient_matPfN3gmx8ArrayRefI8t_matrixEE.exit
  %350 = ptrtoint ptr %347 to i64
  %351 = ptrtoint ptr %345 to i64
  %352 = sub i64 %350, %351
  %353 = getelementptr inbounds i8, ptr %345, i64 %352
  call fastcc void @_ZL12gradient_matPfN3gmx8ArrayRefI8t_matrixEE(ptr %345, ptr %353)
  br label %354

354:                                              ; preds = %349, %_ZL12gradient_matPfN3gmx8ArrayRefI8t_matrixEE.exit, %.loopexit180
  %.not66 = icmp eq i32 %155, 1
  br i1 %.not66, label %372, label %355

355:                                              ; preds = %354
  %356 = icmp eq i32 %155, 2
  %357 = load ptr, ptr %30, align 8
  %358 = load ptr, ptr %203, align 8
  %359 = ptrtoint ptr %358 to i64
  %360 = ptrtoint ptr %357 to i64
  %361 = sub i64 %359, %360
  %362 = getelementptr inbounds i8, ptr %357, i64 %361
  call fastcc void @_ZL11rainbow_matbN3gmx8ArrayRefI8t_matrixEE(i1 noundef zeroext %356, ptr %357, ptr %362)
  %363 = load ptr, ptr %31, align 8
  %364 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %365 = load ptr, ptr %364, align 8
  %366 = icmp eq ptr %363, %365
  br i1 %366, label %372, label %367

367:                                              ; preds = %355
  %368 = ptrtoint ptr %365 to i64
  %369 = ptrtoint ptr %363 to i64
  %370 = sub i64 %368, %369
  %371 = getelementptr inbounds i8, ptr %363, i64 %370
  call fastcc void @_ZL11rainbow_matbN3gmx8ArrayRefI8t_matrixEE(i1 noundef zeroext %356, ptr %363, ptr %371)
  br label %372

372:                                              ; preds = %367, %355, %354
  %373 = load ptr, ptr %31, align 8
  %374 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %375 = load ptr, ptr %374, align 8
  %376 = icmp eq ptr %373, %375
  %377 = icmp ne i32 %spec.select, 4
  %or.cond5 = and i1 %377, %376
  %spec.store.select = select i1 %or.cond5, i32 2, i32 %spec.select
  %or.cond7 = icmp ugt i32 %.060, 1
  %378 = load ptr, ptr %30, align 8
  %379 = load ptr, ptr %203, align 8
  %380 = ptrtoint ptr %379 to i64
  %381 = ptrtoint ptr %378 to i64
  %382 = sub i64 %380, %381
  br i1 %or.cond7, label %383, label %576

383:                                              ; preds = %372
  %384 = ptrtoint ptr %375 to i64
  %385 = ptrtoint ptr %373 to i64
  %386 = sub i64 %384, %385
  %387 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.83, i32 noundef 16, ptr noundef nonnull %27)
          to label %388 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

388:                                              ; preds = %383
  %389 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.85, i32 noundef 16, ptr noundef nonnull %27)
          to label %390 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

390:                                              ; preds = %388
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  store ptr %.052158, ptr %12, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(8) %12, i8 noundef zeroext 2)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %390
  %391 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull @.str.106)
          to label %392 unwind label %419

392:                                              ; preds = %.noexc
  %393 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %394 = load ptr, ptr %393, align 8
  %.not.i.i.i.i73 = icmp eq ptr %394, null
  br i1 %.not.i.i.i.i73, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %395

395:                                              ; preds = %392
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %393, ptr noundef nonnull %394) #26
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %395, %392
  store ptr null, ptr %393, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #26
  %396 = sdiv exact i64 %382, 288
  %397 = icmp eq i64 %382, %386
  br i1 %397, label %.preheader136.i, label %.invoke

.preheader136.i:                                  ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %.not197.i = icmp eq ptr %379, %378
  br i1 %.not197.i, label %._crit_edge200.i, label %.lr.ph199.i

.lr.ph199.i:                                      ; preds = %.preheader136.i
  %.off.i = add i32 %.060, -2
  %switch.i = icmp ult i32 %.off.i, 4
  br label %398

398:                                              ; preds = %.noexc82, %.lr.ph199.i
  %.078198.i = phi i64 [ 0, %.lr.ph199.i ], [ %573, %.noexc82 ]
  %399 = getelementptr inbounds nuw %struct.t_matrix, ptr %373, i64 %.078198.i
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 4
  %401 = load i32, ptr %400, align 4
  %402 = getelementptr inbounds nuw %struct.t_matrix, ptr %378, i64 %.078198.i
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 4
  %404 = load i32, ptr %403, align 4
  %.not86.i = icmp eq i32 %401, %404
  br i1 %.not86.i, label %405, label %410

405:                                              ; preds = %398
  %406 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %407 = load i32, ptr %406, align 8
  %408 = getelementptr inbounds nuw i8, ptr %402, i64 8
  %409 = load i32, ptr %408, align 8
  %.not87.i = icmp eq i32 %407, %409
  br i1 %.not87.i, label %423, label %410

410:                                              ; preds = %405, %398
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 1 dereferenceable(127) @.str.95, i8 noundef zeroext 2)
          to label %.noexc77 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc77:                                         ; preds = %410
  %411 = getelementptr inbounds nuw i8, ptr %399, i64 4
  %412 = load i32, ptr %403, align 4
  %413 = getelementptr inbounds nuw i8, ptr %402, i64 8
  %414 = load i32, ptr %413, align 8
  %415 = load i32, ptr %411, align 4
  %416 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %417 = load i32, ptr %416, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef 1191, ptr noundef nonnull @.str.107, i64 noundef %.078198.i, i32 noundef %412, i32 noundef %414, i32 noundef %415, i32 noundef %417) #25
          to label %418 unwind label %421

418:                                              ; preds = %.noexc77
  unreachable

419:                                              ; preds = %.noexc
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %575

421:                                              ; preds = %.noexc77
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %575

423:                                              ; preds = %405
  %424 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.108, i32 noundef %401, i32 noundef %407)
  %425 = invoke noundef ptr @_Z11matrix2realPK8t_matrixPPf(ptr noundef nonnull %402, ptr noundef null)
          to label %.noexc78 unwind label %.loopexit

.noexc78:                                         ; preds = %423
  %426 = invoke noundef ptr @_Z11matrix2realPK8t_matrixPPf(ptr noundef nonnull %399, ptr noundef null)
          to label %.noexc79 unwind label %.loopexit

.noexc79:                                         ; preds = %.noexc78
  %427 = icmp eq ptr %425, null
  %428 = icmp eq ptr %426, null
  %or.cond.i = or i1 %427, %428
  br i1 %or.cond.i, label %529, label %.preheader135.i

.preheader135.i:                                  ; preds = %.noexc79
  %429 = load i32, ptr %408, align 8
  %430 = icmp sgt i32 %429, 0
  br i1 %430, label %.preheader.lr.ph.i, label %._crit_edge189.i

.preheader.lr.ph.i:                               ; preds = %.preheader135.i
  %431 = load i32, ptr %403, align 4
  %432 = icmp sgt i32 %431, 0
  br i1 %432, label %.preheader.i.preheader, label %._crit_edge189.i

.preheader.i.preheader:                           ; preds = %.preheader.lr.ph.i
  br i1 %switch.i, label %.preheader.i.preheader.split.us, label %.lr.ph.i75

.preheader.i.preheader.split.us:                  ; preds = %.preheader.i.preheader
  switch i32 %.060, label %.preheader.i.us [
    i32 2, label %.preheader.i.us.us
    i32 3, label %.preheader.i.us.us257
    i32 4, label %.preheader.i.us.us273
  ]

.preheader.i.us.us:                               ; preds = %.preheader.i.preheader.split.us, %._crit_edge.i.us.us
  %433 = phi i32 [ %453, %._crit_edge.i.us.us ], [ %429, %.preheader.i.preheader.split.us ]
  %434 = phi i32 [ %454, %._crit_edge.i.us.us ], [ %431, %.preheader.i.preheader.split.us ]
  %indvars.iv238.i.us.us = phi i64 [ %indvars.iv.next239.i.us.us, %._crit_edge.i.us.us ], [ 0, %.preheader.i.preheader.split.us ]
  %.0131187.i.us.us = phi float [ %.1.lcssa.i.us.us, %._crit_edge.i.us.us ], [ 0xC7D2CED320000000, %.preheader.i.preheader.split.us ]
  %.0132186.i.us.us = phi float [ %.1133.lcssa.i.us.us, %._crit_edge.i.us.us ], [ 0x47D2CED320000000, %.preheader.i.preheader.split.us ]
  %435 = icmp sgt i32 %434, 0
  br i1 %435, label %.lr.ph.split.split.us.i.us.us, label %._crit_edge.i.us.us

.lr.ph.split.split.us.i.us.us:                    ; preds = %.preheader.i.us.us, %.lr.ph.split.split.us.i.us.us
  %indvars.iv232.i.us.us = phi i64 [ %indvars.iv.next233.i.us.us, %.lr.ph.split.split.us.i.us.us ], [ 0, %.preheader.i.us.us ]
  %.1162.us.i.us.us = phi float [ %.sroa.speculated103.us.i.us.us, %.lr.ph.split.split.us.i.us.us ], [ %.0131187.i.us.us, %.preheader.i.us.us ]
  %.1133161.us.i.us.us = phi float [ %.sroa.speculated99.us.i.us.us, %.lr.ph.split.split.us.i.us.us ], [ %.0132186.i.us.us, %.preheader.i.us.us ]
  %436 = getelementptr inbounds nuw ptr, ptr %426, i64 %indvars.iv232.i.us.us
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds nuw float, ptr %437, i64 %indvars.iv238.i.us.us
  %439 = load float, ptr %438, align 4
  %440 = getelementptr inbounds nuw ptr, ptr %425, i64 %indvars.iv232.i.us.us
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds nuw float, ptr %441, i64 %indvars.iv238.i.us.us
  %443 = load float, ptr %442, align 4
  %444 = fadd float %439, %443
  store float %444, ptr %442, align 4
  %445 = load ptr, ptr %440, align 8
  %446 = getelementptr inbounds nuw float, ptr %445, i64 %indvars.iv238.i.us.us
  %447 = load float, ptr %446, align 4
  %448 = fcmp olt float %447, %.1133161.us.i.us.us
  %.sroa.speculated99.us.i.us.us = select i1 %448, float %447, float %.1133161.us.i.us.us
  %449 = fcmp olt float %.1162.us.i.us.us, %447
  %.sroa.speculated103.us.i.us.us = select i1 %449, float %447, float %.1162.us.i.us.us
  %indvars.iv.next233.i.us.us = add nuw nsw i64 %indvars.iv232.i.us.us, 1
  %450 = load i32, ptr %403, align 4
  %451 = sext i32 %450 to i64
  %452 = icmp slt i64 %indvars.iv.next233.i.us.us, %451
  br i1 %452, label %.lr.ph.split.split.us.i.us.us, label %._crit_edge.i.us.us.loopexit, !llvm.loop !8

._crit_edge.i.us.us.loopexit:                     ; preds = %.lr.ph.split.split.us.i.us.us
  %.pre353 = load i32, ptr %408, align 8
  br label %._crit_edge.i.us.us

._crit_edge.i.us.us:                              ; preds = %._crit_edge.i.us.us.loopexit, %.preheader.i.us.us
  %453 = phi i32 [ %433, %.preheader.i.us.us ], [ %.pre353, %._crit_edge.i.us.us.loopexit ]
  %454 = phi i32 [ %434, %.preheader.i.us.us ], [ %450, %._crit_edge.i.us.us.loopexit ]
  %.1133.lcssa.i.us.us = phi float [ %.0132186.i.us.us, %.preheader.i.us.us ], [ %.sroa.speculated99.us.i.us.us, %._crit_edge.i.us.us.loopexit ]
  %.1.lcssa.i.us.us = phi float [ %.0131187.i.us.us, %.preheader.i.us.us ], [ %.sroa.speculated103.us.i.us.us, %._crit_edge.i.us.us.loopexit ]
  %indvars.iv.next239.i.us.us = add nuw nsw i64 %indvars.iv238.i.us.us, 1
  %455 = sext i32 %453 to i64
  %456 = icmp slt i64 %indvars.iv.next239.i.us.us, %455
  br i1 %456, label %.preheader.i.us.us, label %._crit_edge189.i, !llvm.loop !9

.preheader.i.us.us257:                            ; preds = %.preheader.i.preheader.split.us, %._crit_edge.i.us.us262
  %457 = phi i32 [ %477, %._crit_edge.i.us.us262 ], [ %429, %.preheader.i.preheader.split.us ]
  %458 = phi i32 [ %478, %._crit_edge.i.us.us262 ], [ %431, %.preheader.i.preheader.split.us ]
  %indvars.iv238.i.us.us258 = phi i64 [ %indvars.iv.next239.i.us.us265, %._crit_edge.i.us.us262 ], [ 0, %.preheader.i.preheader.split.us ]
  %.0131187.i.us.us259 = phi float [ %.1.lcssa.i.us.us264, %._crit_edge.i.us.us262 ], [ 0xC7D2CED320000000, %.preheader.i.preheader.split.us ]
  %.0132186.i.us.us260 = phi float [ %.1133.lcssa.i.us.us263, %._crit_edge.i.us.us262 ], [ 0x47D2CED320000000, %.preheader.i.preheader.split.us ]
  %459 = icmp sgt i32 %458, 0
  br i1 %459, label %.lr.ph.split.split.us166.i.us.us, label %._crit_edge.i.us.us262

.lr.ph.split.split.us166.i.us.us:                 ; preds = %.preheader.i.us.us257, %.lr.ph.split.split.us166.i.us.us
  %indvars.iv229.i.us.us = phi i64 [ %indvars.iv.next230.i.us.us, %.lr.ph.split.split.us166.i.us.us ], [ 0, %.preheader.i.us.us257 ]
  %.1162.us168.i.us.us = phi float [ %.sroa.speculated103.us171.i.us.us, %.lr.ph.split.split.us166.i.us.us ], [ %.0131187.i.us.us259, %.preheader.i.us.us257 ]
  %.1133161.us169.i.us.us = phi float [ %.sroa.speculated99.us170.i.us.us, %.lr.ph.split.split.us166.i.us.us ], [ %.0132186.i.us.us260, %.preheader.i.us.us257 ]
  %460 = getelementptr inbounds nuw ptr, ptr %426, i64 %indvars.iv229.i.us.us
  %461 = load ptr, ptr %460, align 8
  %462 = getelementptr inbounds nuw float, ptr %461, i64 %indvars.iv238.i.us.us258
  %463 = load float, ptr %462, align 4
  %464 = getelementptr inbounds nuw ptr, ptr %425, i64 %indvars.iv229.i.us.us
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds nuw float, ptr %465, i64 %indvars.iv238.i.us.us258
  %467 = load float, ptr %466, align 4
  %468 = fsub float %467, %463
  store float %468, ptr %466, align 4
  %469 = load ptr, ptr %464, align 8
  %470 = getelementptr inbounds nuw float, ptr %469, i64 %indvars.iv238.i.us.us258
  %471 = load float, ptr %470, align 4
  %472 = fcmp olt float %471, %.1133161.us169.i.us.us
  %.sroa.speculated99.us170.i.us.us = select i1 %472, float %471, float %.1133161.us169.i.us.us
  %473 = fcmp olt float %.1162.us168.i.us.us, %471
  %.sroa.speculated103.us171.i.us.us = select i1 %473, float %471, float %.1162.us168.i.us.us
  %indvars.iv.next230.i.us.us = add nuw nsw i64 %indvars.iv229.i.us.us, 1
  %474 = load i32, ptr %403, align 4
  %475 = sext i32 %474 to i64
  %476 = icmp slt i64 %indvars.iv.next230.i.us.us, %475
  br i1 %476, label %.lr.ph.split.split.us166.i.us.us, label %._crit_edge.i.us.us262.loopexit, !llvm.loop !8

._crit_edge.i.us.us262.loopexit:                  ; preds = %.lr.ph.split.split.us166.i.us.us
  %.pre352 = load i32, ptr %408, align 8
  br label %._crit_edge.i.us.us262

._crit_edge.i.us.us262:                           ; preds = %._crit_edge.i.us.us262.loopexit, %.preheader.i.us.us257
  %477 = phi i32 [ %457, %.preheader.i.us.us257 ], [ %.pre352, %._crit_edge.i.us.us262.loopexit ]
  %478 = phi i32 [ %458, %.preheader.i.us.us257 ], [ %474, %._crit_edge.i.us.us262.loopexit ]
  %.1133.lcssa.i.us.us263 = phi float [ %.0132186.i.us.us260, %.preheader.i.us.us257 ], [ %.sroa.speculated99.us170.i.us.us, %._crit_edge.i.us.us262.loopexit ]
  %.1.lcssa.i.us.us264 = phi float [ %.0131187.i.us.us259, %.preheader.i.us.us257 ], [ %.sroa.speculated103.us171.i.us.us, %._crit_edge.i.us.us262.loopexit ]
  %indvars.iv.next239.i.us.us265 = add nuw nsw i64 %indvars.iv238.i.us.us258, 1
  %479 = sext i32 %477 to i64
  %480 = icmp slt i64 %indvars.iv.next239.i.us.us265, %479
  br i1 %480, label %.preheader.i.us.us257, label %._crit_edge189.i, !llvm.loop !9

.preheader.i.us.us273:                            ; preds = %.preheader.i.preheader.split.us, %._crit_edge.i.us.us278
  %481 = phi i32 [ %501, %._crit_edge.i.us.us278 ], [ %429, %.preheader.i.preheader.split.us ]
  %482 = phi i32 [ %502, %._crit_edge.i.us.us278 ], [ %431, %.preheader.i.preheader.split.us ]
  %indvars.iv238.i.us.us274 = phi i64 [ %indvars.iv.next239.i.us.us281, %._crit_edge.i.us.us278 ], [ 0, %.preheader.i.preheader.split.us ]
  %.0131187.i.us.us275 = phi float [ %.1.lcssa.i.us.us280, %._crit_edge.i.us.us278 ], [ 0xC7D2CED320000000, %.preheader.i.preheader.split.us ]
  %.0132186.i.us.us276 = phi float [ %.1133.lcssa.i.us.us279, %._crit_edge.i.us.us278 ], [ 0x47D2CED320000000, %.preheader.i.preheader.split.us ]
  %483 = icmp sgt i32 %482, 0
  br i1 %483, label %.lr.ph.split.split.us176.i.us.us, label %._crit_edge.i.us.us278

.lr.ph.split.split.us176.i.us.us:                 ; preds = %.preheader.i.us.us273, %.lr.ph.split.split.us176.i.us.us
  %indvars.iv.i.us.us = phi i64 [ %indvars.iv.next.i.us.us, %.lr.ph.split.split.us176.i.us.us ], [ 0, %.preheader.i.us.us273 ]
  %.1162.us178.i.us.us = phi float [ %.sroa.speculated103.us181.i.us.us, %.lr.ph.split.split.us176.i.us.us ], [ %.0131187.i.us.us275, %.preheader.i.us.us273 ]
  %.1133161.us179.i.us.us = phi float [ %.sroa.speculated99.us180.i.us.us, %.lr.ph.split.split.us176.i.us.us ], [ %.0132186.i.us.us276, %.preheader.i.us.us273 ]
  %484 = getelementptr inbounds nuw ptr, ptr %426, i64 %indvars.iv.i.us.us
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr inbounds nuw float, ptr %485, i64 %indvars.iv238.i.us.us274
  %487 = load float, ptr %486, align 4
  %488 = getelementptr inbounds nuw ptr, ptr %425, i64 %indvars.iv.i.us.us
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr inbounds nuw float, ptr %489, i64 %indvars.iv238.i.us.us274
  %491 = load float, ptr %490, align 4
  %492 = fmul float %487, %491
  store float %492, ptr %490, align 4
  %493 = load ptr, ptr %488, align 8
  %494 = getelementptr inbounds nuw float, ptr %493, i64 %indvars.iv238.i.us.us274
  %495 = load float, ptr %494, align 4
  %496 = fcmp olt float %495, %.1133161.us179.i.us.us
  %.sroa.speculated99.us180.i.us.us = select i1 %496, float %495, float %.1133161.us179.i.us.us
  %497 = fcmp olt float %.1162.us178.i.us.us, %495
  %.sroa.speculated103.us181.i.us.us = select i1 %497, float %495, float %.1162.us178.i.us.us
  %indvars.iv.next.i.us.us = add nuw nsw i64 %indvars.iv.i.us.us, 1
  %498 = load i32, ptr %403, align 4
  %499 = sext i32 %498 to i64
  %500 = icmp slt i64 %indvars.iv.next.i.us.us, %499
  br i1 %500, label %.lr.ph.split.split.us176.i.us.us, label %._crit_edge.i.us.us278.loopexit, !llvm.loop !8

._crit_edge.i.us.us278.loopexit:                  ; preds = %.lr.ph.split.split.us176.i.us.us
  %.pre = load i32, ptr %408, align 8
  br label %._crit_edge.i.us.us278

._crit_edge.i.us.us278:                           ; preds = %._crit_edge.i.us.us278.loopexit, %.preheader.i.us.us273
  %501 = phi i32 [ %481, %.preheader.i.us.us273 ], [ %.pre, %._crit_edge.i.us.us278.loopexit ]
  %502 = phi i32 [ %482, %.preheader.i.us.us273 ], [ %498, %._crit_edge.i.us.us278.loopexit ]
  %.1133.lcssa.i.us.us279 = phi float [ %.0132186.i.us.us276, %.preheader.i.us.us273 ], [ %.sroa.speculated99.us180.i.us.us, %._crit_edge.i.us.us278.loopexit ]
  %.1.lcssa.i.us.us280 = phi float [ %.0131187.i.us.us275, %.preheader.i.us.us273 ], [ %.sroa.speculated103.us181.i.us.us, %._crit_edge.i.us.us278.loopexit ]
  %indvars.iv.next239.i.us.us281 = add nuw nsw i64 %indvars.iv238.i.us.us274, 1
  %503 = sext i32 %501 to i64
  %504 = icmp slt i64 %indvars.iv.next239.i.us.us281, %503
  br i1 %504, label %.preheader.i.us.us273, label %._crit_edge189.i, !llvm.loop !9

.preheader.i.us:                                  ; preds = %.preheader.i.preheader.split.us, %._crit_edge.i.us
  %505 = phi i32 [ %525, %._crit_edge.i.us ], [ %429, %.preheader.i.preheader.split.us ]
  %506 = phi i32 [ %526, %._crit_edge.i.us ], [ %431, %.preheader.i.preheader.split.us ]
  %indvars.iv238.i.us = phi i64 [ %indvars.iv.next239.i.us, %._crit_edge.i.us ], [ 0, %.preheader.i.preheader.split.us ]
  %.0131187.i.us = phi float [ %.1.lcssa.i.us, %._crit_edge.i.us ], [ 0xC7D2CED320000000, %.preheader.i.preheader.split.us ]
  %.0132186.i.us = phi float [ %.1133.lcssa.i.us, %._crit_edge.i.us ], [ 0x47D2CED320000000, %.preheader.i.preheader.split.us ]
  %507 = icmp sgt i32 %506, 0
  br i1 %507, label %.lr.ph.split.split.i.us, label %._crit_edge.i.us

.lr.ph.split.split.i.us:                          ; preds = %.preheader.i.us, %.lr.ph.split.split.i.us
  %indvars.iv235.i.us = phi i64 [ %indvars.iv.next236.i.us, %.lr.ph.split.split.i.us ], [ 0, %.preheader.i.us ]
  %.1162.i.us = phi float [ %.sroa.speculated103.i.us, %.lr.ph.split.split.i.us ], [ %.0131187.i.us, %.preheader.i.us ]
  %.1133161.i.us = phi float [ %.sroa.speculated99.i.us, %.lr.ph.split.split.i.us ], [ %.0132186.i.us, %.preheader.i.us ]
  %508 = getelementptr inbounds nuw ptr, ptr %426, i64 %indvars.iv235.i.us
  %509 = load ptr, ptr %508, align 8
  %510 = getelementptr inbounds nuw float, ptr %509, i64 %indvars.iv238.i.us
  %511 = load float, ptr %510, align 4
  %512 = getelementptr inbounds nuw ptr, ptr %425, i64 %indvars.iv235.i.us
  %513 = load ptr, ptr %512, align 8
  %514 = getelementptr inbounds nuw float, ptr %513, i64 %indvars.iv238.i.us
  %515 = load float, ptr %514, align 4
  %516 = fdiv float %515, %511
  store float %516, ptr %514, align 4
  %517 = load ptr, ptr %512, align 8
  %518 = getelementptr inbounds nuw float, ptr %517, i64 %indvars.iv238.i.us
  %519 = load float, ptr %518, align 4
  %520 = fcmp olt float %519, %.1133161.i.us
  %.sroa.speculated99.i.us = select i1 %520, float %519, float %.1133161.i.us
  %521 = fcmp olt float %.1162.i.us, %519
  %.sroa.speculated103.i.us = select i1 %521, float %519, float %.1162.i.us
  %indvars.iv.next236.i.us = add nuw nsw i64 %indvars.iv235.i.us, 1
  %522 = load i32, ptr %403, align 4
  %523 = sext i32 %522 to i64
  %524 = icmp slt i64 %indvars.iv.next236.i.us, %523
  br i1 %524, label %.lr.ph.split.split.i.us, label %._crit_edge.i.us.loopexit, !llvm.loop !8

._crit_edge.i.us.loopexit:                        ; preds = %.lr.ph.split.split.i.us
  %.pre354 = load i32, ptr %408, align 8
  br label %._crit_edge.i.us

._crit_edge.i.us:                                 ; preds = %._crit_edge.i.us.loopexit, %.preheader.i.us
  %525 = phi i32 [ %505, %.preheader.i.us ], [ %.pre354, %._crit_edge.i.us.loopexit ]
  %526 = phi i32 [ %506, %.preheader.i.us ], [ %522, %._crit_edge.i.us.loopexit ]
  %.1133.lcssa.i.us = phi float [ %.0132186.i.us, %.preheader.i.us ], [ %.sroa.speculated99.i.us, %._crit_edge.i.us.loopexit ]
  %.1.lcssa.i.us = phi float [ %.0131187.i.us, %.preheader.i.us ], [ %.sroa.speculated103.i.us, %._crit_edge.i.us.loopexit ]
  %indvars.iv.next239.i.us = add nuw nsw i64 %indvars.iv238.i.us, 1
  %527 = sext i32 %525 to i64
  %528 = icmp slt i64 %indvars.iv.next239.i.us, %527
  br i1 %528, label %.preheader.i.us, label %._crit_edge189.i, !llvm.loop !9

529:                                              ; preds = %.noexc79
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 1 dereferenceable(127) @.str.95, i8 noundef zeroext 2)
          to label %.noexc80 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc80:                                         ; preds = %529
  %530 = and i1 %427, %428
  %531 = select i1 %530, ptr @.str.44, ptr @.str.110
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef 1205, ptr noundef nonnull @.str.109, ptr noundef nonnull %531) #25
          to label %532 unwind label %533

532:                                              ; preds = %.noexc80
  unreachable

533:                                              ; preds = %.noexc80
  %534 = landingpad { ptr, i32 }
          cleanup
  br label %575

.lr.ph.i75:                                       ; preds = %.preheader.i.preheader
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 1 dereferenceable(127) @.str.95, i8 noundef zeroext 2)
          to label %.noexc81 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc81:                                         ; preds = %.lr.ph.i75
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef 1222, ptr noundef nonnull @.str.111, i32 noundef range(i32 2, 1) %.060) #25
          to label %535 unwind label %536

535:                                              ; preds = %.noexc81
  unreachable

536:                                              ; preds = %.noexc81
  %537 = landingpad { ptr, i32 }
          cleanup
  br label %575

._crit_edge189.i:                                 ; preds = %._crit_edge.i.us.us278, %._crit_edge.i.us.us262, %._crit_edge.i.us.us, %._crit_edge.i.us, %.preheader.lr.ph.i, %.preheader135.i
  %.0132.lcssa.i = phi float [ 0x47D2CED320000000, %.preheader135.i ], [ 0x47D2CED320000000, %.preheader.lr.ph.i ], [ %.1133.lcssa.i.us, %._crit_edge.i.us ], [ %.1133.lcssa.i.us.us, %._crit_edge.i.us.us ], [ %.1133.lcssa.i.us.us263, %._crit_edge.i.us.us262 ], [ %.1133.lcssa.i.us.us279, %._crit_edge.i.us.us278 ]
  %.0131.lcssa.i = phi float [ 0xC7D2CED320000000, %.preheader135.i ], [ 0xC7D2CED320000000, %.preheader.lr.ph.i ], [ %.1.lcssa.i.us, %._crit_edge.i.us ], [ %.1.lcssa.i.us.us, %._crit_edge.i.us.us ], [ %.1.lcssa.i.us.us264, %._crit_edge.i.us.us262 ], [ %.1.lcssa.i.us.us280, %._crit_edge.i.us.us278 ]
  %.lcssa.i = phi i32 [ %429, %.preheader135.i ], [ %429, %.preheader.lr.ph.i ], [ %525, %._crit_edge.i.us ], [ %453, %._crit_edge.i.us.us ], [ %477, %._crit_edge.i.us.us262 ], [ %501, %._crit_edge.i.us.us278 ]
  %538 = load float, ptr @_ZZ10gmx_xpm2psiPPcE4cmin, align 4
  %spec.select162 = select i1 %387, float %538, float %.0132.lcssa.i
  %539 = load float, ptr @_ZZ10gmx_xpm2psiPPcE4cmax, align 4
  %.2.i = select i1 %389, float %539, float %.0131.lcssa.i
  %540 = getelementptr inbounds nuw i8, ptr %402, i64 264
  %541 = getelementptr inbounds nuw i8, ptr %402, i64 272
  %542 = load ptr, ptr %541, align 8
  %543 = load ptr, ptr %540, align 8
  %544 = ptrtoint ptr %542 to i64
  %545 = ptrtoint ptr %543 to i64
  %546 = sub i64 %544, %545
  %547 = ashr exact i64 %546, 6
  %548 = getelementptr inbounds nuw i8, ptr %399, i64 264
  %549 = getelementptr inbounds nuw i8, ptr %399, i64 272
  %550 = load ptr, ptr %549, align 8
  %551 = load ptr, ptr %548, align 8
  %552 = ptrtoint ptr %550 to i64
  %553 = ptrtoint ptr %551 to i64
  %554 = sub i64 %552, %553
  %555 = ashr exact i64 %554, 6
  %.sroa.speculated.i = call i64 @llvm.umax.i64(i64 %547, i64 %555)
  %556 = trunc i64 %.sroa.speculated.i to i32
  store i32 %556, ptr %17, align 4
  %557 = fcmp oeq float %.2.i, %spec.select162
  br i1 %557, label %558, label %562

558:                                              ; preds = %._crit_edge189.i
  %559 = load ptr, ptr @stderr, align 8
  %560 = fpext float %.2.i to double
  %561 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %559, ptr noundef nonnull @.str.112, double noundef %560) #27
  br label %.noexc82

562:                                              ; preds = %._crit_edge189.i
  %563 = load i32, ptr %402, align 8
  %564 = getelementptr inbounds nuw i8, ptr %402, i64 16
  %565 = getelementptr inbounds nuw i8, ptr %402, i64 48
  %566 = getelementptr inbounds nuw i8, ptr %402, i64 80
  %567 = getelementptr inbounds nuw i8, ptr %402, i64 112
  %568 = load i32, ptr %403, align 4
  %569 = getelementptr inbounds nuw i8, ptr %402, i64 152
  %570 = load ptr, ptr %569, align 8
  %571 = getelementptr inbounds nuw i8, ptr %402, i64 176
  %572 = load ptr, ptr %571, align 8
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %391, i32 noundef %563, ptr noundef nonnull align 8 dereferenceable(32) %564, ptr noundef nonnull align 8 dereferenceable(32) %565, ptr noundef nonnull align 8 dereferenceable(32) %566, ptr noundef nonnull align 8 dereferenceable(32) %567, i32 noundef %568, i32 noundef %.lcssa.i, ptr noundef %570, ptr noundef %572, ptr noundef %425, float noundef %spec.select162, float noundef %.2.i, ptr noundef nonnull byval(%struct.t_rgb) align 8 @_ZL5white, ptr noundef nonnull byval(%struct.t_rgb) align 8 @_ZL5black, ptr noundef nonnull %17)
          to label %.noexc82 unwind label %.loopexit

.noexc82:                                         ; preds = %562, %558
  %573 = add nuw nsw i64 %.078198.i, 1
  %.not.i74 = icmp eq i64 %573, %396
  br i1 %.not.i74, label %._crit_edge200.i, label %398, !llvm.loop !11

._crit_edge200.i:                                 ; preds = %.noexc82, %.preheader136.i
  %574 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %391)
          to label %_ZL21write_combined_matrixiPKcN3gmx8ArrayRefI8t_matrixEES4_PKfS6_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

575:                                              ; preds = %536, %533, %421, %419
  %.sink.i = phi ptr [ %16, %536 ], [ %15, %533 ], [ %14, %421 ], [ %13, %419 ]
  %.pn.i = phi { ptr, i32 } [ %537, %536 ], [ %534, %533 ], [ %422, %421 ], [ %420, %419 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink.i) #26
  br label %.body

_ZL21write_combined_matrixiPKcN3gmx8ArrayRefI8t_matrixEES4_PKfS6_.exit: ; preds = %._crit_edge200.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  br label %1209

576:                                              ; preds = %372
  %577 = getelementptr inbounds i8, ptr %378, i64 %382
  %578 = ptrtoint ptr %375 to i64
  %579 = ptrtoint ptr %373 to i64
  %580 = sub i64 %578, %579
  %581 = getelementptr inbounds i8, ptr %373, i64 %580
  %582 = load i8, ptr @_ZZ10gmx_xpm2psiPPcE6bFrame, align 1
  %583 = trunc i8 %582 to i1
  %584 = load i8, ptr @_ZZ10gmx_xpm2psiPPcE9bZeroLine, align 1
  %585 = trunc i8 %584 to i1
  %586 = load i8, ptr @_ZZ10gmx_xpm2psiPPcE6bYonce, align 1
  %587 = trunc i8 %586 to i1
  %588 = load float, ptr @_ZZ10gmx_xpm2psiPPcE4size, align 4
  %589 = load float, ptr @_ZZ10gmx_xpm2psiPPcE4boxx, align 4
  %590 = load float, ptr @_ZZ10gmx_xpm2psiPPcE4boxy, align 4
  %591 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.90, i32 noundef 6, ptr noundef nonnull %28)
          to label %592 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

592:                                              ; preds = %576
  %593 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.91, i32 noundef 6, ptr noundef nonnull %28)
          to label %594 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

594:                                              ; preds = %592
  %595 = load i32, ptr @_ZZ10gmx_xpm2psiPPcE4skip, align 4
  %596 = load i32, ptr @_ZZ10gmx_xpm2psiPPcE9mapoffset, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  %597 = sdiv exact i64 %382, 288
  %598 = icmp eq i64 %382, %580
  %or.cond.i84 = or i1 %376, %598
  br i1 %or.cond.i84, label %599, label %.invoke

599:                                              ; preds = %594
  %.not163.i = icmp eq ptr %379, %378
  %or.cond171.i = or i1 %376, %.not163.i
  br i1 %or.cond171.i, label %.loopexit146.i, label %.lr.ph165.i

.lr.ph165.i:                                      ; preds = %599, %._crit_edge.i86
  %.056164.i = phi i64 [ %671, %._crit_edge.i86 ], [ 0, %599 ]
  %600 = getelementptr inbounds nuw %struct.t_matrix, ptr %373, i64 %.056164.i
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 4
  %602 = load i32, ptr %601, align 4
  %603 = getelementptr inbounds nuw %struct.t_matrix, ptr %378, i64 %.056164.i
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 4
  %605 = load i32, ptr %604, align 4
  %.not60.i = icmp eq i32 %602, %605
  br i1 %.not60.i, label %606, label %638

606:                                              ; preds = %.lr.ph165.i
  %607 = getelementptr inbounds nuw i8, ptr %600, i64 8
  %608 = load i32, ptr %607, align 8
  %609 = getelementptr inbounds nuw i8, ptr %603, i64 8
  %610 = load i32, ptr %609, align 8
  %.not61.i = icmp eq i32 %608, %610
  br i1 %.not61.i, label %.preheader.i85, label %638

.preheader.i85:                                   ; preds = %606
  %611 = icmp sgt i32 %608, 0
  br i1 %611, label %.lr.ph161.i, label %._crit_edge.i86

.lr.ph161.i:                                      ; preds = %.preheader.i85
  %612 = getelementptr inbounds nuw i8, ptr %600, i64 256
  %613 = getelementptr inbounds nuw i8, ptr %600, i64 240
  %614 = getelementptr inbounds nuw i8, ptr %603, i64 256
  %615 = getelementptr inbounds nuw i8, ptr %603, i64 240
  br i1 %197, label %.lr.ph161.split.us.i, label %.lr.ph161.split.i

.lr.ph161.split.us.i:                             ; preds = %.lr.ph161.i, %.loopexit.us.i
  %616 = phi i32 [ %634, %.loopexit.us.i ], [ %608, %.lr.ph161.i ]
  %617 = phi i32 [ %635, %.loopexit.us.i ], [ %602, %.lr.ph161.i ]
  %indvars.iv201.i = phi i64 [ %indvars.iv.next202.i, %.loopexit.us.i ], [ 0, %.lr.ph161.i ]
  %indvars.iv196.i = phi i64 [ %indvars.iv.next197.i, %.loopexit.us.i ], [ 1, %.lr.ph161.i ]
  %indvars.iv.next202.i = add nuw nsw i64 %indvars.iv201.i, 1
  %618 = sext i32 %617 to i64
  %619 = icmp slt i64 %indvars.iv.next202.i, %618
  br i1 %619, label %.lr.ph.us.i, label %.loopexit.us.i

.lr.ph.us.i:                                      ; preds = %.lr.ph161.split.us.i, %.lr.ph.us.i
  %indvars.iv198.i = phi i64 [ %indvars.iv.next199.i, %.lr.ph.us.i ], [ %indvars.iv196.i, %.lr.ph161.split.us.i ]
  %620 = load ptr, ptr %612, align 8
  %621 = load i64, ptr %613, align 8
  %622 = mul nsw i64 %621, %indvars.iv198.i
  %623 = getelementptr i16, ptr %620, i64 %622
  %624 = getelementptr i16, ptr %623, i64 %indvars.iv201.i
  %625 = load i16, ptr %624, align 2
  %626 = load ptr, ptr %614, align 8
  %627 = load i64, ptr %615, align 8
  %628 = mul nsw i64 %627, %indvars.iv198.i
  %629 = getelementptr i16, ptr %626, i64 %628
  %630 = getelementptr i16, ptr %629, i64 %indvars.iv201.i
  store i16 %625, ptr %630, align 2
  %indvars.iv.next199.i = add nuw nsw i64 %indvars.iv198.i, 1
  %631 = load i32, ptr %604, align 4
  %632 = trunc nuw i64 %indvars.iv.next199.i to i32
  %633 = icmp sgt i32 %631, %632
  br i1 %633, label %.lr.ph.us.i, label %.loopexit.us.loopexit.i, !llvm.loop !12

.loopexit.us.loopexit.i:                          ; preds = %.lr.ph.us.i
  %.pre204.i = load i32, ptr %609, align 8
  br label %.loopexit.us.i

.loopexit.us.i:                                   ; preds = %.loopexit.us.loopexit.i, %.lr.ph161.split.us.i
  %634 = phi i32 [ %.pre204.i, %.loopexit.us.loopexit.i ], [ %616, %.lr.ph161.split.us.i ]
  %635 = phi i32 [ %631, %.loopexit.us.loopexit.i ], [ %617, %.lr.ph161.split.us.i ]
  %636 = sext i32 %634 to i64
  %637 = icmp slt i64 %indvars.iv.next202.i, %636
  %indvars.iv.next197.i = add nuw nsw i64 %indvars.iv196.i, 1
  br i1 %637, label %.lr.ph161.split.us.i, label %._crit_edge.i86, !llvm.loop !13

638:                                              ; preds = %606, %.lr.ph165.i
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(127) @.str.95, i8 noundef zeroext 2)
          to label %.noexc100 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc100:                                        ; preds = %638
  %639 = getelementptr inbounds nuw i8, ptr %600, i64 4
  %640 = load i32, ptr %639, align 4
  %641 = getelementptr inbounds nuw i8, ptr %600, i64 8
  %642 = load i32, ptr %641, align 8
  %643 = load i32, ptr %604, align 4
  %644 = getelementptr inbounds nuw i8, ptr %603, i64 8
  %645 = load i32, ptr %644, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 1292, ptr noundef nonnull @.str.115, i64 noundef %.056164.i, i32 noundef %640, i32 noundef %642, i32 noundef %643, i32 noundef %645) #25
          to label %646 unwind label %647

646:                                              ; preds = %.noexc100
  unreachable

647:                                              ; preds = %.noexc100
  %648 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #26
  br label %.body

.loopexit.loopexit.i:                             ; preds = %.lr.ph.i98
  %.pre.i = load i32, ptr %609, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph161.split.i, %.loopexit.loopexit.i
  %649 = phi i32 [ %.pre.i, %.loopexit.loopexit.i ], [ %653, %.lr.ph161.split.i ]
  %650 = phi i32 [ %668, %.loopexit.loopexit.i ], [ %654, %.lr.ph161.split.i ]
  %651 = sext i32 %649 to i64
  %652 = icmp slt i64 %indvars.iv.next.i97, %651
  br i1 %652, label %.lr.ph161.split.i, label %._crit_edge.i86, !llvm.loop !13

.lr.ph161.split.i:                                ; preds = %.lr.ph161.i, %.loopexit.i
  %653 = phi i32 [ %649, %.loopexit.i ], [ %608, %.lr.ph161.i ]
  %654 = phi i32 [ %650, %.loopexit.i ], [ %602, %.lr.ph161.i ]
  %indvars.iv.i96 = phi i64 [ %indvars.iv.next.i97, %.loopexit.i ], [ 0, %.lr.ph161.i ]
  %indvars.iv.next.i97 = add nuw nsw i64 %indvars.iv.i96, 1
  %655 = sext i32 %654 to i64
  %656 = icmp slt i64 %indvars.iv.i96, %655
  br i1 %656, label %.lr.ph.i98, label %.loopexit.i

.lr.ph.i98:                                       ; preds = %.lr.ph161.split.i, %.lr.ph.i98
  %indvars.iv192.i = phi i64 [ %indvars.iv.next193.i, %.lr.ph.i98 ], [ %indvars.iv.i96, %.lr.ph161.split.i ]
  %657 = load ptr, ptr %612, align 8
  %658 = load i64, ptr %613, align 8
  %659 = mul nsw i64 %658, %indvars.iv192.i
  %660 = getelementptr i16, ptr %657, i64 %659
  %661 = getelementptr i16, ptr %660, i64 %indvars.iv.i96
  %662 = load i16, ptr %661, align 2
  %663 = load ptr, ptr %614, align 8
  %664 = load i64, ptr %615, align 8
  %665 = mul nsw i64 %664, %indvars.iv192.i
  %666 = getelementptr i16, ptr %663, i64 %665
  %667 = getelementptr i16, ptr %666, i64 %indvars.iv.i96
  store i16 %662, ptr %667, align 2
  %indvars.iv.next193.i = add nuw nsw i64 %indvars.iv192.i, 1
  %668 = load i32, ptr %604, align 4
  %669 = sext i32 %668 to i64
  %670 = icmp slt i64 %indvars.iv.next193.i, %669
  br i1 %670, label %.lr.ph.i98, label %.loopexit.loopexit.i, !llvm.loop !12

._crit_edge.i86:                                  ; preds = %.loopexit.i, %.loopexit.us.i, %.preheader.i85
  %671 = add nuw nsw i64 %.056164.i, 1
  %.not.i87 = icmp eq i64 %671, %597
  br i1 %.not.i87, label %.loopexit146.i, label %.lr.ph165.i, !llvm.loop !14

.loopexit146.i:                                   ; preds = %._crit_edge.i86, %599
  br i1 %.not163.i, label %_ZL10zero_linesN3gmx8ArrayRefI8t_matrixEES2_.exit.i, label %.lr.ph169.i

.lr.ph169.i:                                      ; preds = %.loopexit146.i, %.lr.ph169.i
  %.0167.i = phi i64 [ %679, %.lr.ph169.i ], [ 0, %.loopexit146.i ]
  %672 = load ptr, ptr @stderr, align 8
  %673 = getelementptr inbounds nuw %struct.t_matrix, ptr %378, i64 %.0167.i
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 4
  %675 = load i32, ptr %674, align 4
  %676 = getelementptr inbounds nuw i8, ptr %673, i64 8
  %677 = load i32, ptr %676, align 8
  %678 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %672, ptr noundef nonnull @.str.116, i64 noundef %.0167.i, i32 noundef %675, i32 noundef %677) #27
  %679 = add nuw nsw i64 %.0167.i, 1
  %.not62.i = icmp eq i64 %679, %597
  br i1 %.not62.i, label %.lr.ph.i.i88, label %.lr.ph169.i, !llvm.loop !15

.lr.ph.i.i88:                                     ; preds = %.lr.ph169.i, %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEiEvT_S7_T0_.exit26.i.i
  %.sroa.0.030.i.i = phi ptr [ %704, %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEiEvT_S7_T0_.exit26.i.i ], [ %378, %.lr.ph169.i ]
  %680 = getelementptr inbounds nuw i8, ptr %.sroa.0.030.i.i, i64 152
  %681 = load ptr, ptr %680, align 8
  %682 = getelementptr inbounds nuw i8, ptr %.sroa.0.030.i.i, i64 160
  %683 = load ptr, ptr %682, align 8
  %684 = icmp eq ptr %681, %683
  br i1 %684, label %685, label %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEiEvT_S7_T0_.exit.i.i

685:                                              ; preds = %.lr.ph.i.i88
  %686 = getelementptr inbounds nuw i8, ptr %.sroa.0.030.i.i, i64 4
  %687 = load i32, ptr %686, align 4
  %.not34.i.i = icmp eq i32 %687, 0
  br i1 %.not34.i.i, label %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEiEvT_S7_T0_.exit.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i.i

_ZNSt6vectorIfSaIfEE6resizeEm.exit.i.i:           ; preds = %685
  %688 = sext i32 %687 to i64
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %680, i64 noundef %688)
          to label %.noexc103 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc103:                                        ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i.i
  %.pre.i.i = load ptr, ptr %680, align 8
  %.pre31.i.i = load ptr, ptr %682, align 8
  %.not5.i.i.i = icmp eq ptr %.pre.i.i, %.pre31.i.i
  br i1 %.not5.i.i.i, label %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEiEvT_S7_T0_.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc103, %.lr.ph.i.i.i
  %.07.i.i.i = phi i32 [ %690, %.lr.ph.i.i.i ], [ 0, %.noexc103 ]
  %.sroa.02.06.i.i.i = phi ptr [ %691, %.lr.ph.i.i.i ], [ %.pre.i.i, %.noexc103 ]
  %689 = uitofp nneg i32 %.07.i.i.i to float
  store float %689, ptr %.sroa.02.06.i.i.i, align 4
  %690 = add nuw nsw i32 %.07.i.i.i, 1
  %691 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i.i.i, i64 4
  %.not.i.i.i95 = icmp eq ptr %691, %.pre31.i.i
  br i1 %.not.i.i.i95, label %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEiEvT_S7_T0_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !16

_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEiEvT_S7_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i, %.noexc103, %685, %.lr.ph.i.i88
  %692 = getelementptr inbounds nuw i8, ptr %.sroa.0.030.i.i, i64 176
  %693 = load ptr, ptr %692, align 8
  %694 = getelementptr inbounds nuw i8, ptr %.sroa.0.030.i.i, i64 184
  %695 = load ptr, ptr %694, align 8
  %696 = icmp eq ptr %693, %695
  br i1 %696, label %697, label %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEiEvT_S7_T0_.exit26.i.i

697:                                              ; preds = %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEiEvT_S7_T0_.exit.i.i
  %698 = getelementptr inbounds nuw i8, ptr %.sroa.0.030.i.i, i64 8
  %699 = load i32, ptr %698, align 8
  %.not35.i.i = icmp eq i32 %699, 0
  br i1 %.not35.i.i, label %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEiEvT_S7_T0_.exit26.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit20.i.i

_ZNSt6vectorIfSaIfEE6resizeEm.exit20.i.i:         ; preds = %697
  %700 = sext i32 %699 to i64
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %692, i64 noundef %700)
          to label %.noexc104 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc104:                                        ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit20.i.i
  %.pre32.i.i = load ptr, ptr %692, align 8
  %.pre33.i.i = load ptr, ptr %694, align 8
  %.not5.i21.i.i = icmp eq ptr %.pre32.i.i, %.pre33.i.i
  br i1 %.not5.i21.i.i, label %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEiEvT_S7_T0_.exit26.i.i, label %.lr.ph.i22.i.i

.lr.ph.i22.i.i:                                   ; preds = %.noexc104, %.lr.ph.i22.i.i
  %.07.i23.i.i = phi i32 [ %702, %.lr.ph.i22.i.i ], [ 0, %.noexc104 ]
  %.sroa.02.06.i24.i.i = phi ptr [ %703, %.lr.ph.i22.i.i ], [ %.pre32.i.i, %.noexc104 ]
  %701 = uitofp nneg i32 %.07.i23.i.i to float
  store float %701, ptr %.sroa.02.06.i24.i.i, align 4
  %702 = add nuw nsw i32 %.07.i23.i.i, 1
  %703 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i24.i.i, i64 4
  %.not.i25.i.i = icmp eq ptr %703, %.pre33.i.i
  br i1 %.not.i25.i.i, label %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEiEvT_S7_T0_.exit26.i.i, label %.lr.ph.i22.i.i, !llvm.loop !16

_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEiEvT_S7_T0_.exit26.i.i: ; preds = %.lr.ph.i22.i.i, %.noexc104, %697, %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEiEvT_S7_T0_.exit.i.i
  %704 = getelementptr inbounds nuw i8, ptr %.sroa.0.030.i.i, i64 288
  %.not.i.i89 = icmp eq ptr %704, %379
  br i1 %.not.i.i89, label %_ZL16make_axis_labelsN3gmx8ArrayRefI8t_matrixEE.exit.i, label %.lr.ph.i.i88

_ZL16make_axis_labelsN3gmx8ArrayRefI8t_matrixEE.exit.i: ; preds = %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEiEvT_S7_T0_.exit26.i.i
  %705 = icmp sgt i32 %595, 1
  br i1 %705, label %.preheader.i.i, label %_ZL9prune_matN3gmx8ArrayRefI8t_matrixEES2_i.exit.i

.preheader.i.i:                                   ; preds = %_ZL16make_axis_labelsN3gmx8ArrayRefI8t_matrixEE.exit.i
  %706 = add nsw i32 %595, -1
  br label %707

707:                                              ; preds = %855, %.preheader.i.i
  %.065114.i.i = phi i64 [ 0, %.preheader.i.i ], [ %856, %855 ]
  %708 = load ptr, ptr @stderr, align 8
  %709 = getelementptr inbounds nuw %struct.t_matrix, ptr %378, i64 %.065114.i.i
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 4
  %711 = load i32, ptr %710, align 4
  %712 = getelementptr inbounds nuw i8, ptr %709, i64 8
  %713 = load i32, ptr %712, align 8
  %714 = add i32 %711, %706
  %715 = sdiv i32 %714, %595
  %716 = add i32 %713, %706
  %717 = sdiv i32 %716, %595
  %718 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %708, ptr noundef nonnull @.str.118, i32 noundef %711, i32 noundef %713, i32 noundef %715, i32 noundef %717) #27
  %719 = load i32, ptr %710, align 4
  %720 = icmp sgt i32 %719, 0
  br i1 %720, label %.lr.ph111.i.i, label %._crit_edge112.i.i

.lr.ph111.i.i:                                    ; preds = %707
  %721 = getelementptr inbounds nuw i8, ptr %709, i64 152
  %722 = getelementptr inbounds nuw %struct.t_matrix, ptr %373, i64 %.065114.i.i, i32 8
  %723 = getelementptr inbounds nuw i8, ptr %709, i64 176
  %724 = getelementptr inbounds nuw %struct.t_matrix, ptr %373, i64 %.065114.i.i, i32 9
  %725 = getelementptr inbounds nuw i8, ptr %709, i64 256
  %726 = getelementptr inbounds nuw i8, ptr %709, i64 240
  %727 = getelementptr inbounds nuw %struct.t_matrix, ptr %373, i64 %.065114.i.i, i32 10
  %728 = getelementptr inbounds nuw i8, ptr %727, i64 56
  %729 = getelementptr inbounds nuw i8, ptr %727, i64 40
  br label %730

730:                                              ; preds = %836, %.lr.ph111.i.i
  %731 = phi i32 [ %719, %.lr.ph111.i.i ], [ %837, %836 ]
  %indvars.iv127.i.i = phi i64 [ 0, %.lr.ph111.i.i ], [ %indvars.iv.next128.i.i, %836 ]
  %.063107.i.i = phi i32 [ 0, %.lr.ph111.i.i ], [ %.164.i.i, %836 ]
  %732 = trunc nuw nsw i64 %indvars.iv127.i.i to i32
  %733 = urem i32 %732, %595
  %734 = icmp eq i32 %733, 0
  br i1 %734, label %735, label %836

735:                                              ; preds = %730
  %736 = load ptr, ptr %721, align 8
  %737 = getelementptr inbounds nuw float, ptr %736, i64 %indvars.iv127.i.i
  %738 = load float, ptr %737, align 4
  %739 = sext i32 %.063107.i.i to i64
  %740 = getelementptr inbounds float, ptr %736, i64 %739
  store float %738, ptr %740, align 4
  br i1 %376, label %746, label %741

741:                                              ; preds = %735
  %742 = load ptr, ptr %722, align 8
  %743 = getelementptr inbounds nuw float, ptr %742, i64 %indvars.iv127.i.i
  %744 = load float, ptr %743, align 4
  %745 = getelementptr inbounds float, ptr %742, i64 %739
  store float %744, ptr %745, align 4
  br label %746

746:                                              ; preds = %741, %735
  %747 = load i32, ptr %712, align 8
  %748 = icmp sgt i32 %747, 0
  br i1 %748, label %.lr.ph.i71.i, label %._crit_edge.i.i

.lr.ph.i71.i:                                     ; preds = %746
  %749 = icmp eq i64 %indvars.iv127.i.i, 0
  br i1 %749, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i71.i, %782
  %indvars.iv124.i.i = phi i64 [ %indvars.iv.next125.i.i, %782 ], [ 0, %.lr.ph.i71.i ]
  %.061102.us.i.i = phi i32 [ %.1.us.i.i, %782 ], [ 0, %.lr.ph.i71.i ]
  %750 = load ptr, ptr %723, align 8
  %751 = getelementptr inbounds nuw float, ptr %750, i64 %indvars.iv124.i.i
  %752 = load float, ptr %751, align 4
  %753 = sext i32 %.061102.us.i.i to i64
  %754 = getelementptr inbounds float, ptr %750, i64 %753
  store float %752, ptr %754, align 4
  br i1 %376, label %760, label %755

755:                                              ; preds = %.lr.ph.split.us.i.i
  %756 = load ptr, ptr %724, align 8
  %757 = getelementptr inbounds nuw float, ptr %756, i64 %indvars.iv124.i.i
  %758 = load float, ptr %757, align 4
  %759 = getelementptr inbounds float, ptr %756, i64 %753
  store float %758, ptr %759, align 4
  br label %760

760:                                              ; preds = %755, %.lr.ph.split.us.i.i
  %761 = trunc nuw nsw i64 %indvars.iv124.i.i to i32
  %762 = urem i32 %761, %595
  %763 = icmp eq i32 %762, 0
  br i1 %763, label %764, label %782

764:                                              ; preds = %760
  %765 = load ptr, ptr %725, align 8
  %766 = load i64, ptr %726, align 8
  %767 = getelementptr i16, ptr %765, i64 %indvars.iv124.i.i
  %768 = load i16, ptr %767, align 2
  %769 = mul nsw i64 %766, %739
  %770 = getelementptr i16, ptr %765, i64 %769
  %771 = getelementptr i16, ptr %770, i64 %753
  store i16 %768, ptr %771, align 2
  br i1 %376, label %780, label %772

772:                                              ; preds = %764
  %773 = load ptr, ptr %728, align 8
  %774 = load i64, ptr %729, align 8
  %775 = getelementptr i16, ptr %773, i64 %indvars.iv124.i.i
  %776 = load i16, ptr %775, align 2
  %777 = mul nsw i64 %774, %739
  %778 = getelementptr i16, ptr %773, i64 %777
  %779 = getelementptr i16, ptr %778, i64 %753
  store i16 %776, ptr %779, align 2
  br label %780

780:                                              ; preds = %772, %764
  %781 = add nsw i32 %.061102.us.i.i, 1
  br label %782

782:                                              ; preds = %780, %760
  %.1.us.i.i = phi i32 [ %781, %780 ], [ %.061102.us.i.i, %760 ]
  %indvars.iv.next125.i.i = add nuw nsw i64 %indvars.iv124.i.i, 1
  %783 = load i32, ptr %712, align 8
  %784 = sext i32 %783 to i64
  %785 = icmp slt i64 %indvars.iv.next125.i.i, %784
  br i1 %785, label %.lr.ph.split.us.i.i, label %._crit_edge.i.i, !llvm.loop !17

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i71.i
  br i1 %376, label %.lr.ph.split.split.us.i.i, label %.lr.ph.split.split.i.i

.lr.ph.split.split.us.i.i:                        ; preds = %.lr.ph.split.i.i, %802
  %786 = phi i32 [ %803, %802 ], [ %747, %.lr.ph.split.i.i ]
  %indvars.iv121.i.i = phi i64 [ %indvars.iv.next122.i.i, %802 ], [ 0, %.lr.ph.split.i.i ]
  %.061102.us105.i.i = phi i32 [ %.1.us106.i.i, %802 ], [ 0, %.lr.ph.split.i.i ]
  %787 = trunc nuw nsw i64 %indvars.iv121.i.i to i32
  %788 = urem i32 %787, %595
  %789 = icmp eq i32 %788, 0
  br i1 %789, label %790, label %802

790:                                              ; preds = %.lr.ph.split.split.us.i.i
  %791 = load ptr, ptr %725, align 8
  %792 = load i64, ptr %726, align 8
  %793 = mul nsw i64 %792, %indvars.iv127.i.i
  %794 = getelementptr i16, ptr %791, i64 %793
  %795 = getelementptr i16, ptr %794, i64 %indvars.iv121.i.i
  %796 = load i16, ptr %795, align 2
  %797 = sext i32 %.061102.us105.i.i to i64
  %798 = mul nsw i64 %792, %739
  %799 = getelementptr i16, ptr %791, i64 %798
  %800 = getelementptr i16, ptr %799, i64 %797
  store i16 %796, ptr %800, align 2
  %801 = add nsw i32 %.061102.us105.i.i, 1
  %.pre130.i.i = load i32, ptr %712, align 8
  br label %802

802:                                              ; preds = %790, %.lr.ph.split.split.us.i.i
  %803 = phi i32 [ %.pre130.i.i, %790 ], [ %786, %.lr.ph.split.split.us.i.i ]
  %.1.us106.i.i = phi i32 [ %801, %790 ], [ %.061102.us105.i.i, %.lr.ph.split.split.us.i.i ]
  %indvars.iv.next122.i.i = add nuw nsw i64 %indvars.iv121.i.i, 1
  %804 = sext i32 %803 to i64
  %805 = icmp slt i64 %indvars.iv.next122.i.i, %804
  br i1 %805, label %.lr.ph.split.split.us.i.i, label %._crit_edge.i.i, !llvm.loop !17

.lr.ph.split.split.i.i:                           ; preds = %.lr.ph.split.i.i, %831
  %806 = phi i32 [ %832, %831 ], [ %747, %.lr.ph.split.i.i ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %831 ], [ 0, %.lr.ph.split.i.i ]
  %.061102.i.i = phi i32 [ %.1.i.i, %831 ], [ 0, %.lr.ph.split.i.i ]
  %807 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %808 = urem i32 %807, %595
  %809 = icmp eq i32 %808, 0
  br i1 %809, label %810, label %831

810:                                              ; preds = %.lr.ph.split.split.i.i
  %811 = load ptr, ptr %725, align 8
  %812 = load i64, ptr %726, align 8
  %813 = mul nsw i64 %812, %indvars.iv127.i.i
  %814 = getelementptr i16, ptr %811, i64 %813
  %815 = getelementptr i16, ptr %814, i64 %indvars.iv.i.i
  %816 = load i16, ptr %815, align 2
  %817 = sext i32 %.061102.i.i to i64
  %818 = mul nsw i64 %812, %739
  %819 = getelementptr i16, ptr %811, i64 %818
  %820 = getelementptr i16, ptr %819, i64 %817
  store i16 %816, ptr %820, align 2
  %821 = load ptr, ptr %728, align 8
  %822 = load i64, ptr %729, align 8
  %823 = mul nsw i64 %822, %indvars.iv127.i.i
  %824 = getelementptr i16, ptr %821, i64 %823
  %825 = getelementptr i16, ptr %824, i64 %indvars.iv.i.i
  %826 = load i16, ptr %825, align 2
  %827 = mul nsw i64 %822, %739
  %828 = getelementptr i16, ptr %821, i64 %827
  %829 = getelementptr i16, ptr %828, i64 %817
  store i16 %826, ptr %829, align 2
  %830 = add nsw i32 %.061102.i.i, 1
  %.pre.i72.i = load i32, ptr %712, align 8
  br label %831

831:                                              ; preds = %810, %.lr.ph.split.split.i.i
  %832 = phi i32 [ %.pre.i72.i, %810 ], [ %806, %.lr.ph.split.split.i.i ]
  %.1.i.i = phi i32 [ %830, %810 ], [ %.061102.i.i, %.lr.ph.split.split.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %833 = sext i32 %832 to i64
  %834 = icmp slt i64 %indvars.iv.next.i.i, %833
  br i1 %834, label %.lr.ph.split.split.i.i, label %._crit_edge.i.i, !llvm.loop !17

._crit_edge.i.i:                                  ; preds = %831, %802, %782, %746
  %835 = add nsw i32 %.063107.i.i, 1
  %.pre131.i.i = load i32, ptr %710, align 4
  br label %836

836:                                              ; preds = %._crit_edge.i.i, %730
  %837 = phi i32 [ %.pre131.i.i, %._crit_edge.i.i ], [ %731, %730 ]
  %.164.i.i = phi i32 [ %835, %._crit_edge.i.i ], [ %.063107.i.i, %730 ]
  %indvars.iv.next128.i.i = add nuw nsw i64 %indvars.iv127.i.i, 1
  %838 = sext i32 %837 to i64
  %839 = icmp slt i64 %indvars.iv.next128.i.i, %838
  br i1 %839, label %730, label %._crit_edge112.i.i, !llvm.loop !18

._crit_edge112.i.i:                               ; preds = %836, %707
  %.lcssa.i.i = phi i32 [ %719, %707 ], [ %837, %836 ]
  %840 = add i32 %.lcssa.i.i, %706
  %841 = sdiv i32 %840, %595
  store i32 %841, ptr %710, align 4
  %842 = load i32, ptr %712, align 8
  %843 = add i32 %842, %706
  %844 = sdiv i32 %843, %595
  store i32 %844, ptr %712, align 8
  br i1 %376, label %855, label %845

845:                                              ; preds = %._crit_edge112.i.i
  %846 = getelementptr inbounds nuw %struct.t_matrix, ptr %373, i64 %.065114.i.i
  %847 = getelementptr inbounds nuw i8, ptr %846, i64 4
  %848 = load i32, ptr %847, align 4
  %849 = add i32 %848, %706
  %850 = sdiv i32 %849, %595
  store i32 %850, ptr %847, align 4
  %851 = getelementptr inbounds nuw i8, ptr %846, i64 8
  %852 = load i32, ptr %851, align 8
  %853 = add i32 %852, %706
  %854 = sdiv i32 %853, %595
  store i32 %854, ptr %851, align 8
  br label %855

855:                                              ; preds = %845, %._crit_edge112.i.i
  %856 = add nuw nsw i64 %.065114.i.i, 1
  %.not.i70.i = icmp eq i64 %856, %597
  br i1 %.not.i70.i, label %_ZL9prune_matN3gmx8ArrayRefI8t_matrixEES2_i.exit.i, label %707, !llvm.loop !19

_ZL9prune_matN3gmx8ArrayRefI8t_matrixEES2_i.exit.i: ; preds = %855, %_ZL16make_axis_labelsN3gmx8ArrayRefI8t_matrixEE.exit.i
  br i1 %585, label %.preheader59.i.i, label %_ZL10zero_linesN3gmx8ArrayRefI8t_matrixEES2_.exit.i

.preheader59.i.i:                                 ; preds = %_ZL9prune_matN3gmx8ArrayRefI8t_matrixEES2_i.exit.i, %920
  %.03173.i.i = phi i64 [ %921, %920 ], [ 0, %_ZL9prune_matN3gmx8ArrayRefI8t_matrixEES2_i.exit.i ]
  %857 = getelementptr inbounds nuw %struct.t_matrix, ptr %378, i64 %.03173.i.i
  %858 = getelementptr inbounds nuw i8, ptr %857, i64 4
  %859 = getelementptr inbounds nuw i8, ptr %857, i64 8
  %860 = getelementptr inbounds nuw i8, ptr %857, i64 152
  %861 = getelementptr inbounds nuw i8, ptr %857, i64 256
  %862 = getelementptr inbounds nuw i8, ptr %857, i64 240
  %863 = getelementptr inbounds nuw i8, ptr %857, i64 176
  %.pre205.i = load i32, ptr %858, align 4
  br label %864

864:                                              ; preds = %._crit_edge.i73.i, %.preheader59.i.i
  %865 = phi i32 [ %.pre205.i, %.preheader59.i.i ], [ %919, %._crit_edge.i73.i ]
  %866 = phi i1 [ true, %.preheader59.i.i ], [ false, %._crit_edge.i73.i ]
  %867 = icmp sgt i32 %865, 1
  br i1 %867, label %.lr.ph65.i.i, label %.preheader58.i.i

.preheader58.i.i:                                 ; preds = %.loopexit57.i.i, %864
  %868 = phi i32 [ %865, %864 ], [ %890, %.loopexit57.i.i ]
  %869 = phi i32 [ %865, %864 ], [ %891, %.loopexit57.i.i ]
  %870 = load i32, ptr %859, align 8
  %871 = icmp sgt i32 %870, 1
  br i1 %871, label %.lr.ph70.i.i, label %._crit_edge.i73.i

.lr.ph65.i.i:                                     ; preds = %864, %.loopexit57.i.i
  %872 = phi i32 [ %890, %.loopexit57.i.i ], [ %865, %864 ]
  %873 = phi i32 [ %891, %.loopexit57.i.i ], [ %865, %864 ]
  %indvars.iv76.i.i = phi i64 [ %indvars.iv.next77.i.i, %.loopexit57.i.i ], [ 0, %864 ]
  %indvars.iv.next77.i.i = add nuw nsw i64 %indvars.iv76.i.i, 1
  %874 = load ptr, ptr %860, align 8
  %875 = getelementptr inbounds nuw float, ptr %874, i64 %indvars.iv.next77.i.i
  %876 = load float, ptr %875, align 4
  %877 = call noundef float @llvm.fabs.f32(float %876)
  %878 = fpext float %877 to double
  %879 = fcmp olt double %878, 1.000000e-05
  br i1 %879, label %.preheader56.i.i, label %.loopexit57.i.i

.preheader56.i.i:                                 ; preds = %.lr.ph65.i.i
  %880 = load i32, ptr %859, align 8
  %881 = icmp sgt i32 %880, 0
  br i1 %881, label %.lr.ph.i76.i, label %.loopexit57.i.i

.lr.ph.i76.i:                                     ; preds = %.preheader56.i.i, %.lr.ph.i76.i
  %indvars.iv.i77.i = phi i64 [ %indvars.iv.next.i78.i, %.lr.ph.i76.i ], [ 0, %.preheader56.i.i ]
  %882 = load ptr, ptr %861, align 8
  %883 = load i64, ptr %862, align 8
  %884 = mul nsw i64 %883, %indvars.iv76.i.i
  %885 = getelementptr i16, ptr %882, i64 %884
  %886 = getelementptr i16, ptr %885, i64 %indvars.iv.i77.i
  store i16 0, ptr %886, align 2
  %indvars.iv.next.i78.i = add nuw nsw i64 %indvars.iv.i77.i, 1
  %887 = load i32, ptr %859, align 8
  %888 = sext i32 %887 to i64
  %889 = icmp slt i64 %indvars.iv.next.i78.i, %888
  br i1 %889, label %.lr.ph.i76.i, label %.loopexit57.loopexit.i.i, !llvm.loop !20

.loopexit57.loopexit.i.i:                         ; preds = %.lr.ph.i76.i
  %.pre.i79.i = load i32, ptr %858, align 4
  br label %.loopexit57.i.i

.loopexit57.i.i:                                  ; preds = %.loopexit57.loopexit.i.i, %.preheader56.i.i, %.lr.ph65.i.i
  %890 = phi i32 [ %.pre.i79.i, %.loopexit57.loopexit.i.i ], [ %872, %.preheader56.i.i ], [ %872, %.lr.ph65.i.i ]
  %891 = phi i32 [ %.pre.i79.i, %.loopexit57.loopexit.i.i ], [ %873, %.preheader56.i.i ], [ %873, %.lr.ph65.i.i ]
  %892 = add nsw i32 %891, -1
  %893 = sext i32 %892 to i64
  %894 = icmp slt i64 %indvars.iv.next77.i.i, %893
  br i1 %894, label %.lr.ph65.i.i, label %.preheader58.i.i, !llvm.loop !21

.lr.ph70.i.i:                                     ; preds = %.preheader58.i.i, %.loopexit.i.i
  %895 = phi i32 [ %913, %.loopexit.i.i ], [ %868, %.preheader58.i.i ]
  %896 = phi i32 [ %914, %.loopexit.i.i ], [ %870, %.preheader58.i.i ]
  %897 = phi i32 [ %915, %.loopexit.i.i ], [ %869, %.preheader58.i.i ]
  %indvars.iv82.i.i = phi i64 [ %indvars.iv.next83.i.i, %.loopexit.i.i ], [ 0, %.preheader58.i.i ]
  %indvars.iv.next83.i.i = add nuw nsw i64 %indvars.iv82.i.i, 1
  %898 = load ptr, ptr %863, align 8
  %899 = getelementptr inbounds nuw float, ptr %898, i64 %indvars.iv.next83.i.i
  %900 = load float, ptr %899, align 4
  %901 = call noundef float @llvm.fabs.f32(float %900)
  %902 = fpext float %901 to double
  %903 = fcmp olt double %902, 1.000000e-05
  %904 = icmp sgt i32 %897, 0
  %or.cond.i75.i = select i1 %903, i1 %904, i1 false
  br i1 %or.cond.i75.i, label %.lr.ph68.i.i, label %.loopexit.i.i

.lr.ph68.i.i:                                     ; preds = %.lr.ph70.i.i, %.lr.ph68.i.i
  %indvars.iv79.i.i = phi i64 [ %indvars.iv.next80.i.i, %.lr.ph68.i.i ], [ 0, %.lr.ph70.i.i ]
  %905 = load ptr, ptr %861, align 8
  %906 = load i64, ptr %862, align 8
  %907 = mul nsw i64 %906, %indvars.iv79.i.i
  %908 = getelementptr i16, ptr %905, i64 %907
  %909 = getelementptr i16, ptr %908, i64 %indvars.iv82.i.i
  store i16 0, ptr %909, align 2
  %indvars.iv.next80.i.i = add nuw nsw i64 %indvars.iv79.i.i, 1
  %910 = load i32, ptr %858, align 4
  %911 = sext i32 %910 to i64
  %912 = icmp slt i64 %indvars.iv.next80.i.i, %911
  br i1 %912, label %.lr.ph68.i.i, label %.loopexit.loopexit.i.i, !llvm.loop !22

.loopexit.loopexit.i.i:                           ; preds = %.lr.ph68.i.i
  %.pre85.i.i = load i32, ptr %859, align 8
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.loopexit.i.i, %.lr.ph70.i.i
  %913 = phi i32 [ %910, %.loopexit.loopexit.i.i ], [ %895, %.lr.ph70.i.i ]
  %914 = phi i32 [ %.pre85.i.i, %.loopexit.loopexit.i.i ], [ %896, %.lr.ph70.i.i ]
  %915 = phi i32 [ %910, %.loopexit.loopexit.i.i ], [ %897, %.lr.ph70.i.i ]
  %916 = add nsw i32 %914, -1
  %917 = sext i32 %916 to i64
  %918 = icmp slt i64 %indvars.iv.next83.i.i, %917
  br i1 %918, label %.lr.ph70.i.i, label %._crit_edge.i73.i, !llvm.loop !23

._crit_edge.i73.i:                                ; preds = %.loopexit.i.i, %.preheader58.i.i
  %919 = phi i32 [ %868, %.preheader58.i.i ], [ %913, %.loopexit.i.i ]
  br i1 %866, label %864, label %920, !llvm.loop !24

920:                                              ; preds = %._crit_edge.i73.i
  %921 = add nuw nsw i64 %.03173.i.i, 1
  %.not.i74.i = icmp eq i64 %921, %597
  br i1 %.not.i74.i, label %_ZL10zero_linesN3gmx8ArrayRefI8t_matrixEES2_.exit.i, label %.preheader59.i.i, !llvm.loop !25

_ZL10zero_linesN3gmx8ArrayRefI8t_matrixEES2_.exit.i: ; preds = %920, %.loopexit146.i, %_ZL9prune_matN3gmx8ArrayRefI8t_matrixEES2_i.exit.i
  %.not63.i = icmp eq ptr %.1, null
  br i1 %.not63.i, label %.noexc105, label %922

922:                                              ; preds = %_ZL10zero_linesN3gmx8ArrayRefI8t_matrixEES2_.exit.i
  invoke fastcc void @_ZL6ps_matPKcN3gmx8ArrayRefI8t_matrixEES4_bbbbbbifffS0_S0_i(ptr noundef %.1, ptr %378, ptr %577, ptr %373, ptr %581, i1 noundef zeroext %583, i1 noundef zeroext %196, i1 noundef zeroext %197, i1 noundef zeroext %288, i1 noundef zeroext %289, i1 noundef zeroext %587, i32 noundef %spec.store.select, float noundef %588, float noundef %589, float noundef %590, ptr noundef %591, ptr noundef %593, i32 noundef %596)
          to label %.noexc105 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc105:                                        ; preds = %922, %_ZL10zero_linesN3gmx8ArrayRefI8t_matrixEES2_.exit.i
  %.not64.i = icmp eq ptr %.052158, null
  br i1 %.not64.i, label %_ZL6do_matN3gmx8ArrayRefI8t_matrixEES2_bbbbbbbifffPKcS4_S4_S4_ii.exit, label %923

923:                                              ; preds = %.noexc105
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

.noexc106:                                        ; preds = %923
  %924 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull @.str.106)
          to label %925 unwind label %964

925:                                              ; preds = %.noexc106
  %926 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %927 = load ptr, ptr %926, align 8
  %.not.i.i.i.i.i90 = icmp eq ptr %927, null
  br i1 %.not.i.i.i.i.i90, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i, label %928

928:                                              ; preds = %925
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %926, ptr noundef nonnull %927) #26
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i:      ; preds = %928, %925
  store ptr null, ptr %926, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #26
  br i1 %598, label %.preheader104.i.i, label %.invoke

.preheader104.i.i:                                ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i
  br i1 %.not163.i, label %_ZL7xpm_matPKcN3gmx8ArrayRefI8t_matrixEES4_bb.exit.i, label %.lr.ph112.i.i

.lr.ph112.i.i:                                    ; preds = %.preheader104.i.i
  %929 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %930 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br i1 %376, label %_ZSt5equalIN9__gnu_cxx17__normal_iteratorIP9t_mappingSt6vectorIS2_SaIS2_EEEES7_EbT_S8_T0_.exit.us.i.i, label %.lr.ph112.split.i.i

_ZSt5equalIN9__gnu_cxx17__normal_iteratorIP9t_mappingSt6vectorIS2_SaIS2_EEEES7_EbT_S8_T0_.exit.us.i.i: ; preds = %.lr.ph112.i.i, %_ZNSt6vectorI9t_mappingSaIS0_EED2Ev.exit.us.i.i
  %.053110.us.i.i = phi i64 [ %931, %_ZNSt6vectorI9t_mappingSaIS0_EED2Ev.exit.us.i.i ], [ 0, %.lr.ph112.i.i ]
  invoke void @_ZN8t_matrixC2ERKS_(ptr noundef nonnull align 8 dereferenceable(288) %6, ptr noundef nonnull align 8 dereferenceable(288) %378)
          to label %.noexc107 unwind label %.loopexit.split-lp.loopexit

.noexc107:                                        ; preds = %_ZSt5equalIN9__gnu_cxx17__normal_iteratorIP9t_mappingSt6vectorIS2_SaIS2_EEEES7_EbT_S8_T0_.exit.us.i.i
  invoke void @_Z11write_xpm_mP8_IO_FILE8t_matrix(ptr noundef %924, ptr noundef nonnull %6)
          to label %_ZNSt6vectorI9t_mappingSaIS0_EED2Ev.exit.us.i.i unwind label %.split.us.i.i

_ZNSt6vectorI9t_mappingSaIS0_EED2Ev.exit.us.i.i:  ; preds = %.noexc107
  call void @_ZN8t_matrixD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %6) #26
  %931 = add nuw nsw i64 %.053110.us.i.i, 1
  %.not.us.i.i = icmp eq i64 %931, %597
  br i1 %.not.us.i.i, label %_ZL7xpm_matPKcN3gmx8ArrayRefI8t_matrixEES4_bb.exit.i, label %_ZSt5equalIN9__gnu_cxx17__normal_iteratorIP9t_mappingSt6vectorIS2_SaIS2_EEEES7_EbT_S8_T0_.exit.us.i.i, !llvm.loop !26

.split.us.i.i:                                    ; preds = %.noexc107
  %932 = landingpad { ptr, i32 }
          cleanup
  br label %967

.invoke:                                          ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i, %594, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %933 = phi ptr [ @.str.113, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i ], [ @.str.117, %594 ], [ @.str.120, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i ]
  %934 = phi ptr [ @"__PRETTY_FUNCTION__._ZZL21write_combined_matrixiPKcN3gmx8ArrayRefI8t_matrixEES4_PKfS6_ENK3$_0clEv", %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i ], [ @"__PRETTY_FUNCTION__._ZZL6do_matN3gmx8ArrayRefI8t_matrixEES2_bbbbbbbifffPKcS4_S4_S4_iiENK3$_0clEv", %594 ], [ @"__PRETTY_FUNCTION__._ZZL7xpm_matPKcN3gmx8ArrayRefI8t_matrixEES4_bbENK3$_0clEv", %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i ]
  %935 = phi i32 [ 1186, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i ], [ 1285, %594 ], [ 690, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i ]
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull %933, ptr noundef nonnull @.str.114, ptr noundef nonnull %934, ptr noundef nonnull @.str.95, i32 noundef %935) #25
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

.lr.ph112.split.i.i:                              ; preds = %.lr.ph112.i.i, %_ZNSt6vectorI9t_mappingSaIS0_EED2Ev.exit.i.i
  %.053110.i.i = phi i64 [ %1207, %_ZNSt6vectorI9t_mappingSaIS0_EED2Ev.exit.i.i ], [ 0, %.lr.ph112.i.i ]
  %936 = getelementptr inbounds nuw %struct.t_matrix, ptr %378, i64 %.053110.i.i
  %937 = getelementptr inbounds nuw i8, ptr %936, i64 264
  %938 = load ptr, ptr %937, align 8
  %939 = getelementptr inbounds nuw i8, ptr %936, i64 272
  %940 = load ptr, ptr %939, align 8
  %941 = getelementptr inbounds nuw %struct.t_matrix, ptr %373, i64 %.053110.i.i
  %942 = getelementptr inbounds nuw i8, ptr %941, i64 264
  %943 = load ptr, ptr %942, align 8
  %.not9.i.i.i.i.i.i = icmp eq ptr %938, %940
  br i1 %.not9.i.i.i.i.i.i, label %_ZSt5equalIN9__gnu_cxx17__normal_iteratorIP9t_mappingSt6vectorIS2_SaIS2_EEEES7_EbT_S8_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i.i91

.lr.ph.i.i.i.i.i.i91:                             ; preds = %.lr.ph112.split.i.i, %960
  %.011.i.i.i.i.i.i = phi ptr [ %962, %960 ], [ %943, %.lr.ph112.split.i.i ]
  %.0810.i.i.i.i.i.i = phi ptr [ %961, %960 ], [ %938, %.lr.ph112.split.i.i ]
  %944 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i, i64 40
  %945 = load double, ptr %944, align 8
  %946 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 40
  %947 = load double, ptr %946, align 8
  %948 = fcmp oeq double %945, %947
  br i1 %948, label %949, label %968

949:                                              ; preds = %.lr.ph.i.i.i.i.i.i91
  %950 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i, i64 48
  %951 = load double, ptr %950, align 8
  %952 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 48
  %953 = load double, ptr %952, align 8
  %954 = fcmp oeq double %951, %953
  br i1 %954, label %_ZeqRK9t_mappingS1_.exit.i.i.i.i.i.i, label %968

_ZeqRK9t_mappingS1_.exit.i.i.i.i.i.i:             ; preds = %949
  %955 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i, i64 56
  %956 = load double, ptr %955, align 8
  %957 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 56
  %958 = load double, ptr %957, align 8
  %959 = fcmp oeq double %956, %958
  br i1 %959, label %960, label %968

960:                                              ; preds = %_ZeqRK9t_mappingS1_.exit.i.i.i.i.i.i
  %961 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i, i64 64
  %962 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i94 = icmp eq ptr %961, %940
  br i1 %.not.i.i.i.i.i.i94, label %_ZSt5equalIN9__gnu_cxx17__normal_iteratorIP9t_mappingSt6vectorIS2_SaIS2_EEEES7_EbT_S8_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i.i91, !llvm.loop !27

_ZSt5equalIN9__gnu_cxx17__normal_iteratorIP9t_mappingSt6vectorIS2_SaIS2_EEEES7_EbT_S8_T0_.exit.i.i: ; preds = %960, %.lr.ph112.split.i.i
  invoke void @_ZN8t_matrixC2ERKS_(ptr noundef nonnull align 8 dereferenceable(288) %6, ptr noundef nonnull align 8 dereferenceable(288) %378)
          to label %.noexc109 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc109:                                        ; preds = %_ZSt5equalIN9__gnu_cxx17__normal_iteratorIP9t_mappingSt6vectorIS2_SaIS2_EEEES7_EbT_S8_T0_.exit.i.i
  invoke void @_Z11write_xpm_mP8_IO_FILE8t_matrix(ptr noundef %924, ptr noundef nonnull %6)
          to label %963 unwind label %.split.i.i

963:                                              ; preds = %.noexc109
  call void @_ZN8t_matrixD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %6) #26
  br label %_ZNSt6vectorI9t_mappingSaIS0_EED2Ev.exit.i.i

964:                                              ; preds = %.noexc106
  %965 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #26
  br label %.body

.split.i.i:                                       ; preds = %.noexc109
  %966 = landingpad { ptr, i32 }
          cleanup
  br label %967

967:                                              ; preds = %.split.i.i, %.split.us.i.i
  %.us-phi.i.i = phi { ptr, i32 } [ %966, %.split.i.i ], [ %932, %.split.us.i.i ]
  call void @_ZN8t_matrixD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %6) #26
  br label %.body

968:                                              ; preds = %_ZeqRK9t_mappingS1_.exit.i.i.i.i.i.i, %949, %.lr.ph.i.i.i.i.i.i91
  %969 = ptrtoint ptr %940 to i64
  %970 = ptrtoint ptr %938 to i64
  %971 = sub i64 %969, %970
  %972 = getelementptr inbounds nuw i8, ptr %941, i64 272
  %973 = load ptr, ptr %972, align 8
  %974 = ptrtoint ptr %973 to i64
  %975 = ptrtoint ptr %943 to i64
  %976 = sub i64 %974, %975
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  %977 = ashr exact i64 %971, 6
  %978 = ashr exact i64 %976, 6
  %979 = add nsw i64 %978, %977
  %980 = icmp ugt i64 %979, 144115188075855871
  br i1 %980, label %.noexc.i.i.i, label %_ZNSt6vectorI9t_mappingSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i.i.i

.noexc.i.i.i:                                     ; preds = %968
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.191) #25
          to label %.noexc110 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc110:                                        ; preds = %.noexc.i.i.i
  unreachable

_ZNSt6vectorI9t_mappingSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i.i.i: ; preds = %968
  %.not.i.i.i.i.i.i.i = icmp eq i64 %979, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseI9t_mappingSaIS0_EEC2EmRKS1_.exit.thread.i.i.i.i, label %_ZNSt12_Vector_baseI9t_mappingSaIS0_EEC2EmRKS1_.exit.i.i.i.i

_ZNSt12_Vector_baseI9t_mappingSaIS0_EEC2EmRKS1_.exit.thread.i.i.i.i: ; preds = %_ZNSt6vectorI9t_mappingSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false), !alias.scope !28
  br label %.loopexit74.i.i.i

_ZNSt12_Vector_baseI9t_mappingSaIS0_EEC2EmRKS1_.exit.i.i.i.i: ; preds = %_ZNSt6vectorI9t_mappingSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i.i.i
  %981 = shl nuw nsw i64 %979, 6
  %982 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %981) #30
          to label %.noexc111 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc111:                                        ; preds = %_ZNSt12_Vector_baseI9t_mappingSaIS0_EEC2EmRKS1_.exit.i.i.i.i
  store ptr %982, ptr %7, align 8, !alias.scope !28
  %983 = getelementptr inbounds nuw %struct.t_mapping, ptr %982, i64 %979
  store ptr %983, ptr %930, align 8, !alias.scope !28
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc111
  %.08.i.i.i.i.i.i.i.i = phi ptr [ %987, %.lr.ph.i.i.i.i.i.i.i.i ], [ %982, %.noexc111 ]
  %.057.i.i.i.i.i.i.i.i = phi i64 [ %986, %.lr.ph.i.i.i.i.i.i.i.i ], [ %979, %.noexc111 ]
  %984 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %.08.i.i.i.i.i.i.i.i, i8 0, i64 64, i1 false), !noalias !28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %984) #26, !noalias !28
  %985 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %985, i8 0, i64 24, i1 false), !noalias !28
  %986 = add i64 %.057.i.i.i.i.i.i.i.i, -1
  %987 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %986, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %.loopexit74.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !31

.loopexit74.i.i.i:                                ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseI9t_mappingSaIS0_EEC2EmRKS1_.exit.thread.i.i.i.i
  %988 = phi ptr [ null, %_ZNSt12_Vector_baseI9t_mappingSaIS0_EEC2EmRKS1_.exit.thread.i.i.i.i ], [ %982, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseI9t_mappingSaIS0_EEC2EmRKS1_.exit.thread.i.i.i.i ], [ %987, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %929, align 8, !alias.scope !28
  %989 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @_ZZL8add_mapsN3gmx8ArrayRefI9t_mappingEES2_E6mapper) #31, !noalias !28
  %990 = ptrtoint ptr %.0.lcssa.i.i.i.i.i.i.i.i to i64
  %991 = ptrtoint ptr %988 to i64
  %992 = sub i64 %990, %991
  %993 = ashr exact i64 %992, 6
  %994 = mul i64 %989, %989
  %995 = icmp ugt i64 %993, %994
  br i1 %995, label %996, label %1001

996:                                              ; preds = %.loopexit74.i.i.i
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(127) @.str.95, i8 noundef zeroext 2)
          to label %997 unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i, !noalias !28

997:                                              ; preds = %996
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 638, ptr noundef nonnull @.str.189) #25
          to label %998 unwind label %999, !noalias !28

998:                                              ; preds = %997
  unreachable

.loopexit.i.i.i:                                  ; preds = %1071
  %lpad.loopexit.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i.i

.loopexit.split-lp.loopexit.i.i.i:                ; preds = %1028
  %lpad.loopexit71.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i.i

.loopexit.split-lp.loopexit.split-lp.i.i.i:       ; preds = %996
  %lpad.loopexit.split-lp72.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i.i

999:                                              ; preds = %997
  %1000 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #26, !noalias !28
  br label %.loopexit.split-lp.i.i.i

1001:                                             ; preds = %.loopexit74.i.i.i
  %1002 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.190, i64 noundef %977, i64 noundef %978, i64 noundef %993), !noalias !28
  %1003 = icmp sgt i64 %977, 0
  br i1 %1003, label %.lr.ph.i.preheader.i.i, label %.critedge.i.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %1001
  %1004 = load ptr, ptr %929, align 8
  %1005 = load ptr, ptr %7, align 8
  %1006 = ptrtoint ptr %1004 to i64
  %1007 = ptrtoint ptr %1005 to i64
  %1008 = sub i64 %1006, %1007
  %1009 = ashr exact i64 %1008, 6
  %1010 = icmp ugt i64 %1009, %989
  br label %.lr.ph.i.i90.i

.lr.ph.i.i90.i:                                   ; preds = %1042, %.lr.ph.i.preheader.i.i
  %1011 = phi ptr [ %1005, %1042 ], [ %988, %.lr.ph.i.preheader.i.i ]
  %1012 = phi ptr [ %1004, %1042 ], [ %.0.lcssa.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i ]
  %.04477.i.i.i = phi i64 [ %1043, %1042 ], [ 0, %.lr.ph.i.preheader.i.i ]
  %1013 = ptrtoint ptr %1012 to i64
  %1014 = ptrtoint ptr %1011 to i64
  %1015 = sub i64 %1013, %1014
  %1016 = ashr exact i64 %1015, 6
  %1017 = icmp slt i64 %.04477.i.i.i, %1016
  br i1 %1017, label %1018, label %.critedge.i.i.i

1018:                                             ; preds = %.lr.ph.i.i90.i
  %1019 = urem i64 %.04477.i.i.i, %989
  %1020 = udiv i64 %.04477.i.i.i, %989
  %1021 = getelementptr inbounds nuw [89 x i8], ptr @_ZZL8add_mapsN3gmx8ArrayRefI9t_mappingEES2_E6mapper, i64 0, i64 %1019
  %1022 = load i8, ptr %1021, align 1, !noalias !28
  %1023 = getelementptr inbounds nuw %struct.t_mapping, ptr %1011, i64 %.04477.i.i.i
  store i8 %1022, ptr %1023, align 8, !noalias !28
  br i1 %1010, label %1024, label %1028

1024:                                             ; preds = %1018
  %1025 = getelementptr inbounds nuw [89 x i8], ptr @_ZZL8add_mapsN3gmx8ArrayRefI9t_mappingEES2_E6mapper, i64 0, i64 %1020
  %1026 = load i8, ptr %1025, align 1, !noalias !28
  %1027 = getelementptr inbounds nuw %struct.t_mapping, ptr %1005, i64 %.04477.i.i.i, i32 0, i32 1
  store i8 %1026, ptr %1027, align 1, !noalias !28
  br label %1028

1028:                                             ; preds = %1024, %1018
  %1029 = getelementptr inbounds nuw %struct.t_mapping, ptr %938, i64 %.04477.i.i.i
  %1030 = getelementptr inbounds nuw i8, ptr %1029, i64 40
  %1031 = load double, ptr %1030, align 8, !noalias !28
  %1032 = getelementptr inbounds nuw %struct.t_mapping, ptr %1005, i64 %.04477.i.i.i, i32 2
  store double %1031, ptr %1032, align 8, !noalias !28
  %1033 = getelementptr inbounds nuw i8, ptr %1029, i64 48
  %1034 = load double, ptr %1033, align 8, !noalias !28
  %1035 = getelementptr inbounds nuw %struct.t_mapping, ptr %1005, i64 %.04477.i.i.i, i32 2, i32 1
  store double %1034, ptr %1035, align 8, !noalias !28
  %1036 = getelementptr inbounds nuw i8, ptr %1029, i64 56
  %1037 = load double, ptr %1036, align 8, !noalias !28
  %1038 = getelementptr inbounds nuw %struct.t_mapping, ptr %1005, i64 %.04477.i.i.i, i32 2, i32 2
  store double %1037, ptr %1038, align 8, !noalias !28
  %1039 = getelementptr inbounds nuw i8, ptr %1029, i64 8
  %1040 = getelementptr inbounds nuw %struct.t_mapping, ptr %1005, i64 %.04477.i.i.i, i32 1
  %1041 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1040, ptr noundef nonnull align 8 dereferenceable(32) %1039)
          to label %1042 unwind label %.loopexit.split-lp.loopexit.i.i.i, !noalias !28

1042:                                             ; preds = %1028
  %1043 = add nuw nsw i64 %.04477.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %1043, %977
  br i1 %exitcond.not.i.i.i, label %.critedge.i.i.i, label %.lr.ph.i.i90.i, !llvm.loop !32

.critedge.i.i.i:                                  ; preds = %1042, %.lr.ph.i.i90.i, %1001
  %1044 = phi ptr [ %988, %1001 ], [ %1011, %.lr.ph.i.i90.i ], [ %1005, %1042 ]
  %1045 = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i.i, %1001 ], [ %1012, %.lr.ph.i.i90.i ], [ %1004, %1042 ]
  %.045.lcssa.i.i.i = phi i64 [ 0, %1001 ], [ %.04477.i.i.i, %.lr.ph.i.i90.i ], [ %977, %1042 ]
  %1046 = icmp sgt i64 %978, 0
  br i1 %1046, label %.lr.ph82.i.preheader.i.i, label %_ZL8add_mapsN3gmx8ArrayRefI9t_mappingEES2_.exit.i.i

.lr.ph82.i.preheader.i.i:                         ; preds = %.critedge.i.i.i
  %1047 = load ptr, ptr %929, align 8
  %1048 = load ptr, ptr %7, align 8
  %1049 = ptrtoint ptr %1047 to i64
  %1050 = ptrtoint ptr %1048 to i64
  %1051 = sub i64 %1049, %1050
  %1052 = ashr exact i64 %1051, 6
  %1053 = icmp ugt i64 %1052, %989
  br label %.lr.ph82.i.i.i

.lr.ph82.i.i.i:                                   ; preds = %1085, %.lr.ph82.i.preheader.i.i
  %1054 = phi ptr [ %1048, %1085 ], [ %1044, %.lr.ph82.i.preheader.i.i ]
  %1055 = phi ptr [ %1047, %1085 ], [ %1045, %.lr.ph82.i.preheader.i.i ]
  %.081.i.i.i = phi i64 [ %1086, %1085 ], [ 0, %.lr.ph82.i.preheader.i.i ]
  %.180.i.i.i = phi i64 [ %1087, %1085 ], [ %.045.lcssa.i.i.i, %.lr.ph82.i.preheader.i.i ]
  %1056 = ptrtoint ptr %1055 to i64
  %1057 = ptrtoint ptr %1054 to i64
  %1058 = sub i64 %1056, %1057
  %1059 = ashr exact i64 %1058, 6
  %1060 = icmp slt i64 %.180.i.i.i, %1059
  br i1 %1060, label %1061, label %_ZL8add_mapsN3gmx8ArrayRefI9t_mappingEES2_.exit.i.i

1061:                                             ; preds = %.lr.ph82.i.i.i
  %1062 = urem i64 %.180.i.i.i, %989
  %1063 = udiv i64 %.180.i.i.i, %989
  %1064 = getelementptr inbounds nuw [89 x i8], ptr @_ZZL8add_mapsN3gmx8ArrayRefI9t_mappingEES2_E6mapper, i64 0, i64 %1062
  %1065 = load i8, ptr %1064, align 1, !noalias !28
  %1066 = getelementptr inbounds nuw %struct.t_mapping, ptr %1054, i64 %.180.i.i.i
  store i8 %1065, ptr %1066, align 8, !noalias !28
  br i1 %1053, label %1067, label %1071

1067:                                             ; preds = %1061
  %1068 = getelementptr inbounds nuw [89 x i8], ptr @_ZZL8add_mapsN3gmx8ArrayRefI9t_mappingEES2_E6mapper, i64 0, i64 %1063
  %1069 = load i8, ptr %1068, align 1, !noalias !28
  %1070 = getelementptr inbounds nuw %struct.t_mapping, ptr %1048, i64 %.180.i.i.i, i32 0, i32 1
  store i8 %1069, ptr %1070, align 1, !noalias !28
  br label %1071

1071:                                             ; preds = %1067, %1061
  %1072 = getelementptr inbounds nuw %struct.t_mapping, ptr %943, i64 %.081.i.i.i
  %1073 = getelementptr inbounds nuw i8, ptr %1072, i64 40
  %1074 = load double, ptr %1073, align 8, !noalias !28
  %1075 = getelementptr inbounds nuw %struct.t_mapping, ptr %1048, i64 %.180.i.i.i, i32 2
  store double %1074, ptr %1075, align 8, !noalias !28
  %1076 = getelementptr inbounds nuw i8, ptr %1072, i64 48
  %1077 = load double, ptr %1076, align 8, !noalias !28
  %1078 = getelementptr inbounds nuw %struct.t_mapping, ptr %1048, i64 %.180.i.i.i, i32 2, i32 1
  store double %1077, ptr %1078, align 8, !noalias !28
  %1079 = getelementptr inbounds nuw i8, ptr %1072, i64 56
  %1080 = load double, ptr %1079, align 8, !noalias !28
  %1081 = getelementptr inbounds nuw %struct.t_mapping, ptr %1048, i64 %.180.i.i.i, i32 2, i32 2
  store double %1080, ptr %1081, align 8, !noalias !28
  %1082 = getelementptr inbounds nuw i8, ptr %1072, i64 8
  %1083 = getelementptr inbounds nuw %struct.t_mapping, ptr %1048, i64 %.180.i.i.i, i32 1
  %1084 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1083, ptr noundef nonnull align 8 dereferenceable(32) %1082)
          to label %1085 unwind label %.loopexit.i.i.i, !noalias !28

1085:                                             ; preds = %1071
  %1086 = add nuw nsw i64 %.081.i.i.i, 1
  %1087 = add nuw nsw i64 %.180.i.i.i, 1
  %exitcond84.not.i.i.i = icmp eq i64 %1086, %978
  br i1 %exitcond84.not.i.i.i, label %_ZL8add_mapsN3gmx8ArrayRefI9t_mappingEES2_.exit.i.i, label %.lr.ph82.i.i.i, !llvm.loop !33

.loopexit.split-lp.i.i.i:                         ; preds = %999, %.loopexit.split-lp.loopexit.split-lp.i.i.i, %.loopexit.split-lp.loopexit.i.i.i, %.loopexit.i.i.i
  %.pn.i.i.i = phi { ptr, i32 } [ %1000, %999 ], [ %lpad.loopexit.i.i.i, %.loopexit.i.i.i ], [ %lpad.loopexit71.i.i.i, %.loopexit.split-lp.loopexit.i.i.i ], [ %lpad.loopexit.split-lp72.i.i.i, %.loopexit.split-lp.loopexit.split-lp.i.i.i ]
  call void @_ZNSt6vectorI9t_mappingSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #26
  br label %.body

_ZL8add_mapsN3gmx8ArrayRefI9t_mappingEES2_.exit.i.i: ; preds = %1085, %.lr.ph82.i.i.i, %.critedge.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  %1088 = getelementptr inbounds nuw i8, ptr %936, i64 4
  %1089 = load i32, ptr %1088, align 4
  %1090 = icmp sgt i32 %1089, 0
  br i1 %1090, label %.preheader.preheader.i.i, label %._crit_edge108.i.i

.preheader.preheader.i.i:                         ; preds = %_ZL8add_mapsN3gmx8ArrayRefI9t_mappingEES2_.exit.i.i
  %1091 = getelementptr inbounds nuw i8, ptr %936, i64 256
  %1092 = getelementptr inbounds nuw i8, ptr %936, i64 240
  br i1 %196, label %.preheader.i81.us.i, label %.preheader.i81.i

.preheader.i81.us.i:                              ; preds = %.preheader.preheader.i.i, %._crit_edge.i83.us.i
  %1093 = phi i32 [ %1126, %._crit_edge.i83.us.i ], [ %1089, %.preheader.preheader.i.i ]
  %indvars.iv122.i.us.i = phi i64 [ %indvars.iv.next123.i.us.i, %._crit_edge.i83.us.i ], [ 0, %.preheader.preheader.i.i ]
  %1094 = icmp sgt i32 %1093, 0
  br i1 %1094, label %.lr.ph.split.us.i89.us.i, label %.preheader.._crit_edge_crit_edge.i.us.i

.preheader.._crit_edge_crit_edge.i.us.i:          ; preds = %.preheader.i81.us.i
  %.pre.i82.us.i = sext i32 %1093 to i64
  br label %._crit_edge.i83.us.i

.lr.ph.split.us.i89.us.i:                         ; preds = %.preheader.i81.us.i, %1119
  %indvars.iv119.i.us.i = phi i64 [ %indvars.iv.next120.i.us.i, %1119 ], [ 0, %.preheader.i81.us.i ]
  %1095 = icmp samesign ult i64 %indvars.iv122.i.us.i, %indvars.iv119.i.us.i
  %1096 = icmp eq i64 %indvars.iv122.i.us.i, %indvars.iv119.i.us.i
  %brmerge.not.us.i.us.i = and i1 %197, %1096
  %or.cond.us.i.us.i = or i1 %1095, %brmerge.not.us.i.us.i
  br i1 %or.cond.us.i.us.i, label %1112, label %1097

1097:                                             ; preds = %.lr.ph.split.us.i89.us.i
  %1098 = load ptr, ptr %939, align 8
  %1099 = load ptr, ptr %937, align 8
  %1100 = ptrtoint ptr %1098 to i64
  %1101 = ptrtoint ptr %1099 to i64
  %1102 = sub i64 %1100, %1101
  %1103 = lshr exact i64 %1102, 6
  %1104 = load ptr, ptr %1091, align 8
  %1105 = load i64, ptr %1092, align 8
  %1106 = mul nsw i64 %1105, %indvars.iv122.i.us.i
  %1107 = getelementptr i16, ptr %1104, i64 %1106
  %1108 = getelementptr i16, ptr %1107, i64 %indvars.iv119.i.us.i
  %1109 = load i16, ptr %1108, align 2
  %1110 = trunc i64 %1103 to i16
  %1111 = add i16 %1109, %1110
  br label %1119

1112:                                             ; preds = %.lr.ph.split.us.i89.us.i
  %1113 = load ptr, ptr %1091, align 8
  %1114 = load i64, ptr %1092, align 8
  %1115 = mul nsw i64 %1114, %indvars.iv122.i.us.i
  %1116 = getelementptr i16, ptr %1113, i64 %1115
  %1117 = getelementptr i16, ptr %1116, i64 %indvars.iv119.i.us.i
  %1118 = load i16, ptr %1117, align 2
  br label %1119

1119:                                             ; preds = %1112, %1097
  %.pre-phi.i.us.i = phi i64 [ %1115, %1112 ], [ %1106, %1097 ]
  %1120 = phi ptr [ %1113, %1112 ], [ %1104, %1097 ]
  %.052.us.i.us.i = phi i16 [ %1118, %1112 ], [ %1111, %1097 ]
  %1121 = getelementptr i16, ptr %1120, i64 %.pre-phi.i.us.i
  %1122 = getelementptr i16, ptr %1121, i64 %indvars.iv119.i.us.i
  store i16 %.052.us.i.us.i, ptr %1122, align 2
  %indvars.iv.next120.i.us.i = add nuw nsw i64 %indvars.iv119.i.us.i, 1
  %1123 = load i32, ptr %1088, align 4
  %1124 = sext i32 %1123 to i64
  %1125 = icmp slt i64 %indvars.iv.next120.i.us.i, %1124
  br i1 %1125, label %.lr.ph.split.us.i89.us.i, label %._crit_edge.i83.us.i, !llvm.loop !34

._crit_edge.i83.us.i:                             ; preds = %1119, %.preheader.._crit_edge_crit_edge.i.us.i
  %.pre-phi125.i.us.i = phi i64 [ %.pre.i82.us.i, %.preheader.._crit_edge_crit_edge.i.us.i ], [ %1124, %1119 ]
  %1126 = phi i32 [ %1093, %.preheader.._crit_edge_crit_edge.i.us.i ], [ %1123, %1119 ]
  %indvars.iv.next123.i.us.i = add nuw nsw i64 %indvars.iv122.i.us.i, 1
  %1127 = icmp slt i64 %indvars.iv.next123.i.us.i, %.pre-phi125.i.us.i
  br i1 %1127, label %.preheader.i81.us.i, label %._crit_edge108.i.i, !llvm.loop !35

.preheader.i81.i:                                 ; preds = %.preheader.preheader.i.i, %._crit_edge.i83.i
  %1128 = phi i32 [ %1160, %._crit_edge.i83.i ], [ %1089, %.preheader.preheader.i.i ]
  %indvars.iv122.i.i = phi i64 [ %indvars.iv.next123.i.i, %._crit_edge.i83.i ], [ 0, %.preheader.preheader.i.i ]
  %1129 = icmp sgt i32 %1128, 0
  br i1 %1129, label %.lr.ph.split.i85.i, label %.preheader.._crit_edge_crit_edge.i.i

.preheader.._crit_edge_crit_edge.i.i:             ; preds = %.preheader.i81.i
  %.pre.i82.i = sext i32 %1128 to i64
  br label %._crit_edge.i83.i

.lr.ph.split.i85.i:                               ; preds = %.preheader.i81.i, %1153
  %indvars.iv.i86.i = phi i64 [ %indvars.iv.next.i88.i, %1153 ], [ 0, %.preheader.i81.i ]
  %1130 = icmp eq i64 %indvars.iv122.i.i, %indvars.iv.i86.i
  %or.cond.i87.i.not = icmp samesign ugt i64 %indvars.iv122.i.i, %indvars.iv.i86.i
  br i1 %or.cond.i87.i.not, label %1138, label %1131

1131:                                             ; preds = %.lr.ph.split.i85.i
  %1132 = load ptr, ptr %1091, align 8
  %1133 = load i64, ptr %1092, align 8
  %1134 = mul nsw i64 %1133, %indvars.iv122.i.i
  %1135 = getelementptr i16, ptr %1132, i64 %1134
  %1136 = getelementptr i16, ptr %1135, i64 %indvars.iv.i86.i
  %1137 = load i16, ptr %1136, align 2
  br label %1153

1138:                                             ; preds = %.lr.ph.split.i85.i
  %1139 = load ptr, ptr %939, align 8
  %1140 = load ptr, ptr %937, align 8
  %1141 = ptrtoint ptr %1139 to i64
  %1142 = ptrtoint ptr %1140 to i64
  %1143 = sub i64 %1141, %1142
  %1144 = lshr exact i64 %1143, 6
  %1145 = load ptr, ptr %1091, align 8
  %1146 = load i64, ptr %1092, align 8
  %1147 = mul nsw i64 %1146, %indvars.iv122.i.i
  %1148 = getelementptr i16, ptr %1145, i64 %1147
  %1149 = getelementptr i16, ptr %1148, i64 %indvars.iv.i86.i
  %1150 = load i16, ptr %1149, align 2
  %1151 = trunc i64 %1144 to i16
  %1152 = add i16 %1150, %1151
  br label %1153

1153:                                             ; preds = %1138, %1131
  %.pre-phi.i = phi i64 [ %1147, %1138 ], [ %1134, %1131 ]
  %1154 = phi ptr [ %1145, %1138 ], [ %1132, %1131 ]
  %.052.i.i = phi i16 [ %1152, %1138 ], [ %1137, %1131 ]
  %1155 = getelementptr i16, ptr %1154, i64 %.pre-phi.i
  %..052.i.i = select i1 %1130, i16 0, i16 %.052.i.i
  %1156 = getelementptr i16, ptr %1155, i64 %indvars.iv.i86.i
  store i16 %..052.i.i, ptr %1156, align 2
  %indvars.iv.next.i88.i = add nuw nsw i64 %indvars.iv.i86.i, 1
  %1157 = load i32, ptr %1088, align 4
  %1158 = sext i32 %1157 to i64
  %1159 = icmp slt i64 %indvars.iv.next.i88.i, %1158
  br i1 %1159, label %.lr.ph.split.i85.i, label %._crit_edge.i83.i, !llvm.loop !34

._crit_edge.i83.i:                                ; preds = %1153, %.preheader.._crit_edge_crit_edge.i.i
  %.pre-phi125.i.i = phi i64 [ %.pre.i82.i, %.preheader.._crit_edge_crit_edge.i.i ], [ %1158, %1153 ]
  %1160 = phi i32 [ %1128, %.preheader.._crit_edge_crit_edge.i.i ], [ %1157, %1153 ]
  %indvars.iv.next123.i.i = add nuw nsw i64 %indvars.iv122.i.i, 1
  %1161 = icmp slt i64 %indvars.iv.next123.i.i, %.pre-phi125.i.i
  br i1 %1161, label %.preheader.i81.i, label %._crit_edge108.i.i, !llvm.loop !35

._crit_edge108.i.i:                               ; preds = %._crit_edge.i83.i, %._crit_edge.i83.us.i, %_ZL8add_mapsN3gmx8ArrayRefI9t_mappingEES2_.exit.i.i
  %1162 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI9t_mappingSaIS0_EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %937, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %1163 unwind label %1177

1163:                                             ; preds = %._crit_edge108.i.i
  %1164 = getelementptr inbounds nuw i8, ptr %936, i64 16
  %1165 = getelementptr inbounds nuw i8, ptr %941, i64 16
  %1166 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1164) #26
  %1167 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1165) #26
  %1168 = icmp eq i64 %1166, %1167
  br i1 %1168, label %1169, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i

1169:                                             ; preds = %1163
  %1170 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1164) #26
  %1171 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1165) #26
  %1172 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1164) #26
  %1173 = icmp eq i64 %1172, 0
  br i1 %1173, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread98.i.i, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i: ; preds = %1169
  %bcmp.i.i.i.i = call i32 @bcmp(ptr %1170, ptr %1171, i64 %1172)
  %.not100.i.i = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %.not100.i.i, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread98.i.i, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i, %1163
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.127, ptr noundef nonnull align 8 dereferenceable(32) %1165)
          to label %1174 unwind label %1177

1174:                                             ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i
  %1175 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1164, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %1176 unwind label %1179

1176:                                             ; preds = %1174
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  br label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread98.i.i

1177:                                             ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit67.thread99.i.i, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit67.thread.i.i, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i, %._crit_edge108.i.i
  %1178 = landingpad { ptr, i32 }
          cleanup
  br label %1206

1179:                                             ; preds = %1174
  %1180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  br label %1206

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread98.i.i: ; preds = %1176, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i, %1169
  %1181 = getelementptr inbounds nuw i8, ptr %936, i64 48
  %1182 = getelementptr inbounds nuw i8, ptr %941, i64 48
  %1183 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1181) #26
  %1184 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1182) #26
  %1185 = icmp eq i64 %1183, %1184
  br i1 %1185, label %1186, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit67.thread.i.i

1186:                                             ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread98.i.i
  %1187 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1181) #26
  %1188 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1182) #26
  %1189 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1181) #26
  %1190 = icmp eq i64 %1189, 0
  br i1 %1190, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit67.thread99.i.i, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit67.i.i

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit67.i.i: ; preds = %1186
  %bcmp.i.i66.i.i = call i32 @bcmp(ptr %1187, ptr %1188, i64 %1189)
  %.not101.i.i = icmp eq i32 %bcmp.i.i66.i.i, 0
  br i1 %.not101.i.i, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit67.thread99.i.i, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit67.thread.i.i

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit67.thread.i.i: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit67.i.i, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread98.i.i
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.127, ptr noundef nonnull align 8 dereferenceable(32) %1182)
          to label %1191 unwind label %1177

1191:                                             ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit67.thread.i.i
  %1192 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1181, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %1193 unwind label %1194

1193:                                             ; preds = %1191
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #26
  br label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit67.thread99.i.i

1194:                                             ; preds = %1191
  %1195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #26
  br label %1206

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit67.thread99.i.i: ; preds = %1193, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit67.i.i, %1186
  invoke void @_ZN8t_matrixC2ERKS_(ptr noundef nonnull align 8 dereferenceable(288) %10, ptr noundef nonnull align 8 dereferenceable(288) %936)
          to label %1196 unwind label %1177

1196:                                             ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit67.thread99.i.i
  invoke void @_Z11write_xpm_mP8_IO_FILE8t_matrix(ptr noundef %924, ptr noundef nonnull %10)
          to label %1197 unwind label %1204

1197:                                             ; preds = %1196
  call void @_ZN8t_matrixD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %10) #26
  %1198 = load ptr, ptr %7, align 8
  %1199 = load ptr, ptr %929, align 8
  %.not4.i.i.i.i.i.i92 = icmp eq ptr %1198, %1199
  br i1 %.not4.i.i.i.i.i.i92, label %_ZSt8_DestroyIP9t_mappingS0_EvT_S2_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i68.i.i

.lr.ph.i.i.i.i68.i.i:                             ; preds = %1197, %.lr.ph.i.i.i.i68.i.i
  %.05.i.i.i.i.i.i93 = phi ptr [ %1201, %.lr.ph.i.i.i.i68.i.i ], [ %1198, %1197 ]
  %1200 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i93, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1200) #26
  %1201 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i93, i64 64
  %.not.i.i.i.i69.i.i = icmp eq ptr %1201, %1199
  br i1 %.not.i.i.i.i69.i.i, label %_ZSt8_DestroyIP9t_mappingS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i68.i.i, !llvm.loop !36

_ZSt8_DestroyIP9t_mappingS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %.lr.ph.i.i.i.i68.i.i
  %.pr.i.i.i = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIP9t_mappingS0_EvT_S2_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIP9t_mappingS0_EvT_S2_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIP9t_mappingS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i, %1197
  %1202 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIP9t_mappingS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %1198, %1197 ]
  %.not.i.i.i70.i.i = icmp eq ptr %1202, null
  br i1 %.not.i.i.i70.i.i, label %_ZNSt6vectorI9t_mappingSaIS0_EED2Ev.exit.i.i, label %1203

1203:                                             ; preds = %_ZSt8_DestroyIP9t_mappingS0_EvT_S2_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1202) #28
  br label %_ZNSt6vectorI9t_mappingSaIS0_EED2Ev.exit.i.i

1204:                                             ; preds = %1196
  %1205 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8t_matrixD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %10) #26
  br label %1206

1206:                                             ; preds = %1204, %1194, %1179, %1177
  %.pn.i.i = phi { ptr, i32 } [ %1205, %1204 ], [ %1178, %1177 ], [ %1195, %1194 ], [ %1180, %1179 ]
  call void @_ZNSt6vectorI9t_mappingSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #26
  br label %.body

_ZNSt6vectorI9t_mappingSaIS0_EED2Ev.exit.i.i:     ; preds = %1203, %_ZSt8_DestroyIP9t_mappingS0_EvT_S2_RSaIT0_E.exit.i.i.i, %963
  %1207 = add nuw nsw i64 %.053110.i.i, 1
  %.not.i80.i = icmp eq i64 %1207, %597
  br i1 %.not.i80.i, label %_ZL7xpm_matPKcN3gmx8ArrayRefI8t_matrixEES4_bb.exit.i, label %.lr.ph112.split.i.i, !llvm.loop !26

_ZL7xpm_matPKcN3gmx8ArrayRefI8t_matrixEES4_bb.exit.i: ; preds = %_ZNSt6vectorI9t_mappingSaIS0_EED2Ev.exit.i.i, %_ZNSt6vectorI9t_mappingSaIS0_EED2Ev.exit.us.i.i, %.preheader104.i.i
  %1208 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %924)
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
  br label %1209

1209:                                             ; preds = %_ZL6do_matN3gmx8ArrayRefI8t_matrixEES2_bbbbbbbifffPKcS4_S4_S4_ii.exit, %_ZL21write_combined_matrixiPKcN3gmx8ArrayRefI8t_matrixEES4_PKfS6_.exit
  %1210 = load ptr, ptr %20, align 8
  invoke void @_Z8view_allPK16gmx_output_env_tiP8t_filenm(ptr noundef %1210, i32 noundef 6, ptr noundef nonnull %28)
          to label %1211 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1211:                                             ; preds = %1209
  %1212 = load ptr, ptr %31, align 8
  %1213 = load ptr, ptr %374, align 8
  %.not4.i.i.i.i113 = icmp eq ptr %1212, %1213
  br i1 %.not4.i.i.i.i113, label %_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exit.i119, label %.lr.ph.i.i.i.i114

.lr.ph.i.i.i.i114:                                ; preds = %1211, %.lr.ph.i.i.i.i114
  %.05.i.i.i.i115 = phi ptr [ %1214, %.lr.ph.i.i.i.i114 ], [ %1212, %1211 ]
  call void @_ZN8t_matrixD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %.05.i.i.i.i115) #26
  %1214 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i115, i64 288
  %.not.i.i.i.i116 = icmp eq ptr %1214, %1213
  br i1 %.not.i.i.i.i116, label %_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i117, label %.lr.ph.i.i.i.i114, !llvm.loop !7

_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i117: ; preds = %.lr.ph.i.i.i.i114
  %.pr.i118 = load ptr, ptr %31, align 8
  br label %_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exit.i119

_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exit.i119: ; preds = %_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i117, %1211
  %1215 = phi ptr [ %.pr.i118, %_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i117 ], [ %1212, %1211 ]
  %.not.i.i.i120 = icmp eq ptr %1215, null
  br i1 %.not.i.i.i120, label %_ZNSt6vectorI8t_matrixSaIS0_EED2Ev.exit121, label %1216

1216:                                             ; preds = %_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exit.i119
  call void @_ZdlPv(ptr noundef nonnull %1215) #28
  br label %_ZNSt6vectorI8t_matrixSaIS0_EED2Ev.exit121

_ZNSt6vectorI8t_matrixSaIS0_EED2Ev.exit121:       ; preds = %_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exit.i119, %1216
  %1217 = load ptr, ptr %30, align 8
  %1218 = load ptr, ptr %203, align 8
  %.not4.i.i.i.i122 = icmp eq ptr %1217, %1218
  br i1 %.not4.i.i.i.i122, label %_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exit.i128, label %.lr.ph.i.i.i.i123

.lr.ph.i.i.i.i123:                                ; preds = %_ZNSt6vectorI8t_matrixSaIS0_EED2Ev.exit121, %.lr.ph.i.i.i.i123
  %.05.i.i.i.i124 = phi ptr [ %1219, %.lr.ph.i.i.i.i123 ], [ %1217, %_ZNSt6vectorI8t_matrixSaIS0_EED2Ev.exit121 ]
  call void @_ZN8t_matrixD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %.05.i.i.i.i124) #26
  %1219 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i124, i64 288
  %.not.i.i.i.i125 = icmp eq ptr %1219, %1218
  br i1 %.not.i.i.i.i125, label %_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i126, label %.lr.ph.i.i.i.i123, !llvm.loop !7

_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i126: ; preds = %.lr.ph.i.i.i.i123
  %.pr.i127 = load ptr, ptr %30, align 8
  br label %_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exit.i128

_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exit.i128: ; preds = %_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i126, %_ZNSt6vectorI8t_matrixSaIS0_EED2Ev.exit121
  %1220 = phi ptr [ %.pr.i127, %_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i126 ], [ %1217, %_ZNSt6vectorI8t_matrixSaIS0_EED2Ev.exit121 ]
  %.not.i.i.i129 = icmp eq ptr %1220, null
  br i1 %.not.i.i.i129, label %_ZNSt6vectorI8t_matrixSaIS0_EED2Ev.exit130, label %1221

1221:                                             ; preds = %_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exit.i128
  call void @_ZdlPv(ptr noundef nonnull %1220) #28
  br label %_ZNSt6vectorI8t_matrixSaIS0_EED2Ev.exit130

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %647, %964, %967, %.loopexit.split-lp.i.i.i, %1206, %575, %281, %279
  %.pn = phi { ptr, i32 } [ %282, %281 ], [ %280, %279 ], [ %.pn.i, %575 ], [ %648, %647 ], [ %.pn.i.i.i, %.loopexit.split-lp.i.i.i ], [ %.us-phi.i.i, %967 ], [ %.pn.i.i, %1206 ], [ %965, %964 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit166, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit171, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit176, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit181, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit183, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp184, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorI8t_matrixSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #26
  call void @_ZNSt6vectorI8t_matrixSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #26
  br label %1235

_ZNSt6vectorI8t_matrixSaIS0_EED2Ev.exit130:       ; preds = %1221, %_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exit.i128, %145
  %1222 = getelementptr inbounds nuw i8, ptr %28, i64 336
  br label %1223

1223:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %_ZNSt6vectorI8t_matrixSaIS0_EED2Ev.exit130
  %1224 = phi ptr [ %1222, %_ZNSt6vectorI8t_matrixSaIS0_EED2Ev.exit130 ], [ %1225, %_ZN8t_filenmD2Ev.exit ]
  %1225 = getelementptr inbounds i8, ptr %1224, i64 -56
  %1226 = getelementptr inbounds i8, ptr %1224, i64 -24
  %1227 = load ptr, ptr %1226, align 8
  %1228 = getelementptr inbounds i8, ptr %1224, i64 -16
  %1229 = load ptr, ptr %1228, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %1227, %1229
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1223, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1230, %.lr.ph.i.i.i.i.i ], [ %1227, %1223 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #26
  %1230 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i131 = icmp eq ptr %1230, %1229
  br i1 %.not.i.i.i.i.i131, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !37

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %1226, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1223
  %1231 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1227, %1223 ]
  %.not.i.i.i.i132 = icmp eq ptr %1231, null
  br i1 %.not.i.i.i.i132, label %_ZN8t_filenmD2Ev.exit, label %1232

1232:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %1231) #28
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %1232
  %1233 = icmp eq ptr %1225, %28
  br i1 %1233, label %1234, label %1223

1234:                                             ; preds = %_ZN8t_filenmD2Ev.exit
  ret i32 0

1235:                                             ; preds = %.body, %171, %146
  %.pn68 = phi { ptr, i32 } [ %172, %171 ], [ %147, %146 ], [ %.pn, %.body ]
  %1236 = getelementptr inbounds nuw i8, ptr %28, i64 336
  br label %1237

1237:                                             ; preds = %1237, %1235
  %1238 = phi ptr [ %1236, %1235 ], [ %1239, %1237 ]
  %1239 = getelementptr inbounds i8, ptr %1238, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1239) #26
  %1240 = icmp eq ptr %1239, %28
  br i1 %1240, label %1241, label %1237

1241:                                             ; preds = %1237
  resume { ptr, i32 } %.pn68
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

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
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(127) %1) #26
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #26
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #26
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #26
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #26
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  ret void
}

declare noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare void @_Z15read_xpm_matrixRKNSt10filesystem7__cxx114pathE(ptr dead_on_unwind writable sret(%"class.std::vector.6") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = load ptr, ptr %1, align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #26
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr nonnull %6) #26
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #26
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #26
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #26
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %24) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %22, %25
  store ptr null, ptr %15, align 8
  br label %26

26:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %20
  %.pn = phi { ptr, i32 } [ %23, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  br label %27

27:                                               ; preds = %26, %18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %26 ], [ %19, %18 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI8t_matrixSaIS0_EEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %1, align 8
  store ptr %7, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i ], [ %3, %2 ]
  tail call void @_ZN8t_matrixD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %.05.i.i.i.i.i) #26
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 288
  %.not.i.i.i.i.i = icmp eq ptr %12, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %2
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorI8t_matrixSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb1EE.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  br label %_ZNSt6vectorI8t_matrixSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb1EE.exit

_ZNSt6vectorI8t_matrixSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb1EE.exit: ; preds = %_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exit.i.i, %13
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI8t_matrixSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN8t_matrixD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %.05.i.i.i) #26
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 288
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt12_Vector_baseI8t_matrixSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI8t_matrixSaIS0_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI8t_matrixSaIS0_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 288
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  tail call void @_ZNSt6vectorI8t_matrixSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12)
  br label %_ZNSt6vectorI8t_matrixSaIS0_EE15_M_erase_at_endEPS0_.exit

13:                                               ; preds = %2
  %14 = icmp ult i64 %1, %9
  br i1 %14, label %15, label %_ZNSt6vectorI8t_matrixSaIS0_EE15_M_erase_at_endEPS0_.exit

15:                                               ; preds = %13
  %16 = getelementptr inbounds %struct.t_matrix, ptr %5, i64 %1
  %.not.i = icmp eq ptr %4, %16
  br i1 %.not.i, label %_ZNSt6vectorI8t_matrixSaIS0_EE15_M_erase_at_endEPS0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %15, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i ], [ %16, %15 ]
  tail call void @_ZN8t_matrixD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %.05.i.i.i.i) #26
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 288
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
  %3 = load float, ptr @_ZZ10gmx_xpm2psiPPcE4grad, align 4
  %4 = fsub float 1.000000e+00, %3
  %5 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ10gmx_xpm2psiPPcE4grad, i64 4), align 4
  %6 = fsub float 1.000000e+00, %5
  %7 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ10gmx_xpm2psiPPcE4grad, i64 8), align 4
  %8 = fsub float 1.000000e+00, %7
  br label %9

9:                                                ; preds = %.lr.ph, %_ZL12gradient_mapPKfN3gmx8ArrayRefI9t_mappingEE.exit
  %.sroa.01.06 = phi ptr [ %0, %.lr.ph ], [ %37, %_ZL12gradient_mapPKfN3gmx8ArrayRefI9t_mappingEE.exit ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.01.06, i64 264
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.01.06, i64 272
  %13 = load ptr, ptr %12, align 8
  %.not3.i = icmp eq ptr %11, %13
  br i1 %.not3.i, label %_ZL12gradient_mapPKfN3gmx8ArrayRefI9t_mappingEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %11 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 6
  %18 = uitofp i64 %17 to double
  %19 = fadd double %18, -1.000000e+00
  %20 = fdiv double 1.000000e+00, %19
  %21 = fptrunc double %20 to float
  %22 = fneg float %21
  br label %23

23:                                               ; preds = %23, %.lr.ph.i
  %.05.i = phi i32 [ 0, %.lr.ph.i ], [ %35, %23 ]
  %.sroa.0.04.i = phi ptr [ %11, %.lr.ph.i ], [ %36, %23 ]
  %24 = uitofp nneg i32 %.05.i to float
  %25 = fmul float %22, %24
  %26 = tail call float @llvm.fmuladd.f32(float %25, float %4, float 1.000000e+00)
  %27 = fpext float %26 to double
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i, i64 40
  store double %27, ptr %28, align 8
  %29 = tail call float @llvm.fmuladd.f32(float %25, float %6, float 1.000000e+00)
  %30 = fpext float %29 to double
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i, i64 48
  store double %30, ptr %31, align 8
  %32 = tail call float @llvm.fmuladd.f32(float %25, float %8, float 1.000000e+00)
  %33 = fpext float %32 to double
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i, i64 56
  store double %33, ptr %34, align 8
  %35 = add nuw nsw i32 %.05.i, 1
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i, i64 64
  %.not.i = icmp eq ptr %36, %13
  br i1 %.not.i, label %_ZL12gradient_mapPKfN3gmx8ArrayRefI9t_mappingEE.exit, label %23

_ZL12gradient_mapPKfN3gmx8ArrayRefI9t_mappingEE.exit: ; preds = %23, %9
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.01.06, i64 288
  %.not = icmp eq ptr %37, %1
  br i1 %.not, label %._crit_edge, label %9

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
  %.sroa.06.012.us = phi ptr [ %47, %_ZL11rainbow_mapbN3gmx8ArrayRefI9t_mappingEE.exit.us ], [ %1, %.lr.ph ]
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.06.012.us, i64 264
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.06.012.us, i64 272
  %7 = load ptr, ptr %6, align 8
  %.not31.i.us = icmp eq ptr %5, %7
  br i1 %.not31.i.us, label %_ZL11rainbow_mapbN3gmx8ArrayRefI9t_mappingEE.exit.us, label %.lr.ph.split.us.i.us

.lr.ph.split.us.i.us:                             ; preds = %.lr.ph.split.us, %44
  %.sroa.0.032.us.i.us = phi ptr [ %46, %44 ], [ %5, %.lr.ph.split.us ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.032.us.i.us, i64 40
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.032.us.i.us, i64 48
  %11 = load double, ptr %10, align 8
  %12 = fadd double %9, %11
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.032.us.i.us, i64 56
  %14 = load double, ptr %13, align 8
  %15 = fadd double %12, %14
  %16 = fdiv double %15, 3.000000e+00
  %17 = fptrunc double %16 to float
  %18 = fcmp ogt float %17, 1.000000e+00
  %.024.us.i.us = select i1 %18, float 1.000000e+00, float %17
  %19 = fsub float 1.000000e+00, %.024.us.i.us
  %20 = fpext float %19 to double
  %21 = fcmp ugt float %19, 2.500000e-01
  br i1 %21, label %26, label %22

22:                                               ; preds = %.lr.ph.split.us.i.us
  %23 = fmul double %20, 4.000000e+00
  %24 = tail call double @pow(double noundef %23, double noundef 0x3FE5555555555555) #26
  %25 = fptrunc double %24 to float
  br label %44

26:                                               ; preds = %.lr.ph.split.us.i.us
  %27 = fcmp ugt float %19, 5.000000e-01
  br i1 %27, label %33, label %28

28:                                               ; preds = %26
  %29 = tail call double @llvm.fmuladd.f64(double %20, double -4.000000e+00, double 2.000000e+00)
  %30 = tail call double @pow(double noundef %29, double noundef 0x3FE5555555555555) #26
  %31 = fptrunc double %30 to float
  %32 = fpext float %31 to double
  br label %44

33:                                               ; preds = %26
  %34 = fcmp ugt float %19, 7.500000e-01
  br i1 %34, label %40, label %35

35:                                               ; preds = %33
  %36 = tail call double @llvm.fmuladd.f64(double %20, double 4.000000e+00, double -2.000000e+00)
  %37 = tail call double @pow(double noundef %36, double noundef 0x3FE5555555555555) #26
  %38 = fptrunc double %37 to float
  %39 = fpext float %38 to double
  br label %44

40:                                               ; preds = %33
  %41 = tail call double @llvm.fmuladd.f64(double %20, double -4.000000e+00, double 4.000000e+00)
  %42 = tail call double @pow(double noundef %41, double noundef 0x3FE5555555555555) #26
  %43 = fptrunc double %42 to float
  br label %44

44:                                               ; preds = %40, %35, %28, %22
  %.023.us.i.us = phi double [ 0.000000e+00, %22 ], [ 0.000000e+00, %28 ], [ %39, %35 ], [ 1.000000e+00, %40 ]
  %.022.us.i.us = phi float [ %25, %22 ], [ 1.000000e+00, %28 ], [ 1.000000e+00, %35 ], [ %43, %40 ]
  %.0.us.i.us = phi double [ 1.000000e+00, %22 ], [ %32, %28 ], [ 0.000000e+00, %35 ], [ 0.000000e+00, %40 ]
  store double %.023.us.i.us, ptr %8, align 8
  %45 = fpext float %.022.us.i.us to double
  store double %45, ptr %10, align 8
  store double %.0.us.i.us, ptr %13, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.0.032.us.i.us, i64 64
  %.not.us.i.us = icmp eq ptr %46, %7
  br i1 %.not.us.i.us, label %_ZL11rainbow_mapbN3gmx8ArrayRefI9t_mappingEE.exit.us, label %.lr.ph.split.us.i.us

_ZL11rainbow_mapbN3gmx8ArrayRefI9t_mappingEE.exit.us: ; preds = %44, %.lr.ph.split.us
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.06.012.us, i64 288
  %.not.us = icmp eq ptr %47, %2
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZL11rainbow_mapbN3gmx8ArrayRefI9t_mappingEE.exit
  %.sroa.06.012 = phi ptr [ %90, %_ZL11rainbow_mapbN3gmx8ArrayRefI9t_mappingEE.exit ], [ %1, %.lr.ph ]
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.06.012, i64 264
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.06.012, i64 272
  %51 = load ptr, ptr %50, align 8
  %.not31.i = icmp eq ptr %49, %51
  br i1 %.not31.i, label %_ZL11rainbow_mapbN3gmx8ArrayRefI9t_mappingEE.exit, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.split, %87
  %.sroa.0.032.i = phi ptr [ %89, %87 ], [ %49, %.lr.ph.split ]
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.0.032.i, i64 40
  %53 = load double, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.0.032.i, i64 48
  %55 = load double, ptr %54, align 8
  %56 = fadd double %53, %55
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0.032.i, i64 56
  %58 = load double, ptr %57, align 8
  %59 = fadd double %56, %58
  %60 = fdiv double %59, 3.000000e+00
  %61 = fptrunc double %60 to float
  %62 = fcmp ogt float %61, 1.000000e+00
  %.024.i = select i1 %62, float 1.000000e+00, float %61
  %63 = fpext float %.024.i to double
  %64 = fcmp ugt float %.024.i, 2.500000e-01
  br i1 %64, label %69, label %65

65:                                               ; preds = %.lr.ph.split.i
  %66 = fmul double %63, 4.000000e+00
  %67 = tail call double @pow(double noundef %66, double noundef 0x3FE5555555555555) #26
  %68 = fptrunc double %67 to float
  br label %87

69:                                               ; preds = %.lr.ph.split.i
  %70 = fcmp ugt float %.024.i, 5.000000e-01
  br i1 %70, label %76, label %71

71:                                               ; preds = %69
  %72 = tail call double @llvm.fmuladd.f64(double %63, double -4.000000e+00, double 2.000000e+00)
  %73 = tail call double @pow(double noundef %72, double noundef 0x3FE5555555555555) #26
  %74 = fptrunc double %73 to float
  %75 = fpext float %74 to double
  br label %87

76:                                               ; preds = %69
  %77 = fcmp ugt float %.024.i, 7.500000e-01
  br i1 %77, label %83, label %78

78:                                               ; preds = %76
  %79 = tail call double @llvm.fmuladd.f64(double %63, double 4.000000e+00, double -2.000000e+00)
  %80 = tail call double @pow(double noundef %79, double noundef 0x3FE5555555555555) #26
  %81 = fptrunc double %80 to float
  %82 = fpext float %81 to double
  br label %87

83:                                               ; preds = %76
  %84 = tail call double @llvm.fmuladd.f64(double %63, double -4.000000e+00, double 4.000000e+00)
  %85 = tail call double @pow(double noundef %84, double noundef 0x3FE5555555555555) #26
  %86 = fptrunc double %85 to float
  br label %87

87:                                               ; preds = %83, %78, %71, %65
  %.023.i = phi double [ 0.000000e+00, %65 ], [ 0.000000e+00, %71 ], [ %82, %78 ], [ 1.000000e+00, %83 ]
  %.022.i = phi float [ %68, %65 ], [ 1.000000e+00, %71 ], [ 1.000000e+00, %78 ], [ %86, %83 ]
  %.0.i = phi double [ 1.000000e+00, %65 ], [ %75, %71 ], [ 0.000000e+00, %78 ], [ 0.000000e+00, %83 ]
  store double %.023.i, ptr %52, align 8
  %88 = fpext float %.022.i to double
  store double %88, ptr %54, align 8
  store double %.0.i, ptr %57, align 8
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.0.032.i, i64 64
  %.not.i = icmp eq ptr %89, %51
  br i1 %.not.i, label %_ZL11rainbow_mapbN3gmx8ArrayRefI9t_mappingEE.exit, label %.lr.ph.split.i

_ZL11rainbow_mapbN3gmx8ArrayRefI9t_mappingEE.exit: ; preds = %87, %.lr.ph.split
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.06.012, i64 288
  %.not = icmp eq ptr %90, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %_ZL11rainbow_mapbN3gmx8ArrayRefI9t_mappingEE.exit, %_ZL11rainbow_mapbN3gmx8ArrayRefI9t_mappingEE.exit.us, %3
  ret void
}

declare void @_Z8view_allPK16gmx_output_env_tiP8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #26
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
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
  tail call void @_ZdlPv(ptr noundef nonnull %7) #28
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #32
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_matrixD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP9t_mappingS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #28
  br label %_ZNSt6vectorI9t_mappingSaIS0_EED2Ev.exit

_ZNSt6vectorI9t_mappingSaIS0_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIP9t_mappingS0_EvT_S2_RSaIT0_E.exit.i, %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i1, label %_ZN3gmx13MultiDimArrayISt6vectorIsSaIsEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorI9t_mappingSaIS0_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %11) #28
  br label %_ZN3gmx13MultiDimArrayISt6vectorIsSaIsEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit

_ZN3gmx13MultiDimArrayISt6vectorIsSaIsEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit: ; preds = %_ZNSt6vectorI9t_mappingSaIS0_EED2Ev.exit, %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i2 = icmp eq ptr %14, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %15

15:                                               ; preds = %_ZN3gmx13MultiDimArrayISt6vectorIsSaIsEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %14) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZN3gmx13MultiDimArrayISt6vectorIsSaIsEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i3 = icmp eq ptr %17, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIfSaIfEED2Ev.exit4, label %18

18:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %17) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit4

_ZNSt6vectorIfSaIfEED2Ev.exit4:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #26
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #26
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #26
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI9t_mappingSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP9t_mappingS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
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
  tail call void @_ZdlPv(ptr noundef nonnull %7) #28
  br label %_ZNSt12_Vector_baseI9t_mappingSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI9t_mappingSaIS0_EED2Ev.exit:  ; preds = %_ZSt8_DestroyIP9t_mappingS0_EvT_S2_RSaIT0_E.exit, %8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI8t_matrixSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i.i.i.i.i.i29 = alloca %"struct.gmx::detail::extents_analyse", align 8
  %.sroa.0.i.i.i.i.i.i.i30 = alloca { %"class.gmx::accessor_basic", %"class.gmx::layout_right::mapping" }, align 8
  %.sroa.0.i.i.i.i.i.i.i.i = alloca %"struct.gmx::detail::extents_analyse", align 8
  %.sroa.0.i.i.i.i.i.i.i = alloca { %"class.gmx::accessor_basic", %"class.gmx::layout_right::mapping" }, align 8
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %53, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 288
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %.sroa.0.8..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i.i.i.i.i.i, i64 8
  %.sroa.0.i.i.i.i.i.i.i.i.8.i.i.i.i.i.i.i.i.8.i.i.i.i.i.i.i.i.8.i.i.i.i.i.i.i.8.i.i.i.i.i.i.i.8.i.i.i.i.i.i.8.i.i.i.i.i.i.8.i.i.i.i.i.8.i.i.i.i.i.8.i.i.i.i.8.i.i.i.i.8.i.i.i.8.i.i.i.8.i.i.8.i.i.8.i.8.i.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i.i.i.i.i.i.i, i64 8
  br label %19

19:                                               ; preds = %19, %.lr.ph.i.i.i
  %.013.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %29, %19 ]
  %.01012.i.i.i = phi i64 [ %1, %.lr.ph.i.i.i ], [ %28, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %.013.i.i.i, i8 0, i64 288, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #26
  %21 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #26
  %22 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #26
  %23 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 112
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #26
  %24 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 144
  store i8 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %25, i8 0, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0.i.i.i.i.i.i.i)
  %26 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 224
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i.i.i.i.i.i.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i.i.i.i.i.8.i.i.i.i.i.i.i.i.8.i.i.i.i.i.i.i.i.8.i.i.i.i.i.i.i.8.i.i.i.i.i.i.i.8.i.i.i.i.i.i.8.i.i.i.i.i.i.8.i.i.i.i.i.8.i.i.i.i.i.8.i.i.i.i.8.i.i.i.i.8.i.i.i.8.i.i.i.8.i.i.8.i.i.8.i.8.i.8..sroa_idx, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.8..sroa_idx.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i.i.i.i.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i.i.i.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i.i.i.i.i.i.i, i64 32, i1 false)
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 256
  store ptr null, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i.i.i.i.i.i.i)
  %27 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 264
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %28 = add i64 %.01012.i.i.i, -1
  %29 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 288
  %.not.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIP8t_matrixmS0_ET_S2_T0_RSaIT1_E.exit, label %19, !llvm.loop !38

_ZSt27__uninitialized_default_n_aIP8t_matrixmS0_ET_S2_T0_RSaIT1_E.exit: ; preds = %19
  store ptr %29, ptr %4, align 8
  br label %53

30:                                               ; preds = %3
  %31 = icmp ult i64 %17, %1
  br i1 %31, label %32, label %_ZNKSt6vectorI8t_matrixSaIS0_EE12_M_check_lenEmPKc.exit

32:                                               ; preds = %30
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.105) #25
  unreachable

_ZNKSt6vectorI8t_matrixSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %30
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %33 = add nuw nsw i64 %.sroa.speculated.i, %10
  %34 = tail call i64 @llvm.umin.i64(i64 %33, i64 32025597350190193)
  %35 = mul nuw nsw i64 %34, 288
  %36 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #30
  %37 = getelementptr inbounds i8, ptr %36, i64 %9
  %.sroa.0.8..sroa_idx.i.i.i.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i.i.i.i.i.i30, i64 8
  %.sroa.0.i.i.i.i.i.i.i.i29.8.i.i.i.i.i.i.i.i29.8.i.i.i.i.i.i.i.i29.8.i.i.i.i.i.i.i.8.i.i.i.i.i.i.i.8.i.i.i.i.i.i.8.i.i.i.i.i.i.8.i.i.i.i.i.8.i.i.i.i.i.8.i.i.i.i.8.i.i.i.i.8.i.i.i.8.i.i.i.8.i.i.8.i.i.8.i.8.i.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i.i.i.i.i.i.i29, i64 8
  br label %38

38:                                               ; preds = %38, %_ZNKSt6vectorI8t_matrixSaIS0_EE12_M_check_lenEmPKc.exit
  %.013.i.i.i35 = phi ptr [ %37, %_ZNKSt6vectorI8t_matrixSaIS0_EE12_M_check_lenEmPKc.exit ], [ %48, %38 ]
  %.01012.i.i.i36 = phi i64 [ %1, %_ZNKSt6vectorI8t_matrixSaIS0_EE12_M_check_lenEmPKc.exit ], [ %47, %38 ]
  %39 = getelementptr inbounds nuw i8, ptr %.013.i.i.i35, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %.013.i.i.i35, i8 0, i64 288, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #26
  %40 = getelementptr inbounds nuw i8, ptr %.013.i.i.i35, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #26
  %41 = getelementptr inbounds nuw i8, ptr %.013.i.i.i35, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #26
  %42 = getelementptr inbounds nuw i8, ptr %.013.i.i.i35, i64 112
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #26
  %43 = getelementptr inbounds nuw i8, ptr %.013.i.i.i35, i64 144
  store i8 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.013.i.i.i35, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %44, i8 0, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0.i.i.i.i.i.i.i30)
  %45 = getelementptr inbounds nuw i8, ptr %.013.i.i.i35, i64 224
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i.i.i.i.i.i.i.i29)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i.i.i.i.i29.8.i.i.i.i.i.i.i.i29.8.i.i.i.i.i.i.i.i29.8.i.i.i.i.i.i.i.8.i.i.i.i.i.i.i.8.i.i.i.i.i.i.8.i.i.i.i.i.i.8.i.i.i.i.i.8.i.i.i.i.i.8.i.i.i.i.8.i.i.i.i.8.i.i.i.8.i.i.i.8.i.i.8.i.i.8.i.8.i.8..sroa_idx, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.8..sroa_idx.i.i.i.i.i.i.i33, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i.i.i.i.i.i.i29, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i.i.i.i.i.i.i.i29)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i.i.i.i.i.i.i30, i64 32, i1 false)
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %.013.i.i.i35, i64 256
  store ptr null, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i37, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i.i.i.i.i.i.i30)
  %46 = getelementptr inbounds nuw i8, ptr %.013.i.i.i35, i64 264
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  %47 = add i64 %.01012.i.i.i36, -1
  %48 = getelementptr inbounds nuw i8, ptr %.013.i.i.i35, i64 288
  %.not.i.i.i38 = icmp eq i64 %47, 0
  br i1 %.not.i.i.i38, label %_ZSt27__uninitialized_default_n_aIP8t_matrixmS0_ET_S2_T0_RSaIT1_E.exit40, label %38, !llvm.loop !38

_ZSt27__uninitialized_default_n_aIP8t_matrixmS0_ET_S2_T0_RSaIT1_E.exit40: ; preds = %38
  %49 = tail call noundef ptr @_ZSt14__relocate_a_1IP8t_matrixS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %6, ptr noundef %5, ptr noundef nonnull %36, ptr noundef nonnull align 1 dereferenceable(1) %0) #26
  %.not.i42 = icmp eq ptr %6, null
  br i1 %.not.i42, label %_ZNSt12_Vector_baseI8t_matrixSaIS0_EE13_M_deallocateEPS0_m.exit43, label %50

50:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP8t_matrixmS0_ET_S2_T0_RSaIT1_E.exit40
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt12_Vector_baseI8t_matrixSaIS0_EE13_M_deallocateEPS0_m.exit43

_ZNSt12_Vector_baseI8t_matrixSaIS0_EE13_M_deallocateEPS0_m.exit43: ; preds = %_ZSt27__uninitialized_default_n_aIP8t_matrixmS0_ET_S2_T0_RSaIT1_E.exit40, %50
  store ptr %36, ptr %0, align 8
  %51 = getelementptr inbounds %struct.t_matrix, ptr %37, i64 %1
  store ptr %51, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.t_matrix, ptr %36, i64 %34
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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IP8t_matrixS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #5 comdat {
  %.not10 = icmp eq ptr %0, %1
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.012 = phi ptr [ %57, %.lr.ph ], [ %2, %4 ]
  %.0911 = phi ptr [ %56, %.lr.ph ], [ %0, %4 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %.012, ptr noundef nonnull align 8 dereferenceable(288) %.0911, i64 12, i1 false), !alias.scope !44
  %5 = getelementptr inbounds nuw i8, ptr %.012, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %.0911, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  %7 = getelementptr inbounds nuw i8, ptr %.012, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %.0911, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  %9 = getelementptr inbounds nuw i8, ptr %.012, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %.0911, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10) #26
  %11 = getelementptr inbounds nuw i8, ptr %.012, i64 112
  %12 = getelementptr inbounds nuw i8, ptr %.0911, i64 112
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12) #26
  %13 = getelementptr inbounds nuw i8, ptr %.012, i64 144
  %14 = getelementptr inbounds nuw i8, ptr %.0911, i64 144
  %15 = load i8, ptr %14, align 8, !alias.scope !42, !noalias !39
  %16 = and i8 %15, 1
  store i8 %16, ptr %13, align 8, !alias.scope !39, !noalias !42
  %17 = getelementptr inbounds nuw i8, ptr %.012, i64 152
  %18 = getelementptr inbounds nuw i8, ptr %.0911, i64 152
  %19 = load ptr, ptr %18, align 8, !alias.scope !42, !noalias !39
  store ptr %19, ptr %17, align 8, !alias.scope !39, !noalias !42
  %20 = getelementptr inbounds nuw i8, ptr %.012, i64 160
  %21 = getelementptr inbounds nuw i8, ptr %.0911, i64 160
  %22 = load ptr, ptr %21, align 8, !alias.scope !42, !noalias !39
  store ptr %22, ptr %20, align 8, !alias.scope !39, !noalias !42
  %23 = getelementptr inbounds nuw i8, ptr %.012, i64 168
  %24 = getelementptr inbounds nuw i8, ptr %.0911, i64 168
  %25 = load ptr, ptr %24, align 8, !alias.scope !42, !noalias !39
  store ptr %25, ptr %23, align 8, !alias.scope !39, !noalias !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false), !alias.scope !42, !noalias !39
  %26 = getelementptr inbounds nuw i8, ptr %.012, i64 176
  %27 = getelementptr inbounds nuw i8, ptr %.0911, i64 176
  %28 = load ptr, ptr %27, align 8, !alias.scope !42, !noalias !39
  store ptr %28, ptr %26, align 8, !alias.scope !39, !noalias !42
  %29 = getelementptr inbounds nuw i8, ptr %.012, i64 184
  %30 = getelementptr inbounds nuw i8, ptr %.0911, i64 184
  %31 = load ptr, ptr %30, align 8, !alias.scope !42, !noalias !39
  store ptr %31, ptr %29, align 8, !alias.scope !39, !noalias !42
  %32 = getelementptr inbounds nuw i8, ptr %.012, i64 192
  %33 = getelementptr inbounds nuw i8, ptr %.0911, i64 192
  %34 = load ptr, ptr %33, align 8, !alias.scope !42, !noalias !39
  store ptr %34, ptr %32, align 8, !alias.scope !39, !noalias !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false), !alias.scope !42, !noalias !39
  %35 = getelementptr inbounds nuw i8, ptr %.012, i64 200
  %36 = getelementptr inbounds nuw i8, ptr %.0911, i64 200
  %37 = load ptr, ptr %36, align 8, !alias.scope !42, !noalias !39
  store ptr %37, ptr %35, align 8, !alias.scope !39, !noalias !42
  %38 = getelementptr inbounds nuw i8, ptr %.012, i64 208
  %39 = getelementptr inbounds nuw i8, ptr %.0911, i64 208
  %40 = load ptr, ptr %39, align 8, !alias.scope !42, !noalias !39
  store ptr %40, ptr %38, align 8, !alias.scope !39, !noalias !42
  %41 = getelementptr inbounds nuw i8, ptr %.012, i64 216
  %42 = getelementptr inbounds nuw i8, ptr %.0911, i64 216
  %43 = load ptr, ptr %42, align 8, !alias.scope !42, !noalias !39
  store ptr %43, ptr %41, align 8, !alias.scope !39, !noalias !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %36, i8 0, i64 24, i1 false), !alias.scope !42, !noalias !39
  %44 = getelementptr inbounds nuw i8, ptr %.0911, i64 232
  %45 = getelementptr inbounds nuw i8, ptr %.012, i64 232
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %44, i64 24, i1 false), !alias.scope !44
  %46 = getelementptr inbounds nuw i8, ptr %.012, i64 256
  store ptr %37, ptr %46, align 8, !alias.scope !39, !noalias !42
  %47 = getelementptr inbounds nuw i8, ptr %.012, i64 264
  %48 = getelementptr inbounds nuw i8, ptr %.0911, i64 264
  %49 = load ptr, ptr %48, align 8, !alias.scope !42, !noalias !39
  store ptr %49, ptr %47, align 8, !alias.scope !39, !noalias !42
  %50 = getelementptr inbounds nuw i8, ptr %.012, i64 272
  %51 = getelementptr inbounds nuw i8, ptr %.0911, i64 272
  %52 = load ptr, ptr %51, align 8, !alias.scope !42, !noalias !39
  store ptr %52, ptr %50, align 8, !alias.scope !39, !noalias !42
  %53 = getelementptr inbounds nuw i8, ptr %.012, i64 280
  %54 = getelementptr inbounds nuw i8, ptr %.0911, i64 280
  %55 = load ptr, ptr %54, align 8, !alias.scope !42, !noalias !39
  store ptr %55, ptr %53, align 8, !alias.scope !39, !noalias !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false), !alias.scope !42, !noalias !39
  tail call void @_ZN8t_matrixD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %.0911) #26
  %56 = getelementptr inbounds nuw i8, ptr %.0911, i64 288
  %57 = getelementptr inbounds nuw i8, ptr %.012, i64 288
  %.not = icmp eq ptr %56, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !45

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.0.lcssa = phi ptr [ %2, %4 ], [ %57, %.lr.ph ]
  ret ptr %.0.lcssa
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #15

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare noundef ptr @_Z11matrix2realPK8t_matrixPPf(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, float noundef, float noundef, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL6ps_matPKcN3gmx8ArrayRefI8t_matrixEES4_bbbbbbifffS0_S0_i(ptr noundef nonnull %0, ptr %1, ptr %2, ptr %3, ptr readnone %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i1 noundef zeroext %8, i1 noundef zeroext %9, i1 noundef zeroext %10, i32 noundef %11, float noundef %12, float noundef %13, float noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  %32 = alloca %"class.std::vector.48", align 8
  %33 = alloca %class.WarningHandler, align 8
  %34 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %35 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %36 = alloca %"class.gmx::TextInputFile", align 8
  %37 = alloca %"class.std::vector.48", align 8
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  invoke void @_ZN14WarningHandlerC2Ebi(ptr noundef nonnull align 8 dereferenceable(64) %33, i1 noundef zeroext false, i32 noundef 0)
          to label %53 unwind label %85

53:                                               ; preds = %18
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %96, label %54

54:                                               ; preds = %53
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(8) %30, i8 noundef zeroext 2)
          to label %55 unwind label %87

55:                                               ; preds = %54
  invoke void @_ZN3gmx15findLibraryFileERKNSt10filesystem7__cxx114pathEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %34, ptr noundef nonnull align 8 dereferenceable(40) %35, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %56 unwind label %89

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %58 = load ptr, ptr %57, align 8
  %.not.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %59

59:                                               ; preds = %56
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull %58) #26
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %59, %56
  store ptr null, ptr %57, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %35) #26
  invoke void @_ZN3gmx13TextInputFileC1ERKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(40) %34)
          to label %60 unwind label %91

60:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  invoke void @_Z12read_inpfilePN3gmx15TextInputStreamERKNSt10filesystem7__cxx114pathEP14WarningHandler(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.48") align 8 %37, ptr noundef nonnull %36, ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull %33)
          to label %61 unwind label %93

61:                                               ; preds = %60
  %62 = load ptr, ptr %32, align 8
  %63 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %66 = load ptr, ptr %37, align 8
  store ptr %66, ptr %32, align 8
  %67 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %63, align 8
  %69 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %65, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %62, %64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %61, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %73, %.lr.ph.i.i.i.i.i.i.i ], [ %62, %61 ]
  %71 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #26
  %72 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #26
  %73 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i.i.i = icmp eq ptr %73, %64
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !46

_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %61
  %.not.i.i.i.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorI9t_inpfileSaIS0_EEaSEOS2_.exit.i, label %74

74:                                               ; preds = %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %62) #28
  br label %_ZNSt6vectorI9t_inpfileSaIS0_EEaSEOS2_.exit.i

_ZNSt6vectorI9t_inpfileSaIS0_EEaSEOS2_.exit.i:    ; preds = %74, %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exit.i.i.i.i
  %75 = load ptr, ptr %37, align 8
  %76 = load ptr, ptr %67, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %75, %76
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorI9t_inpfileSaIS0_EEaSEOS2_.exit.i, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %79, %.lr.ph.i.i.i.i.i ], [ %75, %_ZNSt6vectorI9t_inpfileSaIS0_EEaSEOS2_.exit.i ]
  %77 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #26
  %78 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #26
  %79 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i = icmp eq ptr %79, %76
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !46

_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %37, align 8
  br label %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exit.i.i

_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorI9t_inpfileSaIS0_EEaSEOS2_.exit.i
  %80 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i ], [ %75, %_ZNSt6vectorI9t_inpfileSaIS0_EEaSEOS2_.exit.i ]
  %.not.i.i.i71.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i71.i, label %_ZNSt6vectorI9t_inpfileSaIS0_EED2Ev.exit.i, label %81

81:                                               ; preds = %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %80) #28
  br label %_ZNSt6vectorI9t_inpfileSaIS0_EED2Ev.exit.i

_ZNSt6vectorI9t_inpfileSaIS0_EED2Ev.exit.i:       ; preds = %81, %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exit.i.i
  call void @_ZN3gmx13TextInputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #26
  %82 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %83 = load ptr, ptr %82, align 8
  %.not.i.i.i72.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i72.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit73.i, label %84

84:                                               ; preds = %_ZNSt6vectorI9t_inpfileSaIS0_EED2Ev.exit.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull %83) #26
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit73.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit73.i:      ; preds = %84, %_ZNSt6vectorI9t_inpfileSaIS0_EED2Ev.exit.i
  store ptr null, ptr %82, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #26
  br label %_ZNSt6vectorI9t_inpfileSaIS0_EE5clearEv.exit.i

85:                                               ; preds = %18
  %86 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.body

87:                                               ; preds = %293, %272, %265, %261, %257, %253, %249, %245, %239, %232, %228, %222, %216, %211, %209, %205, %203, %199, %197, %193, %189, %184, %180, %176, %173, %169, %165, %160, %154, %148, %143, %139, %135, %131, %127, %125, %123, %121, %116, %112, %110, %106, %104, %_ZNSt6vectorI9t_inpfileSaIS0_EE5clearEv.exit.i, %54
  %88 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %313

89:                                               ; preds = %55
  %90 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %35) #26
  br label %313

91:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %92 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %95

93:                                               ; preds = %60
  %94 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx13TextInputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #26
  br label %95

95:                                               ; preds = %93, %91
  %.pn.i = phi { ptr, i32 } [ %94, %93 ], [ %92, %91 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #26
  br label %313

96:                                               ; preds = %53
  %97 = load ptr, ptr %32, align 8
  %98 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %99 = load ptr, ptr %98, align 8
  %.not.i.i.i = icmp eq ptr %99, %97
  br i1 %.not.i.i.i, label %_ZNSt6vectorI9t_inpfileSaIS0_EE5clearEv.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %96, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %102, %.lr.ph.i.i.i.i.i.i ], [ %97, %96 ]
  %100 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %100) #26
  %101 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #26
  %102 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i74.i = icmp eq ptr %102, %99
  br i1 %.not.i.i.i.i.i74.i, label %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !46

_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %97, ptr %98, align 8
  br label %_ZNSt6vectorI9t_inpfileSaIS0_EE5clearEv.exit.i

_ZNSt6vectorI9t_inpfileSaIS0_EE5clearEv.exit.i:   ; preds = %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exit.i.i.i, %96, %_ZNSt10filesystem7__cxx114pathD2Ev.exit73.i
  %103 = invoke noundef i32 @_Z9get_eenumPSt6vectorI9t_inpfileSaIS0_EEPKcPKS5_(ptr noundef nonnull %32, ptr noundef nonnull @.str.135, ptr noundef nonnull @_ZZL10get_paramsPKcS0_P7t_psrecE9gmx_bools)
          to label %104 unwind label %87

104:                                              ; preds = %_ZNSt6vectorI9t_inpfileSaIS0_EE5clearEv.exit.i
  store i32 %103, ptr %44, align 4
  %105 = invoke noundef double @_Z9get_erealPSt6vectorI9t_inpfileSaIS0_EEPKcdP14WarningHandler(ptr noundef nonnull %32, ptr noundef nonnull @.str.136, double noundef 1.000000e+00, ptr noundef nonnull %33)
          to label %106 unwind label %87

106:                                              ; preds = %104
  %107 = fptrunc double %105 to float
  %108 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store float %107, ptr %108, align 4
  %109 = getelementptr inbounds nuw i8, ptr %44, i64 24
  invoke void @_Z14setStringEntryPSt6vectorI9t_inpfileSaIS0_EEPKcPcS5_(ptr noundef nonnull %32, ptr noundef nonnull @.str.137, ptr noundef nonnull %109, ptr noundef nonnull @.str.138)
          to label %110 unwind label %87

110:                                              ; preds = %106
  %111 = invoke noundef double @_Z9get_erealPSt6vectorI9t_inpfileSaIS0_EEPKcdP14WarningHandler(ptr noundef nonnull %32, ptr noundef nonnull @.str.139, double noundef 2.000000e+01, ptr noundef nonnull %33)
          to label %112 unwind label %87

112:                                              ; preds = %110
  %113 = fptrunc double %111 to float
  %114 = getelementptr inbounds nuw i8, ptr %44, i64 20
  store float %113, ptr %114, align 4
  %115 = invoke noundef i32 @_Z9get_eenumPSt6vectorI9t_inpfileSaIS0_EEPKcPKS5_(ptr noundef nonnull %32, ptr noundef nonnull @.str.140, ptr noundef nonnull @_ZZL10get_paramsPKcS0_P7t_psrecE9gmx_bools)
          to label %116 unwind label %87

116:                                              ; preds = %112
  %117 = icmp ne i32 %115, 0
  %118 = getelementptr inbounds nuw i8, ptr %44, i64 4120
  %119 = zext i1 %117 to i8
  store i8 %119, ptr %118, align 4
  %120 = getelementptr inbounds nuw i8, ptr %44, i64 4128
  invoke void @_Z14setStringEntryPSt6vectorI9t_inpfileSaIS0_EEPKcPcS5_(ptr noundef nonnull %32, ptr noundef nonnull @.str.141, ptr noundef nonnull %120, ptr noundef nonnull %109)
          to label %121 unwind label %87

121:                                              ; preds = %116
  %122 = getelementptr inbounds nuw i8, ptr %44, i64 8224
  invoke void @_Z14setStringEntryPSt6vectorI9t_inpfileSaIS0_EEPKcPcS5_(ptr noundef nonnull %32, ptr noundef nonnull @.str.142, ptr noundef nonnull %122, ptr noundef nonnull @.str.143)
          to label %123 unwind label %87

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %44, i64 12320
  invoke void @_Z14setStringEntryPSt6vectorI9t_inpfileSaIS0_EEPKcPcS5_(ptr noundef nonnull %32, ptr noundef nonnull @.str.144, ptr noundef nonnull %124, ptr noundef nonnull %122)
          to label %125 unwind label %87

125:                                              ; preds = %123
  %126 = invoke noundef double @_Z9get_erealPSt6vectorI9t_inpfileSaIS0_EEPKcdP14WarningHandler(ptr noundef nonnull %32, ptr noundef nonnull @.str.145, double noundef 1.400000e+01, ptr noundef nonnull %33)
          to label %127 unwind label %87

127:                                              ; preds = %125
  %128 = fptrunc double %126 to float
  %129 = getelementptr inbounds nuw i8, ptr %44, i64 4124
  store float %128, ptr %129, align 4
  %130 = invoke noundef double @_Z9get_erealPSt6vectorI9t_inpfileSaIS0_EEPKcdP14WarningHandler(ptr noundef nonnull %32, ptr noundef nonnull @.str.146, double noundef 0.000000e+00, ptr noundef nonnull %33)
          to label %131 unwind label %87

131:                                              ; preds = %127
  %132 = fptrunc double %130 to float
  %133 = getelementptr inbounds nuw i8, ptr %44, i64 16416
  store float %132, ptr %133, align 4
  %134 = invoke noundef double @_Z9get_erealPSt6vectorI9t_inpfileSaIS0_EEPKcdP14WarningHandler(ptr noundef nonnull %32, ptr noundef nonnull @.str.147, double noundef 0.000000e+00, ptr noundef nonnull %33)
          to label %135 unwind label %87

135:                                              ; preds = %131
  %136 = fptrunc double %134 to float
  %137 = getelementptr inbounds nuw i8, ptr %44, i64 16420
  store float %136, ptr %137, align 4
  %138 = invoke noundef double @_Z9get_erealPSt6vectorI9t_inpfileSaIS0_EEPKcdP14WarningHandler(ptr noundef nonnull %32, ptr noundef nonnull @.str.148, double noundef 2.000000e+01, ptr noundef nonnull %33)
          to label %139 unwind label %87

139:                                              ; preds = %135
  %140 = fptrunc double %138 to float
  %141 = getelementptr inbounds nuw i8, ptr %44, i64 16424
  store float %140, ptr %141, align 4
  %142 = invoke noundef double @_Z9get_erealPSt6vectorI9t_inpfileSaIS0_EEPKcdP14WarningHandler(ptr noundef nonnull %32, ptr noundef nonnull @.str.149, double noundef 0.000000e+00, ptr noundef nonnull %33)
          to label %143 unwind label %87

143:                                              ; preds = %139
  %144 = fptrunc double %142 to float
  %145 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store float %144, ptr %145, align 4
  %146 = fpext float %144 to double
  %147 = invoke noundef double @_Z9get_erealPSt6vectorI9t_inpfileSaIS0_EEPKcdP14WarningHandler(ptr noundef nonnull %32, ptr noundef nonnull @.str.150, double noundef %146, ptr noundef nonnull %33)
          to label %148 unwind label %87

148:                                              ; preds = %143
  %149 = fptrunc double %147 to float
  %150 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store float %149, ptr %150, align 4
  %151 = load float, ptr %108, align 4
  %152 = fpext float %151 to double
  %153 = invoke noundef double @_Z9get_erealPSt6vectorI9t_inpfileSaIS0_EEPKcdP14WarningHandler(ptr noundef nonnull %32, ptr noundef nonnull @.str.151, double noundef %152, ptr noundef nonnull %33)
          to label %154 unwind label %87

154:                                              ; preds = %148
  %155 = fptrunc double %153 to float
  %156 = getelementptr inbounds nuw i8, ptr %44, i64 16428
  store float %155, ptr %156, align 4
  %157 = load float, ptr %108, align 4
  %158 = fpext float %157 to double
  %159 = invoke noundef double @_Z9get_erealPSt6vectorI9t_inpfileSaIS0_EEPKcdP14WarningHandler(ptr noundef nonnull %32, ptr noundef nonnull @.str.152, double noundef %158, ptr noundef nonnull %33)
          to label %160 unwind label %87

160:                                              ; preds = %154
  %161 = fptrunc double %159 to float
  %162 = getelementptr inbounds nuw i8, ptr %44, i64 16432
  store float %161, ptr %162, align 4
  %163 = fpext float %161 to double
  %164 = invoke noundef double @_Z9get_erealPSt6vectorI9t_inpfileSaIS0_EEPKcdP14WarningHandler(ptr noundef nonnull %32, ptr noundef nonnull @.str.153, double noundef %163, ptr noundef nonnull %33)
          to label %165 unwind label %87

165:                                              ; preds = %160
  %166 = fptrunc double %164 to float
  %167 = getelementptr inbounds nuw i8, ptr %44, i64 16436
  store float %166, ptr %167, align 4
  %168 = invoke noundef i32 @_Z9get_eenumPSt6vectorI9t_inpfileSaIS0_EEPKcPKS5_(ptr noundef nonnull %32, ptr noundef nonnull @.str.154, ptr noundef nonnull @_ZZL10get_paramsPKcS0_P7t_psrecE6colors)
          to label %169 unwind label %87

169:                                              ; preds = %165
  %170 = getelementptr inbounds nuw i8, ptr %44, i64 16440
  %171 = getelementptr inbounds nuw i8, ptr %44, i64 16456
  store i32 %168, ptr %171, align 4
  %172 = invoke noundef double @_Z9get_erealPSt6vectorI9t_inpfileSaIS0_EEPKcdP14WarningHandler(ptr noundef nonnull %32, ptr noundef nonnull @.str.155, double noundef -1.000000e+00, ptr noundef nonnull %33)
          to label %173 unwind label %87

173:                                              ; preds = %169
  %174 = fptrunc double %172 to float
  store float %174, ptr %170, align 4
  %175 = invoke noundef double @_Z9get_erealPSt6vectorI9t_inpfileSaIS0_EEPKcdP14WarningHandler(ptr noundef nonnull %32, ptr noundef nonnull @.str.156, double noundef -1.000000e+00, ptr noundef nonnull %33)
          to label %176 unwind label %87

176:                                              ; preds = %173
  %177 = fptrunc double %175 to float
  %178 = getelementptr inbounds nuw i8, ptr %44, i64 16444
  store float %177, ptr %178, align 4
  %179 = invoke noundef double @_Z9get_erealPSt6vectorI9t_inpfileSaIS0_EEPKcdP14WarningHandler(ptr noundef nonnull %32, ptr noundef nonnull @.str.157, double noundef 0.000000e+00, ptr noundef nonnull %33)
          to label %180 unwind label %87

180:                                              ; preds = %176
  %181 = fptrunc double %179 to float
  %182 = getelementptr inbounds nuw i8, ptr %44, i64 16448
  store float %181, ptr %182, align 4
  %183 = invoke noundef i32 @_Z9get_eenumPSt6vectorI9t_inpfileSaIS0_EEPKcPKS5_(ptr noundef nonnull %32, ptr noundef nonnull @.str.158, ptr noundef nonnull @_ZZL10get_paramsPKcS0_P7t_psrecE9gmx_bools)
          to label %184 unwind label %87

184:                                              ; preds = %180
  %185 = icmp ne i32 %183, 0
  %186 = getelementptr inbounds nuw i8, ptr %44, i64 16452
  %187 = zext i1 %185 to i8
  store i8 %187, ptr %186, align 4
  %188 = invoke noundef double @_Z9get_erealPSt6vectorI9t_inpfileSaIS0_EEPKcdP14WarningHandler(ptr noundef nonnull %32, ptr noundef nonnull @.str.159, double noundef 8.000000e+00, ptr noundef nonnull %33)
          to label %189 unwind label %87

189:                                              ; preds = %184
  %190 = fptrunc double %188 to float
  %191 = getelementptr inbounds nuw i8, ptr %44, i64 16460
  store float %190, ptr %191, align 4
  %192 = invoke noundef double @_Z9get_erealPSt6vectorI9t_inpfileSaIS0_EEPKcdP14WarningHandler(ptr noundef nonnull %32, ptr noundef nonnull @.str.160, double noundef 4.000000e+00, ptr noundef nonnull %33)
          to label %193 unwind label %87

193:                                              ; preds = %189
  %194 = fptrunc double %192 to float
  %195 = getelementptr inbounds nuw i8, ptr %44, i64 16464
  store float %194, ptr %195, align 4
  %196 = getelementptr inbounds nuw i8, ptr %44, i64 16468
  invoke void @_Z14setStringEntryPSt6vectorI9t_inpfileSaIS0_EEPKcPcS5_(ptr noundef nonnull %32, ptr noundef nonnull @.str.161, ptr noundef nonnull %196, ptr noundef nonnull @.str.143)
          to label %197 unwind label %87

197:                                              ; preds = %193
  %198 = invoke noundef double @_Z9get_erealPSt6vectorI9t_inpfileSaIS0_EEPKcdP14WarningHandler(ptr noundef nonnull %32, ptr noundef nonnull @.str.162, double noundef 1.600000e+01, ptr noundef nonnull %33)
          to label %199 unwind label %87

199:                                              ; preds = %197
  %200 = fptrunc double %198 to float
  %201 = getelementptr inbounds nuw i8, ptr %44, i64 20564
  store float %200, ptr %201, align 4
  %202 = getelementptr inbounds nuw i8, ptr %44, i64 20568
  invoke void @_Z14setStringEntryPSt6vectorI9t_inpfileSaIS0_EEPKcPcS5_(ptr noundef nonnull %32, ptr noundef nonnull @.str.163, ptr noundef nonnull %202, ptr noundef nonnull %109)
          to label %203 unwind label %87

203:                                              ; preds = %199
  %204 = invoke noundef double @_Z9get_erealPSt6vectorI9t_inpfileSaIS0_EEPKcdP14WarningHandler(ptr noundef nonnull %32, ptr noundef nonnull @.str.164, double noundef 1.000000e+01, ptr noundef nonnull %33)
          to label %205 unwind label %87

205:                                              ; preds = %203
  %206 = fptrunc double %204 to float
  %207 = getelementptr inbounds nuw i8, ptr %44, i64 24664
  store float %206, ptr %207, align 4
  %208 = getelementptr inbounds nuw i8, ptr %44, i64 24668
  invoke void @_Z14setStringEntryPSt6vectorI9t_inpfileSaIS0_EEPKcPcS5_(ptr noundef nonnull %32, ptr noundef nonnull @.str.165, ptr noundef nonnull %208, ptr noundef nonnull %202)
          to label %209 unwind label %87

209:                                              ; preds = %205
  %210 = invoke noundef i32 @_Z9get_eenumPSt6vectorI9t_inpfileSaIS0_EEPKcPKS5_(ptr noundef nonnull %32, ptr noundef nonnull @.str.166, ptr noundef nonnull @_ZZL10get_paramsPKcS0_P7t_psrecE6colors)
          to label %211 unwind label %87

211:                                              ; preds = %209
  %212 = getelementptr inbounds nuw i8, ptr %44, i64 28780
  store i32 %210, ptr %212, align 4
  %213 = load float, ptr %170, align 4
  %214 = fpext float %213 to double
  %215 = invoke noundef double @_Z9get_erealPSt6vectorI9t_inpfileSaIS0_EEPKcdP14WarningHandler(ptr noundef nonnull %32, ptr noundef nonnull @.str.167, double noundef %214, ptr noundef nonnull %33)
          to label %216 unwind label %87

216:                                              ; preds = %211
  %217 = getelementptr inbounds nuw i8, ptr %44, i64 28764
  %218 = fptrunc double %215 to float
  store float %218, ptr %217, align 4
  %219 = load float, ptr %178, align 4
  %220 = fpext float %219 to double
  %221 = invoke noundef double @_Z9get_erealPSt6vectorI9t_inpfileSaIS0_EEPKcdP14WarningHandler(ptr noundef nonnull %32, ptr noundef nonnull @.str.168, double noundef %220, ptr noundef nonnull %33)
          to label %222 unwind label %87

222:                                              ; preds = %216
  %223 = fptrunc double %221 to float
  %224 = getelementptr inbounds nuw i8, ptr %44, i64 28768
  store float %223, ptr %224, align 4
  %225 = load float, ptr %182, align 4
  %226 = fpext float %225 to double
  %227 = invoke noundef double @_Z9get_erealPSt6vectorI9t_inpfileSaIS0_EEPKcdP14WarningHandler(ptr noundef nonnull %32, ptr noundef nonnull @.str.169, double noundef %226, ptr noundef nonnull %33)
          to label %228 unwind label %87

228:                                              ; preds = %222
  %229 = fptrunc double %227 to float
  %230 = getelementptr inbounds nuw i8, ptr %44, i64 28772
  store float %229, ptr %230, align 4
  %231 = invoke noundef i32 @_Z9get_eenumPSt6vectorI9t_inpfileSaIS0_EEPKcPKS5_(ptr noundef nonnull %32, ptr noundef nonnull @.str.170, ptr noundef nonnull @_ZZL10get_paramsPKcS0_P7t_psrecE9gmx_bools)
          to label %232 unwind label %87

232:                                              ; preds = %228
  %233 = icmp ne i32 %231, 0
  %234 = getelementptr inbounds nuw i8, ptr %44, i64 28776
  %235 = zext i1 %233 to i8
  store i8 %235, ptr %234, align 4
  %236 = load float, ptr %191, align 4
  %237 = fpext float %236 to double
  %238 = invoke noundef double @_Z9get_erealPSt6vectorI9t_inpfileSaIS0_EEPKcdP14WarningHandler(ptr noundef nonnull %32, ptr noundef nonnull @.str.171, double noundef %237, ptr noundef nonnull %33)
          to label %239 unwind label %87

239:                                              ; preds = %232
  %240 = fptrunc double %238 to float
  %241 = getelementptr inbounds nuw i8, ptr %44, i64 28784
  store float %240, ptr %241, align 4
  %242 = load float, ptr %195, align 4
  %243 = fpext float %242 to double
  %244 = invoke noundef double @_Z9get_erealPSt6vectorI9t_inpfileSaIS0_EEPKcdP14WarningHandler(ptr noundef nonnull %32, ptr noundef nonnull @.str.172, double noundef %243, ptr noundef nonnull %33)
          to label %245 unwind label %87

245:                                              ; preds = %239
  %246 = fptrunc double %244 to float
  %247 = getelementptr inbounds nuw i8, ptr %44, i64 28788
  store float %246, ptr %247, align 4
  %248 = getelementptr inbounds nuw i8, ptr %44, i64 28792
  invoke void @_Z14setStringEntryPSt6vectorI9t_inpfileSaIS0_EEPKcPcS5_(ptr noundef nonnull %32, ptr noundef nonnull @.str.173, ptr noundef nonnull %248, ptr noundef nonnull %196)
          to label %249 unwind label %87

249:                                              ; preds = %245
  %250 = load float, ptr %201, align 4
  %251 = fpext float %250 to double
  %252 = invoke noundef double @_Z9get_erealPSt6vectorI9t_inpfileSaIS0_EEPKcdP14WarningHandler(ptr noundef nonnull %32, ptr noundef nonnull @.str.174, double noundef %251, ptr noundef nonnull %33)
          to label %253 unwind label %87

253:                                              ; preds = %249
  %254 = fptrunc double %252 to float
  %255 = getelementptr inbounds nuw i8, ptr %44, i64 32888
  store float %254, ptr %255, align 4
  %256 = getelementptr inbounds nuw i8, ptr %44, i64 32892
  invoke void @_Z14setStringEntryPSt6vectorI9t_inpfileSaIS0_EEPKcPcS5_(ptr noundef nonnull %32, ptr noundef nonnull @.str.175, ptr noundef nonnull %256, ptr noundef nonnull %202)
          to label %257 unwind label %87

257:                                              ; preds = %253
  %258 = load float, ptr %207, align 4
  %259 = fpext float %258 to double
  %260 = invoke noundef double @_Z9get_erealPSt6vectorI9t_inpfileSaIS0_EEPKcdP14WarningHandler(ptr noundef nonnull %32, ptr noundef nonnull @.str.176, double noundef %259, ptr noundef nonnull %33)
          to label %261 unwind label %87

261:                                              ; preds = %257
  %262 = fptrunc double %260 to float
  %263 = getelementptr inbounds nuw i8, ptr %44, i64 36988
  store float %262, ptr %263, align 4
  %264 = getelementptr inbounds nuw i8, ptr %44, i64 36992
  invoke void @_Z14setStringEntryPSt6vectorI9t_inpfileSaIS0_EEPKcPcS5_(ptr noundef nonnull %32, ptr noundef nonnull @.str.177, ptr noundef nonnull %264, ptr noundef nonnull %256)
          to label %265 unwind label %87

265:                                              ; preds = %261
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 1 dereferenceable(127) @.str.95, i8 noundef zeroext 2)
          to label %266 unwind label %87

266:                                              ; preds = %265
  invoke void @_Z19check_warning_errorRK14WarningHandleriRKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull align 8 dereferenceable(64) %33, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %38, i32 noundef 194)
          to label %267 unwind label %284

267:                                              ; preds = %266
  %268 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %269 = load ptr, ptr %268, align 8
  %.not.i.i.i75.i = icmp eq ptr %269, null
  br i1 %.not.i.i.i75.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit76.i, label %270

270:                                              ; preds = %267
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %268, ptr noundef nonnull %269) #26
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit76.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit76.i:      ; preds = %270, %267
  store ptr null, ptr %268, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #26
  %271 = load ptr, ptr %31, align 8
  %.not65.i = icmp eq ptr %271, null
  br i1 %.not65.i, label %293, label %272

272:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit76.i
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(8) %31, i8 noundef zeroext 2)
          to label %273 unwind label %87

273:                                              ; preds = %272
  invoke void @_ZN3gmx14TextOutputFileC1ERKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(40) %40)
          to label %274 unwind label %286

274:                                              ; preds = %273
  %275 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %276 = load ptr, ptr %275, align 8
  %.not.i.i.i77.i = icmp eq ptr %276, null
  br i1 %.not.i.i.i77.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit78.i, label %277

277:                                              ; preds = %274
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %275, ptr noundef nonnull %276) #26
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit78.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit78.i:      ; preds = %277, %274
  store ptr null, ptr %275, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %40) #26
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(8) %31, i8 noundef zeroext 2)
          to label %278 unwind label %288

278:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit78.i
  invoke void @_Z13write_inpfilePN3gmx16TextOutputStreamERKNSt10filesystem7__cxx114pathEPSt6vectorI9t_inpfileSaIS8_EEb14WriteMdpHeaderP14WarningHandler(ptr noundef nonnull %39, ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull %32, i1 noundef zeroext true, i32 noundef 1, ptr noundef nonnull %33)
          to label %279 unwind label %290

279:                                              ; preds = %278
  %280 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %281 = load ptr, ptr %280, align 8
  %.not.i.i.i79.i = icmp eq ptr %281, null
  br i1 %.not.i.i.i79.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit80.i, label %282

282:                                              ; preds = %279
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %280, ptr noundef nonnull %281) #26
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit80.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit80.i:      ; preds = %282, %279
  store ptr null, ptr %280, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #26
  invoke void @_ZN3gmx14TextOutputFile5closeEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %283 unwind label %288

283:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit80.i
  call void @_ZN3gmx14TextOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #26
  br label %293

284:                                              ; preds = %266
  %285 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #26
  br label %313

286:                                              ; preds = %273
  %287 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %40) #26
  br label %313

288:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit80.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit78.i
  %289 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %292

290:                                              ; preds = %278
  %291 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #26
  br label %292

292:                                              ; preds = %290, %288
  %.pn66.i = phi { ptr, i32 } [ %289, %288 ], [ %291, %290 ]
  call void @_ZN3gmx14TextOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #26
  br label %313

293:                                              ; preds = %283, %_ZNSt10filesystem7__cxx114pathD2Ev.exit76.i
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 1 dereferenceable(127) @.str.95, i8 noundef zeroext 2)
          to label %294 unwind label %87

294:                                              ; preds = %293
  invoke void @_Z12done_warningRK14WarningHandleriRKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull align 8 dereferenceable(64) %33, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %42, i32 noundef 203)
          to label %295 unwind label %311

295:                                              ; preds = %294
  %296 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %297 = load ptr, ptr %296, align 8
  %.not.i.i.i81.i = icmp eq ptr %297, null
  br i1 %.not.i.i.i81.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit82.i, label %298

298:                                              ; preds = %295
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %296, ptr noundef nonnull %297) #26
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit82.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit82.i:      ; preds = %298, %295
  store ptr null, ptr %296, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %42) #26
  %299 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %300 = load ptr, ptr %299, align 8
  %.not.i.i.i.i83.i = icmp eq ptr %300, null
  br i1 %.not.i.i.i.i83.i, label %_ZN14WarningHandlerD2Ev.exit.i, label %301

301:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit82.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %299, ptr noundef nonnull %300) #26
  br label %_ZN14WarningHandlerD2Ev.exit.i

_ZN14WarningHandlerD2Ev.exit.i:                   ; preds = %301, %_ZNSt10filesystem7__cxx114pathD2Ev.exit82.i
  %302 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr null, ptr %299, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %302) #26
  %303 = load ptr, ptr %32, align 8
  %304 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %305 = load ptr, ptr %304, align 8
  %.not4.i.i.i.i84.i = icmp eq ptr %303, %305
  br i1 %.not4.i.i.i.i84.i, label %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exit.i90.i, label %.lr.ph.i.i.i.i85.i

.lr.ph.i.i.i.i85.i:                               ; preds = %_ZN14WarningHandlerD2Ev.exit.i, %.lr.ph.i.i.i.i85.i
  %.05.i.i.i.i86.i = phi ptr [ %308, %.lr.ph.i.i.i.i85.i ], [ %303, %_ZN14WarningHandlerD2Ev.exit.i ]
  %306 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i86.i, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %306) #26
  %307 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i86.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %307) #26
  %308 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i86.i, i64 80
  %.not.i.i.i.i87.i = icmp eq ptr %308, %305
  br i1 %.not.i.i.i.i87.i, label %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i88.i, label %.lr.ph.i.i.i.i85.i, !llvm.loop !46

_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i88.i: ; preds = %.lr.ph.i.i.i.i85.i
  %.pr.i89.i = load ptr, ptr %32, align 8
  br label %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exit.i90.i

_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exit.i90.i: ; preds = %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i88.i, %_ZN14WarningHandlerD2Ev.exit.i
  %309 = phi ptr [ %.pr.i89.i, %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i88.i ], [ %303, %_ZN14WarningHandlerD2Ev.exit.i ]
  %.not.i.i.i91.i = icmp eq ptr %309, null
  br i1 %.not.i.i.i91.i, label %323, label %310

310:                                              ; preds = %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exit.i90.i
  call void @_ZdlPv(ptr noundef nonnull %309) #28
  br label %323

311:                                              ; preds = %294
  %312 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %42) #26
  br label %313

313:                                              ; preds = %311, %292, %286, %284, %95, %89, %87
  %.pn68.i = phi { ptr, i32 } [ %312, %311 ], [ %88, %87 ], [ %.pn66.i, %292 ], [ %287, %286 ], [ %285, %284 ], [ %.pn.i, %95 ], [ %90, %89 ]
  call void @_ZN14WarningHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %33) #26
  br label %.body

.body:                                            ; preds = %313, %85
  %.pn68.pn.i = phi { ptr, i32 } [ %.pn68.i, %313 ], [ %86, %85 ]
  call void @_ZNSt6vectorI9t_inpfileSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #26
  %314 = extractvalue { ptr, i32 } %.pn68.pn.i, 1
  %315 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #26
  %316 = icmp eq i32 %314, %315
  br i1 %316, label %317, label %_ZN8t_psdataD2Ev.exit339

317:                                              ; preds = %.body
  %318 = extractvalue { ptr, i32 } %.pn68.pn.i, 0
  %319 = call ptr @__cxa_begin_catch(ptr %318) #26
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %319) #25
          to label %320 unwind label %321

320:                                              ; preds = %317
  unreachable

321:                                              ; preds = %317
  %322 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %_ZN8t_psdataD2Ev.exit339 unwind label %1249

323:                                              ; preds = %310, %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exit.i90.i
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
  %324 = load float, ptr %170, align 4
  %325 = fcmp ugt float %324, 0.000000e+00
  br i1 %325, label %335, label %326

326:                                              ; preds = %323
  %327 = load i32, ptr %1, align 8
  %328 = and i32 %327, 1
  %329 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %330 = load i32, ptr %329, align 4
  %331 = add i32 %330, %328
  %332 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %333 = load ptr, ptr %332, align 8
  %334 = load float, ptr %182, align 4
  call fastcc void @_ZL12tick_spacingiPffcS_S_(i32 noundef %331, ptr noundef %333, float noundef %334, i8 noundef signext 88, ptr noundef %170, ptr noundef %178)
  br label %335

335:                                              ; preds = %326, %323
  %336 = load float, ptr %178, align 4
  %337 = fcmp ugt float %336, 0.000000e+00
  br i1 %337, label %341, label %338

338:                                              ; preds = %335
  %339 = load float, ptr %170, align 4
  %340 = fmul float %339, 5.000000e-01
  store float %340, ptr %178, align 4
  br label %341

341:                                              ; preds = %338, %335
  %342 = load float, ptr %217, align 4
  %343 = fcmp ugt float %342, 0.000000e+00
  br i1 %343, label %354, label %344

344:                                              ; preds = %341
  %345 = load i32, ptr %1, align 8
  %346 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %347 = load i32, ptr %346, align 8
  %348 = lshr i32 %345, 1
  %349 = and i32 %348, 1
  %350 = add i32 %347, %349
  %351 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %352 = load ptr, ptr %351, align 8
  %353 = load float, ptr %230, align 4
  call fastcc void @_ZL12tick_spacingiPffcS_S_(i32 noundef %350, ptr noundef %352, float noundef %353, i8 noundef signext 89, ptr noundef %217, ptr noundef %224)
  br label %354

354:                                              ; preds = %344, %341
  %355 = load float, ptr %224, align 4
  %356 = fcmp ugt float %355, 0.000000e+00
  br i1 %356, label %360, label %357

357:                                              ; preds = %354
  %358 = load float, ptr %217, align 4
  %359 = fmul float %358, 5.000000e-01
  store float %359, ptr %224, align 4
  br label %360

360:                                              ; preds = %357, %354
  %361 = fcmp ogt float %13, 0.000000e+00
  br i1 %361, label %362, label %363

362:                                              ; preds = %360
  store float %13, ptr %133, align 4
  store float %13, ptr %137, align 4
  br label %363

363:                                              ; preds = %362, %360
  %364 = fcmp ogt float %14, 0.000000e+00
  br i1 %364, label %365, label %366

365:                                              ; preds = %363
  store float %14, ptr %137, align 4
  br label %366

366:                                              ; preds = %365, %363
  %367 = load float, ptr %133, align 4
  %368 = fcmp oeq float %367, 0.000000e+00
  br i1 %368, label %369, label %376

369:                                              ; preds = %366
  %370 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %371 = load i32, ptr %370, align 4
  %372 = sitofp i32 %371 to float
  %373 = fdiv float %12, %372
  store float %373, ptr %133, align 4
  %374 = fpext float %373 to double
  %375 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.122, double noundef %374)
  br label %376

376:                                              ; preds = %369, %366
  %377 = load float, ptr %137, align 4
  %378 = fcmp oeq float %377, 0.000000e+00
  br i1 %378, label %379, label %386

379:                                              ; preds = %376
  %380 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %381 = load i32, ptr %380, align 4
  %382 = sitofp i32 %381 to float
  %383 = fdiv float %12, %382
  store float %383, ptr %137, align 4
  %384 = fpext float %383 to double
  %385 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.123, double noundef %384)
  br label %386

386:                                              ; preds = %379, %376
  %.not442490 = icmp eq ptr %1, %2
  br i1 %.not442490, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %386, %405
  %.0204494 = phi i32 [ %406, %405 ], [ 0, %386 ]
  %.sroa.0370.0493 = phi ptr [ %.sroa.0370.1, %405 ], [ null, %386 ]
  %.sroa.6371.0492 = phi ptr [ %.sroa.6371.1, %405 ], [ null, %386 ]
  %.sroa.0368.0491 = phi ptr [ %407, %405 ], [ %1, %386 ]
  %387 = getelementptr inbounds nuw i8, ptr %.sroa.0368.0491, i64 264
  %388 = getelementptr inbounds nuw i8, ptr %.sroa.0368.0491, i64 272
  %389 = load ptr, ptr %388, align 8
  %390 = load ptr, ptr %387, align 8
  %391 = ptrtoint ptr %389 to i64
  %392 = ptrtoint ptr %390 to i64
  %393 = sub i64 %391, %392
  %394 = ptrtoint ptr %.sroa.6371.0492 to i64
  %395 = ptrtoint ptr %.sroa.0370.0493 to i64
  %396 = sub i64 %394, %395
  %397 = icmp ugt i64 %393, %396
  br i1 %397, label %398, label %405

398:                                              ; preds = %.lr.ph
  %399 = icmp eq ptr %.sroa.0370.0493, %.sroa.6371.0492
  br i1 %399, label %400, label %402

400:                                              ; preds = %398
  %401 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.124, i32 noundef %.0204494)
  %.pre = load ptr, ptr %387, align 8
  %.pre525 = load ptr, ptr %388, align 8
  %.pre535 = ptrtoint ptr %.pre525 to i64
  %.pre537 = ptrtoint ptr %.pre to i64
  %.pre539 = sub i64 %.pre535, %.pre537
  br label %402

402:                                              ; preds = %400, %398
  %.pre-phi540 = phi i64 [ %.pre539, %400 ], [ %393, %398 ]
  %403 = phi ptr [ %.pre, %400 ], [ %390, %398 ]
  %404 = getelementptr inbounds i8, ptr %403, i64 %.pre-phi540
  br label %405

405:                                              ; preds = %402, %.lr.ph
  %.sroa.6371.1 = phi ptr [ %404, %402 ], [ %.sroa.6371.0492, %.lr.ph ]
  %.sroa.0370.1 = phi ptr [ %403, %402 ], [ %.sroa.0370.0493, %.lr.ph ]
  %406 = add nuw nsw i32 %.0204494, 1
  %407 = getelementptr inbounds nuw i8, ptr %.sroa.0368.0491, i64 288
  %.not442 = icmp eq ptr %407, %2
  br i1 %.not442, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %405, %386
  %.sroa.6371.0.lcssa = phi ptr [ null, %386 ], [ %.sroa.6371.1, %405 ]
  %.sroa.0370.0.lcssa = phi ptr [ null, %386 ], [ %.sroa.0370.1, %405 ]
  %.0204.lcssa = phi i32 [ 0, %386 ], [ %406, %405 ]
  %408 = icmp eq ptr %3, %4
  br i1 %408, label %.loopexit485, label %.preheader

.preheader:                                       ; preds = %._crit_edge, %427
  %.1205500 = phi i32 [ %428, %427 ], [ %.0204.lcssa, %._crit_edge ]
  %.sroa.0364.1499 = phi ptr [ %.sroa.0364.2, %427 ], [ null, %._crit_edge ]
  %.sroa.6.1498 = phi ptr [ %.sroa.6.2, %427 ], [ null, %._crit_edge ]
  %.sroa.0362.0497 = phi ptr [ %429, %427 ], [ %3, %._crit_edge ]
  %409 = getelementptr inbounds nuw i8, ptr %.sroa.0362.0497, i64 264
  %410 = getelementptr inbounds nuw i8, ptr %.sroa.0362.0497, i64 272
  %411 = load ptr, ptr %410, align 8
  %412 = load ptr, ptr %409, align 8
  %413 = ptrtoint ptr %411 to i64
  %414 = ptrtoint ptr %412 to i64
  %415 = sub i64 %413, %414
  %416 = ptrtoint ptr %.sroa.6.1498 to i64
  %417 = ptrtoint ptr %.sroa.0364.1499 to i64
  %418 = sub i64 %416, %417
  %419 = icmp ugt i64 %415, %418
  br i1 %419, label %420, label %427

420:                                              ; preds = %.preheader
  %421 = icmp eq ptr %.sroa.0364.1499, %.sroa.6.1498
  br i1 %421, label %422, label %424

422:                                              ; preds = %420
  %423 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.125, i32 noundef %.1205500)
  %.pre526 = load ptr, ptr %409, align 8
  %.pre527 = load ptr, ptr %410, align 8
  %.pre530 = ptrtoint ptr %.pre527 to i64
  %.pre531 = ptrtoint ptr %.pre526 to i64
  %.pre533 = sub i64 %.pre530, %.pre531
  br label %424

424:                                              ; preds = %422, %420
  %.pre-phi534 = phi i64 [ %.pre533, %422 ], [ %415, %420 ]
  %425 = phi ptr [ %.pre526, %422 ], [ %412, %420 ]
  %426 = getelementptr inbounds i8, ptr %425, i64 %.pre-phi534
  br label %427

427:                                              ; preds = %424, %.preheader
  %.sroa.6.2 = phi ptr [ %426, %424 ], [ %.sroa.6.1498, %.preheader ]
  %.sroa.0364.2 = phi ptr [ %425, %424 ], [ %.sroa.0364.1499, %.preheader ]
  %428 = add nuw nsw i32 %.1205500, 1
  %429 = getelementptr inbounds nuw i8, ptr %.sroa.0362.0497, i64 288
  %.not443 = icmp eq ptr %429, %4
  br i1 %.not443, label %.loopexit485, label %.preheader

.loopexit485:                                     ; preds = %427, %._crit_edge
  %.sroa.6.0 = phi ptr [ null, %._crit_edge ], [ %.sroa.6.2, %427 ]
  %.sroa.0364.0 = phi ptr [ null, %._crit_edge ], [ %.sroa.0364.2, %427 ]
  %430 = ptrtoint ptr %1 to i64
  %431 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %432 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %431) #26
  br i1 %432, label %433, label %438

433:                                              ; preds = %.loopexit485
  %434 = load i8, ptr %118, align 4
  %435 = trunc i8 %434 to i1
  br i1 %435, label %436, label %438

436:                                              ; preds = %433
  %437 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %431, ptr noundef nonnull %122)
  br label %438

438:                                              ; preds = %436, %433, %.loopexit485
  br i1 %8, label %439, label %443

439:                                              ; preds = %438
  %440 = getelementptr inbounds i8, ptr %2, i64 -272
  %441 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %440) #26
  %442 = xor i1 %441, true
  br label %443

443:                                              ; preds = %439, %438
  %444 = phi i1 [ false, %438 ], [ %442, %439 ]
  %445 = zext i1 %444 to i8
  br i1 %9, label %446, label %450

446:                                              ; preds = %443
  %447 = getelementptr inbounds i8, ptr %2, i64 -272
  %448 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %447) #26
  %449 = xor i1 %448, true
  br label %450

450:                                              ; preds = %446, %443
  %451 = phi i1 [ false, %443 ], [ %449, %446 ]
  %452 = zext i1 %451 to i8
  %453 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i8 %445, ptr %453, align 4
  %454 = getelementptr inbounds nuw i8, ptr %44, i64 17
  store i8 %452, ptr %454, align 1
  %455 = getelementptr inbounds nuw i8, ptr %44, i64 18
  store i8 %52, ptr %455, align 2
  %456 = ptrtoint ptr %2 to i64
  %457 = sub i64 %456, %430
  br i1 %.not442490, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %450
  %458 = load float, ptr %133, align 4
  %.val58.i = load float, ptr %137, align 4
  br label %459

459:                                              ; preds = %459, %.lr.ph.i
  %.095.i = phi float [ 0.000000e+00, %.lr.ph.i ], [ %468, %459 ]
  %.08594.i = phi i32 [ 0, %.lr.ph.i ], [ %.sroa.speculated74.i, %459 ]
  %.sroa.0.093.i = phi ptr [ %1, %.lr.ph.i ], [ %469, %459 ]
  %.08692.i = phi float [ 0.000000e+00, %.lr.ph.i ], [ %.sroa.speculated.i, %459 ]
  %460 = getelementptr inbounds nuw i8, ptr %.sroa.0.093.i, i64 4
  %461 = load i32, ptr %460, align 4
  %462 = sitofp i32 %461 to float
  %463 = fmul float %458, %462
  %464 = fcmp olt float %.08692.i, %463
  %.sroa.speculated.i = select i1 %464, float %463, float %.08692.i
  %465 = getelementptr i8, ptr %.sroa.0.093.i, i64 8
  %.val.i = load i32, ptr %465, align 8
  %466 = sitofp i32 %.val.i to float
  %467 = fmul float %.val58.i, %466
  %468 = fadd float %.095.i, %467
  %.sroa.speculated74.i = call i32 @llvm.smax.i32(i32 %.08594.i, i32 %461)
  %469 = getelementptr inbounds nuw i8, ptr %.sroa.0.093.i, i64 288
  %.not90.i = icmp eq ptr %469, %2
  br i1 %.not90.i, label %._crit_edge.loopexit.i, label %459

._crit_edge.loopexit.i:                           ; preds = %459
  %470 = uitofp nneg i32 %.sroa.speculated74.i to float
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %450
  %.086.lcssa.i = phi float [ 0.000000e+00, %450 ], [ %.sroa.speculated.i, %._crit_edge.loopexit.i ]
  %.085.lcssa.i = phi float [ 0.000000e+00, %450 ], [ %470, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi float [ 0.000000e+00, %450 ], [ %468, %._crit_edge.loopexit.i ]
  br i1 %5, label %471, label %_ZL7box_dimN3gmx8ArrayRefI8t_matrixEES2_P7t_psrecibPfS5_S5_S5_.exit

471:                                              ; preds = %._crit_edge.i
  %472 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %473 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %472, i64 noundef 0)
  %474 = load i8, ptr %473, align 1
  %.not.i249 = icmp eq i8 %474, 0
  br i1 %.not.i249, label %481, label %475

475:                                              ; preds = %471
  %476 = load float, ptr %255, align 4
  %477 = fadd float %476, 2.000000e+00
  %478 = fpext float %477 to double
  %479 = call double @llvm.fmuladd.f64(double %478, double 2.000000e+00, double 0.000000e+00)
  %480 = fptrunc double %479 to float
  br label %481

481:                                              ; preds = %475, %471
  %.149.i = phi float [ %480, %475 ], [ 0.000000e+00, %471 ]
  %482 = load float, ptr %217, align 4
  %483 = fcmp ogt float %482, 0.000000e+00
  br i1 %483, label %484, label %497

484:                                              ; preds = %481
  %485 = load float, ptr %241, align 4
  %486 = fadd float %485, 2.000000e+00
  %487 = fpext float %486 to double
  %488 = load float, ptr %263, align 4
  %489 = fpext float %488 to double
  %490 = call noundef float @logf(float noundef %.085.lcssa.i) #26
  %491 = fpext float %490 to double
  %492 = fdiv double %491, 0x40026BB1BBB55516
  %493 = call double @llvm.fmuladd.f64(double %489, double %492, double %487)
  %494 = fpext float %.149.i to double
  %495 = fadd double %493, %494
  %496 = fptrunc double %495 to float
  br label %503

497:                                              ; preds = %481
  %498 = load float, ptr %224, align 4
  %499 = fcmp ogt float %498, 0.000000e+00
  br i1 %499, label %500, label %503

500:                                              ; preds = %497
  %501 = load float, ptr %247, align 4
  %502 = fadd float %.149.i, %501
  br label %503

503:                                              ; preds = %500, %497, %484
  %.2.i = phi float [ %496, %484 ], [ %502, %500 ], [ %.149.i, %497 ]
  %504 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %505 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %504, i64 noundef 0)
  %506 = load i8, ptr %505, align 1
  %.not53.i = icmp eq i8 %506, 0
  %507 = load float, ptr %201, align 4
  %508 = fadd float %507, 4.000000e+00
  %509 = fpext float %508 to double
  %.151.i = select i1 %.not53.i, double 0.000000e+00, double %509
  switch i32 %11, label %531 [
    i32 1, label %510
    i32 2, label %518
    i32 3, label %521
  ]

510:                                              ; preds = %503
  %511 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %431, i64 noundef 0)
  %512 = load i8, ptr %511, align 1
  %.not54.i = icmp eq i8 %512, 0
  br i1 %.not54.i, label %513, label %526

513:                                              ; preds = %510
  br i1 %408, label %531, label %514

514:                                              ; preds = %513
  %515 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %516 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %515, i64 noundef 0)
  %517 = load i8, ptr %516, align 1
  %.not55.i = icmp eq i8 %517, 0
  br i1 %.not55.i, label %531, label %526

518:                                              ; preds = %503
  %519 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %431, i64 noundef 0)
  %520 = load i8, ptr %519, align 1
  %.not56.i = icmp eq i8 %520, 0
  br i1 %.not56.i, label %531, label %526

521:                                              ; preds = %503
  br i1 %408, label %531, label %522

522:                                              ; preds = %521
  %523 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %524 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %523, i64 noundef 0)
  %525 = load i8, ptr %524, align 1
  %.not57.i = icmp eq i8 %525, 0
  br i1 %.not57.i, label %531, label %526

526:                                              ; preds = %522, %518, %514, %510
  %527 = load float, ptr %129, align 4
  %528 = fpext float %527 to double
  %529 = call double @llvm.fmuladd.f64(double %528, double 1.200000e+00, double 4.000000e+00)
  %530 = call double @llvm.fmuladd.f64(double %529, double 2.000000e+00, double %.151.i)
  br label %536

531:                                              ; preds = %522, %521, %518, %514, %513, %503
  %532 = load float, ptr %129, align 4
  %533 = fpext float %532 to double
  %534 = call double @llvm.fmuladd.f64(double %533, double 1.200000e+00, double 4.000000e+00)
  %535 = fadd double %.151.i, %534
  br label %536

536:                                              ; preds = %531, %526
  %.252.in.i = phi double [ %530, %526 ], [ %535, %531 ]
  %.252.i = fptrunc double %.252.in.i to float
  %537 = load float, ptr %170, align 4
  %538 = fcmp ogt float %537, 0.000000e+00
  br i1 %538, label %539, label %549

539:                                              ; preds = %536
  %540 = load float, ptr %207, align 4
  %541 = fpext float %540 to double
  %542 = call double @llvm.fmuladd.f64(double %541, double 1.200000e+00, double 4.000000e+00)
  %543 = load float, ptr %191, align 4
  %544 = fpext float %543 to double
  %545 = fadd double %542, %544
  %546 = fpext float %.252.i to double
  %547 = fadd double %545, %546
  %548 = fptrunc double %547 to float
  br label %555

549:                                              ; preds = %536
  %550 = load float, ptr %178, align 4
  %551 = fcmp ogt float %550, 0.000000e+00
  br i1 %551, label %552, label %555

552:                                              ; preds = %549
  %553 = load float, ptr %195, align 4
  %554 = fadd float %553, %.252.i
  br label %555

555:                                              ; preds = %552, %549, %539
  %.3.i = phi float [ %548, %539 ], [ %554, %552 ], [ %.252.i, %549 ]
  %556 = sdiv exact i64 %457, 288
  %557 = add nsw i64 %556, -1
  %558 = uitofp i64 %557 to float
  %.val59.i = load float, ptr %141, align 4
  %559 = call float @llvm.fmuladd.f32(float %558, float %.val59.i, float %.0.lcssa.i)
  %560 = load i8, ptr %453, align 4
  %561 = trunc i8 %560 to i1
  br i1 %561, label %_ZL10box_dh_topbP7t_psrec.exit.i, label %562

562:                                              ; preds = %555
  %563 = load i8, ptr %454, align 1
  %564 = trunc i8 %563 to i1
  br i1 %564, label %_ZL10box_dh_topbP7t_psrec.exit.thread88.i, label %_ZL10box_dh_topbP7t_psrec.exit.thread.i

_ZL10box_dh_topbP7t_psrec.exit.i:                 ; preds = %555
  %565 = load float, ptr %114, align 4
  %566 = fmul float %565, 2.000000e+00
  %567 = fadd float %559, %566
  %568 = icmp ugt i64 %556, 1
  br i1 %568, label %_ZL10box_dh_topbP7t_psrec.exit69.i, label %_ZL7box_dimN3gmx8ArrayRefI8t_matrixEES2_P7t_psrecibPfS5_S5_S5_.exit

_ZL10box_dh_topbP7t_psrec.exit.thread88.i:        ; preds = %562
  %569 = load float, ptr %114, align 4
  %570 = fmul float %569, 2.000000e+00
  %571 = fadd float %559, %570
  %572 = icmp ugt i64 %556, 1
  br i1 %572, label %_ZL10box_dh_topbP7t_psrec.exit69.i, label %_ZL7box_dimN3gmx8ArrayRefI8t_matrixEES2_P7t_psrecibPfS5_S5_S5_.exit

_ZL10box_dh_topbP7t_psrec.exit.thread.i:          ; preds = %562
  %573 = fadd float %559, 0.000000e+00
  %574 = icmp ugt i64 %556, 1
  br i1 %574, label %_ZL10box_dh_topbP7t_psrec.exit69.i, label %_ZL7box_dimN3gmx8ArrayRefI8t_matrixEES2_P7t_psrecibPfS5_S5_S5_.exit

_ZL10box_dh_topbP7t_psrec.exit69.i:               ; preds = %_ZL10box_dh_topbP7t_psrec.exit.thread.i, %_ZL10box_dh_topbP7t_psrec.exit.thread88.i, %_ZL10box_dh_topbP7t_psrec.exit.i
  %575 = phi float [ %573, %_ZL10box_dh_topbP7t_psrec.exit.thread.i ], [ %571, %_ZL10box_dh_topbP7t_psrec.exit.thread88.i ], [ %567, %_ZL10box_dh_topbP7t_psrec.exit.i ]
  %.0.i68.i = phi float [ 0.000000e+00, %_ZL10box_dh_topbP7t_psrec.exit.thread.i ], [ 0.000000e+00, %_ZL10box_dh_topbP7t_psrec.exit.thread88.i ], [ %566, %_ZL10box_dh_topbP7t_psrec.exit.i ]
  %576 = call float @llvm.fmuladd.f32(float %558, float %.0.i68.i, float %575)
  br label %_ZL7box_dimN3gmx8ArrayRefI8t_matrixEES2_P7t_psrecibPfS5_S5_S5_.exit

_ZL7box_dimN3gmx8ArrayRefI8t_matrixEES2_P7t_psrecibPfS5_S5_S5_.exit: ; preds = %._crit_edge.i, %_ZL10box_dh_topbP7t_psrec.exit.i, %_ZL10box_dh_topbP7t_psrec.exit.thread88.i, %_ZL10box_dh_topbP7t_psrec.exit.thread.i, %_ZL10box_dh_topbP7t_psrec.exit69.i
  %.050.i = phi float [ %.3.i, %_ZL10box_dh_topbP7t_psrec.exit69.i ], [ %.3.i, %_ZL10box_dh_topbP7t_psrec.exit.i ], [ 0.000000e+00, %._crit_edge.i ], [ %.3.i, %_ZL10box_dh_topbP7t_psrec.exit.thread.i ], [ %.3.i, %_ZL10box_dh_topbP7t_psrec.exit.thread88.i ]
  %.048.i = phi float [ %.2.i, %_ZL10box_dh_topbP7t_psrec.exit69.i ], [ %.2.i, %_ZL10box_dh_topbP7t_psrec.exit.i ], [ 0.000000e+00, %._crit_edge.i ], [ %.2.i, %_ZL10box_dh_topbP7t_psrec.exit.thread.i ], [ %.2.i, %_ZL10box_dh_topbP7t_psrec.exit.thread88.i ]
  %.1.i = phi float [ %576, %_ZL10box_dh_topbP7t_psrec.exit69.i ], [ %567, %_ZL10box_dh_topbP7t_psrec.exit.i ], [ %.0.lcssa.i, %._crit_edge.i ], [ %573, %_ZL10box_dh_topbP7t_psrec.exit.thread.i ], [ %571, %_ZL10box_dh_topbP7t_psrec.exit.thread88.i ]
  %577 = fadd float %.086.lcssa.i, %.048.i
  %578 = fptosi float %577 to i32
  %579 = fadd float %.050.i, %.1.i
  %580 = fptosi float %579 to i32
  %581 = sitofp i32 %578 to float
  %582 = load float, ptr %145, align 4
  %583 = fadd float %582, %581
  %584 = fptosi float %583 to i32
  %585 = sitofp i32 %580 to float
  %586 = load float, ptr %150, align 4
  %587 = fadd float %586, %585
  %588 = fptosi float %587 to i32
  %589 = add nsw i32 %584, 10
  %590 = add nsw i32 %588, 8
  %.0189 = select i1 %5, i32 %590, i32 %588
  %.0188 = select i1 %5, i32 %589, i32 %584
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 8 dereferenceable(8) %43, i8 noundef zeroext 2)
  %591 = sitofp i32 %.0188 to float
  %592 = sitofp i32 %.0189 to float
  invoke void @_Z7ps_openRKNSt10filesystem7__cxx114pathEffff(ptr dead_on_unwind nonnull writable sret(%struct.t_psdata) align 8 %45, ptr noundef nonnull align 8 dereferenceable(40) %46, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef %591, float noundef %592)
          to label %593 unwind label %923

593:                                              ; preds = %_ZL7box_dimN3gmx8ArrayRefI8t_matrixEES2_P7t_psrecibPfS5_S5_S5_.exit
  %594 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %595 = load ptr, ptr %594, align 8
  %.not.i.i.i250 = icmp eq ptr %595, null
  br i1 %.not.i.i.i250, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %596

596:                                              ; preds = %593
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %594, ptr noundef nonnull %595) #26
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %593, %596
  store ptr null, ptr %594, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %46) #26
  %597 = load float, ptr %108, align 4
  %598 = fptosi float %597 to i32
  invoke void @_Z12ps_linewidthP8t_psdatai(ptr noundef nonnull %45, i32 noundef %598)
          to label %599 unwind label %.loopexit.split-lp448.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

599:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %600 = load float, ptr %133, align 4
  %601 = load float, ptr %137, align 4
  invoke void @_Z15ps_init_rgb_boxP8t_psdataff(ptr noundef nonnull %45, float noundef %600, float noundef %601)
          to label %602 unwind label %.loopexit.split-lp448.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

602:                                              ; preds = %599
  %603 = load float, ptr %133, align 4
  %604 = load float, ptr %137, align 4
  invoke void @_Z16ps_init_rgb_nboxP8t_psdataff(ptr noundef nonnull %45, float noundef %603, float noundef %604)
          to label %605 unwind label %.loopexit.split-lp448.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

605:                                              ; preds = %602
  %606 = load float, ptr %145, align 4
  %607 = load float, ptr %150, align 4
  invoke void @_Z12ps_translateP8t_psdataff(ptr noundef nonnull %45, float noundef %606, float noundef %607)
          to label %608 unwind label %.loopexit.split-lp448.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

608:                                              ; preds = %605
  br i1 %5, label %609, label %._crit_edge541

._crit_edge541:                                   ; preds = %608
  %.pre542 = sdiv exact i64 %457, 288
  br label %925

609:                                              ; preds = %608
  invoke void @_Z10ps_commentP8t_psdataPKc(ptr noundef nonnull %45, ptr noundef nonnull @.str.126)
          to label %610 unwind label %.loopexit.split-lp448.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

610:                                              ; preds = %609
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29)
  invoke void @_Z6ps_rgbP8t_psdataPK5t_rgb(ptr noundef nonnull %45, ptr noundef nonnull @_ZL5black)
          to label %.noexc unwind label %.loopexit.split-lp448.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %610
  %611 = load float, ptr %156, align 4
  %612 = fptosi float %611 to i32
  invoke void @_Z12ps_linewidthP8t_psdatai(ptr noundef nonnull %45, i32 noundef %612)
          to label %.noexc259 unwind label %.loopexit.split-lp448.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc259:                                        ; preds = %.noexc
  %.pre320.i = fadd float %.048.i, -1.000000e+00
  br i1 %.not442490, label %._crit_edge.i253, label %.lr.ph.i251

.lr.ph.i251:                                      ; preds = %.noexc259
  %613 = fadd float %577, 1.000000e+00
  br label %614

614:                                              ; preds = %_ZL10box_dh_topbP7t_psrec.exit.i252, %.lr.ph.i251
  %.0280.i = phi float [ %.050.i, %.lr.ph.i251 ], [ %633, %_ZL10box_dh_topbP7t_psrec.exit.i252 ]
  %.sroa.0247.0279.i = phi ptr [ %1, %.lr.ph.i251 ], [ %622, %_ZL10box_dh_topbP7t_psrec.exit.i252 ]
  %615 = getelementptr i8, ptr %.sroa.0247.0279.i, i64 8
  %.val189.i = load i32, ptr %615, align 8
  %.val190.i = load float, ptr %137, align 4
  %616 = sitofp i32 %.val189.i to float
  %617 = fmul float %.val190.i, %616
  %618 = fadd float %.0280.i, -1.000000e+00
  %619 = fadd float %.0280.i, %617
  %620 = fadd float %619, 1.000000e+00
  invoke void @_Z6ps_boxP8t_psdataffff(ptr noundef nonnull %45, float noundef %.pre320.i, float noundef %618, float noundef %613, float noundef %620)
          to label %.noexc260 unwind label %.loopexit.split-lp448.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc260:                                        ; preds = %614
  %.val193.i = load float, ptr %141, align 4
  %621 = fadd float %617, %.val193.i
  %622 = getelementptr inbounds nuw i8, ptr %.sroa.0247.0279.i, i64 288
  %623 = load i8, ptr %453, align 4
  %624 = trunc i8 %623 to i1
  br i1 %624, label %629, label %625

625:                                              ; preds = %.noexc260
  %626 = icmp eq ptr %622, %2
  %627 = load i8, ptr %454, align 1
  %628 = trunc i8 %627 to i1
  %brmerge.demorgan.i.i = and i1 %626, %628
  br i1 %brmerge.demorgan.i.i, label %629, label %_ZL10box_dh_topbP7t_psrec.exit.i252

629:                                              ; preds = %625, %.noexc260
  %630 = load float, ptr %114, align 4
  %631 = fmul float %630, 2.000000e+00
  br label %_ZL10box_dh_topbP7t_psrec.exit.i252

_ZL10box_dh_topbP7t_psrec.exit.i252:              ; preds = %629, %625
  %.0.i.i = phi float [ %631, %629 ], [ 0.000000e+00, %625 ]
  %632 = fadd float %621, %.0.i.i
  %633 = fadd float %.0280.i, %632
  %.not263.i = icmp eq ptr %622, %2
  br i1 %.not263.i, label %._crit_edge.i253, label %614, !llvm.loop !47

._crit_edge.i253:                                 ; preds = %_ZL10box_dh_topbP7t_psrec.exit.i252, %.noexc259
  %634 = load float, ptr %162, align 4
  %635 = fptosi float %634 to i32
  invoke void @_Z12ps_linewidthP8t_psdatai(ptr noundef nonnull %45, i32 noundef %635)
          to label %.noexc261 unwind label %.loopexit.split-lp448.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc261:                                        ; preds = %._crit_edge.i253
  %636 = sdiv exact i64 %457, 288
  %637 = lshr i64 %636, 1
  %638 = getelementptr inbounds nuw %struct.t_matrix, ptr %1, i64 %637
  br i1 %.not442490, label %._crit_edge303.i, label %.lr.ph302.i

.lr.ph302.i:                                      ; preds = %.noexc261
  %639 = fadd float %.050.i, -1.000000e+00
  br label %640

640:                                              ; preds = %_ZL10box_dh_topbP7t_psrec.exit217.i, %.lr.ph302.i
  %.1299.i = phi float [ %639, %.lr.ph302.i ], [ %896, %_ZL10box_dh_topbP7t_psrec.exit217.i ]
  %.0259298.i = phi i64 [ 0, %.lr.ph302.i ], [ %.1260.lcssa.i, %_ZL10box_dh_topbP7t_psrec.exit217.i ]
  %.sroa.0.0297.i = phi ptr [ %1, %.lr.ph302.i ], [ %885, %_ZL10box_dh_topbP7t_psrec.exit217.i ]
  %641 = load i32, ptr %.sroa.0.0297.i, align 8
  %642 = and i32 %641, 1
  %.not180.i = icmp eq i32 %642, 0
  %643 = getelementptr inbounds nuw i8, ptr %.sroa.0.0297.i, i64 4
  %644 = load i32, ptr %643, align 4
  %.0172.i = add i32 %644, %642
  %.0167.i = select i1 %.not180.i, float 0x3FE3333340000000, float 0x3FB99999A0000000
  %645 = and i32 %641, 2
  %.not181.i = icmp eq i32 %645, 0
  %646 = getelementptr inbounds nuw i8, ptr %.sroa.0.0297.i, i64 8
  %647 = load i32, ptr %646, align 8
  %648 = lshr exact i32 %645, 1
  %.0173.i = add i32 %647, %648
  %.0168.i = select i1 %.not181.i, float 0x3FE3333340000000, float 0x3FB99999A0000000
  %649 = sext i32 %.0172.i to i64
  %650 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.184, ptr noundef nonnull @.str.95, i32 noundef 403, i64 noundef range(i64 -2147483648, 2147483648) %649, i64 noundef 8)
          to label %.noexc262 unwind label %.loopexit.split-lp448.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc262:                                        ; preds = %640
  %651 = icmp sgt i32 %.0172.i, 0
  br i1 %651, label %.lr.ph283.i, label %._crit_edge284.thread.i

._crit_edge284.thread.i:                          ; preds = %.noexc262
  %652 = load float, ptr %207, align 4
  invoke void @_Z10ps_strfontP8t_psdataPcf(ptr noundef nonnull %45, ptr noundef nonnull %208, float noundef %652)
          to label %._crit_edge288.i unwind label %.loopexit.split-lp448.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.lr.ph283.i:                                      ; preds = %.noexc262
  %653 = getelementptr inbounds nuw i8, ptr %.sroa.0.0297.i, i64 152
  %wide.trip.count.i = zext nneg i32 %.0172.i to i64
  br label %654

654:                                              ; preds = %.noexc264, %.lr.ph283.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph283.i ], [ %indvars.iv.next.i, %.noexc264 ]
  %655 = load ptr, ptr %653, align 8
  %656 = getelementptr inbounds nuw float, ptr %655, i64 %indvars.iv.i
  %657 = load float, ptr %656, align 4
  %658 = fpext float %657 to double
  %659 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) @.str.185, double noundef %658) #26
  %660 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %23)
          to label %.noexc264 unwind label %.loopexit.split-lp448.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc264:                                        ; preds = %654
  %661 = getelementptr inbounds nuw ptr, ptr %650, i64 %indvars.iv.i
  store ptr %660, ptr %661, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge284.i, label %654, !llvm.loop !48

._crit_edge284.i:                                 ; preds = %.noexc264
  %662 = load float, ptr %207, align 4
  invoke void @_Z10ps_strfontP8t_psdataPcf(ptr noundef nonnull %45, ptr noundef nonnull %208, float noundef %662)
          to label %.noexc265 unwind label %.loopexit.split-lp448.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc265:                                        ; preds = %._crit_edge284.i
  %663 = icmp eq ptr %.sroa.0.0297.i, %1
  %664 = fadd float %.1299.i, -2.000000e+00
  br label %665

665:                                              ; preds = %.noexc267, %.noexc265
  %indvars.iv305.i = phi i64 [ 0, %.noexc265 ], [ %indvars.iv.next306.i, %.noexc267 ]
  %666 = trunc nuw nsw i64 %indvars.iv305.i to i32
  %667 = uitofp nneg i32 %666 to float
  %668 = fadd float %.0167.i, %667
  %669 = load float, ptr %133, align 4
  %670 = call float @llvm.fmuladd.f32(float %668, float %669, float %.pre320.i)
  %671 = load ptr, ptr %653, align 8
  %672 = getelementptr inbounds nuw float, ptr %671, i64 %indvars.iv305.i
  %673 = load float, ptr %672, align 4
  %674 = fpext float %673 to double
  %675 = load float, ptr %182, align 4
  %676 = fpext float %675 to double
  %677 = load float, ptr %170, align 4
  %678 = fpext float %677 to double
  %679 = invoke noundef zeroext i1 @_Z8bRmod_fddddb(double noundef %674, double noundef %676, double noundef %678, i1 noundef zeroext false)
          to label %.noexc266 unwind label %.loopexit.split-lp448.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc266:                                        ; preds = %665
  br i1 %679, label %684, label %680

680:                                              ; preds = %.noexc266
  %681 = load i8, ptr %186, align 4
  %682 = trunc i8 %681 to i1
  %683 = icmp eq i64 %indvars.iv305.i, 0
  %or.cond.i = and i1 %683, %682
  br i1 %or.cond.i, label %684, label %731

684:                                              ; preds = %680, %.noexc266
  br i1 %663, label %691, label %685

685:                                              ; preds = %684
  %.val195.i = load float, ptr %141, align 4
  %.val196.i = load float, ptr %191, align 4
  %686 = fpext float %.val195.i to double
  %687 = fpext float %.val196.i to double
  %688 = fmul double %687, 1.500000e+00
  %689 = fcmp olt double %688, %686
  br i1 %689, label %.invoke547, label %731

.invoke547:                                       ; preds = %685, %741, %742, %757
  %.sink550 = phi float [ %759, %757 ], [ %.pre.i, %742 ], [ %.pre.i, %741 ], [ %.val196.i, %685 ]
  %690 = fsub float %.1299.i, %.sink550
  invoke void @_Z7ps_lineP8t_psdataffff(ptr noundef nonnull %45, float noundef %670, float noundef %.1299.i, float noundef %670, float noundef %690)
          to label %.noexc267 unwind label %.loopexit.split-lp448.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

691:                                              ; preds = %684
  %692 = load float, ptr %191, align 4
  %693 = fsub float %.1299.i, %692
  invoke void @_Z7ps_lineP8t_psdataffff(ptr noundef nonnull %45, float noundef %670, float noundef %.1299.i, float noundef %670, float noundef %693)
          to label %.noexc268 unwind label %.loopexit.split-lp448.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc268:                                        ; preds = %691
  %694 = load float, ptr %191, align 4
  %695 = load float, ptr %207, align 4
  %696 = getelementptr inbounds nuw ptr, ptr %650, i64 %indvars.iv305.i
  %697 = load ptr, ptr %696, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #26
  %698 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %.noexc.i unwind label %727

.noexc.i:                                         ; preds = %.noexc268
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %698, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %.noexc207.i unwind label %727

.noexc207.i:                                      ; preds = %.noexc.i
  %699 = icmp eq ptr %697, null
  br i1 %699, label %700, label %702

700:                                              ; preds = %.noexc207.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.181) #25
          to label %701 unwind label %.loopexit.split-lp267.i

701:                                              ; preds = %700
  unreachable

.loopexit266.i:                                   ; preds = %.noexc219.i, %.noexc218.i, %706
  %lpad.loopexit268.i = landingpad { ptr, i32 }
          cleanup
  br label %.body221.i

.loopexit.split-lp267.i:                          ; preds = %700
  %lpad.loopexit.split-lp269.i = landingpad { ptr, i32 }
          cleanup
  br label %.body221.i

.body221.i:                                       ; preds = %717, %.loopexit.split-lp267.i, %.loopexit266.i
  %eh.lpad-body222.i = phi { ptr, i32 } [ %718, %717 ], [ %lpad.loopexit268.i, %.loopexit266.i ], [ %lpad.loopexit.split-lp269.i, %.loopexit.split-lp267.i ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #26
  br label %.body.i

702:                                              ; preds = %.noexc207.i
  %703 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %697) #26
  %704 = getelementptr inbounds i8, ptr %697, i64 %703
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  store i64 %703, ptr %21, align 8
  %705 = icmp ugt i64 %703, 15
  br i1 %705, label %706, label %709

706:                                              ; preds = %702
  %707 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0)
          to label %.noexc218.i unwind label %.loopexit266.i

.noexc218.i:                                      ; preds = %706
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %707)
          to label %.noexc219.i unwind label %.loopexit266.i

.noexc219.i:                                      ; preds = %.noexc218.i
  %708 = load i64, ptr %21, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef %708)
          to label %.noexc220.i unwind label %.loopexit266.i

709:                                              ; preds = %702
  %710 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %.noexc220.i unwind label %711

711:                                              ; preds = %709
  %712 = landingpad { ptr, i32 }
          catch ptr null
  %713 = extractvalue { ptr, i32 } %712, 0
  call void @__clang_call_terminate(ptr %713) #32
  unreachable

.noexc220.i:                                      ; preds = %709, %.noexc219.i
  store ptr %24, ptr %22, align 8
  %714 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %715 unwind label %717

715:                                              ; preds = %.noexc220.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %714, ptr noundef nonnull %697, ptr noundef nonnull %704) #26
  store ptr null, ptr %22, align 8
  %716 = load i64, ptr %21, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef %716)
          to label %719 unwind label %717

717:                                              ; preds = %715, %.noexc220.i
  %718 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #26
  br label %.body221.i

719:                                              ; preds = %715
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  %720 = fpext float %695 to double
  %721 = fneg double %720
  %722 = fsub float %664, %694
  %723 = fpext float %722 to double
  %724 = call double @llvm.fmuladd.f64(double %721, double 8.000000e-01, double %723)
  %725 = fptrunc double %724 to float
  invoke void @_Z8ps_ctextP8t_psdataffRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull %45, float noundef %670, float noundef %725, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 0)
          to label %726 unwind label %729

726:                                              ; preds = %719
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #26
  br label %.noexc267

727:                                              ; preds = %.noexc.i, %.noexc268
  %728 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

729:                                              ; preds = %719
  %730 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #26
  br label %.body.i

.body.i:                                          ; preds = %729, %727, %.body221.i
  %.pn185.i = phi { ptr, i32 } [ %730, %729 ], [ %728, %727 ], [ %eh.lpad-body222.i, %.body221.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #26
  br label %.body282

731:                                              ; preds = %685, %680
  %732 = load ptr, ptr %653, align 8
  %733 = getelementptr inbounds nuw float, ptr %732, i64 %indvars.iv305.i
  %734 = load float, ptr %733, align 4
  %735 = fpext float %734 to double
  %736 = load float, ptr %182, align 4
  %737 = fpext float %736 to double
  %738 = load float, ptr %178, align 4
  %739 = fpext float %738 to double
  %740 = invoke noundef zeroext i1 @_Z8bRmod_fddddb(double noundef %735, double noundef %737, double noundef %739, i1 noundef zeroext false)
          to label %.noexc269 unwind label %.loopexit.split-lp448.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc269:                                        ; preds = %731
  br i1 %740, label %741, label %747

741:                                              ; preds = %.noexc269
  %.pre.i = load float, ptr %195, align 4
  br i1 %663, label %.invoke547, label %742

742:                                              ; preds = %741
  %.val197.i = load float, ptr %141, align 4
  %743 = fpext float %.val197.i to double
  %744 = fpext float %.pre.i to double
  %745 = fmul double %744, 1.500000e+00
  %746 = fcmp olt double %745, %743
  br i1 %746, label %.invoke547, label %747

747:                                              ; preds = %742, %.noexc269
  %748 = load ptr, ptr %653, align 8
  %749 = getelementptr inbounds nuw float, ptr %748, i64 %indvars.iv305.i
  %750 = load float, ptr %749, align 4
  %751 = fpext float %750 to double
  %752 = load float, ptr %182, align 4
  %753 = fpext float %752 to double
  %754 = load float, ptr %170, align 4
  %755 = fpext float %754 to double
  %756 = invoke noundef zeroext i1 @_Z8bRmod_fddddb(double noundef %751, double noundef %753, double noundef %755, i1 noundef zeroext false)
          to label %.noexc271 unwind label %.loopexit.split-lp448.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc271:                                        ; preds = %747
  br i1 %756, label %757, label %.noexc267

757:                                              ; preds = %.noexc271
  %758 = load float, ptr %141, align 4
  %759 = fmul float %758, 5.000000e-01
  br label %.invoke547

.noexc267:                                        ; preds = %.invoke547, %.noexc271, %726
  %indvars.iv.next306.i = add nuw nsw i64 %indvars.iv305.i, 1
  %exitcond309.not.i = icmp eq i64 %indvars.iv.next306.i, %wide.trip.count.i
  br i1 %exitcond309.not.i, label %._crit_edge288.i, label %665, !llvm.loop !49

._crit_edge288.i:                                 ; preds = %.noexc267, %._crit_edge284.thread.i
  %760 = load float, ptr %263, align 4
  invoke void @_Z10ps_strfontP8t_psdataPcf(ptr noundef nonnull %45, ptr noundef nonnull %264, float noundef %760)
          to label %.noexc273 unwind label %.loopexit.split-lp448.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc273:                                        ; preds = %._crit_edge288.i
  %761 = sext i32 %.0173.i to i64
  %762 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.186, ptr noundef nonnull @.str.95, i32 noundef 437, i64 noundef range(i64 -2147483648, 2147483648) %761, i64 noundef 8)
          to label %.noexc274 unwind label %.loopexit.split-lp448.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc274:                                        ; preds = %.noexc273
  %763 = icmp sgt i32 %.0173.i, 0
  br i1 %763, label %.lr.ph291.i, label %._crit_edge295.i

.lr.ph291.i:                                      ; preds = %.noexc274
  %764 = getelementptr inbounds nuw i8, ptr %.sroa.0.0297.i, i64 176
  %wide.trip.count313.i = zext nneg i32 %.0173.i to i64
  br label %765

765:                                              ; preds = %.noexc275, %.lr.ph291.i
  %indvars.iv310.i = phi i64 [ 0, %.lr.ph291.i ], [ %indvars.iv.next311.i, %.noexc275 ]
  %766 = load ptr, ptr %764, align 8
  %767 = getelementptr inbounds nuw float, ptr %766, i64 %indvars.iv310.i
  %768 = load float, ptr %767, align 4
  %769 = fpext float %768 to double
  %770 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) @.str.185, double noundef %769) #26
  %771 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %23)
          to label %.noexc275 unwind label %.loopexit.split-lp448.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc275:                                        ; preds = %765
  %772 = getelementptr inbounds nuw ptr, ptr %762, i64 %indvars.iv310.i
  store ptr %771, ptr %772, align 8
  %indvars.iv.next311.i = add nuw nsw i64 %indvars.iv310.i, 1
  %exitcond314.not.i = icmp eq i64 %indvars.iv.next311.i, %wide.trip.count313.i
  br i1 %exitcond314.not.i, label %.preheader.i, label %765, !llvm.loop !50

.preheader.i:                                     ; preds = %.noexc275, %.noexc279
  %indvars.iv315.i = phi i64 [ %indvars.iv.next316.i, %.noexc279 ], [ 0, %.noexc275 ]
  %.1260292.i = phi i64 [ %.2.i256, %.noexc279 ], [ %.0259298.i, %.noexc275 ]
  %773 = trunc nuw nsw i64 %indvars.iv315.i to i32
  %774 = uitofp nneg i32 %773 to float
  %775 = fadd float %.0168.i, %774
  %776 = load float, ptr %137, align 4
  %777 = call float @llvm.fmuladd.f32(float %775, float %776, float %.1299.i)
  %778 = load ptr, ptr %764, align 8
  %779 = getelementptr inbounds nuw float, ptr %778, i64 %indvars.iv315.i
  %780 = load float, ptr %779, align 4
  %781 = fpext float %780 to double
  %782 = load float, ptr %230, align 4
  %783 = fpext float %782 to double
  %784 = load float, ptr %217, align 4
  %785 = fpext float %784 to double
  %786 = invoke noundef zeroext i1 @_Z8bRmod_fddddb(double noundef %781, double noundef %783, double noundef %785, i1 noundef zeroext false)
          to label %.noexc276 unwind label %.loopexit.split-lp448.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc276:                                        ; preds = %.preheader.i
  br i1 %786, label %791, label %787

787:                                              ; preds = %.noexc276
  %788 = load i8, ptr %234, align 4
  %789 = trunc i8 %788 to i1
  %790 = icmp eq i64 %indvars.iv315.i, 0
  %or.cond3.i = and i1 %790, %789
  br i1 %or.cond3.i, label %791, label %834

791:                                              ; preds = %787, %.noexc276
  %792 = getelementptr inbounds nuw ptr, ptr %762, i64 %indvars.iv315.i
  %793 = load ptr, ptr %792, align 8
  %794 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %793) #31
  %.sroa.speculated.i257 = call i64 @llvm.umax.i64(i64 %.1260292.i, i64 %794)
  %795 = load float, ptr %241, align 4
  %796 = fsub float %.pre320.i, %795
  invoke void @_Z7ps_lineP8t_psdataffff(ptr noundef nonnull %45, float noundef %.pre320.i, float noundef %777, float noundef %796, float noundef %777)
          to label %.noexc277 unwind label %.loopexit.split-lp448.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc277:                                        ; preds = %791
  %797 = load float, ptr %241, align 4
  %798 = load float, ptr %263, align 4
  %799 = load ptr, ptr %792, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #26
  %800 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.noexc209.i unwind label %830

.noexc209.i:                                      ; preds = %.noexc277
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %800, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %.noexc210.i unwind label %830

.noexc210.i:                                      ; preds = %.noexc209.i
  %801 = icmp eq ptr %799, null
  br i1 %801, label %802, label %804

802:                                              ; preds = %.noexc210.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.181) #25
          to label %803 unwind label %.loopexit.split-lp.i

803:                                              ; preds = %802
  unreachable

.loopexit.i:                                      ; preds = %.noexc224.i, %.noexc223.i, %808
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body226.i

.loopexit.split-lp.i:                             ; preds = %802
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body226.i

.body226.i:                                       ; preds = %819, %.loopexit.split-lp.i, %.loopexit.i
  %eh.lpad-body227.i = phi { ptr, i32 } [ %820, %819 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #26
  br label %.body211.i

804:                                              ; preds = %.noexc210.i
  %805 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %799) #26
  %806 = getelementptr inbounds i8, ptr %799, i64 %805
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  store i64 %805, ptr %19, align 8
  %807 = icmp ugt i64 %805, 15
  br i1 %807, label %808, label %811

808:                                              ; preds = %804
  %809 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0)
          to label %.noexc223.i unwind label %.loopexit.i

.noexc223.i:                                      ; preds = %808
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %809)
          to label %.noexc224.i unwind label %.loopexit.i

.noexc224.i:                                      ; preds = %.noexc223.i
  %810 = load i64, ptr %19, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef %810)
          to label %.noexc225.i unwind label %.loopexit.i

811:                                              ; preds = %804
  %812 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.noexc225.i unwind label %813

813:                                              ; preds = %811
  %814 = landingpad { ptr, i32 }
          catch ptr null
  %815 = extractvalue { ptr, i32 } %814, 0
  call void @__clang_call_terminate(ptr %815) #32
  unreachable

.noexc225.i:                                      ; preds = %811, %.noexc224.i
  store ptr %26, ptr %20, align 8
  %816 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %817 unwind label %819

817:                                              ; preds = %.noexc225.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %816, ptr noundef nonnull %799, ptr noundef nonnull %806) #26
  store ptr null, ptr %20, align 8
  %818 = load i64, ptr %19, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef %818)
          to label %821 unwind label %819

819:                                              ; preds = %817, %.noexc225.i
  %820 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #26
  br label %.body226.i

821:                                              ; preds = %817
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  %822 = fpext float %777 to double
  %823 = fpext float %798 to double
  %824 = fdiv double %823, 3.000000e+00
  %825 = fsub double %822, %824
  %826 = fptrunc double %825 to float
  %827 = fsub float %.pre320.i, %797
  %828 = fadd float %827, -2.000000e+00
  invoke void @_Z8ps_ctextP8t_psdataffRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull %45, float noundef %828, float noundef %826, ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef 2)
          to label %829 unwind label %832

829:                                              ; preds = %821
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #26
  br label %.noexc279

830:                                              ; preds = %.noexc209.i, %.noexc277
  %831 = landingpad { ptr, i32 }
          cleanup
  br label %.body211.i

832:                                              ; preds = %821
  %833 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #26
  br label %.body211.i

.body211.i:                                       ; preds = %832, %830, %.body226.i
  %.pn.i258 = phi { ptr, i32 } [ %833, %832 ], [ %831, %830 ], [ %eh.lpad-body227.i, %.body226.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #26
  br label %.body282

834:                                              ; preds = %787
  %835 = load ptr, ptr %764, align 8
  %836 = getelementptr inbounds nuw float, ptr %835, i64 %indvars.iv315.i
  %837 = load float, ptr %836, align 4
  %838 = fpext float %837 to double
  %839 = load float, ptr %230, align 4
  %840 = fpext float %839 to double
  %841 = load float, ptr %224, align 4
  %842 = fpext float %841 to double
  %843 = invoke noundef zeroext i1 @_Z8bRmod_fddddb(double noundef %838, double noundef %840, double noundef %842, i1 noundef zeroext false)
          to label %.noexc278 unwind label %.loopexit.split-lp448.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc278:                                        ; preds = %834
  br i1 %843, label %844, label %.noexc279

844:                                              ; preds = %.noexc278
  %845 = load float, ptr %247, align 4
  %846 = fsub float %.pre320.i, %845
  invoke void @_Z7ps_lineP8t_psdataffff(ptr noundef nonnull %45, float noundef %.pre320.i, float noundef %777, float noundef %846, float noundef %777)
          to label %.noexc279 unwind label %.loopexit.split-lp448.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc279:                                        ; preds = %844, %.noexc278, %829
  %.2.i256 = phi i64 [ %.sroa.speculated.i257, %829 ], [ %.1260292.i, %.noexc278 ], [ %.1260292.i, %844 ]
  %indvars.iv.next316.i = add nuw nsw i64 %indvars.iv315.i, 1
  %exitcond319.not.i = icmp eq i64 %indvars.iv.next316.i, %wide.trip.count313.i
  br i1 %exitcond319.not.i, label %._crit_edge295.i, label %.preheader.i, !llvm.loop !51

._crit_edge295.i:                                 ; preds = %.noexc279, %.noexc274
  %.1260.lcssa.i = phi i64 [ %.0259298.i, %.noexc274 ], [ %.2.i256, %.noexc279 ]
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.184, ptr noundef nonnull @.str.95, i32 noundef 460, ptr noundef %650)
          to label %.noexc280 unwind label %.loopexit.split-lp448.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc280:                                        ; preds = %._crit_edge295.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.186, ptr noundef nonnull @.str.95, i32 noundef 461, ptr noundef %762)
          to label %.noexc281 unwind label %.loopexit.split-lp448.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc281:                                        ; preds = %.noexc280
  %847 = load i8, ptr %455, align 2
  %848 = trunc i8 %847 to i1
  %849 = icmp ne ptr %.sroa.0.0297.i, %638
  %or.cond262.not.i = select i1 %848, i1 %849, i1 false
  br i1 %or.cond262.not.i, label %881, label %850

850:                                              ; preds = %.noexc281
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #26
  %char0182.i = load i8, ptr %248, align 4
  %.not183.i = icmp eq i8 %char0182.i, 0
  br i1 %.not183.i, label %855, label %851

851:                                              ; preds = %850
  %852 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull %248)
          to label %858 unwind label %853

853:                                              ; preds = %879, %863, %862, %860, %855, %851
  %854 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #26
  br label %.body282

855:                                              ; preds = %850
  %856 = getelementptr inbounds nuw i8, ptr %.sroa.0.0297.i, i64 112
  %857 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %856)
          to label %858 unwind label %853

858:                                              ; preds = %855, %851
  %859 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #26
  br i1 %859, label %880, label %860

860:                                              ; preds = %858
  %861 = load float, ptr %255, align 4
  invoke void @_Z10ps_strfontP8t_psdataPcf(ptr noundef nonnull %45, ptr noundef nonnull %256, float noundef %861)
          to label %862 unwind label %853

862:                                              ; preds = %860
  invoke void @_Z7ps_flipP8t_psdatab(ptr noundef nonnull %45, i1 noundef zeroext true)
          to label %863 unwind label %853

863:                                              ; preds = %862
  %864 = load float, ptr %191, align 4
  %865 = fsub float %.048.i, %864
  %866 = load float, ptr %207, align 4
  %867 = uitofp i64 %.1260.lcssa.i to float
  %868 = fneg float %866
  %869 = call float @llvm.fmuladd.f32(float %868, float %867, float %865)
  %870 = fadd float %869, -2.000000e+00
  %871 = fpext float %.1299.i to double
  %.val.i254 = load i32, ptr %646, align 8
  %.val188.i = load float, ptr %137, align 4
  %872 = sitofp i32 %.val.i254 to float
  %873 = fmul float %.val188.i, %872
  %874 = fpext float %873 to double
  %875 = fmul double %874, 5.000000e-01
  %876 = fadd double %875, %871
  %877 = fptrunc double %876 to float
  %878 = fsub float 6.125000e+02, %870
  invoke void @_Z8ps_ctextP8t_psdataffRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull %45, float noundef %877, float noundef %878, ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef 0)
          to label %879 unwind label %853

879:                                              ; preds = %863
  invoke void @_Z7ps_flipP8t_psdatab(ptr noundef nonnull %45, i1 noundef zeroext false)
          to label %880 unwind label %853

880:                                              ; preds = %879, %858
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #26
  br label %881

881:                                              ; preds = %880, %.noexc281
  %.val191.i = load i32, ptr %646, align 8
  %.val192.i = load float, ptr %137, align 4
  %882 = sitofp i32 %.val191.i to float
  %883 = fmul float %.val192.i, %882
  %.val194.i = load float, ptr %141, align 4
  %884 = fadd float %883, %.val194.i
  %885 = getelementptr inbounds nuw i8, ptr %.sroa.0.0297.i, i64 288
  %886 = load i8, ptr %453, align 4
  %887 = trunc i8 %886 to i1
  br i1 %887, label %892, label %888

888:                                              ; preds = %881
  %889 = icmp eq ptr %885, %2
  %890 = load i8, ptr %454, align 1
  %891 = trunc i8 %890 to i1
  %brmerge.demorgan.i215.i = and i1 %889, %891
  br i1 %brmerge.demorgan.i215.i, label %892, label %_ZL10box_dh_topbP7t_psrec.exit217.i

892:                                              ; preds = %888, %881
  %893 = load float, ptr %114, align 4
  %894 = fmul float %893, 2.000000e+00
  br label %_ZL10box_dh_topbP7t_psrec.exit217.i

_ZL10box_dh_topbP7t_psrec.exit217.i:              ; preds = %892, %888
  %.0.i216.i = phi float [ %894, %892 ], [ 0.000000e+00, %888 ]
  %895 = fadd float %884, %.0.i216.i
  %896 = fadd float %.1299.i, %895
  %.not264.i = icmp eq ptr %885, %2
  br i1 %.not264.i, label %._crit_edge303.i, label %640, !llvm.loop !52

._crit_edge303.i:                                 ; preds = %_ZL10box_dh_topbP7t_psrec.exit217.i, %.noexc261
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #26
  %char0.i = load i8, ptr %196, align 4
  %.not.i255 = icmp eq i8 %char0.i, 0
  br i1 %.not.i255, label %901, label %897

897:                                              ; preds = %._crit_edge303.i
  %898 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull %196)
          to label %904 unwind label %899

899:                                              ; preds = %908, %906, %901, %897
  %900 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #26
  br label %.body282

901:                                              ; preds = %._crit_edge303.i
  %902 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %903 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %902)
          to label %904 unwind label %899

904:                                              ; preds = %901, %897
  %905 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #26
  br i1 %905, label %_ZL10draw_boxesP8t_psdatafffN3gmx8ArrayRefI8t_matrixEEP7t_psrec.exit, label %906

906:                                              ; preds = %904
  %907 = load float, ptr %201, align 4
  invoke void @_Z10ps_strfontP8t_psdataPcf(ptr noundef nonnull %45, ptr noundef nonnull %202, float noundef %907)
          to label %908 unwind label %899

908:                                              ; preds = %906
  %909 = fmul float %.086.lcssa.i, 5.000000e-01
  %910 = fadd float %909, %.048.i
  %911 = fadd float %.050.i, -2.000000e+00
  %912 = load float, ptr %191, align 4
  %913 = fsub float %911, %912
  %914 = fpext float %913 to double
  %915 = load float, ptr %207, align 4
  %916 = fpext float %915 to double
  %917 = fneg double %916
  %918 = call double @llvm.fmuladd.f64(double %917, double 1.200000e+00, double %914)
  %919 = load float, ptr %201, align 4
  %920 = fpext float %919 to double
  %921 = fsub double %918, %920
  %922 = fptrunc double %921 to float
  invoke void @_Z8ps_ctextP8t_psdataffRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull %45, float noundef %910, float noundef %922, ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef 0)
          to label %_ZL10draw_boxesP8t_psdatafffN3gmx8ArrayRefI8t_matrixEEP7t_psrec.exit unwind label %899

_ZL10draw_boxesP8t_psdatafffN3gmx8ArrayRefI8t_matrixEEP7t_psrec.exit: ; preds = %904, %908
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #26
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29)
  br label %925

923:                                              ; preds = %_ZL7box_dimN3gmx8ArrayRefI8t_matrixEES2_P7t_psrecibPfS5_S5_S5_.exit
  %924 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %46) #26
  br label %_ZN8t_psdataD2Ev.exit339

.loopexit447:                                     ; preds = %1135
  %lpad.loopexit449 = landingpad { ptr, i32 }
          cleanup
  br label %.body282

.loopexit.split-lp448.loopexit:                   ; preds = %1096
  %lpad.loopexit452 = landingpad { ptr, i32 }
          cleanup
  br label %.body282

.loopexit.split-lp448.loopexit.split-lp.loopexit: ; preds = %1061, %1102
  %lpad.loopexit455 = landingpad { ptr, i32 }
          cleanup
  br label %.body282

.loopexit.split-lp448.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.invoke, %1024
  %lpad.loopexit458 = landingpad { ptr, i32 }
          cleanup
  br label %.body282

.loopexit.split-lp448.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %980
  %lpad.loopexit461 = landingpad { ptr, i32 }
          cleanup
  br label %.body282

.loopexit.split-lp448.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %967, %932, %931
  %lpad.loopexit464 = landingpad { ptr, i32 }
          cleanup
  br label %.body282

.loopexit.split-lp448.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.preheader.i, %791, %834, %844
  %lpad.loopexit467 = landingpad { ptr, i32 }
          cleanup
  br label %.body282

.loopexit.split-lp448.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %765
  %lpad.loopexit470 = landingpad { ptr, i32 }
          cleanup
  br label %.body282

.loopexit.split-lp448.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.invoke547, %665, %691, %731, %747
  %lpad.loopexit473 = landingpad { ptr, i32 }
          cleanup
  br label %.body282

.loopexit.split-lp448.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %654
  %lpad.loopexit476 = landingpad { ptr, i32 }
          cleanup
  br label %.body282

.loopexit.split-lp448.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %640, %._crit_edge284.thread.i, %._crit_edge284.i, %._crit_edge288.i, %.noexc273, %._crit_edge295.i, %.noexc280
  %lpad.loopexit479 = landingpad { ptr, i32 }
          cleanup
  br label %.body282

.loopexit.split-lp448.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %614
  %lpad.loopexit482 = landingpad { ptr, i32 }
          cleanup
  br label %.body282

.loopexit.split-lp448.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %1048, %._crit_edge.i253, %.noexc, %610, %1241, %1047, %609, %605, %602, %599, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %lpad.loopexit.split-lp483 = landingpad { ptr, i32 }
          cleanup
  br label %.body282

925:                                              ; preds = %._crit_edge541, %_ZL10draw_boxesP8t_psdatafffN3gmx8ArrayRefI8t_matrixEEP7t_psrec.exit
  %.pre-phi543 = phi i64 [ %.pre542, %._crit_edge541 ], [ %636, %_ZL10draw_boxesP8t_psdatafffN3gmx8ArrayRefI8t_matrixEEP7t_psrec.exit ]
  br i1 %.not442490, label %._crit_edge518, label %.lr.ph517

.lr.ph517:                                        ; preds = %925
  %926 = add nsw i64 %.pre-phi543, -1
  %927 = fmul float %.086.lcssa.i, 5.000000e-01
  %928 = fadd float %927, %.048.i
  %.not225 = xor i1 %6, true
  br label %929

929:                                              ; preds = %.lr.ph517, %_ZL10box_dh_topbP7t_psrec.exit
  %.0187515 = phi i64 [ 0, %.lr.ph517 ], [ %1035, %_ZL10box_dh_topbP7t_psrec.exit ]
  %.0194514 = phi float [ %.050.i, %.lr.ph517 ], [ %1044, %_ZL10box_dh_topbP7t_psrec.exit ]
  %930 = icmp eq i64 %.0187515, %926
  %or.cond438 = select i1 %451, i1 %930, i1 false
  %or.cond519 = select i1 %444, i1 true, i1 %or.cond438
  br i1 %or.cond519, label %931, label %967

931:                                              ; preds = %929
  invoke void @_Z6ps_rgbP8t_psdataPK5t_rgb(ptr noundef nonnull %45, ptr noundef nonnull @_ZL5black)
          to label %932 unwind label %.loopexit.split-lp448.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

932:                                              ; preds = %931
  %933 = load float, ptr %114, align 4
  invoke void @_Z10ps_strfontP8t_psdataPcf(ptr noundef nonnull %45, ptr noundef nonnull %109, float noundef %933)
          to label %934 unwind label %.loopexit.split-lp448.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

934:                                              ; preds = %932
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #26
  br i1 %408, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %935

935:                                              ; preds = %934
  %936 = getelementptr inbounds nuw %struct.t_matrix, ptr %1, i64 %.0187515, i32 3
  %937 = getelementptr inbounds nuw %struct.t_matrix, ptr %3, i64 %.0187515, i32 3
  %938 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %936) #26
  %939 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %937) #26
  %940 = icmp eq i64 %938, %939
  br i1 %940, label %941, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread423

941:                                              ; preds = %935
  %942 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %936) #26
  %943 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %937) #26
  %944 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %936) #26
  %945 = icmp eq i64 %944, 0
  br i1 %945, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %941
  %bcmp.i = call i32 @bcmp(ptr %942, ptr %943, i64 %944)
  %946 = icmp eq i32 %bcmp.i, 0
  br i1 %946, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread423

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %941, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %934
  %947 = getelementptr inbounds nuw %struct.t_matrix, ptr %1, i64 %.0187515, i32 3
  %948 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %947)
          to label %959 unwind label %949

949:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread423, %959, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %950 = landingpad { ptr, i32 }
          cleanup
  br label %.body288

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread423: ; preds = %935, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %936)
          to label %.noexc287 unwind label %949

.noexc287:                                        ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread423
  %951 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.127)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %952

952:                                              ; preds = %.noexc287
  %953 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #26
  br label %.body288

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %.noexc287
  %954 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %937)
          to label %955 unwind label %957

955:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %954) #26
  %956 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %48) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #26
  br label %959

957:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %958 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #26
  br label %.body288

959:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, %955
  %960 = getelementptr %struct.t_matrix, ptr %1, i64 %.0187515, i32 2
  %.val = load i32, ptr %960, align 8
  %.val231 = load float, ptr %137, align 4
  %961 = sitofp i32 %.val to float
  %962 = fmul float %.val231, %961
  %963 = fadd float %.0194514, %962
  %964 = load float, ptr %114, align 4
  %965 = fadd float %964, %963
  invoke void @_Z8ps_ctextP8t_psdataffRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull %45, float noundef %928, float noundef %965, ptr noundef nonnull align 8 dereferenceable(32) %47, i32 noundef 0)
          to label %966 unwind label %949

966:                                              ; preds = %959
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #26
  br label %967

.body288:                                         ; preds = %949, %952, %957
  %.pn = phi { ptr, i32 } [ %958, %957 ], [ %950, %949 ], [ %953, %952 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #26
  br label %.body282

967:                                              ; preds = %929, %966
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %50, ptr noundef nonnull @.str.128, i64 noundef %.0187515)
          to label %968 unwind label %.loopexit.split-lp448.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

968:                                              ; preds = %967
  %969 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %50) #26
  invoke void @_Z10ps_commentP8t_psdataPKc(ptr noundef nonnull %45, ptr noundef %969)
          to label %970 unwind label %995

970:                                              ; preds = %968
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #26
  %971 = getelementptr inbounds nuw %struct.t_matrix, ptr %1, i64 %.0187515
  %972 = getelementptr inbounds nuw i8, ptr %971, i64 4
  %973 = load i32, ptr %972, align 4
  %974 = icmp sgt i32 %973, 0
  br i1 %974, label %.lr.ph511, label %._ZL10box_dh_topbP7t_psrec.exit_crit_edge

._ZL10box_dh_topbP7t_psrec.exit_crit_edge:        ; preds = %970
  %.phi.trans.insert = getelementptr i8, ptr %971, i64 8
  %.val232.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %_ZL10box_dh_topbP7t_psrec.exit

.lr.ph511:                                        ; preds = %970
  %975 = getelementptr inbounds nuw i8, ptr %971, i64 256
  %976 = getelementptr inbounds nuw i8, ptr %971, i64 240
  %977 = getelementptr inbounds nuw i8, ptr %971, i64 8
  %978 = getelementptr inbounds nuw %struct.t_matrix, ptr %3, i64 %.0187515, i32 11
  %979 = getelementptr inbounds nuw i8, ptr %971, i64 264
  br label %980

980:                                              ; preds = %.lr.ph511, %._crit_edge508
  %indvars.iv522 = phi i64 [ 0, %.lr.ph511 ], [ %indvars.iv.next523, %._crit_edge508 ]
  %981 = trunc nuw nsw i64 %indvars.iv522 to i32
  %982 = uitofp nneg i32 %981 to float
  %983 = load float, ptr %133, align 4
  %984 = call float @llvm.fmuladd.f32(float %982, float %983, float %.048.i)
  invoke void @_Z9ps_movetoP8t_psdataff(ptr noundef nonnull %45, float noundef %984, float noundef %.0194514)
          to label %985 unwind label %.loopexit.split-lp448.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

985:                                              ; preds = %980
  %986 = icmp eq i64 %indvars.iv522, 0
  %987 = and i1 %7, %986
  %narrow = or i1 %408, %987
  %988 = zext i1 %narrow to i8
  %.not551 = xor i1 %986, true
  %brmerge = or i1 %6, %.not551
  br i1 %brmerge, label %.split, label %997

.split:                                           ; preds = %985
  %989 = load ptr, ptr %975, align 8
  %990 = load i64, ptr %976, align 8
  %991 = mul nsw i64 %990, %indvars.iv522
  %992 = getelementptr i16, ptr %989, i64 %991
  %993 = load i16, ptr %992, align 2
  %994 = sext i16 %993 to i32
  br label %997

995:                                              ; preds = %968
  %996 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #26
  br label %.body282

997:                                              ; preds = %985, %.split
  %.0191 = phi i32 [ %994, %.split ], [ -1, %985 ]
  %998 = load i32, ptr %977, align 8
  %.not219501 = icmp slt i32 %998, 1
  br i1 %.not219501, label %._crit_edge508, label %.lr.ph507

.lr.ph507:                                        ; preds = %997, %1026
  %indvars.iv = phi i64 [ %indvars.iv.next, %1026 ], [ 1, %997 ]
  %999 = phi i32 [ %1027, %1026 ], [ %998, %997 ]
  %.1190504 = phi i32 [ %.2, %1026 ], [ 0, %997 ]
  %.1192503 = phi i32 [ %.2193, %1026 ], [ %.0191, %997 ]
  %.0195502 = phi i8 [ %.1196, %1026 ], [ %988, %997 ]
  %1000 = icmp samesign ult i64 %indvars.iv522, %indvars.iv
  %or.cond224 = select i1 %408, i1 true, i1 %1000
  %1001 = icmp eq i64 %indvars.iv522, %indvars.iv
  %1002 = and i1 %7, %1001
  %narrow444 = or i1 %or.cond224, %1002
  %1003 = zext i1 %narrow444 to i8
  %1004 = zext i32 %999 to i64
  %1005 = icmp eq i64 %indvars.iv, %1004
  %or.cond226 = and i1 %1001, %.not225
  %or.cond439 = or i1 %1005, %or.cond226
  br i1 %or.cond439, label %1014, label %1006

1006:                                             ; preds = %.lr.ph507
  %1007 = load ptr, ptr %975, align 8
  %1008 = load i64, ptr %976, align 8
  %1009 = mul nsw i64 %1008, %indvars.iv522
  %1010 = getelementptr i16, ptr %1007, i64 %1009
  %1011 = getelementptr i16, ptr %1010, i64 %indvars.iv
  %1012 = load i16, ptr %1011, align 2
  %1013 = sext i16 %1012 to i32
  br label %1014

1014:                                             ; preds = %.lr.ph507, %1006
  %.0 = phi i32 [ %1013, %1006 ], [ -1, %.lr.ph507 ]
  %.not220 = icmp ne i32 %.1192503, %.0
  %or.cond227.not446 = select i1 %1005, i1 true, i1 %.not220
  %1015 = trunc nuw i8 %.0195502 to i1
  %1016 = xor i1 %narrow444, %1015
  %or.cond228.not = select i1 %or.cond227.not446, i1 true, i1 %1016
  br i1 %or.cond228.not, label %1017, label %1026

1017:                                             ; preds = %1014
  %1018 = icmp sgt i32 %.1192503, -1
  %1019 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %1018, label %.invoke, label %1024

.invoke:                                          ; preds = %1017
  %1020 = zext nneg i32 %.1192503 to i64
  %1021 = sub nsw i32 %1019, %.1190504
  %1022 = sitofp i32 %1021 to float
  %. = select i1 %1015, ptr %979, ptr %978
  %.sink = load ptr, ptr %., align 8
  %1023 = getelementptr inbounds nuw %struct.t_mapping, ptr %.sink, i64 %1020, i32 2
  invoke void @_Z11ps_rgb_nboxP8t_psdataP5t_rgbf(ptr noundef nonnull %45, ptr noundef nonnull %1023, float noundef %1022)
          to label %1026 unwind label %.loopexit.split-lp448.loopexit.split-lp.loopexit.split-lp.loopexit

1024:                                             ; preds = %1017
  %1025 = load float, ptr %137, align 4
  invoke void @_Z10ps_moverelP8t_psdataff(ptr noundef nonnull %45, float noundef 0.000000e+00, float noundef %1025)
          to label %1026 unwind label %.loopexit.split-lp448.loopexit.split-lp.loopexit.split-lp.loopexit

1026:                                             ; preds = %.invoke, %1024, %1014
  %.1196 = phi i8 [ %.0195502, %1014 ], [ %1003, %1024 ], [ %1003, %.invoke ]
  %.2193 = phi i32 [ %.1192503, %1014 ], [ %.0, %1024 ], [ %.0, %.invoke ]
  %.2 = phi i32 [ %.1190504, %1014 ], [ %1019, %1024 ], [ %1019, %.invoke ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1027 = load i32, ptr %977, align 8
  %1028 = sext i32 %1027 to i64
  %.not219.not = icmp slt i64 %indvars.iv, %1028
  br i1 %.not219.not, label %.lr.ph507, label %._crit_edge508, !llvm.loop !53

._crit_edge508:                                   ; preds = %1026, %997
  %.val232529 = phi i32 [ %998, %997 ], [ %1027, %1026 ]
  %indvars.iv.next523 = add nuw nsw i64 %indvars.iv522, 1
  %1029 = load i32, ptr %972, align 4
  %1030 = sext i32 %1029 to i64
  %1031 = icmp slt i64 %indvars.iv.next523, %1030
  br i1 %1031, label %980, label %_ZL10box_dh_topbP7t_psrec.exit, !llvm.loop !54

_ZL10box_dh_topbP7t_psrec.exit:                   ; preds = %._crit_edge508, %._ZL10box_dh_topbP7t_psrec.exit_crit_edge
  %.val232 = phi i32 [ %.val232.pre, %._ZL10box_dh_topbP7t_psrec.exit_crit_edge ], [ %.val232529, %._crit_edge508 ]
  %.val233 = load float, ptr %137, align 4
  %1032 = sitofp i32 %.val232 to float
  %1033 = fmul float %.val233, %1032
  %.val234 = load float, ptr %141, align 4
  %1034 = fadd float %1033, %.val234
  %1035 = add nuw nsw i64 %.0187515, 1
  %1036 = icmp eq i64 %1035, %.pre-phi543
  %1037 = load i8, ptr %453, align 4
  %1038 = trunc i8 %1037 to i1
  %1039 = load i8, ptr %454, align 1
  %1040 = trunc i8 %1039 to i1
  %brmerge.demorgan.i = and i1 %1036, %1040
  %or.cond441 = select i1 %1038, i1 true, i1 %brmerge.demorgan.i
  %1041 = load float, ptr %114, align 4
  %1042 = fmul float %1041, 2.000000e+00
  %.0.i = select i1 %or.cond441, float %1042, float 0.000000e+00
  %1043 = fadd float %1034, %.0.i
  %1044 = fadd float %.0194514, %1043
  br i1 %1036, label %._crit_edge518, label %929, !llvm.loop !55

._crit_edge518:                                   ; preds = %_ZL10box_dh_topbP7t_psrec.exit, %925
  %1045 = load i32, ptr %171, align 4
  %.not213 = icmp eq i32 %1045, 0
  %1046 = load i32, ptr %212, align 4
  %.not214 = icmp eq i32 %1046, 0
  %or.cond230 = select i1 %.not213, i1 %.not214, i1 false
  br i1 %or.cond230, label %_ZL14draw_zerolinesP8t_psdatafffN3gmx8ArrayRefI8t_matrixEEP7t_psrec.exit, label %1047

1047:                                             ; preds = %._crit_edge518
  invoke void @_Z10ps_commentP8t_psdataPKc(ptr noundef nonnull %45, ptr noundef nonnull @.str.129)
          to label %1048 unwind label %.loopexit.split-lp448.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1048:                                             ; preds = %1047
  %1049 = fadd float %.048.i, -1.500000e+00
  %1050 = load float, ptr %167, align 4
  %1051 = fptosi float %1050 to i32
  invoke void @_Z12ps_linewidthP8t_psdatai(ptr noundef nonnull %45, i32 noundef %1051)
          to label %.noexc313 unwind label %.loopexit.split-lp448.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc313:                                        ; preds = %1048
  br i1 %.not442490, label %_ZL14draw_zerolinesP8t_psdatafffN3gmx8ArrayRefI8t_matrixEEP7t_psrec.exit, label %.lr.ph86.i

.lr.ph86.i:                                       ; preds = %.noexc313
  %1052 = fadd float %.050.i, -1.500000e+00
  %1053 = fpext float %1049 to double
  %1054 = fadd float %.086.lcssa.i, %1049
  %1055 = fadd float %1054, 2.000000e+00
  %.val58.pre.i = load float, ptr %137, align 4
  br label %1056

1056:                                             ; preds = %_ZL10box_dh_topbP7t_psrec.exit.i303, %.lr.ph86.i
  %.val58.i296 = phi float [ %.val58.pre.i, %.lr.ph86.i ], [ %.val56.i, %_ZL10box_dh_topbP7t_psrec.exit.i303 ]
  %.085.i = phi float [ %1052, %.lr.ph86.i ], [ %1154, %_ZL10box_dh_topbP7t_psrec.exit.i303 ]
  %.sroa.0.084.i = phi ptr [ %1, %.lr.ph86.i ], [ %1143, %_ZL10box_dh_topbP7t_psrec.exit.i303 ]
  %1057 = getelementptr i8, ptr %.sroa.0.084.i, i64 8
  %.val57.i = load i32, ptr %1057, align 8
  %1058 = sitofp i32 %.val57.i to float
  %1059 = fmul float %.val58.i296, %1058
  %1060 = load i32, ptr %171, align 4
  %.not.i297 = icmp eq i32 %1060, 0
  br i1 %.not.i297, label %.loopexit79.i, label %1061

1061:                                             ; preds = %1056
  %1062 = sext i32 %1060 to i64
  %1063 = getelementptr inbounds [4 x ptr], ptr @_ZL10linecolors, i64 0, i64 %1062
  %1064 = load ptr, ptr %1063, align 8
  invoke void @_Z6ps_rgbP8t_psdataPK5t_rgb(ptr noundef nonnull %45, ptr noundef %1064)
          to label %.noexc314 unwind label %.loopexit.split-lp448.loopexit.split-lp.loopexit

.noexc314:                                        ; preds = %1061
  %1065 = getelementptr inbounds nuw i8, ptr %.sroa.0.084.i, i64 4
  %1066 = load i32, ptr %1065, align 4
  %1067 = icmp sgt i32 %1066, 0
  br i1 %1067, label %.lr.ph.i307, label %.loopexit79.i

.lr.ph.i307:                                      ; preds = %.noexc314
  %1068 = getelementptr inbounds nuw i8, ptr %.sroa.0.084.i, i64 152
  %1069 = fadd float %.085.i, %1059
  %1070 = fadd float %1069, 2.000000e+00
  br label %1071

1071:                                             ; preds = %1097, %.lr.ph.i307
  %1072 = phi i32 [ %1066, %.lr.ph.i307 ], [ %1098, %1097 ]
  %indvars.iv.i308 = phi i64 [ 0, %.lr.ph.i307 ], [ %indvars.iv.next.i311, %1097 ]
  %1073 = trunc nuw nsw i64 %indvars.iv.i308 to i32
  %1074 = uitofp nneg i32 %1073 to double
  %1075 = fadd double %1074, 0x3FE6666666666666
  %1076 = load float, ptr %133, align 4
  %1077 = fpext float %1076 to double
  %1078 = call double @llvm.fmuladd.f64(double %1075, double %1077, double %1053)
  %1079 = fptrunc double %1078 to float
  %.not55.i309 = icmp ne i64 %indvars.iv.i308, 0
  %1080 = add nsw i32 %1072, -1
  %1081 = sext i32 %1080 to i64
  %1082 = icmp slt i64 %indvars.iv.i308, %1081
  %or.cond.i310 = select i1 %.not55.i309, i1 %1082, i1 false
  br i1 %or.cond.i310, label %1083, label %1097

1083:                                             ; preds = %1071
  %1084 = load ptr, ptr %1068, align 8
  %1085 = getelementptr inbounds nuw float, ptr %1084, i64 %indvars.iv.i308
  %1086 = load float, ptr %1085, align 4
  %1087 = call noundef float @llvm.fabs.f32(float %1086)
  %1088 = fpext float %1087 to double
  %1089 = getelementptr inbounds nuw i8, ptr %1085, i64 4
  %1090 = load float, ptr %1089, align 4
  %1091 = fsub float %1090, %1086
  %1092 = call noundef float @llvm.fabs.f32(float %1091)
  %1093 = fpext float %1092 to double
  %1094 = fmul double %1093, 1.000000e-01
  %1095 = fcmp ogt double %1094, %1088
  br i1 %1095, label %1096, label %1097

1096:                                             ; preds = %1083
  invoke void @_Z7ps_lineP8t_psdataffff(ptr noundef nonnull %45, float noundef %1079, float noundef %.085.i, float noundef %1079, float noundef %1070)
          to label %.noexc315 unwind label %.loopexit.split-lp448.loopexit

.noexc315:                                        ; preds = %1096
  %.pre.i312 = load i32, ptr %1065, align 4
  br label %1097

1097:                                             ; preds = %.noexc315, %1083, %1071
  %1098 = phi i32 [ %1072, %1071 ], [ %1072, %1083 ], [ %.pre.i312, %.noexc315 ]
  %indvars.iv.next.i311 = add nuw nsw i64 %indvars.iv.i308, 1
  %1099 = sext i32 %1098 to i64
  %1100 = icmp slt i64 %indvars.iv.next.i311, %1099
  br i1 %1100, label %1071, label %.loopexit79.i, !llvm.loop !56

.loopexit79.i:                                    ; preds = %1097, %.noexc314, %1056
  %1101 = load i32, ptr %212, align 4
  %.not53.i298 = icmp eq i32 %1101, 0
  br i1 %.not53.i298, label %.loopexit79..loopexit_crit_edge.i, label %1102

.loopexit79..loopexit_crit_edge.i:                ; preds = %.loopexit79.i
  %.val.pre.i = load i32, ptr %1057, align 8
  br label %.loopexit.i299

1102:                                             ; preds = %.loopexit79.i
  %1103 = sext i32 %1101 to i64
  %1104 = getelementptr inbounds [4 x ptr], ptr @_ZL10linecolors, i64 0, i64 %1103
  %1105 = load ptr, ptr %1104, align 8
  invoke void @_Z6ps_rgbP8t_psdataPK5t_rgb(ptr noundef nonnull %45, ptr noundef %1105)
          to label %.noexc316 unwind label %.loopexit.split-lp448.loopexit.split-lp.loopexit

.noexc316:                                        ; preds = %1102
  %1106 = load i32, ptr %1057, align 8
  %1107 = icmp sgt i32 %1106, 0
  br i1 %1107, label %.lr.ph82.i, label %.loopexit.i299

.lr.ph82.i:                                       ; preds = %.noexc316
  %1108 = fpext float %.085.i to double
  %1109 = getelementptr inbounds nuw i8, ptr %.sroa.0.084.i, i64 176
  br label %1110

1110:                                             ; preds = %1136, %.lr.ph82.i
  %1111 = phi i32 [ %1106, %.lr.ph82.i ], [ %1137, %1136 ]
  %indvars.iv88.i = phi i64 [ 0, %.lr.ph82.i ], [ %indvars.iv.next89.i, %1136 ]
  %1112 = trunc nuw nsw i64 %indvars.iv88.i to i32
  %1113 = uitofp nneg i32 %1112 to double
  %1114 = fadd double %1113, 0x3FE6666666666666
  %1115 = load float, ptr %137, align 4
  %1116 = fpext float %1115 to double
  %1117 = call double @llvm.fmuladd.f64(double %1114, double %1116, double %1108)
  %1118 = fptrunc double %1117 to float
  %.not54.i306 = icmp ne i64 %indvars.iv88.i, 0
  %1119 = add nsw i32 %1111, -1
  %1120 = sext i32 %1119 to i64
  %1121 = icmp slt i64 %indvars.iv88.i, %1120
  %or.cond77.i = select i1 %.not54.i306, i1 %1121, i1 false
  br i1 %or.cond77.i, label %1122, label %1136

1122:                                             ; preds = %1110
  %1123 = load ptr, ptr %1109, align 8
  %1124 = getelementptr inbounds nuw float, ptr %1123, i64 %indvars.iv88.i
  %1125 = load float, ptr %1124, align 4
  %1126 = call noundef float @llvm.fabs.f32(float %1125)
  %1127 = fpext float %1126 to double
  %1128 = getelementptr inbounds nuw i8, ptr %1124, i64 4
  %1129 = load float, ptr %1128, align 4
  %1130 = fsub float %1129, %1125
  %1131 = call noundef float @llvm.fabs.f32(float %1130)
  %1132 = fpext float %1131 to double
  %1133 = fmul double %1132, 1.000000e-01
  %1134 = fcmp ogt double %1133, %1127
  br i1 %1134, label %1135, label %1136

1135:                                             ; preds = %1122
  invoke void @_Z7ps_lineP8t_psdataffff(ptr noundef nonnull %45, float noundef %1049, float noundef %1118, float noundef %1055, float noundef %1118)
          to label %.noexc317 unwind label %.loopexit447

.noexc317:                                        ; preds = %1135
  %.pre92.i = load i32, ptr %1057, align 8
  br label %1136

1136:                                             ; preds = %.noexc317, %1122, %1110
  %1137 = phi i32 [ %1111, %1110 ], [ %1111, %1122 ], [ %.pre92.i, %.noexc317 ]
  %indvars.iv.next89.i = add nuw nsw i64 %indvars.iv88.i, 1
  %1138 = sext i32 %1137 to i64
  %1139 = icmp slt i64 %indvars.iv.next89.i, %1138
  br i1 %1139, label %1110, label %.loopexit.i299, !llvm.loop !57

.loopexit.i299:                                   ; preds = %1136, %.noexc316, %.loopexit79..loopexit_crit_edge.i
  %.val.i300 = phi i32 [ %.val.pre.i, %.loopexit79..loopexit_crit_edge.i ], [ %1106, %.noexc316 ], [ %1137, %1136 ]
  %.val56.i = load float, ptr %137, align 4
  %1140 = sitofp i32 %.val.i300 to float
  %1141 = fmul float %.val56.i, %1140
  %.val59.i301 = load float, ptr %141, align 4
  %1142 = fadd float %1141, %.val59.i301
  %1143 = getelementptr inbounds nuw i8, ptr %.sroa.0.084.i, i64 288
  %1144 = load i8, ptr %453, align 4
  %1145 = trunc i8 %1144 to i1
  br i1 %1145, label %1150, label %1146

1146:                                             ; preds = %.loopexit.i299
  %1147 = icmp eq ptr %1143, %2
  %1148 = load i8, ptr %454, align 1
  %1149 = trunc i8 %1148 to i1
  %brmerge.demorgan.i.i302 = and i1 %1147, %1149
  br i1 %brmerge.demorgan.i.i302, label %1150, label %_ZL10box_dh_topbP7t_psrec.exit.i303

1150:                                             ; preds = %1146, %.loopexit.i299
  %1151 = load float, ptr %114, align 4
  %1152 = fmul float %1151, 2.000000e+00
  br label %_ZL10box_dh_topbP7t_psrec.exit.i303

_ZL10box_dh_topbP7t_psrec.exit.i303:              ; preds = %1150, %1146
  %.0.i.i304 = phi float [ %1152, %1150 ], [ 0.000000e+00, %1146 ]
  %1153 = fadd float %1142, %.0.i.i304
  %1154 = fadd float %.085.i, %1153
  %.not78.i = icmp eq ptr %1143, %2
  br i1 %.not78.i, label %_ZL14draw_zerolinesP8t_psdatafffN3gmx8ArrayRefI8t_matrixEEP7t_psrec.exit, label %1056, !llvm.loop !58

_ZL14draw_zerolinesP8t_psdatafffN3gmx8ArrayRefI8t_matrixEEP7t_psrec.exit: ; preds = %_ZL10box_dh_topbP7t_psrec.exit.i303, %.noexc313, %._crit_edge518
  %.not215 = icmp eq i32 %11, 4
  br i1 %.not215, label %1241, label %1155

1155:                                             ; preds = %_ZL14draw_zerolinesP8t_psdatafffN3gmx8ArrayRefI8t_matrixEEP7t_psrec.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #26
  invoke void @_Z10ps_commentP8t_psdataPKc(ptr noundef nonnull %45, ptr noundef nonnull @.str.130)
          to label %1156 unwind label %.loopexit.split-lp

1156:                                             ; preds = %1155
  %1157 = load float, ptr %108, align 4
  %1158 = fptosi float %1157 to i32
  invoke void @_Z12ps_linewidthP8t_psdatai(ptr noundef nonnull %45, i32 noundef %1158)
          to label %1159 unwind label %.loopexit.split-lp

1159:                                             ; preds = %1156
  %1160 = icmp ne i32 %11, 3
  %or.cond = or i1 %408, %1160
  br i1 %or.cond, label %1161, label %1166

1161:                                             ; preds = %1159
  %1162 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %1163 = load i8, ptr %1162, align 8
  %1164 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %431)
          to label %1171 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %1184, %.noexc327, %.noexc328, %.noexc329, %.noexc330, %.noexc331, %.noexc332, %.noexc333
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1165

.loopexit.split-lp:                               ; preds = %1203, %.thread431.invoke, %1155, %1156, %1161, %1166, %_ZL12leg_discreteP8t_psdataffRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfPcN3gmx8ArrayRefIK9t_mappingEE.exit, %1174, %.noexc323, %1178, %.noexc325
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1165

1165:                                             ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #26
  br label %.body282

1166:                                             ; preds = %1159
  %1167 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %1168 = load i8, ptr %1167, align 8
  %1169 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %1170 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %1169)
          to label %.thread unwind label %.loopexit.split-lp

1171:                                             ; preds = %1161
  %1172 = trunc i8 %1163 to i1
  br i1 %1172, label %1174, label %1188

.thread:                                          ; preds = %1166
  %1173 = trunc i8 %1168 to i1
  br i1 %1173, label %1174, label %.thread431

1174:                                             ; preds = %.thread, %1171
  %.sroa.0346.0429 = phi ptr [ %.sroa.0364.0, %.thread ], [ %.sroa.0370.0.lcssa, %1171 ]
  %.sroa.5.0427 = phi ptr [ %.sroa.6.0, %.thread ], [ %.sroa.6371.0.lcssa, %1171 ]
  %1175 = load float, ptr %129, align 4
  %1176 = fadd float %1175, 2.000000e+00
  invoke void @_Z6ps_rgbP8t_psdataPK5t_rgb(ptr noundef nonnull %45, ptr noundef nonnull @_ZL5black)
          to label %.noexc323 unwind label %.loopexit.split-lp

.noexc323:                                        ; preds = %1174
  invoke void @_Z10ps_strfontP8t_psdataPcf(ptr noundef nonnull %45, ptr noundef nonnull %120, float noundef %1175)
          to label %.noexc324 unwind label %.loopexit.split-lp

.noexc324:                                        ; preds = %.noexc323
  %1177 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %51) #26
  br i1 %1177, label %.noexc325, label %1178

1178:                                             ; preds = %.noexc324
  %1179 = fadd float %1176, 6.000000e+00
  invoke void @_Z8ps_ctextP8t_psdataffRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull %45, float noundef %1175, float noundef %1179, ptr noundef nonnull align 8 dereferenceable(32) %51, i32 noundef 1)
          to label %.noexc325 unwind label %.loopexit.split-lp

.noexc325:                                        ; preds = %1178, %.noexc324
  invoke void @_Z9ps_movetoP8t_psdataff(ptr noundef nonnull %45, float noundef %1175, float noundef 2.000000e+00)
          to label %.noexc326 unwind label %.loopexit.split-lp

.noexc326:                                        ; preds = %.noexc325
  %.not39.i = icmp eq ptr %.sroa.0346.0429, %.sroa.5.0427
  br i1 %.not39.i, label %_ZL12leg_discreteP8t_psdataffRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfPcN3gmx8ArrayRefIK9t_mappingEE.exit, label %.lr.ph.i320

.lr.ph.i320:                                      ; preds = %.noexc326
  %1180 = fadd float %1176, -2.000000e+00
  %1181 = fadd float %1176, 4.000000e+00
  %1182 = fdiv float %1175, 3.000000e+00
  %1183 = fdiv float %1175, -3.000000e+00
  br label %1184

1184:                                             ; preds = %.noexc334, %.lr.ph.i320
  %.sroa.0.040.i = phi ptr [ %.sroa.0346.0429, %.lr.ph.i320 ], [ %1187, %.noexc334 ]
  invoke void @_Z12ps_setoriginP8t_psdata(ptr noundef nonnull %45)
          to label %.noexc327 unwind label %.loopexit

.noexc327:                                        ; preds = %1184
  %1185 = getelementptr inbounds nuw i8, ptr %.sroa.0.040.i, i64 40
  invoke void @_Z6ps_rgbP8t_psdataPK5t_rgb(ptr noundef nonnull %45, ptr noundef nonnull %1185)
          to label %.noexc328 unwind label %.loopexit

.noexc328:                                        ; preds = %.noexc327
  invoke void @_Z10ps_fillboxP8t_psdataffff(ptr noundef nonnull %45, float noundef 2.000000e+00, float noundef 2.000000e+00, float noundef %1176, float noundef %1180)
          to label %.noexc329 unwind label %.loopexit

.noexc329:                                        ; preds = %.noexc328
  invoke void @_Z6ps_rgbP8t_psdataPK5t_rgb(ptr noundef nonnull %45, ptr noundef nonnull @_ZL5black)
          to label %.noexc330 unwind label %.loopexit

.noexc330:                                        ; preds = %.noexc329
  invoke void @_Z6ps_boxP8t_psdataffff(ptr noundef nonnull %45, float noundef 2.000000e+00, float noundef 2.000000e+00, float noundef %1176, float noundef %1180)
          to label %.noexc331 unwind label %.loopexit

.noexc331:                                        ; preds = %.noexc330
  %1186 = getelementptr inbounds nuw i8, ptr %.sroa.0.040.i, i64 8
  invoke void @_Z8ps_ctextP8t_psdataffRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull %45, float noundef %1181, float noundef %1182, ptr noundef nonnull align 8 dereferenceable(32) %1186, i32 noundef 1)
          to label %.noexc332 unwind label %.loopexit

.noexc332:                                        ; preds = %.noexc331
  invoke void @_Z14ps_unsetoriginP8t_psdata(ptr noundef nonnull %45)
          to label %.noexc333 unwind label %.loopexit

.noexc333:                                        ; preds = %.noexc332
  invoke void @_Z10ps_moverelP8t_psdataff(ptr noundef nonnull %45, float noundef 2.000000e+00, float noundef %1183)
          to label %.noexc334 unwind label %.loopexit

.noexc334:                                        ; preds = %.noexc333
  %1187 = getelementptr inbounds nuw i8, ptr %.sroa.0.040.i, i64 64
  %.not.i321 = icmp eq ptr %1187, %.sroa.5.0427
  br i1 %.not.i321, label %_ZL12leg_discreteP8t_psdataffRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfPcN3gmx8ArrayRefIK9t_mappingEE.exit, label %1184

1188:                                             ; preds = %1171
  %.not216 = icmp eq i32 %11, 1
  br i1 %.not216, label %1203, label %.thread431

.thread431:                                       ; preds = %.thread, %1188
  %.sroa.5.0428436 = phi ptr [ %.sroa.6371.0.lcssa, %1188 ], [ %.sroa.6.0, %.thread ]
  %.sroa.0346.0430435 = phi ptr [ %.sroa.0370.0.lcssa, %1188 ], [ %.sroa.0364.0, %.thread ]
  %1189 = load float, ptr %129, align 4
  %1190 = ptrtoint ptr %.sroa.5.0428436 to i64
  %1191 = ptrtoint ptr %.sroa.0346.0430435 to i64
  %1192 = sub i64 %1190, %1191
  %1193 = getelementptr inbounds i8, ptr %.sroa.0346.0430435, i64 %1192
  %1194 = fmul float %.086.lcssa.i, 5.000000e-01
  %1195 = fadd float %1194, %.048.i
  br label %.thread431.invoke

.thread431.invoke:                                ; preds = %.noexc335, %.thread431
  %1196 = phi float [ %1195, %.thread431 ], [ %1237, %.noexc335 ]
  %1197 = phi float [ %1194, %.thread431 ], [ %1232, %.noexc335 ]
  %1198 = phi ptr [ %51, %.thread431 ], [ %1239, %.noexc335 ]
  %1199 = phi float [ %1189, %.thread431 ], [ %1206, %.noexc335 ]
  %1200 = phi ptr [ %.sroa.0346.0430435, %.thread431 ], [ %.sroa.0364.0, %.noexc335 ]
  %1201 = phi ptr [ %1193, %.thread431 ], [ %1238, %.noexc335 ]
  %1202 = phi i32 [ %17, %.thread431 ], [ 0, %.noexc335 ]
  invoke fastcc void @_ZL14leg_continuousP8t_psdatafffRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfPcN3gmx8ArrayRefIK9t_mappingEEi(ptr noundef %45, float noundef %1196, float noundef %1197, ptr noundef nonnull align 8 dereferenceable(32) %1198, float noundef %1199, ptr noundef %120, ptr %1200, ptr %1201, i32 noundef %1202)
          to label %_ZL12leg_discreteP8t_psdataffRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfPcN3gmx8ArrayRefIK9t_mappingEE.exit unwind label %.loopexit.split-lp

1203:                                             ; preds = %1188
  %1204 = fmul float %.086.lcssa.i, 5.000000e-01
  %1205 = fadd float %1204, %.048.i
  %1206 = load float, ptr %129, align 4
  %1207 = ptrtoint ptr %.sroa.6371.0.lcssa to i64
  %1208 = ptrtoint ptr %.sroa.0370.0.lcssa to i64
  %1209 = sub i64 %1207, %1208
  %1210 = getelementptr inbounds i8, ptr %.sroa.0370.0.lcssa, i64 %1209
  %1211 = ptrtoint ptr %.sroa.6.0 to i64
  %1212 = ptrtoint ptr %.sroa.0364.0 to i64
  %1213 = sub i64 %1211, %1212
  %1214 = ashr exact i64 %1209, 6
  %1215 = ashr exact i64 %1213, 6
  %1216 = add nsw i64 %1215, %1214
  %1217 = uitofp i64 %1216 to float
  %1218 = fdiv float %.086.lcssa.i, %1217
  %1219 = uitofp i64 %1214 to float
  %1220 = fmul float %1218, %1219
  %1221 = uitofp i64 %1215 to float
  %1222 = fmul float %1218, %1221
  %1223 = fpext float %1205 to double
  %1224 = fpext float %1222 to double
  %1225 = fmul double %1224, 5.000000e-01
  %1226 = fsub double %1223, %1225
  %1227 = fpext float %1206 to double
  %1228 = fsub double %1226, %1227
  %1229 = fptrunc double %1228 to float
  %1230 = fmul float %1206, 5.000000e-01
  %1231 = fsub float %1220, %1230
  invoke fastcc void @_ZL14leg_continuousP8t_psdatafffRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfPcN3gmx8ArrayRefIK9t_mappingEEi(ptr noundef nonnull %45, float noundef %1229, float noundef %1231, ptr noundef nonnull align 8 dereferenceable(32) %431, float noundef %1206, ptr noundef nonnull %120, ptr %.sroa.0370.0.lcssa, ptr %1210, i32 noundef 0)
          to label %.noexc335 unwind label %.loopexit.split-lp

.noexc335:                                        ; preds = %1203
  %1232 = fsub float %1222, %1230
  %1233 = fpext float %1220 to double
  %1234 = fmul double %1233, 5.000000e-01
  %1235 = fadd double %1234, %1223
  %1236 = fadd double %1235, %1227
  %1237 = fptrunc double %1236 to float
  %1238 = getelementptr inbounds i8, ptr %.sroa.0364.0, i64 %1213
  %1239 = getelementptr inbounds nuw i8, ptr %3, i64 48
  br label %.thread431.invoke

_ZL12leg_discreteP8t_psdataffRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfPcN3gmx8ArrayRefIK9t_mappingEE.exit: ; preds = %.noexc334, %.thread431.invoke, %.noexc326
  invoke void @_Z10ps_commentP8t_psdataPKc(ptr noundef nonnull %45, ptr noundef nonnull @.str.131)
          to label %1240 unwind label %.loopexit.split-lp

1240:                                             ; preds = %_ZL12leg_discreteP8t_psdataffRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfPcN3gmx8ArrayRefIK9t_mappingEE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #26
  br label %1241

1241:                                             ; preds = %1240, %_ZL14draw_zerolinesP8t_psdatafffN3gmx8ArrayRefI8t_matrixEEP7t_psrec.exit
  invoke void @_Z8ps_closeP8t_psdata(ptr noundef nonnull %45)
          to label %1242 unwind label %.loopexit.split-lp448.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1242:                                             ; preds = %1241
  %1243 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %1244 = load ptr, ptr %1243, align 8
  %.not.i.i.i.i337 = icmp eq ptr %1244, null
  br i1 %.not.i.i.i.i337, label %_ZN8t_psdataD2Ev.exit, label %1245

1245:                                             ; preds = %1242
  call void @_ZdlPv(ptr noundef nonnull %1244) #28
  br label %_ZN8t_psdataD2Ev.exit

_ZN8t_psdataD2Ev.exit:                            ; preds = %1242, %1245
  ret void

.body282:                                         ; preds = %.loopexit447, %.loopexit.split-lp448.loopexit.split-lp.loopexit, %.loopexit.split-lp448.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp448.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp448.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp448.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp448.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp448.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp448.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp448.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp448.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp448.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp448.loopexit, %899, %853, %.body211.i, %.body.i, %1165, %995, %.body288
  %.pn222 = phi { ptr, i32 } [ %996, %995 ], [ %.pn, %.body288 ], [ %lpad.phi, %1165 ], [ %.pn185.i, %.body.i ], [ %.pn.i258, %.body211.i ], [ %854, %853 ], [ %900, %899 ], [ %lpad.loopexit449, %.loopexit447 ], [ %lpad.loopexit452, %.loopexit.split-lp448.loopexit ], [ %lpad.loopexit455, %.loopexit.split-lp448.loopexit.split-lp.loopexit ], [ %lpad.loopexit458, %.loopexit.split-lp448.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit461, %.loopexit.split-lp448.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit464, %.loopexit.split-lp448.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit467, %.loopexit.split-lp448.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit470, %.loopexit.split-lp448.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit473, %.loopexit.split-lp448.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit476, %.loopexit.split-lp448.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit479, %.loopexit.split-lp448.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit482, %.loopexit.split-lp448.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp483, %.loopexit.split-lp448.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %1246 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %1247 = load ptr, ptr %1246, align 8
  %.not.i.i.i.i338 = icmp eq ptr %1247, null
  br i1 %.not.i.i.i.i338, label %_ZN8t_psdataD2Ev.exit339, label %1248

1248:                                             ; preds = %.body282
  call void @_ZdlPv(ptr noundef nonnull %1247) #28
  br label %_ZN8t_psdataD2Ev.exit339

_ZN8t_psdataD2Ev.exit339:                         ; preds = %1248, %.body282, %321, %923, %.body
  %.merged = phi { ptr, i32 } [ %924, %923 ], [ %322, %321 ], [ %.pn68.pn.i, %.body ], [ %.pn222, %.body282 ], [ %.pn222, %1248 ]
  resume { ptr, i32 } %.merged

1249:                                             ; preds = %321
  %1250 = landingpad { ptr, i32 }
          catch ptr null
  %1251 = extractvalue { ptr, i32 } %1250, 0
  call void @__clang_call_terminate(ptr %1251) #32
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.105) #25
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #30
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds float, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds nuw float, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #15

; Function Attrs: noreturn
declare void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL12tick_spacingiPffcS_S_(i32 noundef %0, ptr noundef readonly captures(none) %1, float noundef %2, i8 noundef signext range(i8 88, 90) %3, ptr noundef nonnull captures(none) %4, ptr noundef nonnull writeonly captures(none) %5) unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
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
  %19 = tail call noundef float @logf(float noundef %.sroa.speculated72) #26
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
  %34 = tail call noundef float @powf(float noundef 1.000000e+01, float noundef %33) #26
  %35 = getelementptr inbounds nuw [4 x float], ptr @__const._ZL12tick_spacingiPffcS_S_.major_fact, i64 0, i64 %indvars.iv107
  %36 = load float, ptr %35, align 4
  %37 = fmul float %34, %36
  %38 = fpext float %37 to double
  br label %39

39:                                               ; preds = %39, %.lr.ph.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %39 ], [ 0, %.lr.ph.us.us ]
  %.04776.us.us = phi i32 [ %spec.select.us.us, %39 ], [ 0, %.lr.ph.us.us ]
  %40 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv
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
  %46 = icmp samesign ult i32 %spec.select.us.us, 5
  %47 = or i1 %45, %46
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %48 = icmp samesign ult i64 %indvars.iv107, 3
  %49 = select i1 %48, i1 %47, i1 false
  br i1 %49, label %.lr.ph.us.us, label %29, !llvm.loop !61

.lr.ph79:                                         ; preds = %6, %._crit_edge80.split
  %.04592 = phi i32 [ %54, %._crit_edge80.split ], [ %25, %6 ]
  %50 = sitofp i32 %.04592 to float
  br label %51

51:                                               ; preds = %.lr.ph79, %51
  %.14478 = phi i32 [ 0, %.lr.ph79 ], [ %53, %51 ]
  %52 = tail call noundef float @powf(float noundef 1.000000e+01, float noundef %50) #26
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
  %67 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef nonnull @.str.182, i32 noundef %65, double noundef %66) #27
  br label %68

68:                                               ; preds = %.split95.us._crit_edge, %.split95.us.thread
  %.us-phi96122 = phi i32 [ %.us-phi96128, %.split95.us._crit_edge ], [ %.us-phi96123, %.split95.us.thread ]
  %.pre-phi111 = phi i32 [ %.pre110, %.split95.us._crit_edge ], [ %65, %.split95.us.thread ]
  %.2 = phi float [ %37, %.split95.us._crit_edge ], [ %.sroa.speculated58, %.split95.us.thread ]
  store float %.2, ptr %4, align 4
  %69 = tail call i32 @llvm.usub.sat.i32(i32 %.us-phi96122, i32 1)
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw [4 x float], ptr @__const._ZL12tick_spacingiPffcS_S_.minor_fact, i64 0, i64 %70
  %72 = load float, ptr %71, align 4
  %73 = fdiv float %.2, %72
  store float %73, ptr %5, align 4
  %74 = load ptr, ptr @stderr, align 8
  %75 = load float, ptr %4, align 4
  %76 = fpext float %75 to double
  %77 = fpext float %73 to double
  %78 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef nonnull @.str.183, i32 noundef %.pre-phi111, double noundef %76, double noundef %77) #27
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
define internal fastcc void @_ZL14leg_continuousP8t_psdatafffRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfPcN3gmx8ArrayRefIK9t_mappingEEi(ptr noundef nonnull %0, float noundef %1, float noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, float noundef %4, ptr noundef nonnull %5, ptr %6, ptr %7, i32 noundef %8) unnamed_addr #0 {
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 6
  %14 = sext i32 %8 to i64
  %15 = sub nsw i64 %13, %14
  %16 = fmul float %4, 8.000000e+00
  %17 = fcmp olt float %2, %16
  %.057 = select i1 %17, float %16, float %2
  %18 = sitofp i64 %15 to float
  %19 = fdiv float %.057, %18
  %20 = fcmp ogt float %19, %4
  %.058 = select i1 %20, float %4, float %19
  %21 = icmp eq ptr %6, %7
  br i1 %21, label %22, label %23

22:                                               ; preds = %9
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.187, ptr noundef nonnull @.str.188, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL14leg_continuousP8t_psdatafffRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfPcN3gmx8ArrayRefIK9t_mappingEEiENK3$_0clEv", ptr noundef nonnull @.str.95, i32 noundef 271) #25
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
  tail call void @_Z6ps_rgbP8t_psdataPK5t_rgb(ptr noundef nonnull %0, ptr noundef nonnull %gep)
  %32 = uitofp nneg i64 %.067 to float
  %33 = tail call float @llvm.fmuladd.f32(float %32, float %.058, float %29)
  %34 = add nuw nsw i64 %.067, 1
  %35 = uitofp nneg i64 %34 to float
  %36 = tail call float @llvm.fmuladd.f32(float %35, float %.058, float %29)
  tail call void @_Z10ps_fillboxP8t_psdataffff(ptr noundef nonnull %0, float noundef %33, float noundef 2.000000e+00, float noundef %36, float noundef %31)
  %exitcond.not = icmp eq i64 %34, %15
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !62

._crit_edge:                                      ; preds = %.lr.ph, %23
  tail call void @_Z10ps_strfontP8t_psdataPcf(ptr noundef nonnull %0, ptr noundef nonnull %5, float noundef %4)
  tail call void @_Z6ps_rgbP8t_psdataPK5t_rgb(ptr noundef nonnull %0, ptr noundef nonnull @_ZL5black)
  %37 = tail call float @llvm.fmuladd.f32(float %18, float %.058, float %29)
  tail call void @_Z6ps_boxP8t_psdataffff(ptr noundef nonnull %0, float noundef %29, float noundef 2.000000e+00, float noundef %37, float noundef %31)
  %38 = fadd float %31, 6.000000e+00
  %39 = fmul float %.058, 5.000000e-01
  %40 = fadd float %39, %29
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call void @_Z8ps_ctextP8t_psdataffRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull %0, float noundef %40, float noundef %38, ptr noundef nonnull align 8 dereferenceable(32) %41, i32 noundef 0)
  %42 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  br i1 %42, label %44, label %43

43:                                               ; preds = %._crit_edge
  tail call void @_Z8ps_ctextP8t_psdataffRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull %0, float noundef %1, float noundef %38, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 0)
  br label %44

44:                                               ; preds = %43, %._crit_edge
  %45 = fsub float %37, %39
  %46 = getelementptr i8, ptr %6, i64 %12
  %47 = getelementptr i8, ptr %46, i64 -56
  tail call void @_Z8ps_ctextP8t_psdataffRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull %0, float noundef %45, float noundef %38, ptr noundef nonnull align 8 dereferenceable(32) %47, i32 noundef 0)
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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 -1, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt10filesystem7__cxx114pathC2IA8_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 1 dereferenceable(8) @.str.178, i8 noundef zeroext 2)
  %14 = load i32, ptr %11, align 8
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %28

16:                                               ; preds = %3
  %17 = tail call ptr @__cxa_allocate_exception(i64 24) #26
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.179)
          to label %18 unwind label %.thread

18:                                               ; preds = %16
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %19 unwind label %.thread15

19:                                               ; preds = %18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %4, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN14WarningHandlerC2Ebi, ptr %20, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.180, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 77, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %17, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %21 unwind label %24

21:                                               ; preds = %19
  invoke void @__cxa_throw(ptr %17, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx22InconsistentInputErrorD2Ev) #25
          to label %29 unwind label %24

.thread:                                          ; preds = %16
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %26

.thread15:                                        ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #26
  br label %26

24:                                               ; preds = %19, %21
  %.0 = phi i1 [ false, %21 ], [ true, %19 ]
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  call void @_ZN3gmx22InconsistentInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #26
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #26
  br i1 %.0, label %26, label %27

26:                                               ; preds = %.thread15, %.thread, %24
  %.pn.pn14 = phi { ptr, i32 } [ %22, %.thread ], [ %25, %24 ], [ %23, %.thread15 ]
  call void @__cxa_free_exception(ptr %17) #26
  br label %27

27:                                               ; preds = %26, %24
  %.pn.pn13 = phi { ptr, i32 } [ %.pn.pn14, %26 ], [ %25, %24 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #26
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 80
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #28
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #26
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA8_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(8) %1) #26
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #26
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #26
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #26
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #26
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
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
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #26
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %4, align 8
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #26
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8
  store ptr null, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  store ptr null, ptr %21, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.0", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #26
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc3 unwind label %14

.noexc3:                                          ; preds = %.noexc
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %.noexc3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.181) #25
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  br label %.body

10:                                               ; preds = %.noexc3
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #26
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  ret void

14:                                               ; preds = %.noexc, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %14
  %eh.lpad-body = phi { ptr, i32 } [ %15, %14 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #26
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx22InconsistentInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN3gmx14UserInputErrorD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZN3gmx14UserInputErrorD2Ev.exit

_ZN3gmx14UserInputErrorD2Ev.exit:                 ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #26
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #26
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %9) #28
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
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
  tail call void @__clang_call_terminate(ptr %17) #32
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #26
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #26
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
  tail call void @__clang_call_terminate(ptr %7) #32
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
declare double @llvm.ceil.f64(double) #15

declare noundef zeroext i1 @_Z8bRmod_fddddb(double noundef, double noundef, double noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @logf(float noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @powf(float noundef, float noundef) local_unnamed_addr #16

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

declare void @_Z6ps_boxP8t_psdataffff(ptr noundef, float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %7 unwind label %93

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %95

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %13 unwind label %97

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %16 = load i8, ptr %15, align 8
  %17 = and i8 %16, 1
  store i8 %17, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %19, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %21, %22
  br i1 %.not.i.i.i.i, label %.noexc24, label %26

26:                                               ; preds = %13
  %27 = icmp ugt i64 %25, 9223372036854775804
  br i1 %27, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %26
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc unwind label %99

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i: ; preds = %26
  %28 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #30
          to label %.noexc24 unwind label %99

.noexc24:                                         ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i, %13
  %29 = phi ptr [ null, %13 ], [ %28, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %29, ptr %18, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %29, i64 %25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %31, ptr %32, align 8
  %33 = load ptr, ptr %19, align 8
  %34 = load ptr, ptr %20, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %33 to i64
  %37 = sub i64 %35, %36
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %34, %33
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %39, label %38

38:                                               ; preds = %.noexc24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %29, ptr align 4 %33, i64 %37, i1 false)
  br label %39

39:                                               ; preds = %38, %.noexc24
  %40 = getelementptr inbounds i8, ptr %29, i64 %37
  store ptr %40, ptr %30, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %42, align 8
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  %.not.i.i.i.i25 = icmp eq ptr %44, %45
  br i1 %.not.i.i.i.i25, label %.noexc30, label %49

49:                                               ; preds = %39
  %50 = icmp ugt i64 %48, 9223372036854775804
  br i1 %50, label %.noexc.i.i28, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i26

.noexc.i.i28:                                     ; preds = %49
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc29 unwind label %101

.noexc29:                                         ; preds = %.noexc.i.i28
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i26: ; preds = %49
  %51 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #30
          to label %.noexc30 unwind label %101

.noexc30:                                         ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i26, %39
  %52 = phi ptr [ null, %39 ], [ %51, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i26 ]
  store ptr %52, ptr %41, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %52, i64 %48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %54, ptr %55, align 8
  %56 = load ptr, ptr %42, align 8
  %57 = load ptr, ptr %43, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %56 to i64
  %60 = sub i64 %58, %59
  %.not.i.i.i.i.i.i.i.i.i27 = icmp eq ptr %57, %56
  br i1 %.not.i.i.i.i.i.i.i.i.i27, label %62, label %61

61:                                               ; preds = %.noexc30
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %52, ptr align 4 %56, i64 %60, i1 false)
  br label %62

62:                                               ; preds = %61, %.noexc30
  %63 = getelementptr inbounds i8, ptr %52, i64 %60
  store ptr %63, ptr %53, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %65, align 8
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %64, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %67, %68
  br i1 %.not.i.i.i.i.i, label %.noexc33, label %72

72:                                               ; preds = %62
  %73 = icmp ugt i64 %71, 9223372036854775806
  br i1 %73, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIsEE8allocateERS0_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %72
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc32 unwind label %103

.noexc32:                                         ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIsEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %72
  %74 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %71) #30
          to label %.noexc33 unwind label %103

.noexc33:                                         ; preds = %_ZNSt16allocator_traitsISaIsEE8allocateERS0_m.exit.i.i.i.i.i, %62
  %75 = phi ptr [ null, %62 ], [ %74, %_ZNSt16allocator_traitsISaIsEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %75, ptr %64, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %75, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %75, i64 %71
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %77, ptr %78, align 8
  %79 = load ptr, ptr %65, align 8
  %80 = load ptr, ptr %66, align 8
  %81 = ptrtoint ptr %80 to i64
  %82 = ptrtoint ptr %79 to i64
  %83 = sub i64 %81, %82
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %80, %79
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %85, label %84

84:                                               ; preds = %.noexc33
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %75, ptr align 2 %79, i64 %83, i1 false)
  br label %85

85:                                               ; preds = %84, %.noexc33
  %86 = getelementptr inbounds i8, ptr %75, i64 %83
  store ptr %86, ptr %76, align 8
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %87, i64 24, i1 false)
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %75, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 264
  invoke void @_ZNSt6vectorI9t_mappingSaIS0_EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(24) %91)
          to label %92 unwind label %105

92:                                               ; preds = %85
  ret void

93:                                               ; preds = %2
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %115

95:                                               ; preds = %7
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %114

97:                                               ; preds = %10
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %113

99:                                               ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit36

101:                                              ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i26, %.noexc.i.i28
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

103:                                              ; preds = %_ZNSt16allocator_traitsISaIsEE8allocateERS0_m.exit.i.i.i.i.i, %.noexc.i.i.i
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3gmx13MultiDimArrayISt6vectorIsSaIsEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit

105:                                              ; preds = %85
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %64, align 8
  %.not.i.i.i.i34 = icmp eq ptr %107, null
  br i1 %.not.i.i.i.i34, label %_ZN3gmx13MultiDimArrayISt6vectorIsSaIsEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit, label %108

108:                                              ; preds = %105
  tail call void @_ZdlPv(ptr noundef nonnull %107) #28
  br label %_ZN3gmx13MultiDimArrayISt6vectorIsSaIsEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit

_ZN3gmx13MultiDimArrayISt6vectorIsSaIsEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit: ; preds = %108, %105, %103
  %.pn = phi { ptr, i32 } [ %104, %103 ], [ %106, %105 ], [ %106, %108 ]
  %109 = load ptr, ptr %41, align 8
  %.not.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %110

110:                                              ; preds = %_ZN3gmx13MultiDimArrayISt6vectorIsSaIsEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %109) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %110, %_ZN3gmx13MultiDimArrayISt6vectorIsSaIsEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit, %101
  %.pn.pn = phi { ptr, i32 } [ %102, %101 ], [ %.pn, %_ZN3gmx13MultiDimArrayISt6vectorIsSaIsEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit ], [ %.pn, %110 ]
  %111 = load ptr, ptr %18, align 8
  %.not.i.i.i35 = icmp eq ptr %111, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIfSaIfEED2Ev.exit36, label %112

112:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %111) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit36

_ZNSt6vectorIfSaIfEED2Ev.exit36:                  ; preds = %112, %_ZNSt6vectorIfSaIfEED2Ev.exit, %99
  %.pn.pn.pn = phi { ptr, i32 } [ %100, %99 ], [ %.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ %.pn.pn, %112 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #26
  br label %113

113:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit36, %97
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit36 ], [ %98, %97 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  br label %114

114:                                              ; preds = %113, %95
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %113 ], [ %96, %95 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  br label %115

115:                                              ; preds = %114, %93
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %114 ], [ %94, %93 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI9t_mappingSaIS0_EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %91, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP9t_mappingS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %18, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %20, %18 ]
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #26
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
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
  tail call void @_ZdlPv(ptr noundef nonnull %25) #28
  br label %_ZNSt12_Vector_baseI9t_mappingSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI9t_mappingSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZSt8_DestroyIP9t_mappingS0_EvT_S2_RSaIT0_E.exit, %26
  store ptr %19, ptr %0, align 8
  %27 = getelementptr inbounds i8, ptr %19, i64 %9
  store ptr %27, ptr %11, align 8
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP9t_mappingSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E.exit

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %36 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %38 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %37)
  %39 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40, i64 24, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 64
  %42 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 64
  %43 = add nsw i64 %.012.i.i.i.i.i, -1
  %44 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
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
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #26
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 64
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
  %54 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i31, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i32, i64 8
  %56 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %55)
  %57 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i31, i64 40
  %58 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i32, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %58, i64 24, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i32, i64 64
  %60 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i31, i64 64
  %61 = add nsw i64 %.012.i.i.i.i.i30, -1
  %62 = icmp samesign ugt i64 %.012.i.i.i.i.i30, 1
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
  %68 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %70 unwind label %75

70:                                               ; preds = %.lr.ph.i.i.i.i
  %71 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 40
  %72 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(24) %72, i64 24, i1 false)
  %73 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i, i64 64
  %74 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %73, %63
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP9t_mappingSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !67

75:                                               ; preds = %.lr.ph.i.i.i.i
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  %78 = tail call ptr @__cxa_begin_catch(ptr %77) #26
  %.not4.i.i.i.i.i.i = icmp eq ptr %64, %.016.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIP9t_mappingEvT_S2_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %75, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %80, %.lr.ph.i.i.i.i.i.i ], [ %64, %75 ]
  %79 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #26
  %80 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i = icmp eq ptr %80, %.016.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIP9t_mappingEvT_S2_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !36

_ZSt8_DestroyIP9t_mappingEvT_S2_.exit.i.i.i.i:    ; preds = %.lr.ph.i.i.i.i.i.i, %75
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %86) #32
  unreachable

87:                                               ; preds = %_ZSt8_DestroyIP9t_mappingEvT_S2_.exit.i.i.i.i
  unreachable

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP9t_mappingSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i26, %70, %_ZSt4copyIP9t_mappingS1_ET0_T_S3_S2_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK9t_mappingSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit, %_ZNSt12_Vector_baseI9t_mappingSaIS0_EE13_M_deallocateEPS0_m.exit
  %88 = load ptr, ptr %0, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 %9
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %89, ptr %90, align 8
  br label %91

91:                                               ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP9t_mappingSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator.0") align 1 %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #26
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %4) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #26
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #26
  %8 = add i64 %7, %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %8)
          to label %9 unwind label %13

9:                                                ; preds = %3
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %6)
          to label %11 unwind label %13

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %15 unwind label %13

13:                                               ; preds = %11, %9, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  resume { ptr, i32 } %14

15:                                               ; preds = %11
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI9t_mappingSaIS0_EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %12, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i64 %8, 9223372036854775744
  br i1 %10, label %.noexc.i, label %_ZNSt16allocator_traitsISaI9t_mappingEE8allocateERS1_m.exit.i.i.i

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt16allocator_traitsISaI9t_mappingEE8allocateERS1_m.exit.i.i.i: ; preds = %9
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #30
  br label %12

12:                                               ; preds = %_ZNSt16allocator_traitsISaI9t_mappingEE8allocateERS1_m.exit.i.i.i, %2
  %13 = phi ptr [ null, %2 ], [ %11, %_ZNSt16allocator_traitsISaI9t_mappingEE8allocateERS1_m.exit.i.i.i ]
  store ptr %13, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = load ptr, ptr %3, align 8
  %.not12.i.i.i.i = icmp eq ptr %17, %18
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK9t_mappingSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %12, %22
  %.014.i.i.i.i = phi ptr [ %26, %22 ], [ %13, %12 ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %25, %22 ], [ %17, %12 ]
  %19 = load i16, ptr %.sroa.08.013.i.i.i.i, align 8
  store i16 %19, ptr %.014.i.i.i.i, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %22 unwind label %27

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %25, %18
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK9t_mappingSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !68

27:                                               ; preds = %.lr.ph.i.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #26
  %.not4.i.i.i.i.i.i = icmp eq ptr %13, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIP9t_mappingEvT_S2_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %27, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i.i ], [ %13, %27 ]
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #26
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i = icmp eq ptr %32, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIP9t_mappingEvT_S2_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !36

_ZSt8_DestroyIP9t_mappingEvT_S2_.exit.i.i.i.i:    ; preds = %.lr.ph.i.i.i.i.i.i, %27
  invoke void @__cxa_rethrow() #25
          to label %38 unwind label %33

33:                                               ; preds = %_ZSt8_DestroyIP9t_mappingEvT_S2_.exit.i.i.i.i
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #32
  unreachable

38:                                               ; preds = %_ZSt8_DestroyIP9t_mappingEvT_S2_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK9t_mappingSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit: ; preds = %22, %12
  %.0.lcssa.i.i.i.i = phi ptr [ %13, %12 ], [ %26, %22 ]
  store ptr %.0.lcssa.i.i.i.i, ptr %14, align 8
  ret void

.body:                                            ; preds = %33
  %39 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI9t_mappingSaIS0_EED2Ev.exit, label %40

40:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %39) #28
  br label %_ZNSt12_Vector_baseI9t_mappingSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI9t_mappingSaIS0_EED2Ev.exit:  ; preds = %40, %.body
  resume { ptr, i32 } %34
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt16allocator_traitsISaI9t_mappingEE8allocateERS1_m.exit.i: ; preds = %5
  %11 = shl nuw nsw i64 %1, 6
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #30
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
  %15 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %17 unwind label %22

17:                                               ; preds = %.lr.ph.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %20, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK9t_mappingSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !68

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #26
  %.not4.i.i.i.i.i.i = icmp eq ptr %13, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIP9t_mappingEvT_S2_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %22, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i.i ], [ %13, %22 ]
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #26
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i = icmp eq ptr %27, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIP9t_mappingEvT_S2_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !36

_ZSt8_DestroyIP9t_mappingEvT_S2_.exit.i.i.i.i:    ; preds = %.lr.ph.i.i.i.i.i.i, %22
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %32) #32
  unreachable

33:                                               ; preds = %_ZSt8_DestroyIP9t_mappingEvT_S2_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK9t_mappingSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit: ; preds = %17, %_ZNSt12_Vector_baseI9t_mappingSaIS0_EE11_M_allocateEm.exit
  ret ptr %13

.body:                                            ; preds = %28
  %34 = extractvalue { ptr, i32 } %29, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #26
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseI9t_mappingSaIS0_EE13_M_deallocateEPS0_m.exit, label %36

36:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %13) #28
  br label %_ZNSt12_Vector_baseI9t_mappingSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI9t_mappingSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %36, %.body
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %42) #32
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
declare i32 @llvm.eh.typeid.for.p0(ptr) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #24

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
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { cold noreturn }
attributes #18 = { nofree nosync nounwind memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nofree nounwind }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nofree nounwind willreturn memory(argmem: read) }
attributes #25 = { noreturn }
attributes #26 = { nounwind }
attributes #27 = { cold nounwind }
attributes #28 = { builtin nounwind }
attributes #29 = { cold }
attributes #30 = { builtin allocsize(0) }
attributes #31 = { nounwind willreturn memory(read) }
attributes #32 = { noreturn nounwind }

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
