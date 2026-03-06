; ModuleID = 'bench/gromacs/original/gmx_xpm2ps.ll'
source_filename = "bench/gromacs/original/gmx_xpm2ps.ll"
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
%struct.t_matrix = type { i32, i32, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, %"class.std::vector.11", %"class.std::vector.11", %"class.gmx::MultiDimArray", %"class.std::vector.22" }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::MultiDimArray" = type { %"class.std::vector.16", %"class.gmx::basic_mdspan" }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<short, std::allocator<short>>::_Vector_impl" }
%"struct.std::_Vector_base<short, std::allocator<short>>::_Vector_impl" = type { %"struct.std::_Vector_base<short, std::allocator<short>>::_Vector_impl_data" }
%"struct.std::_Vector_base<short, std::allocator<short>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::basic_mdspan" = type { [8 x i8], %"class.gmx::layout_right::mapping", ptr }
%"class.gmx::layout_right::mapping" = type { %"class.gmx::extents" }
%"class.gmx::extents" = type { %"struct.gmx::detail::extents_analyse" }
%"struct.gmx::detail::extents_analyse" = type { %"struct.gmx::detail::extents_analyse.21", i64 }
%"struct.gmx::detail::extents_analyse.21" = type { [8 x i8], i64 }
%"class.std::vector.22" = type { %"struct.std::_Vector_base.23" }
%"struct.std::_Vector_base.23" = type { %"struct.std::_Vector_base<t_mapping, std::allocator<t_mapping>>::_Vector_impl" }
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

$_ZSt8_DestroyIP9t_mappingEvT_S2_ = comdat any

$_ZNSt6vectorI8t_matrixSaIS0_EE17_M_default_appendEm = comdat any

$_ZN8t_matrixC2EOS_ = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$_ZN14WarningHandlerC2Ebi = comdat any

$_ZNSt6vectorI9t_inpfileSaIS0_EED2Ev = comdat any

$_ZN14WarningHandlerD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA8_cS1_EERKT_NS1_6formatE = comdat any

$_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx20ExceptionInitializerC2EPKc = comdat any

$_ZN3gmx16GromacsExceptionD2Ev = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN8t_matrixC2ERKS_ = comdat any

$_ZNSt6vectorI9t_mappingSaIS0_EEaSERKS2_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPK9t_mappingSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_ = comdat any

$_ZNSt6vectorI9t_mappingSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_ = comdat any

$_ZSt16__do_uninit_copyIP9t_mappingS1_ET0_T_S3_S2_ = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

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
@.str.97 = private unnamed_addr constant [28 x i8] c"There %s %zu matri%s in %s\0A\00", align 1
@.str.98 = private unnamed_addr constant [4 x i8] c"are\00", align 1
@.str.99 = private unnamed_addr constant [3 x i8] c"is\00", align 1
@.str.100 = private unnamed_addr constant [4 x i8] c"ces\00", align 1
@.str.101 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.102 = private unnamed_addr constant [58 x i8] c"Different number of matrices, using the smallest number.\0A\00", align 1
@.str.103 = private unnamed_addr constant [146 x i8] c"WARNING: arithmetic matrix combination selected (-combine), but no second matrix (-f2) supplied\0A         no matrix combination will be performed\0A\00", align 1
@.str.104 = private unnamed_addr constant [124 x i8] c"WARNING: can only write result of arithmetic combination of two matrices to .xpm file\0A         file %s will not be written\0A\00", align 1
@.str.105 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.106 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.107 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.108 = private unnamed_addr constant [71 x i8] c"Size of frame %zd in 1st (%dx%d) and 2nd matrix (%dx%d) do not match.\0A\00", align 1
@.str.109 = private unnamed_addr constant [30 x i8] c"Combining two %dx%d matrices\0A\00", align 1
@.str.110 = private unnamed_addr constant [109 x i8] c"Could not extract real data from %s xpm matrices. Note that, e.g.,\0Agmx rms and gmx mdmat provide such data.\0A\00", align 1
@.str.111 = private unnamed_addr constant [11 x i8] c"one of the\00", align 1
@.str.112 = private unnamed_addr constant [41 x i8] c"No such combination rule %d for matrices\00", align 1
@.str.113 = private unnamed_addr constant [55 x i8] c"combination results in uniform matrix (%g), no output\0A\00", align 1
@_ZL5white = internal constant %struct.t_rgb { double 1.000000e+00, double 1.000000e+00, double 1.000000e+00 }, align 8
@_ZL5black = internal constant %struct.t_rgb zeroinitializer, align 8
@.str.114 = private unnamed_addr constant [27 x i8] c"mat1.size() == mat2.size()\00", align 1
@.str.115 = private unnamed_addr constant [57 x i8] c"Combined matrix write requires matrices of the same size\00", align 1
@"__PRETTY_FUNCTION__._ZZL21write_combined_matrixiPKcN3gmx8ArrayRefI8t_matrixEES4_PKfS6_ENK3$_0clEv" = private unnamed_addr constant [163 x i8] c"auto write_combined_matrix(int, const char *, gmx::ArrayRef<t_matrix>, gmx::ArrayRef<t_matrix>, const real *, const real *)::(anonymous class)::operator()() const\00", align 1
@.str.116 = private unnamed_addr constant [123 x i8] c"WAKE UP!! Size of frame %zd in 2nd matrix file (%dx%d) does not match size of 1st matrix (%dx%d) or the other way around.\0A\00", align 1
@.str.117 = private unnamed_addr constant [23 x i8] c"Matrix %zd is %d x %d\0A\00", align 1
@.str.118 = private unnamed_addr constant [42 x i8] c"mat.size() == mat2.size() || mat2.empty()\00", align 1
@"__PRETTY_FUNCTION__._ZZL6do_matN3gmx8ArrayRefI8t_matrixEES2_bbbbbbbifffPKcS4_S4_S4_iiENK3$_0clEv" = private unnamed_addr constant [260 x i8] c"auto do_mat(gmx::ArrayRef<t_matrix>, gmx::ArrayRef<t_matrix>, gmx_bool, gmx_bool, gmx_bool, gmx_bool, gmx_bool, gmx_bool, gmx_bool, int, real, real, real, const char *, const char *, const char *, const char *, int, int)::(anonymous class)::operator()() const\00", align 1
@.str.119 = private unnamed_addr constant [34 x i8] c"converting %dx%d matrix to %dx%d\0A\00", align 1
@.str.121 = private unnamed_addr constant [26 x i8] c"mat.size() == mat2.size()\00", align 1
@_ZTISt9exception = external constant ptr
@.str.123 = private unnamed_addr constant [35 x i8] c"Set the x-size of the box to %.3f\0A\00", align 1
@.str.124 = private unnamed_addr constant [35 x i8] c"Set the y-size of the box to %.3f\0A\00", align 1
@.str.125 = private unnamed_addr constant [44 x i8] c"Selected legend of matrix # %d for display\0A\00", align 1
@.str.126 = private unnamed_addr constant [51 x i8] c"Selected legend of matrix # %d for second display\0A\00", align 1
@.str.127 = private unnamed_addr constant [28 x i8] c"Here starts the BOX drawing\00", align 1
@.str.128 = private unnamed_addr constant [4 x i8] c" / \00", align 1
@.str.129 = private unnamed_addr constant [36 x i8] c"Here starts the filling of box #%zd\00", align 1
@.str.130 = private unnamed_addr constant [35 x i8] c"Here starts the zero lines drawing\00", align 1
@.str.131 = private unnamed_addr constant [22 x i8] c"Now it's legend time!\00", align 1
@.str.132 = private unnamed_addr constant [16 x i8] c"Done processing\00", align 1
@_ZZL10get_paramsPKcS0_P7t_psrecE9gmx_bools = internal global [3 x ptr] [ptr @.str.47, ptr @.str.133, ptr null], align 16
@.str.133 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@_ZZL10get_paramsPKcS0_P7t_psrecE6colors = internal global [4 x ptr] [ptr @.str.43, ptr @.str.134, ptr @.str.135, ptr null], align 16
@.str.134 = private unnamed_addr constant [6 x i8] c"black\00", align 1
@.str.135 = private unnamed_addr constant [6 x i8] c"white\00", align 1
@.str.136 = private unnamed_addr constant [12 x i8] c"black&white\00", align 1
@.str.137 = private unnamed_addr constant [10 x i8] c"linewidth\00", align 1
@.str.138 = private unnamed_addr constant [10 x i8] c"titlefont\00", align 1
@.str.139 = private unnamed_addr constant [10 x i8] c"Helvetica\00", align 1
@.str.140 = private unnamed_addr constant [14 x i8] c"titlefontsize\00", align 1
@.str.141 = private unnamed_addr constant [7 x i8] c"legend\00", align 1
@.str.142 = private unnamed_addr constant [11 x i8] c"legendfont\00", align 1
@.str.143 = private unnamed_addr constant [12 x i8] c"legendlabel\00", align 1
@.str.144 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.145 = private unnamed_addr constant [13 x i8] c"legend2label\00", align 1
@.str.146 = private unnamed_addr constant [15 x i8] c"legendfontsize\00", align 1
@.str.147 = private unnamed_addr constant [5 x i8] c"xbox\00", align 1
@.str.148 = private unnamed_addr constant [5 x i8] c"ybox\00", align 1
@.str.149 = private unnamed_addr constant [14 x i8] c"matrixspacing\00", align 1
@.str.150 = private unnamed_addr constant [8 x i8] c"xoffset\00", align 1
@.str.151 = private unnamed_addr constant [8 x i8] c"yoffset\00", align 1
@.str.152 = private unnamed_addr constant [13 x i8] c"boxlinewidth\00", align 1
@.str.153 = private unnamed_addr constant [14 x i8] c"ticklinewidth\00", align 1
@.str.154 = private unnamed_addr constant [14 x i8] c"zerolinewidth\00", align 1
@.str.155 = private unnamed_addr constant [15 x i8] c"x-lineat0value\00", align 1
@.str.156 = private unnamed_addr constant [8 x i8] c"x-major\00", align 1
@.str.157 = private unnamed_addr constant [8 x i8] c"x-minor\00", align 1
@.str.158 = private unnamed_addr constant [13 x i8] c"x-firstmajor\00", align 1
@.str.159 = private unnamed_addr constant [11 x i8] c"x-majorat0\00", align 1
@.str.160 = private unnamed_addr constant [15 x i8] c"x-majorticklen\00", align 1
@.str.161 = private unnamed_addr constant [15 x i8] c"x-minorticklen\00", align 1
@.str.162 = private unnamed_addr constant [8 x i8] c"x-label\00", align 1
@.str.163 = private unnamed_addr constant [11 x i8] c"x-fontsize\00", align 1
@.str.164 = private unnamed_addr constant [7 x i8] c"x-font\00", align 1
@.str.165 = private unnamed_addr constant [15 x i8] c"x-tickfontsize\00", align 1
@.str.166 = private unnamed_addr constant [11 x i8] c"x-tickfont\00", align 1
@.str.167 = private unnamed_addr constant [15 x i8] c"y-lineat0value\00", align 1
@.str.168 = private unnamed_addr constant [8 x i8] c"y-major\00", align 1
@.str.169 = private unnamed_addr constant [8 x i8] c"y-minor\00", align 1
@.str.170 = private unnamed_addr constant [13 x i8] c"y-firstmajor\00", align 1
@.str.171 = private unnamed_addr constant [11 x i8] c"y-majorat0\00", align 1
@.str.172 = private unnamed_addr constant [15 x i8] c"y-majorticklen\00", align 1
@.str.173 = private unnamed_addr constant [15 x i8] c"y-minorticklen\00", align 1
@.str.174 = private unnamed_addr constant [8 x i8] c"y-label\00", align 1
@.str.175 = private unnamed_addr constant [11 x i8] c"y-fontsize\00", align 1
@.str.176 = private unnamed_addr constant [7 x i8] c"y-font\00", align 1
@.str.177 = private unnamed_addr constant [15 x i8] c"y-tickfontsize\00", align 1
@.str.178 = private unnamed_addr constant [11 x i8] c"y-tickfont\00", align 1
@.str.179 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.180 = private unnamed_addr constant [53 x i8] c"Max number of warnings need to be a positive integer\00", align 1
@__PRETTY_FUNCTION__._ZN14WarningHandlerC2Ebi = private unnamed_addr constant [42 x i8] c"WarningHandler::WarningHandler(bool, int)\00", align 1
@.str.181 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/fileio/warninp.h\00", align 1
@_ZTIN3gmx22InconsistentInputErrorE = external constant ptr
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx8internal14IExceptionInfoD2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
@_ZTVN3gmx22InconsistentInputErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3gmx16GromacsExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@__const._ZL12tick_spacingiPffcS_S_.major_fact = private unnamed_addr constant [4 x float] [float 5.000000e+00, float 4.000000e+00, float 2.000000e+00, float 1.000000e+00], align 16
@__const._ZL12tick_spacingiPffcS_S_.minor_fact = private unnamed_addr constant [4 x float] [float 5.000000e+00, float 4.000000e+00, float 4.000000e+00, float 5.000000e+00], align 16
@.str.182 = private unnamed_addr constant [51 x i8] c"Auto tick spacing failed for %c-axis, guessing %g\0A\00", align 1
@.str.183 = private unnamed_addr constant [51 x i8] c"Auto tick spacing for %c-axis: major %g, minor %g\0A\00", align 1
@.str.184 = private unnamed_addr constant [6 x i8] c"xtick\00", align 1
@.str.185 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@.str.186 = private unnamed_addr constant [6 x i8] c"ytick\00", align 1
@.str.187 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZL10linecolors = internal unnamed_addr constant [4 x ptr] [ptr null, ptr @_ZL5black, ptr @_ZL5white, ptr null], align 16
@.str.188 = private unnamed_addr constant [13 x i8] c"!map.empty()\00", align 1
@.str.189 = private unnamed_addr constant [44 x i8] c"NULL map array provided to leg_continuous()\00", align 1
@"__PRETTY_FUNCTION__._ZZL14leg_continuousP8t_psdatafffRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfPcN3gmx8ArrayRefIK9t_mappingEEiENK3$_0clEv" = private unnamed_addr constant [161 x i8] c"auto leg_continuous(t_psdata *, real, real, real, const std::string &, real, char *, gmx::ArrayRef<const t_mapping>, int)::(anonymous class)::operator()() const\00", align 1
@"__PRETTY_FUNCTION__._ZZL7xpm_matPKcN3gmx8ArrayRefI8t_matrixEES4_bbENK3$_0clEv" = private unnamed_addr constant [136 x i8] c"auto xpm_mat(const char *, gmx::ArrayRef<t_matrix>, gmx::ArrayRef<t_matrix>, gmx_bool, gmx_bool)::(anonymous class)::operator()() const\00", align 1
@_ZZL8add_mapsN3gmx8ArrayRefI9t_mappingEES2_E6mapper = internal global [89 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789!@#$%^&*()-_=+{}|;:',<.>/?\00", align 16
@.str.190 = private unnamed_addr constant [47 x i8] c"Not enough symbols to merge the two colormaps\0A\00", align 1
@.str.191 = private unnamed_addr constant [70 x i8] c"Combining colormaps of %zu and %zu elements into one of %zu elements\0A\00", align 1
@.str.192 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z10gmx_xpm2psiPPc(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %6 = alloca %struct.t_matrix, align 8
  %7 = alloca %"class.std::vector.22", align 8
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
  %22 = alloca ptr, align 8
  %23 = alloca [6 x ptr], align 16
  %24 = alloca [6 x ptr], align 16
  %25 = alloca [5 x ptr], align 16
  %26 = alloca [5 x ptr], align 16
  %27 = alloca [7 x ptr], align 16
  %28 = alloca [16 x %struct.t_pargs], align 16
  %29 = alloca [6 x %struct.t_filenm], align 16
  %30 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %31 = alloca %"class.std::vector.6", align 8
  %32 = alloca %"class.std::vector.6", align 8
  %33 = alloca %"class.std::vector.6", align 8
  %34 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %35 = alloca %"class.std::vector.6", align 8
  %36 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store i32 %0, ptr %18, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(320) %19, ptr noundef nonnull align 16 dereferenceable(320) @__const._Z10gmx_xpm2psiPPc.desc, i64 320, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %23, ptr noundef nonnull align 16 dereferenceable(48) @__const._Z10gmx_xpm2psiPPc.title, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %24, ptr noundef nonnull align 16 dereferenceable(48) @__const._Z10gmx_xpm2psiPPc.legend, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %25, ptr noundef nonnull align 16 dereferenceable(40) @__const._Z10gmx_xpm2psiPPc.diag, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %26, ptr noundef nonnull align 16 dereferenceable(40) @__const._Z10gmx_xpm2psiPPc.rainbow, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %27, ptr noundef nonnull align 16 dereferenceable(56) @__const._Z10gmx_xpm2psiPPc.combine, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr @.str.55, ptr %28, align 16, !tbaa !8
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i8 0, ptr %37, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 5, ptr %38, align 4, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr @_ZZ10gmx_xpm2psiPPcE6bFrame, ptr %39, align 16, !tbaa !15
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr @.str.56, ptr %40, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr @.str.57, ptr %41, align 16, !tbaa !8
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store i8 0, ptr %42, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 44
  store i32 7, ptr %43, align 4, !tbaa !14
  %44 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store ptr %23, ptr %44, align 16, !tbaa !15
  %45 = getelementptr inbounds nuw i8, ptr %28, i64 56
  store ptr @.str.58, ptr %45, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw i8, ptr %28, i64 64
  store ptr @.str.59, ptr %46, align 16, !tbaa !8
  %47 = getelementptr inbounds nuw i8, ptr %28, i64 72
  store i8 0, ptr %47, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw i8, ptr %28, i64 76
  store i32 5, ptr %48, align 4, !tbaa !14
  %49 = getelementptr inbounds nuw i8, ptr %28, i64 80
  store ptr @_ZZ10gmx_xpm2psiPPcE6bYonce, ptr %49, align 16, !tbaa !15
  %50 = getelementptr inbounds nuw i8, ptr %28, i64 88
  store ptr @.str.60, ptr %50, align 8, !tbaa !16
  %51 = getelementptr inbounds nuw i8, ptr %28, i64 96
  store ptr @.str.61, ptr %51, align 16, !tbaa !8
  %52 = getelementptr inbounds nuw i8, ptr %28, i64 104
  store i8 0, ptr %52, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw i8, ptr %28, i64 108
  store i32 7, ptr %53, align 4, !tbaa !14
  %54 = getelementptr inbounds nuw i8, ptr %28, i64 112
  store ptr %24, ptr %54, align 16, !tbaa !15
  %55 = getelementptr inbounds nuw i8, ptr %28, i64 120
  store ptr @.str.62, ptr %55, align 8, !tbaa !16
  %56 = getelementptr inbounds nuw i8, ptr %28, i64 128
  store ptr @.str.63, ptr %56, align 16, !tbaa !8
  %57 = getelementptr inbounds nuw i8, ptr %28, i64 136
  store i8 0, ptr %57, align 8, !tbaa !13
  %58 = getelementptr inbounds nuw i8, ptr %28, i64 140
  store i32 7, ptr %58, align 4, !tbaa !14
  %59 = getelementptr inbounds nuw i8, ptr %28, i64 144
  store ptr %25, ptr %59, align 16, !tbaa !15
  %60 = getelementptr inbounds nuw i8, ptr %28, i64 152
  store ptr @.str.64, ptr %60, align 8, !tbaa !16
  %61 = getelementptr inbounds nuw i8, ptr %28, i64 160
  store ptr @.str.65, ptr %61, align 16, !tbaa !8
  %62 = getelementptr inbounds nuw i8, ptr %28, i64 168
  store i8 0, ptr %62, align 8, !tbaa !13
  %63 = getelementptr inbounds nuw i8, ptr %28, i64 172
  store i32 2, ptr %63, align 4, !tbaa !14
  %64 = getelementptr inbounds nuw i8, ptr %28, i64 176
  store ptr @_ZZ10gmx_xpm2psiPPcE4size, ptr %64, align 16, !tbaa !15
  %65 = getelementptr inbounds nuw i8, ptr %28, i64 184
  store ptr @.str.66, ptr %65, align 8, !tbaa !16
  %66 = getelementptr inbounds nuw i8, ptr %28, i64 192
  store ptr @.str.67, ptr %66, align 16, !tbaa !8
  %67 = getelementptr inbounds nuw i8, ptr %28, i64 200
  store i8 0, ptr %67, align 8, !tbaa !13
  %68 = getelementptr inbounds nuw i8, ptr %28, i64 204
  store i32 2, ptr %68, align 4, !tbaa !14
  %69 = getelementptr inbounds nuw i8, ptr %28, i64 208
  store ptr @_ZZ10gmx_xpm2psiPPcE4boxx, ptr %69, align 16, !tbaa !15
  %70 = getelementptr inbounds nuw i8, ptr %28, i64 216
  store ptr @.str.68, ptr %70, align 8, !tbaa !16
  %71 = getelementptr inbounds nuw i8, ptr %28, i64 224
  store ptr @.str.69, ptr %71, align 16, !tbaa !8
  %72 = getelementptr inbounds nuw i8, ptr %28, i64 232
  store i8 0, ptr %72, align 8, !tbaa !13
  %73 = getelementptr inbounds nuw i8, ptr %28, i64 236
  store i32 2, ptr %73, align 4, !tbaa !14
  %74 = getelementptr inbounds nuw i8, ptr %28, i64 240
  store ptr @_ZZ10gmx_xpm2psiPPcE4boxy, ptr %74, align 16, !tbaa !15
  %75 = getelementptr inbounds nuw i8, ptr %28, i64 248
  store ptr @.str.70, ptr %75, align 8, !tbaa !16
  %76 = getelementptr inbounds nuw i8, ptr %28, i64 256
  store ptr @.str.71, ptr %76, align 16, !tbaa !8
  %77 = getelementptr inbounds nuw i8, ptr %28, i64 264
  store i8 0, ptr %77, align 8, !tbaa !13
  %78 = getelementptr inbounds nuw i8, ptr %28, i64 268
  store i32 7, ptr %78, align 4, !tbaa !14
  %79 = getelementptr inbounds nuw i8, ptr %28, i64 272
  store ptr %26, ptr %79, align 16, !tbaa !15
  %80 = getelementptr inbounds nuw i8, ptr %28, i64 280
  store ptr @.str.72, ptr %80, align 8, !tbaa !16
  %81 = getelementptr inbounds nuw i8, ptr %28, i64 288
  store ptr @.str.73, ptr %81, align 16, !tbaa !8
  %82 = getelementptr inbounds nuw i8, ptr %28, i64 296
  store i8 0, ptr %82, align 8, !tbaa !13
  %83 = getelementptr inbounds nuw i8, ptr %28, i64 300
  store i32 6, ptr %83, align 4, !tbaa !14
  %84 = getelementptr inbounds nuw i8, ptr %28, i64 304
  store ptr @_ZZ10gmx_xpm2psiPPcE4grad, ptr %84, align 16, !tbaa !15
  %85 = getelementptr inbounds nuw i8, ptr %28, i64 312
  store ptr @.str.74, ptr %85, align 8, !tbaa !16
  %86 = getelementptr inbounds nuw i8, ptr %28, i64 320
  store ptr @.str.75, ptr %86, align 16, !tbaa !8
  %87 = getelementptr inbounds nuw i8, ptr %28, i64 328
  store i8 0, ptr %87, align 8, !tbaa !13
  %88 = getelementptr inbounds nuw i8, ptr %28, i64 332
  store i32 0, ptr %88, align 4, !tbaa !14
  %89 = getelementptr inbounds nuw i8, ptr %28, i64 336
  store ptr @_ZZ10gmx_xpm2psiPPcE4skip, ptr %89, align 16, !tbaa !15
  %90 = getelementptr inbounds nuw i8, ptr %28, i64 344
  store ptr @.str.76, ptr %90, align 8, !tbaa !16
  %91 = getelementptr inbounds nuw i8, ptr %28, i64 352
  store ptr @.str.77, ptr %91, align 16, !tbaa !8
  %92 = getelementptr inbounds nuw i8, ptr %28, i64 360
  store i8 0, ptr %92, align 8, !tbaa !13
  %93 = getelementptr inbounds nuw i8, ptr %28, i64 364
  store i32 5, ptr %93, align 4, !tbaa !14
  %94 = getelementptr inbounds nuw i8, ptr %28, i64 368
  store ptr @_ZZ10gmx_xpm2psiPPcE9bZeroLine, ptr %94, align 16, !tbaa !15
  %95 = getelementptr inbounds nuw i8, ptr %28, i64 376
  store ptr @.str.78, ptr %95, align 8, !tbaa !16
  %96 = getelementptr inbounds nuw i8, ptr %28, i64 384
  store ptr @.str.79, ptr %96, align 16, !tbaa !8
  %97 = getelementptr inbounds nuw i8, ptr %28, i64 392
  store i8 0, ptr %97, align 8, !tbaa !13
  %98 = getelementptr inbounds nuw i8, ptr %28, i64 396
  store i32 0, ptr %98, align 4, !tbaa !14
  %99 = getelementptr inbounds nuw i8, ptr %28, i64 400
  store ptr @_ZZ10gmx_xpm2psiPPcE9mapoffset, ptr %99, align 16, !tbaa !15
  %100 = getelementptr inbounds nuw i8, ptr %28, i64 408
  store ptr @.str.80, ptr %100, align 8, !tbaa !16
  %101 = getelementptr inbounds nuw i8, ptr %28, i64 416
  store ptr @.str.81, ptr %101, align 16, !tbaa !8
  %102 = getelementptr inbounds nuw i8, ptr %28, i64 424
  store i8 0, ptr %102, align 8, !tbaa !13
  %103 = getelementptr inbounds nuw i8, ptr %28, i64 428
  store i32 7, ptr %103, align 4, !tbaa !14
  %104 = getelementptr inbounds nuw i8, ptr %28, i64 432
  store ptr %27, ptr %104, align 16, !tbaa !15
  %105 = getelementptr inbounds nuw i8, ptr %28, i64 440
  store ptr @.str.82, ptr %105, align 8, !tbaa !16
  %106 = getelementptr inbounds nuw i8, ptr %28, i64 448
  store ptr @.str.83, ptr %106, align 16, !tbaa !8
  %107 = getelementptr inbounds nuw i8, ptr %28, i64 456
  store i8 0, ptr %107, align 8, !tbaa !13
  %108 = getelementptr inbounds nuw i8, ptr %28, i64 460
  store i32 2, ptr %108, align 4, !tbaa !14
  %109 = getelementptr inbounds nuw i8, ptr %28, i64 464
  store ptr @_ZZ10gmx_xpm2psiPPcE4cmin, ptr %109, align 16, !tbaa !15
  %110 = getelementptr inbounds nuw i8, ptr %28, i64 472
  store ptr @.str.84, ptr %110, align 8, !tbaa !16
  %111 = getelementptr inbounds nuw i8, ptr %28, i64 480
  store ptr @.str.85, ptr %111, align 16, !tbaa !8
  %112 = getelementptr inbounds nuw i8, ptr %28, i64 488
  store i8 0, ptr %112, align 8, !tbaa !13
  %113 = getelementptr inbounds nuw i8, ptr %28, i64 492
  store i32 2, ptr %113, align 4, !tbaa !14
  %114 = getelementptr inbounds nuw i8, ptr %28, i64 496
  store ptr @_ZZ10gmx_xpm2psiPPcE4cmax, ptr %114, align 16, !tbaa !15
  %115 = getelementptr inbounds nuw i8, ptr %28, i64 504
  store ptr @.str.86, ptr %115, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i32 40, ptr %29, align 16, !tbaa !17
  %116 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr @.str.87, ptr %116, align 8, !tbaa !25
  %117 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr null, ptr %117, align 16, !tbaa !26
  %118 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 2, ptr %118, align 8, !tbaa !27
  %119 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %120 = getelementptr inbounds nuw i8, ptr %29, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %119, i8 0, i64 24, i1 false)
  store i32 40, ptr %120, align 8, !tbaa !17
  %121 = getelementptr inbounds nuw i8, ptr %29, i64 64
  store ptr @.str.88, ptr %121, align 16, !tbaa !25
  %122 = getelementptr inbounds nuw i8, ptr %29, i64 72
  store ptr @.str.89, ptr %122, align 8, !tbaa !26
  %123 = getelementptr inbounds nuw i8, ptr %29, i64 80
  store i64 10, ptr %123, align 16, !tbaa !27
  %124 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %125 = getelementptr inbounds nuw i8, ptr %29, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %124, i8 0, i64 24, i1 false)
  store i32 36, ptr %125, align 16, !tbaa !17
  %126 = getelementptr inbounds nuw i8, ptr %29, i64 120
  store ptr @.str.90, ptr %126, align 8, !tbaa !25
  %127 = getelementptr inbounds nuw i8, ptr %29, i64 128
  store ptr null, ptr %127, align 16, !tbaa !26
  %128 = getelementptr inbounds nuw i8, ptr %29, i64 136
  store i64 26, ptr %128, align 8, !tbaa !27
  %129 = getelementptr inbounds nuw i8, ptr %29, i64 144
  %130 = getelementptr inbounds nuw i8, ptr %29, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %129, i8 0, i64 24, i1 false)
  store i32 36, ptr %130, align 8, !tbaa !17
  %131 = getelementptr inbounds nuw i8, ptr %29, i64 176
  store ptr @.str.91, ptr %131, align 16, !tbaa !25
  %132 = getelementptr inbounds nuw i8, ptr %29, i64 184
  store ptr @.str.92, ptr %132, align 8, !tbaa !26
  %133 = getelementptr inbounds nuw i8, ptr %29, i64 192
  store i64 12, ptr %133, align 16, !tbaa !27
  %134 = getelementptr inbounds nuw i8, ptr %29, i64 200
  %135 = getelementptr inbounds nuw i8, ptr %29, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %134, i8 0, i64 24, i1 false)
  store i32 34, ptr %135, align 16, !tbaa !17
  %136 = getelementptr inbounds nuw i8, ptr %29, i64 232
  store ptr @.str.93, ptr %136, align 8, !tbaa !25
  %137 = getelementptr inbounds nuw i8, ptr %29, i64 240
  store ptr null, ptr %137, align 16, !tbaa !26
  %138 = getelementptr inbounds nuw i8, ptr %29, i64 248
  store i64 12, ptr %138, align 8, !tbaa !27
  %139 = getelementptr inbounds nuw i8, ptr %29, i64 256
  %140 = getelementptr inbounds nuw i8, ptr %29, i64 280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %139, i8 0, i64 24, i1 false)
  store i32 40, ptr %140, align 8, !tbaa !17
  %141 = getelementptr inbounds nuw i8, ptr %29, i64 288
  store ptr @.str.94, ptr %141, align 16, !tbaa !25
  %142 = getelementptr inbounds nuw i8, ptr %29, i64 296
  store ptr null, ptr %142, align 8, !tbaa !26
  %143 = getelementptr inbounds nuw i8, ptr %29, i64 304
  store i64 12, ptr %143, align 16, !tbaa !27
  %144 = getelementptr inbounds nuw i8, ptr %29, i64 312
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %144, i8 0, i64 24, i1 false)
  %145 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %18, ptr noundef %1, i64 noundef 32, i32 noundef 6, ptr noundef nonnull %29, i32 noundef 16, ptr noundef nonnull %28, i32 noundef 40, ptr noundef nonnull %19, i32 noundef 0, ptr noundef null, ptr noundef nonnull %20)
          to label %146 unwind label %147

146:                                              ; preds = %2
  br i1 %145, label %149, label %1167

147:                                              ; preds = %177, %159, %157, %155, %153, %151, %149, %2
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %1191

149:                                              ; preds = %146
  %150 = invoke noundef i32 @_Z5nenumPKPKc(ptr noundef nonnull %23)
          to label %151 unwind label %147

151:                                              ; preds = %149
  %152 = invoke noundef i32 @_Z5nenumPKPKc(ptr noundef nonnull %24)
          to label %153 unwind label %147

153:                                              ; preds = %151
  %154 = invoke noundef i32 @_Z5nenumPKPKc(ptr noundef nonnull %25)
          to label %155 unwind label %147

155:                                              ; preds = %153
  %156 = invoke noundef i32 @_Z5nenumPKPKc(ptr noundef nonnull %26)
          to label %157 unwind label %147

157:                                              ; preds = %155
  %158 = invoke noundef i32 @_Z5nenumPKPKc(ptr noundef nonnull %27)
          to label %159 unwind label %147

159:                                              ; preds = %157
  %160 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.73, i32 noundef 16, ptr noundef nonnull %28)
          to label %.preheader unwind label %147

161:                                              ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %177, label %.preheader, !llvm.loop !28

.preheader:                                       ; preds = %159, %161
  %indvars.iv = phi i64 [ %indvars.iv.next, %161 ], [ 0, %159 ]
  %162 = getelementptr inbounds nuw [4 x i8], ptr @_ZZ10gmx_xpm2psiPPcE4grad, i64 %indvars.iv
  %163 = load float, ptr %162, align 4, !tbaa !30
  %164 = fcmp olt float %163, 0.000000e+00
  %165 = fcmp ogt float %163, 1.000000e+00
  %or.cond64 = or i1 %164, %165
  br i1 %or.cond64, label %166, label %161

166:                                              ; preds = %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 1 dereferenceable(127) @.str.95, i8 noundef zeroext 2)
          to label %167 unwind label %172

167:                                              ; preds = %166
  %168 = getelementptr inbounds nuw [4 x i8], ptr @_ZZ10gmx_xpm2psiPPcE4grad, i64 %indvars.iv
  %169 = load float, ptr %168, align 4, !tbaa !30
  %170 = fpext float %169 to double
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %30, i32 noundef 1564, ptr noundef nonnull @.str.96, double noundef %170) #28
          to label %171 unwind label %174

171:                                              ; preds = %167
  unreachable

172:                                              ; preds = %166
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %176

174:                                              ; preds = %167
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #29
  br label %176

176:                                              ; preds = %174, %172
  %.pn61 = phi { ptr, i32 } [ %175, %174 ], [ %173, %172 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %1191

177:                                              ; preds = %161
  %178 = load i8, ptr @_ZZ10gmx_xpm2psiPPcE6bFrame, align 1, !tbaa !32, !range !33, !noundef !34
  %179 = trunc nuw i8 %178 to i1
  %spec.select = select i1 %179, i32 %152, i32 4
  %spec.select65 = select i1 %179, i32 %150, i32 4
  %180 = icmp ne i32 %154, 3
  %181 = icmp ne i32 %154, 2
  %182 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.87, i32 noundef 6, ptr noundef nonnull %29)
          to label %183 unwind label %147

183:                                              ; preds = %177
  store ptr %182, ptr %21, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(8) %21, i8 noundef zeroext 2)
          to label %184 unwind label %274

184:                                              ; preds = %183
  invoke void @_Z15read_xpm_matrixRKNSt10filesystem7__cxx114pathE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.6") align 8 %33, ptr noundef nonnull align 8 dereferenceable(40) %34)
          to label %185 unwind label %276

185:                                              ; preds = %184
  %186 = load ptr, ptr %31, align 8, !tbaa !36
  %187 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %188 = load ptr, ptr %187, align 8, !tbaa !39
  %189 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %190 = load ptr, ptr %189, align 8, !tbaa !40
  %191 = load ptr, ptr %33, align 8, !tbaa !36
  store ptr %191, ptr %31, align 8, !tbaa !36
  %192 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !39
  store ptr %193, ptr %187, align 8, !tbaa !39
  %194 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %195 = load ptr, ptr %194, align 8, !tbaa !40
  store ptr %195, ptr %189, align 8, !tbaa !40
  %.not4.i.i.i.i.i.i = icmp eq ptr %186, %188
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %185, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %196, %.lr.ph.i.i.i.i.i.i ], [ %186, %185 ]
  call void @_ZN8t_matrixD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %.05.i.i.i.i.i.i) #29
  %196 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 288
  %.not.i.i.i.i.i.i = icmp eq ptr %196, %188
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !41

_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %185
  %.not.i.i.i.i.i = icmp eq ptr %186, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorI8t_matrixSaIS0_EEaSEOS2_.exit, label %197

197:                                              ; preds = %_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exit.i.i.i
  %198 = ptrtoint ptr %190 to i64
  %199 = ptrtoint ptr %186 to i64
  %200 = sub i64 %198, %199
  call void @_ZdlPvm(ptr noundef nonnull %186, i64 noundef %200) #30
  br label %_ZNSt6vectorI8t_matrixSaIS0_EEaSEOS2_.exit

_ZNSt6vectorI8t_matrixSaIS0_EEaSEOS2_.exit:       ; preds = %_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exit.i.i.i, %197
  %201 = load ptr, ptr %33, align 8, !tbaa !36
  %202 = load ptr, ptr %192, align 8, !tbaa !39
  %.not4.i.i.i.i = icmp eq ptr %201, %202
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorI8t_matrixSaIS0_EEaSEOS2_.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %203, %.lr.ph.i.i.i.i ], [ %201, %_ZNSt6vectorI8t_matrixSaIS0_EEaSEOS2_.exit ]
  call void @_ZN8t_matrixD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %.05.i.i.i.i) #29
  %203 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 288
  %.not.i.i.i.i = icmp eq ptr %203, %202
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !41

_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %33, align 8, !tbaa !36
  br label %_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorI8t_matrixSaIS0_EEaSEOS2_.exit
  %204 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %201, %_ZNSt6vectorI8t_matrixSaIS0_EEaSEOS2_.exit ]
  %.not.i.i.i = icmp eq ptr %204, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI8t_matrixSaIS0_EED2Ev.exit, label %205

205:                                              ; preds = %_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exit.i
  %206 = load ptr, ptr %194, align 8, !tbaa !40
  %207 = ptrtoint ptr %206 to i64
  %208 = ptrtoint ptr %204 to i64
  %209 = sub i64 %207, %208
  call void @_ZdlPvm(ptr noundef nonnull %204, i64 noundef %209) #30
  br label %_ZNSt6vectorI8t_matrixSaIS0_EED2Ev.exit

_ZNSt6vectorI8t_matrixSaIS0_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exit.i, %205
  %210 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %211 = load ptr, ptr %210, align 8, !tbaa !42
  %.not.i.i.i66 = icmp eq ptr %211, null
  br i1 %.not.i.i.i66, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %212

212:                                              ; preds = %_ZNSt6vectorI8t_matrixSaIS0_EED2Ev.exit
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %210, ptr noundef nonnull %211) #29
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %212, %_ZNSt6vectorI8t_matrixSaIS0_EED2Ev.exit
  store ptr null, ptr %210, align 8, !tbaa !42
  %213 = load ptr, ptr %34, align 8, !tbaa !44
  %214 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %215 = icmp eq ptr %213, %214
  br i1 %215, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %216 = load i64, ptr %214, align 8, !tbaa !15
  %217 = add i64 %216, 1
  call void @_ZdlPvm(ptr noundef %213, i64 noundef %217) #30
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %218 = load ptr, ptr @stderr, align 8, !tbaa !47
  %219 = load ptr, ptr %187, align 8, !tbaa !39
  %220 = load ptr, ptr %31, align 8, !tbaa !36
  %221 = ptrtoint ptr %219 to i64
  %222 = ptrtoint ptr %220 to i64
  %223 = sub i64 %221, %222
  %224 = sdiv exact i64 %223, 288
  %225 = icmp ugt i64 %224, 1
  %226 = select i1 %225, ptr @.str.98, ptr @.str.99
  %227 = select i1 %225, ptr @.str.100, ptr @.str.101
  %228 = load ptr, ptr %21, align 8, !tbaa !35
  %229 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %218, ptr noundef nonnull @.str.97, ptr noundef nonnull %226, i64 noundef %224, ptr noundef nonnull %227, ptr noundef %228) #31
  %230 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.88, i32 noundef 6, ptr noundef nonnull %29)
          to label %231 unwind label %.loopexit.split-lp161.loopexit.split-lp.loopexit.split-lp

231:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  store ptr %230, ptr %22, align 8, !tbaa !35
  %.not = icmp eq ptr %230, null
  br i1 %.not, label %284, label %232

232:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(8) %22, i8 noundef zeroext 2)
          to label %233 unwind label %279

233:                                              ; preds = %232
  invoke void @_Z15read_xpm_matrixRKNSt10filesystem7__cxx114pathE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.6") align 8 %35, ptr noundef nonnull align 8 dereferenceable(40) %36)
          to label %234 unwind label %281

234:                                              ; preds = %233
  %235 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI8t_matrixSaIS0_EEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %35) #29
  call void @_ZNSt6vectorI8t_matrixSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #29
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %236 = load ptr, ptr @stderr, align 8, !tbaa !47
  %237 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %238 = load ptr, ptr %237, align 8, !tbaa !39
  %239 = load ptr, ptr %32, align 8, !tbaa !36
  %240 = ptrtoint ptr %238 to i64
  %241 = ptrtoint ptr %239 to i64
  %242 = sub i64 %240, %241
  %243 = sdiv exact i64 %242, 288
  %244 = icmp ugt i64 %243, 1
  %245 = select i1 %244, ptr @.str.98, ptr @.str.99
  %246 = select i1 %244, ptr @.str.100, ptr @.str.101
  %247 = load ptr, ptr %22, align 8, !tbaa !35
  %248 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %236, ptr noundef nonnull @.str.97, ptr noundef nonnull %245, i64 noundef %243, ptr noundef nonnull %246, ptr noundef %247) #31
  %249 = load ptr, ptr %187, align 8, !tbaa !39
  %250 = load ptr, ptr %31, align 8, !tbaa !36
  %251 = ptrtoint ptr %249 to i64
  %252 = ptrtoint ptr %250 to i64
  %253 = sub i64 %251, %252
  %254 = load ptr, ptr %237, align 8, !tbaa !39
  %255 = load ptr, ptr %32, align 8, !tbaa !36
  %256 = ptrtoint ptr %254 to i64
  %257 = ptrtoint ptr %255 to i64
  %258 = sub i64 %256, %257
  %.not56 = icmp eq i64 %253, %258
  br i1 %.not56, label %288, label %.invoke

.invoke:                                          ; preds = %234
  %259 = load ptr, ptr @stderr, align 8, !tbaa !47
  %260 = call i64 @fwrite(ptr nonnull @.str.102, i64 57, i64 1, ptr %259) #32
  %261 = load ptr, ptr %187, align 8, !tbaa !39
  %262 = load ptr, ptr %31, align 8, !tbaa !36
  %263 = ptrtoint ptr %261 to i64
  %264 = ptrtoint ptr %262 to i64
  %265 = sub i64 %263, %264
  %266 = sdiv exact i64 %265, 288
  %267 = load ptr, ptr %237, align 8, !tbaa !39
  %268 = load ptr, ptr %32, align 8, !tbaa !36
  %269 = ptrtoint ptr %267 to i64
  %270 = ptrtoint ptr %268 to i64
  %271 = sub i64 %269, %270
  %272 = sdiv exact i64 %271, 288
  %273 = icmp ugt i64 %266, %272
  %spec.select437 = select i1 %273, ptr %31, ptr %32
  %spec.select438 = call i64 @llvm.umin.i64(i64 %266, i64 %272)
  invoke void @_ZNSt6vectorI8t_matrixSaIS0_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %spec.select437, i64 noundef %spec.select438)
          to label %288 unwind label %.loopexit.split-lp161.loopexit.split-lp.loopexit.split-lp

274:                                              ; preds = %183
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %278

276:                                              ; preds = %184
  %277 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #29
  br label %278

278:                                              ; preds = %276, %274
  %.pn = phi { ptr, i32 } [ %277, %276 ], [ %275, %274 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %.body99

.loopexit160:                                     ; preds = %_ZSt5equalIN9__gnu_cxx17__normal_iteratorIP9t_mappingSt6vectorIS2_SaIS2_EEEES7_EbT_S8_T0_.exit.us.i.i
  %lpad.loopexit162 = landingpad { ptr, i32 }
          cleanup
  br label %.body99

.loopexit.split-lp161.loopexit:                   ; preds = %_ZNSt12_Vector_baseI9t_mappingSaIS0_EEC2EmRKS1_.exit.i.i.i.i, %_ZSt5equalIN9__gnu_cxx17__normal_iteratorIP9t_mappingSt6vectorIS2_SaIS2_EEEES7_EbT_S8_T0_.exit.i.i
  %lpad.loopexit166 = landingpad { ptr, i32 }
          cleanup
  br label %.body99

.loopexit.split-lp161.loopexit.split-lp.loopexit: ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i.i, %_ZNSt6vectorIfSaIfEE6resizeEm.exit20.i.i
  %lpad.loopexit173 = landingpad { ptr, i32 }
          cleanup
  br label %.body99

.loopexit.split-lp161.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke436, %.invoke, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %545, %566, %568, %570, %_ZL6do_matN3gmx8ArrayRefI8t_matrixEES2_bbbbbbbifffPKcS4_S4_S4_ii.exit, %607, %847, %848, %.noexc.i.i.i, %_ZL7xpm_matPKcN3gmx8ArrayRefI8t_matrixEES4_bb.exit.i
  %lpad.loopexit.split-lp174 = landingpad { ptr, i32 }
          cleanup
  br label %.body99

279:                                              ; preds = %232
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %283

281:                                              ; preds = %233
  %282 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #29
  br label %283

283:                                              ; preds = %281, %279
  %.pn54 = phi { ptr, i32 } [ %282, %281 ], [ %280, %279 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.body99

284:                                              ; preds = %231
  %.not53 = icmp eq i32 %158, 1
  br i1 %.not53, label %288, label %285

285:                                              ; preds = %284
  %286 = load ptr, ptr @stderr, align 8, !tbaa !47
  %287 = call i64 @fwrite(ptr nonnull @.str.103, i64 145, i64 1, ptr %286) #32
  br label %288

288:                                              ; preds = %.invoke, %284, %285, %234
  %.043 = phi i32 [ %158, %.invoke ], [ 0, %284 ], [ %158, %234 ], [ 0, %285 ]
  %289 = icmp eq i32 %spec.select65, 1
  %290 = icmp eq i32 %spec.select65, 2
  %291 = icmp eq i32 %spec.select65, 3
  br i1 %291, label %292, label %.loopexit177

292:                                              ; preds = %288
  %293 = load ptr, ptr %31, align 8, !tbaa !49
  %294 = load ptr, ptr %187, align 8, !tbaa !49
  %.not153220 = icmp eq ptr %293, %294
  br i1 %.not153220, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %292
  %295 = load ptr, ptr %32, align 8, !tbaa !49
  %296 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %297 = load ptr, ptr %296, align 8, !tbaa !49
  %.not154222 = icmp eq ptr %295, %297
  br i1 %.not154222, label %.loopexit177, label %.lr.ph225

.lr.ph:                                           ; preds = %292, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %.sroa.0150.0221 = phi ptr [ %300, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ], [ %293, %292 ]
  %298 = getelementptr inbounds nuw i8, ptr %.sroa.0150.0221, i64 16
  %299 = getelementptr inbounds nuw i8, ptr %.sroa.0150.0221, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %299, ptr noundef nonnull align 8 dereferenceable(32) %298)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %301

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %.lr.ph
  %300 = getelementptr inbounds nuw i8, ptr %.sroa.0150.0221, i64 288
  %.not153 = icmp eq ptr %300, %294
  br i1 %.not153, label %._crit_edge, label %.lr.ph

301:                                              ; preds = %.lr.ph
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %.body99

.lr.ph225:                                        ; preds = %._crit_edge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit67
  %.sroa.0146.0223 = phi ptr [ %305, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit67 ], [ %295, %._crit_edge ]
  %303 = getelementptr inbounds nuw i8, ptr %.sroa.0146.0223, i64 16
  %304 = getelementptr inbounds nuw i8, ptr %.sroa.0146.0223, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %304, ptr noundef nonnull align 8 dereferenceable(32) %303)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit67 unwind label %306

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit67: ; preds = %.lr.ph225
  %305 = getelementptr inbounds nuw i8, ptr %.sroa.0146.0223, i64 288
  %.not154 = icmp eq ptr %305, %297
  br i1 %.not154, label %.loopexit177, label %.lr.ph225

306:                                              ; preds = %.lr.ph225
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %.body99

.loopexit177:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit67, %._crit_edge, %288
  br i1 %160, label %308, label %355

308:                                              ; preds = %.loopexit177
  %309 = load ptr, ptr %31, align 8, !tbaa !36
  %310 = load ptr, ptr %187, align 8, !tbaa !39
  %.not5.i = icmp eq ptr %309, %310
  br i1 %.not5.i, label %_ZL12gradient_matPfN3gmx8ArrayRefI8t_matrixEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %308
  %311 = load float, ptr @_ZZ10gmx_xpm2psiPPcE4grad, align 4
  %312 = fsub float 1.000000e+00, %311
  %313 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ10gmx_xpm2psiPPcE4grad, i64 4), align 4
  %314 = fsub float 1.000000e+00, %313
  %315 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ10gmx_xpm2psiPPcE4grad, i64 8), align 4
  %316 = fsub float 1.000000e+00, %315
  br label %317

317:                                              ; preds = %_ZL12gradient_mapPKfN3gmx8ArrayRefI9t_mappingEE.exit.i, %.lr.ph.i
  %.sroa.01.06.i = phi ptr [ %309, %.lr.ph.i ], [ %345, %_ZL12gradient_mapPKfN3gmx8ArrayRefI9t_mappingEE.exit.i ]
  %318 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i, i64 264
  %319 = load ptr, ptr %318, align 8, !tbaa !50
  %320 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i, i64 272
  %321 = load ptr, ptr %320, align 8, !tbaa !53
  %.not3.i.i = icmp eq ptr %319, %321
  br i1 %.not3.i.i, label %_ZL12gradient_mapPKfN3gmx8ArrayRefI9t_mappingEE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %317
  %322 = ptrtoint ptr %321 to i64
  %323 = ptrtoint ptr %319 to i64
  %324 = sub i64 %322, %323
  %325 = ashr exact i64 %324, 6
  %326 = uitofp i64 %325 to double
  %327 = fadd nnan double %326, -1.000000e+00
  %328 = fdiv nnan double 1.000000e+00, %327
  %329 = fptrunc nnan double %328 to float
  %330 = fneg float %329
  br label %331

331:                                              ; preds = %331, %.lr.ph.i.i
  %.05.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %343, %331 ]
  %.sroa.0.04.i.i = phi ptr [ %319, %.lr.ph.i.i ], [ %344, %331 ]
  %332 = uitofp nneg i32 %.05.i.i to float
  %333 = fmul float %330, %332
  %334 = call float @llvm.fmuladd.f32(float %333, float %312, float 1.000000e+00)
  %335 = fpext float %334 to double
  %336 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i, i64 40
  store double %335, ptr %336, align 8, !tbaa !54
  %337 = call float @llvm.fmuladd.f32(float %333, float %314, float 1.000000e+00)
  %338 = fpext float %337 to double
  %339 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i, i64 48
  store double %338, ptr %339, align 8, !tbaa !59
  %340 = call float @llvm.fmuladd.f32(float %333, float %316, float 1.000000e+00)
  %341 = fpext float %340 to double
  %342 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i, i64 56
  store double %341, ptr %342, align 8, !tbaa !60
  %343 = add nuw nsw i32 %.05.i.i, 1
  %344 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i, i64 64
  %.not.i.i = icmp eq ptr %344, %321
  br i1 %.not.i.i, label %_ZL12gradient_mapPKfN3gmx8ArrayRefI9t_mappingEE.exit.i, label %331

_ZL12gradient_mapPKfN3gmx8ArrayRefI9t_mappingEE.exit.i: ; preds = %331, %317
  %345 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i, i64 288
  %.not.i = icmp eq ptr %345, %310
  br i1 %.not.i, label %_ZL12gradient_matPfN3gmx8ArrayRefI8t_matrixEE.exit, label %317

_ZL12gradient_matPfN3gmx8ArrayRefI8t_matrixEE.exit: ; preds = %_ZL12gradient_mapPKfN3gmx8ArrayRefI9t_mappingEE.exit.i, %308
  %346 = load ptr, ptr %32, align 8, !tbaa !49
  %347 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %348 = load ptr, ptr %347, align 8, !tbaa !49
  %349 = icmp eq ptr %346, %348
  br i1 %349, label %355, label %350

350:                                              ; preds = %_ZL12gradient_matPfN3gmx8ArrayRefI8t_matrixEE.exit
  %351 = ptrtoint ptr %348 to i64
  %352 = ptrtoint ptr %346 to i64
  %353 = sub i64 %351, %352
  %354 = getelementptr inbounds nuw i8, ptr %346, i64 %353
  call fastcc void @_ZL12gradient_matPfN3gmx8ArrayRefI8t_matrixEE(ptr %346, ptr nonnull %354)
  br label %355

355:                                              ; preds = %350, %_ZL12gradient_matPfN3gmx8ArrayRefI8t_matrixEE.exit, %.loopexit177
  %.not57 = icmp eq i32 %156, 1
  br i1 %.not57, label %373, label %356

356:                                              ; preds = %355
  %357 = icmp eq i32 %156, 2
  %358 = load ptr, ptr %31, align 8, !tbaa !36
  %359 = load ptr, ptr %187, align 8, !tbaa !39
  %360 = ptrtoint ptr %359 to i64
  %361 = ptrtoint ptr %358 to i64
  %362 = sub i64 %360, %361
  %363 = getelementptr inbounds nuw i8, ptr %358, i64 %362
  call fastcc void @_ZL11rainbow_matbN3gmx8ArrayRefI8t_matrixEE(i1 noundef zeroext %357, ptr %358, ptr %363)
  %364 = load ptr, ptr %32, align 8, !tbaa !49
  %365 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %366 = load ptr, ptr %365, align 8, !tbaa !49
  %367 = icmp eq ptr %364, %366
  br i1 %367, label %373, label %368

368:                                              ; preds = %356
  %369 = ptrtoint ptr %366 to i64
  %370 = ptrtoint ptr %364 to i64
  %371 = sub i64 %369, %370
  %372 = getelementptr inbounds nuw i8, ptr %364, i64 %371
  call fastcc void @_ZL11rainbow_matbN3gmx8ArrayRefI8t_matrixEE(i1 noundef zeroext %357, ptr %364, ptr nonnull %372)
  br label %373

373:                                              ; preds = %368, %356, %355
  %374 = load ptr, ptr %32, align 8, !tbaa !49
  %375 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %376 = load ptr, ptr %375, align 8, !tbaa !49
  %377 = icmp eq ptr %374, %376
  %378 = icmp ne i32 %spec.select, 4
  %or.cond = and i1 %378, %377
  %spec.store.select = select i1 %or.cond, i32 2, i32 %spec.select
  %or.cond3 = icmp ugt i32 %.043, 1
  br i1 %or.cond3, label %379, label %545

379:                                              ; preds = %373
  %380 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 34, i32 noundef 6, ptr noundef nonnull %29)
          to label %381 unwind label %.loopexit.split-lp

381:                                              ; preds = %379
  %.not58 = icmp eq ptr %380, null
  br i1 %.not58, label %385, label %382

382:                                              ; preds = %381
  %383 = load ptr, ptr @stderr, align 8, !tbaa !47
  %384 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %383, ptr noundef nonnull @.str.104, ptr noundef nonnull %380) #31
  br label %385

.loopexit:                                        ; preds = %442, %.noexc74, %533
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body99

.loopexit.split-lp:                               ; preds = %379, %385, %387, %399, %401, %415, %._crit_edge.i, %431, %500, %.split.us.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body99

385:                                              ; preds = %382, %381
  %386 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.94, i32 noundef 6, ptr noundef nonnull %29)
          to label %387 unwind label %.loopexit.split-lp

387:                                              ; preds = %385
  %388 = load ptr, ptr %31, align 8, !tbaa !36
  %389 = load ptr, ptr %187, align 8, !tbaa !39
  %390 = ptrtoint ptr %389 to i64
  %391 = ptrtoint ptr %388 to i64
  %392 = sub i64 %390, %391
  %393 = load ptr, ptr %32, align 8, !tbaa !36
  %394 = load ptr, ptr %375, align 8, !tbaa !39
  %395 = ptrtoint ptr %394 to i64
  %396 = ptrtoint ptr %393 to i64
  %397 = sub i64 %395, %396
  %398 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.83, i32 noundef 16, ptr noundef nonnull %28)
          to label %399 unwind label %.loopexit.split-lp

399:                                              ; preds = %387
  %400 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.85, i32 noundef 16, ptr noundef nonnull %28)
          to label %401 unwind label %.loopexit.split-lp

401:                                              ; preds = %399
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %386, ptr %12, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(8) %12, i8 noundef zeroext 2)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %401
  %402 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull @.str.107)
          to label %403 unwind label %417

403:                                              ; preds = %.noexc
  %404 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %405 = load ptr, ptr %404, align 8, !tbaa !42
  %.not.i.i.i.i68 = icmp eq ptr %405, null
  br i1 %.not.i.i.i.i68, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %406

406:                                              ; preds = %403
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %404, ptr noundef nonnull %405) #29
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %406, %403
  store ptr null, ptr %404, align 8, !tbaa !42
  %407 = load ptr, ptr %13, align 8, !tbaa !44
  %408 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %409 = icmp eq ptr %407, %408
  br i1 %409, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %410 = load i64, ptr %408, align 8, !tbaa !15
  %411 = add i64 %410, 1
  call void @_ZdlPvm(ptr noundef %407, i64 noundef %411) #30
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %412 = sdiv exact i64 %392, 288
  %413 = icmp eq i64 %392, %397
  br i1 %413, label %.preheader139.i, label %415

.preheader139.i:                                  ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %.not252.i = icmp eq ptr %389, %388
  br i1 %.not252.i, label %._crit_edge.i, label %.lr.ph.i69

.lr.ph.i69:                                       ; preds = %.preheader139.i
  %414 = icmp ult i32 %.043, 6
  br label %419

415:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.115, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL21write_combined_matrixiPKcN3gmx8ArrayRefI8t_matrixEES4_PKfS6_ENK3$_0clEv", ptr noundef nonnull @.str.95, i32 noundef 1197) #28
          to label %.noexc71 unwind label %.loopexit.split-lp

.noexc71:                                         ; preds = %415
  unreachable

._crit_edge.i:                                    ; preds = %.noexc78, %.preheader139.i
  %416 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %402)
          to label %_ZL21write_combined_matrixiPKcN3gmx8ArrayRefI8t_matrixEES4_PKfS6_.exit unwind label %.loopexit.split-lp

417:                                              ; preds = %.noexc
  %418 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body99

419:                                              ; preds = %.noexc78, %.lr.ph.i69
  %.078253.i = phi i64 [ 0, %.lr.ph.i69 ], [ %544, %.noexc78 ]
  %420 = getelementptr inbounds nuw [288 x i8], ptr %393, i64 %.078253.i
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 4
  %422 = load i32, ptr %421, align 4, !tbaa !61
  %423 = getelementptr inbounds nuw [288 x i8], ptr %388, i64 %.078253.i
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 4
  %425 = load i32, ptr %424, align 4, !tbaa !61
  %.not87.i = icmp eq i32 %422, %425
  br i1 %.not87.i, label %426, label %431

426:                                              ; preds = %419
  %427 = getelementptr inbounds nuw i8, ptr %420, i64 8
  %428 = load i32, ptr %427, align 8, !tbaa !84
  %429 = getelementptr inbounds nuw i8, ptr %423, i64 8
  %430 = load i32, ptr %429, align 8, !tbaa !84
  %.not88.i = icmp eq i32 %428, %430
  br i1 %.not88.i, label %442, label %431

431:                                              ; preds = %426, %419
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 1 dereferenceable(127) @.str.95, i8 noundef zeroext 2)
          to label %.noexc73 unwind label %.loopexit.split-lp

.noexc73:                                         ; preds = %431
  %432 = getelementptr inbounds nuw i8, ptr %420, i64 4
  %433 = load i32, ptr %424, align 4, !tbaa !61
  %434 = getelementptr inbounds nuw i8, ptr %423, i64 8
  %435 = load i32, ptr %434, align 8, !tbaa !84
  %436 = load i32, ptr %432, align 4, !tbaa !61
  %437 = getelementptr inbounds nuw i8, ptr %420, i64 8
  %438 = load i32, ptr %437, align 8, !tbaa !84
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef 1202, ptr noundef nonnull @.str.108, i64 noundef %.078253.i, i32 noundef %433, i32 noundef %435, i32 noundef %436, i32 noundef %438) #28
          to label %439 unwind label %440

439:                                              ; preds = %.noexc73
  unreachable

440:                                              ; preds = %.noexc73
  %441 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body99

442:                                              ; preds = %426
  %443 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.109, i32 noundef %422, i32 noundef %428)
  %444 = invoke noundef ptr @_Z11matrix2realPK8t_matrixPPf(ptr noundef nonnull %423, ptr noundef null)
          to label %.noexc74 unwind label %.loopexit

.noexc74:                                         ; preds = %442
  %445 = invoke noundef ptr @_Z11matrix2realPK8t_matrixPPf(ptr noundef nonnull %420, ptr noundef null)
          to label %.noexc75 unwind label %.loopexit

.noexc75:                                         ; preds = %.noexc74
  %446 = icmp eq ptr %444, null
  %447 = icmp eq ptr %445, null
  %or.cond.i = or i1 %446, %447
  br i1 %or.cond.i, label %500, label %.preheader138.i

.preheader138.i:                                  ; preds = %.noexc75
  %448 = load i32, ptr %429, align 8, !tbaa !84
  %449 = icmp sgt i32 %448, 0
  br i1 %449, label %.preheader.lr.ph.i, label %._crit_edge192.i

.preheader.lr.ph.i:                               ; preds = %.preheader138.i
  %450 = load i32, ptr %424, align 4, !tbaa !61
  %451 = icmp sgt i32 %450, 0
  br i1 %451, label %.preheader.lr.ph.split.us.i, label %._crit_edge192.i

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  br i1 %414, label %.preheader.lr.ph.split.us.split.i, label %.split.us.i

.preheader.lr.ph.split.us.split.i:                ; preds = %.preheader.lr.ph.split.us.i
  %wide.trip.count313.i = zext nneg i32 %448 to i64
  %wide.trip.count308.i = zext nneg i32 %450 to i64
  switch i32 %.043, label %.preheader.us.i [
    i32 2, label %.preheader.us.us.i
    i32 3, label %.preheader.us.us213.i
    i32 4, label %.preheader.us.us233.i
  ]

.preheader.us.us.i:                               ; preds = %.preheader.lr.ph.split.us.split.i, %._crit_edge.split.us.us.us.i
  %indvars.iv300.i = phi i64 [ %indvars.iv.next301.i, %._crit_edge.split.us.us.us.i ], [ 0, %.preheader.lr.ph.split.us.split.i ]
  %.0134190.us.us.i = phi float [ %.sroa.speculated105.us.us.us.i, %._crit_edge.split.us.us.us.i ], [ 0xC7D2CED320000000, %.preheader.lr.ph.split.us.split.i ]
  %.0135189.us.us.i = phi float [ %.sroa.speculated101.us.us.us.i, %._crit_edge.split.us.us.us.i ], [ 0x47D2CED320000000, %.preheader.lr.ph.split.us.split.i ]
  br label %452

452:                                              ; preds = %452, %.preheader.us.us.i
  %indvars.iv295.i = phi i64 [ %indvars.iv.next296.i, %452 ], [ 0, %.preheader.us.us.i ]
  %.1165.us.us.us.i = phi float [ %.sroa.speculated105.us.us.us.i, %452 ], [ %.0134190.us.us.i, %.preheader.us.us.i ]
  %.1136164.us.us.us.i = phi float [ %.sroa.speculated101.us.us.us.i, %452 ], [ %.0135189.us.us.i, %.preheader.us.us.i ]
  %453 = getelementptr inbounds nuw [8 x i8], ptr %445, i64 %indvars.iv295.i
  %454 = load ptr, ptr %453, align 8, !tbaa !85
  %455 = getelementptr inbounds nuw [4 x i8], ptr %454, i64 %indvars.iv300.i
  %456 = load float, ptr %455, align 4, !tbaa !30
  %457 = getelementptr inbounds nuw [8 x i8], ptr %444, i64 %indvars.iv295.i
  %458 = load ptr, ptr %457, align 8, !tbaa !85
  %459 = getelementptr inbounds nuw [4 x i8], ptr %458, i64 %indvars.iv300.i
  %460 = load float, ptr %459, align 4, !tbaa !30
  %461 = fadd float %456, %460
  store float %461, ptr %459, align 4, !tbaa !30
  %462 = fcmp olt float %461, %.1136164.us.us.us.i
  %.sroa.speculated101.us.us.us.i = select i1 %462, float %461, float %.1136164.us.us.us.i
  %463 = fcmp olt float %.1165.us.us.us.i, %461
  %.sroa.speculated105.us.us.us.i = select i1 %463, float %461, float %.1165.us.us.us.i
  %indvars.iv.next296.i = add nuw nsw i64 %indvars.iv295.i, 1
  %exitcond299.not.i = icmp eq i64 %indvars.iv.next296.i, %wide.trip.count308.i
  br i1 %exitcond299.not.i, label %._crit_edge.split.us.us.us.i, label %452, !llvm.loop !86

._crit_edge.split.us.us.us.i:                     ; preds = %452
  %indvars.iv.next301.i = add nuw nsw i64 %indvars.iv300.i, 1
  %exitcond304.not.i = icmp eq i64 %indvars.iv.next301.i, %wide.trip.count313.i
  br i1 %exitcond304.not.i, label %._crit_edge192.i, label %.preheader.us.us.i, !llvm.loop !87

.preheader.us.us213.i:                            ; preds = %.preheader.lr.ph.split.us.split.i, %._crit_edge.split.split.us.us.us.i
  %indvars.iv290.i = phi i64 [ %indvars.iv.next291.i, %._crit_edge.split.split.us.us.us.i ], [ 0, %.preheader.lr.ph.split.us.split.i ]
  %.0134190.us.us215.i = phi float [ %.sroa.speculated105.us174.us.us.i, %._crit_edge.split.split.us.us.us.i ], [ 0xC7D2CED320000000, %.preheader.lr.ph.split.us.split.i ]
  %.0135189.us.us216.i = phi float [ %.sroa.speculated101.us173.us.us.i, %._crit_edge.split.split.us.us.us.i ], [ 0x47D2CED320000000, %.preheader.lr.ph.split.us.split.i ]
  br label %464

464:                                              ; preds = %464, %.preheader.us.us213.i
  %indvars.iv285.i = phi i64 [ %indvars.iv.next286.i, %464 ], [ 0, %.preheader.us.us213.i ]
  %.1165.us171.us.us.i = phi float [ %.sroa.speculated105.us174.us.us.i, %464 ], [ %.0134190.us.us215.i, %.preheader.us.us213.i ]
  %.1136164.us172.us.us.i = phi float [ %.sroa.speculated101.us173.us.us.i, %464 ], [ %.0135189.us.us216.i, %.preheader.us.us213.i ]
  %465 = getelementptr inbounds nuw [8 x i8], ptr %445, i64 %indvars.iv285.i
  %466 = load ptr, ptr %465, align 8, !tbaa !85
  %467 = getelementptr inbounds nuw [4 x i8], ptr %466, i64 %indvars.iv290.i
  %468 = load float, ptr %467, align 4, !tbaa !30
  %469 = getelementptr inbounds nuw [8 x i8], ptr %444, i64 %indvars.iv285.i
  %470 = load ptr, ptr %469, align 8, !tbaa !85
  %471 = getelementptr inbounds nuw [4 x i8], ptr %470, i64 %indvars.iv290.i
  %472 = load float, ptr %471, align 4, !tbaa !30
  %473 = fsub float %472, %468
  store float %473, ptr %471, align 4, !tbaa !30
  %474 = fcmp olt float %473, %.1136164.us172.us.us.i
  %.sroa.speculated101.us173.us.us.i = select i1 %474, float %473, float %.1136164.us172.us.us.i
  %475 = fcmp olt float %.1165.us171.us.us.i, %473
  %.sroa.speculated105.us174.us.us.i = select i1 %475, float %473, float %.1165.us171.us.us.i
  %indvars.iv.next286.i = add nuw nsw i64 %indvars.iv285.i, 1
  %exitcond289.not.i = icmp eq i64 %indvars.iv.next286.i, %wide.trip.count308.i
  br i1 %exitcond289.not.i, label %._crit_edge.split.split.us.us.us.i, label %464, !llvm.loop !86

._crit_edge.split.split.us.us.us.i:               ; preds = %464
  %indvars.iv.next291.i = add nuw nsw i64 %indvars.iv290.i, 1
  %exitcond294.not.i = icmp eq i64 %indvars.iv.next291.i, %wide.trip.count313.i
  br i1 %exitcond294.not.i, label %._crit_edge192.i, label %.preheader.us.us213.i, !llvm.loop !87

.preheader.us.us233.i:                            ; preds = %.preheader.lr.ph.split.us.split.i, %._crit_edge.split.split.split.us.us.us.i
  %indvars.iv280.i = phi i64 [ %indvars.iv.next281.i, %._crit_edge.split.split.split.us.us.us.i ], [ 0, %.preheader.lr.ph.split.us.split.i ]
  %.0134190.us.us235.i = phi float [ %.sroa.speculated105.us184.us.us.i, %._crit_edge.split.split.split.us.us.us.i ], [ 0xC7D2CED320000000, %.preheader.lr.ph.split.us.split.i ]
  %.0135189.us.us236.i = phi float [ %.sroa.speculated101.us183.us.us.i, %._crit_edge.split.split.split.us.us.us.i ], [ 0x47D2CED320000000, %.preheader.lr.ph.split.us.split.i ]
  br label %476

476:                                              ; preds = %476, %.preheader.us.us233.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %476 ], [ 0, %.preheader.us.us233.i ]
  %.1165.us181.us.us.i = phi float [ %.sroa.speculated105.us184.us.us.i, %476 ], [ %.0134190.us.us235.i, %.preheader.us.us233.i ]
  %.1136164.us182.us.us.i = phi float [ %.sroa.speculated101.us183.us.us.i, %476 ], [ %.0135189.us.us236.i, %.preheader.us.us233.i ]
  %477 = getelementptr inbounds nuw [8 x i8], ptr %445, i64 %indvars.iv.i
  %478 = load ptr, ptr %477, align 8, !tbaa !85
  %479 = getelementptr inbounds nuw [4 x i8], ptr %478, i64 %indvars.iv280.i
  %480 = load float, ptr %479, align 4, !tbaa !30
  %481 = getelementptr inbounds nuw [8 x i8], ptr %444, i64 %indvars.iv.i
  %482 = load ptr, ptr %481, align 8, !tbaa !85
  %483 = getelementptr inbounds nuw [4 x i8], ptr %482, i64 %indvars.iv280.i
  %484 = load float, ptr %483, align 4, !tbaa !30
  %485 = fmul float %480, %484
  store float %485, ptr %483, align 4, !tbaa !30
  %486 = fcmp olt float %485, %.1136164.us182.us.us.i
  %.sroa.speculated101.us183.us.us.i = select i1 %486, float %485, float %.1136164.us182.us.us.i
  %487 = fcmp olt float %.1165.us181.us.us.i, %485
  %.sroa.speculated105.us184.us.us.i = select i1 %487, float %485, float %.1165.us181.us.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count308.i
  br i1 %exitcond.not.i, label %._crit_edge.split.split.split.us.us.us.i, label %476, !llvm.loop !86

._crit_edge.split.split.split.us.us.us.i:         ; preds = %476
  %indvars.iv.next281.i = add nuw nsw i64 %indvars.iv280.i, 1
  %exitcond284.not.i = icmp eq i64 %indvars.iv.next281.i, %wide.trip.count313.i
  br i1 %exitcond284.not.i, label %._crit_edge192.i, label %.preheader.us.us233.i, !llvm.loop !87

.preheader.us.i:                                  ; preds = %.preheader.lr.ph.split.us.split.i, %._crit_edge.split.split.split.us201.i
  %indvars.iv310.i = phi i64 [ %indvars.iv.next311.i, %._crit_edge.split.split.split.us201.i ], [ 0, %.preheader.lr.ph.split.us.split.i ]
  %.0134190.us.i = phi float [ %.sroa.speculated105.us200.i, %._crit_edge.split.split.split.us201.i ], [ 0xC7D2CED320000000, %.preheader.lr.ph.split.us.split.i ]
  %.0135189.us.i = phi float [ %.sroa.speculated101.us199.i, %._crit_edge.split.split.split.us201.i ], [ 0x47D2CED320000000, %.preheader.lr.ph.split.us.split.i ]
  br label %488

488:                                              ; preds = %488, %.preheader.us.i
  %indvars.iv305.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next306.i, %488 ]
  %.1165.us197.i = phi float [ %.0134190.us.i, %.preheader.us.i ], [ %.sroa.speculated105.us200.i, %488 ]
  %.1136164.us198.i = phi float [ %.0135189.us.i, %.preheader.us.i ], [ %.sroa.speculated101.us199.i, %488 ]
  %489 = getelementptr inbounds nuw [8 x i8], ptr %445, i64 %indvars.iv305.i
  %490 = load ptr, ptr %489, align 8, !tbaa !85
  %491 = getelementptr inbounds nuw [4 x i8], ptr %490, i64 %indvars.iv310.i
  %492 = load float, ptr %491, align 4, !tbaa !30
  %493 = getelementptr inbounds nuw [8 x i8], ptr %444, i64 %indvars.iv305.i
  %494 = load ptr, ptr %493, align 8, !tbaa !85
  %495 = getelementptr inbounds nuw [4 x i8], ptr %494, i64 %indvars.iv310.i
  %496 = load float, ptr %495, align 4, !tbaa !30
  %497 = fdiv float %496, %492
  store float %497, ptr %495, align 4, !tbaa !30
  %498 = fcmp olt float %497, %.1136164.us198.i
  %.sroa.speculated101.us199.i = select i1 %498, float %497, float %.1136164.us198.i
  %499 = fcmp olt float %.1165.us197.i, %497
  %.sroa.speculated105.us200.i = select i1 %499, float %497, float %.1165.us197.i
  %indvars.iv.next306.i = add nuw nsw i64 %indvars.iv305.i, 1
  %exitcond309.not.i = icmp eq i64 %indvars.iv.next306.i, %wide.trip.count308.i
  br i1 %exitcond309.not.i, label %._crit_edge.split.split.split.us201.i, label %488, !llvm.loop !86

._crit_edge.split.split.split.us201.i:            ; preds = %488
  %indvars.iv.next311.i = add nuw nsw i64 %indvars.iv310.i, 1
  %exitcond314.not.i = icmp eq i64 %indvars.iv.next311.i, %wide.trip.count313.i
  br i1 %exitcond314.not.i, label %._crit_edge192.i, label %.preheader.us.i, !llvm.loop !87

500:                                              ; preds = %.noexc75
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 1 dereferenceable(127) @.str.95, i8 noundef zeroext 2)
          to label %.noexc76 unwind label %.loopexit.split-lp

.noexc76:                                         ; preds = %500
  %501 = and i1 %446, %447
  %502 = select i1 %501, ptr @.str.44, ptr @.str.111
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef 1216, ptr noundef nonnull @.str.110, ptr noundef nonnull %502) #28
          to label %503 unwind label %504

503:                                              ; preds = %.noexc76
  unreachable

504:                                              ; preds = %.noexc76
  %505 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body99

._crit_edge192.i:                                 ; preds = %._crit_edge.split.split.split.us.us.us.i, %._crit_edge.split.split.us.us.us.i, %._crit_edge.split.us.us.us.i, %._crit_edge.split.split.split.us201.i, %.preheader.lr.ph.i, %.preheader138.i
  %.0135.lcssa.i = phi float [ 0x47D2CED320000000, %.preheader138.i ], [ %.sroa.speculated101.us173.us.us.i, %._crit_edge.split.split.us.us.us.i ], [ 0x47D2CED320000000, %.preheader.lr.ph.i ], [ %.sroa.speculated101.us199.i, %._crit_edge.split.split.split.us201.i ], [ %.sroa.speculated101.us.us.us.i, %._crit_edge.split.us.us.us.i ], [ %.sroa.speculated101.us183.us.us.i, %._crit_edge.split.split.split.us.us.us.i ]
  %.0134.lcssa.i = phi float [ 0xC7D2CED320000000, %.preheader138.i ], [ %.sroa.speculated105.us174.us.us.i, %._crit_edge.split.split.us.us.us.i ], [ 0xC7D2CED320000000, %.preheader.lr.ph.i ], [ %.sroa.speculated105.us200.i, %._crit_edge.split.split.split.us201.i ], [ %.sroa.speculated105.us.us.us.i, %._crit_edge.split.us.us.us.i ], [ %.sroa.speculated105.us184.us.us.i, %._crit_edge.split.split.split.us.us.us.i ]
  %506 = load float, ptr @_ZZ10gmx_xpm2psiPPcE4cmin, align 4
  %spec.select156 = select i1 %398, float %506, float %.0135.lcssa.i
  %507 = load float, ptr @_ZZ10gmx_xpm2psiPPcE4cmax, align 4
  %.2.i = select i1 %400, float %507, float %.0134.lcssa.i
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %508 = getelementptr inbounds nuw i8, ptr %423, i64 264
  %509 = getelementptr inbounds nuw i8, ptr %423, i64 272
  %510 = load ptr, ptr %509, align 8, !tbaa !53
  %511 = load ptr, ptr %508, align 8, !tbaa !50
  %512 = ptrtoint ptr %510 to i64
  %513 = ptrtoint ptr %511 to i64
  %514 = sub i64 %512, %513
  %515 = ashr exact i64 %514, 6
  %516 = getelementptr inbounds nuw i8, ptr %420, i64 264
  %517 = getelementptr inbounds nuw i8, ptr %420, i64 272
  %518 = load ptr, ptr %517, align 8, !tbaa !53
  %519 = load ptr, ptr %516, align 8, !tbaa !50
  %520 = ptrtoint ptr %518 to i64
  %521 = ptrtoint ptr %519 to i64
  %522 = sub i64 %520, %521
  %523 = ashr exact i64 %522, 6
  %.sroa.speculated.i = call i64 @llvm.umax.i64(i64 %515, i64 %523)
  %524 = trunc i64 %.sroa.speculated.i to i32
  store i32 %524, ptr %17, align 4, !tbaa !4
  %525 = fcmp oeq float %.2.i, %spec.select156
  br i1 %525, label %529, label %533

.split.us.i:                                      ; preds = %.preheader.lr.ph.split.us.i
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 1 dereferenceable(127) @.str.95, i8 noundef zeroext 2)
          to label %.noexc77 unwind label %.loopexit.split-lp

.noexc77:                                         ; preds = %.split.us.i
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef 1233, ptr noundef nonnull @.str.112, i32 noundef range(i32 2, 1) %.043) #28
          to label %526 unwind label %527

526:                                              ; preds = %.noexc77
  unreachable

527:                                              ; preds = %.noexc77
  %528 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body99

529:                                              ; preds = %._crit_edge192.i
  %530 = load ptr, ptr @stderr, align 8, !tbaa !47
  %531 = fpext float %.2.i to double
  %532 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %530, ptr noundef nonnull @.str.113, double noundef %531) #31
  br label %.noexc78

533:                                              ; preds = %._crit_edge192.i
  %534 = load i32, ptr %423, align 8, !tbaa !88
  %535 = getelementptr inbounds nuw i8, ptr %423, i64 16
  %536 = getelementptr inbounds nuw i8, ptr %423, i64 48
  %537 = getelementptr inbounds nuw i8, ptr %423, i64 80
  %538 = getelementptr inbounds nuw i8, ptr %423, i64 112
  %539 = load i32, ptr %424, align 4, !tbaa !61
  %540 = getelementptr inbounds nuw i8, ptr %423, i64 152
  %541 = load ptr, ptr %540, align 8, !tbaa !89
  %542 = getelementptr inbounds nuw i8, ptr %423, i64 176
  %543 = load ptr, ptr %542, align 8, !tbaa !89
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %402, i32 noundef %534, ptr noundef nonnull align 8 dereferenceable(32) %535, ptr noundef nonnull align 8 dereferenceable(32) %536, ptr noundef nonnull align 8 dereferenceable(32) %537, ptr noundef nonnull align 8 dereferenceable(32) %538, i32 noundef %539, i32 noundef %448, ptr noundef %541, ptr noundef %543, ptr noundef nonnull %444, float noundef %spec.select156, float noundef %.2.i, ptr noundef nonnull byval(%struct.t_rgb) align 8 @_ZL5white, ptr noundef nonnull byval(%struct.t_rgb) align 8 @_ZL5black, ptr noundef nonnull %17)
          to label %.noexc78 unwind label %.loopexit

.noexc78:                                         ; preds = %533, %529
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %544 = add nuw nsw i64 %.078253.i, 1
  %.not.i70 = icmp eq i64 %544, %412
  br i1 %.not.i70, label %._crit_edge.i, label %419, !llvm.loop !90

_ZL21write_combined_matrixiPKcN3gmx8ArrayRefI8t_matrixEES4_PKfS6_.exit: ; preds = %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZL6do_matN3gmx8ArrayRefI8t_matrixEES2_bbbbbbbifffPKcS4_S4_S4_ii.exit

545:                                              ; preds = %373
  %546 = load ptr, ptr %31, align 8, !tbaa !36
  %547 = load ptr, ptr %187, align 8, !tbaa !39
  %548 = ptrtoint ptr %547 to i64
  %549 = ptrtoint ptr %546 to i64
  %550 = sub i64 %548, %549
  %551 = getelementptr inbounds nuw i8, ptr %546, i64 %550
  %552 = ptrtoint ptr %376 to i64
  %553 = ptrtoint ptr %374 to i64
  %554 = sub i64 %552, %553
  %555 = getelementptr inbounds nuw i8, ptr %374, i64 %554
  %556 = load i8, ptr @_ZZ10gmx_xpm2psiPPcE6bFrame, align 1, !tbaa !32, !range !33, !noundef !34
  %557 = trunc nuw i8 %556 to i1
  %558 = load i8, ptr @_ZZ10gmx_xpm2psiPPcE9bZeroLine, align 1, !tbaa !32, !range !33, !noundef !34
  %559 = trunc nuw i8 %558 to i1
  %560 = load i8, ptr @_ZZ10gmx_xpm2psiPPcE6bYonce, align 1, !tbaa !32, !range !33, !noundef !34
  %561 = trunc nuw i8 %560 to i1
  %562 = load float, ptr @_ZZ10gmx_xpm2psiPPcE4size, align 4, !tbaa !30
  %563 = load float, ptr @_ZZ10gmx_xpm2psiPPcE4boxx, align 4, !tbaa !30
  %564 = load float, ptr @_ZZ10gmx_xpm2psiPPcE4boxy, align 4, !tbaa !30
  %565 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 34, i32 noundef 6, ptr noundef nonnull %29)
          to label %566 unwind label %.loopexit.split-lp161.loopexit.split-lp.loopexit.split-lp

566:                                              ; preds = %545
  %567 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.94, i32 noundef 6, ptr noundef nonnull %29)
          to label %568 unwind label %.loopexit.split-lp161.loopexit.split-lp.loopexit.split-lp

568:                                              ; preds = %566
  %569 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.90, i32 noundef 6, ptr noundef nonnull %29)
          to label %570 unwind label %.loopexit.split-lp161.loopexit.split-lp.loopexit.split-lp

570:                                              ; preds = %568
  %571 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.91, i32 noundef 6, ptr noundef nonnull %29)
          to label %572 unwind label %.loopexit.split-lp161.loopexit.split-lp.loopexit.split-lp

572:                                              ; preds = %570
  %573 = load i32, ptr @_ZZ10gmx_xpm2psiPPcE4skip, align 4, !tbaa !4
  %574 = load i32, ptr @_ZZ10gmx_xpm2psiPPcE9mapoffset, align 4, !tbaa !4
  %575 = sdiv exact i64 %550, 288
  %576 = icmp eq i64 %550, %554
  %or.cond.i79 = or i1 %377, %576
  br i1 %or.cond.i79, label %580, label %.invoke436

.invoke436:                                       ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i, %572
  %577 = phi ptr [ @.str.118, %572 ], [ @.str.121, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i ]
  %578 = phi ptr [ @"__PRETTY_FUNCTION__._ZZL6do_matN3gmx8ArrayRefI8t_matrixEES2_bbbbbbbifffPKcS4_S4_S4_iiENK3$_0clEv", %572 ], [ @"__PRETTY_FUNCTION__._ZZL7xpm_matPKcN3gmx8ArrayRefI8t_matrixEES4_bbENK3$_0clEv", %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i ]
  %579 = phi i32 [ 1296, %572 ], [ 701, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i ]
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull %577, ptr noundef nonnull @.str.115, ptr noundef nonnull %578, ptr noundef nonnull @.str.95, i32 noundef %579) #28
          to label %.cont unwind label %.loopexit.split-lp161.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke436
  unreachable

580:                                              ; preds = %572
  %.not155.i = icmp eq ptr %547, %546
  %or.cond180.i = or i1 %377, %.not155.i
  br i1 %or.cond180.i, label %.loopexit142.i, label %.lr.ph157.i

.lr.ph157.i:                                      ; preds = %580, %._crit_edge.i80
  %.056156.i = phi i64 [ %619, %._crit_edge.i80 ], [ 0, %580 ]
  %581 = getelementptr inbounds nuw [288 x i8], ptr %374, i64 %.056156.i
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 4
  %583 = load i32, ptr %582, align 4, !tbaa !61
  %584 = getelementptr inbounds nuw [288 x i8], ptr %546, i64 %.056156.i
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 4
  %586 = load i32, ptr %585, align 4, !tbaa !61
  %.not60.i = icmp eq i32 %583, %586
  br i1 %.not60.i, label %587, label %607

587:                                              ; preds = %.lr.ph157.i
  %588 = getelementptr inbounds nuw i8, ptr %581, i64 8
  %589 = load i32, ptr %588, align 8, !tbaa !84
  %590 = getelementptr inbounds nuw i8, ptr %584, i64 8
  %591 = load i32, ptr %590, align 8, !tbaa !84
  %.not61.i = icmp eq i32 %589, %591
  br i1 %.not61.i, label %.preheader.i, label %607

.preheader.i:                                     ; preds = %587
  %592 = icmp sgt i32 %589, 0
  br i1 %592, label %.lr.ph152.i, label %._crit_edge.i80

.lr.ph152.i:                                      ; preds = %.preheader.i
  %593 = getelementptr inbounds nuw i8, ptr %581, i64 256
  %594 = getelementptr inbounds nuw i8, ptr %581, i64 240
  %595 = getelementptr inbounds nuw i8, ptr %584, i64 256
  %596 = getelementptr inbounds nuw i8, ptr %584, i64 240
  %597 = sext i32 %583 to i64
  %wide.trip.count210.i = zext nneg i32 %589 to i64
  %wide.trip.count205.i = zext i32 %583 to i64
  br i1 %181, label %.lr.ph152.split.us.i, label %.lr.ph152.split.i

.lr.ph152.split.us.i:                             ; preds = %.lr.ph152.i, %.loopexit.us.i
  %indvars.iv207.i = phi i64 [ %indvars.iv.next208.i, %.loopexit.us.i ], [ 0, %.lr.ph152.i ]
  %indvars.iv200.i = phi i64 [ %indvars.iv.next201.i, %.loopexit.us.i ], [ 1, %.lr.ph152.i ]
  %indvars.iv.next208.i = add nuw nsw i64 %indvars.iv207.i, 1
  %598 = icmp slt i64 %indvars.iv.next208.i, %597
  br i1 %598, label %.lr.ph.us.i, label %.loopexit.us.i

599:                                              ; preds = %.lr.ph.us.i, %599
  %indvars.iv202.i = phi i64 [ %indvars.iv200.i, %.lr.ph.us.i ], [ %indvars.iv.next203.i, %599 ]
  %600 = load i64, ptr %594, align 8
  %601 = mul nsw i64 %600, %indvars.iv202.i
  %gep.us.i = getelementptr [2 x i8], ptr %invariant.gep.us.i, i64 %601
  %602 = load i16, ptr %gep.us.i, align 2, !tbaa !91
  %603 = load i64, ptr %596, align 8
  %604 = mul nsw i64 %603, %indvars.iv202.i
  %gep150.us.i = getelementptr [2 x i8], ptr %invariant.gep149.us.i, i64 %604
  store i16 %602, ptr %gep150.us.i, align 2, !tbaa !91
  %indvars.iv.next203.i = add nuw nsw i64 %indvars.iv202.i, 1
  %exitcond206.not.i = icmp eq i64 %indvars.iv.next203.i, %wide.trip.count205.i
  br i1 %exitcond206.not.i, label %.loopexit.us.i, label %599, !llvm.loop !93

.loopexit.us.i:                                   ; preds = %599, %.lr.ph152.split.us.i
  %indvars.iv.next201.i = add nuw nsw i64 %indvars.iv200.i, 1
  %exitcond211.not.i = icmp eq i64 %indvars.iv.next208.i, %wide.trip.count210.i
  br i1 %exitcond211.not.i, label %._crit_edge.i80, label %.lr.ph152.split.us.i, !llvm.loop !94

.lr.ph.us.i:                                      ; preds = %.lr.ph152.split.us.i
  %605 = load ptr, ptr %593, align 8, !tbaa !95
  %invariant.gep.us.i = getelementptr [2 x i8], ptr %605, i64 %indvars.iv207.i
  %606 = load ptr, ptr %595, align 8, !tbaa !95
  %invariant.gep149.us.i = getelementptr [2 x i8], ptr %606, i64 %indvars.iv207.i
  br label %599

607:                                              ; preds = %587, %.lr.ph157.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(127) @.str.95, i8 noundef zeroext 2)
          to label %.noexc98 unwind label %.loopexit.split-lp161.loopexit.split-lp.loopexit.split-lp

.noexc98:                                         ; preds = %607
  %608 = getelementptr inbounds nuw i8, ptr %584, i64 4
  %609 = getelementptr inbounds nuw i8, ptr %581, i64 4
  %610 = load i32, ptr %609, align 4, !tbaa !61
  %611 = getelementptr inbounds nuw i8, ptr %581, i64 8
  %612 = load i32, ptr %611, align 8, !tbaa !84
  %613 = load i32, ptr %608, align 4, !tbaa !61
  %614 = getelementptr inbounds nuw i8, ptr %584, i64 8
  %615 = load i32, ptr %614, align 8, !tbaa !84
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 1303, ptr noundef nonnull @.str.116, i64 noundef %.056156.i, i32 noundef %610, i32 noundef %612, i32 noundef %613, i32 noundef %615) #28
          to label %616 unwind label %617

616:                                              ; preds = %.noexc98
  unreachable

617:                                              ; preds = %.noexc98
  %618 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body99

.loopexit.i:                                      ; preds = %623, %.lr.ph152.split.i
  %exitcond199.not.i = icmp eq i64 %indvars.iv.next.i94, %wide.trip.count210.i
  br i1 %exitcond199.not.i, label %._crit_edge.i80, label %.lr.ph152.split.i, !llvm.loop !94

._crit_edge.i80:                                  ; preds = %.loopexit.i, %.loopexit.us.i, %.preheader.i
  %619 = add nuw nsw i64 %.056156.i, 1
  %.not.i81 = icmp eq i64 %619, %575
  br i1 %.not.i81, label %.loopexit142.i, label %.lr.ph157.i, !llvm.loop !96

.lr.ph152.split.i:                                ; preds = %.lr.ph152.i, %.loopexit.i
  %indvars.iv.i93 = phi i64 [ %indvars.iv.next.i94, %.loopexit.i ], [ 0, %.lr.ph152.i ]
  %indvars.iv.next.i94 = add nuw nsw i64 %indvars.iv.i93, 1
  %620 = icmp slt i64 %indvars.iv.i93, %597
  br i1 %620, label %.lr.ph.i95, label %.loopexit.i

.lr.ph.i95:                                       ; preds = %.lr.ph152.split.i
  %621 = load ptr, ptr %593, align 8, !tbaa !95
  %invariant.gep.i = getelementptr [2 x i8], ptr %621, i64 %indvars.iv.i93
  %622 = load ptr, ptr %595, align 8, !tbaa !95
  %invariant.gep149.i = getelementptr [2 x i8], ptr %622, i64 %indvars.iv.i93
  br label %623

623:                                              ; preds = %623, %.lr.ph.i95
  %indvars.iv194.i = phi i64 [ %indvars.iv.i93, %.lr.ph.i95 ], [ %indvars.iv.next195.i, %623 ]
  %624 = load i64, ptr %594, align 8
  %625 = mul nsw i64 %624, %indvars.iv194.i
  %gep.i = getelementptr [2 x i8], ptr %invariant.gep.i, i64 %625
  %626 = load i16, ptr %gep.i, align 2, !tbaa !91
  %627 = load i64, ptr %596, align 8
  %628 = mul nsw i64 %627, %indvars.iv194.i
  %gep150.i = getelementptr [2 x i8], ptr %invariant.gep149.i, i64 %628
  store i16 %626, ptr %gep150.i, align 2, !tbaa !91
  %indvars.iv.next195.i = add nuw nsw i64 %indvars.iv194.i, 1
  %exitcond.not.i96 = icmp eq i64 %indvars.iv.next195.i, %wide.trip.count205.i
  br i1 %exitcond.not.i96, label %.loopexit.i, label %623, !llvm.loop !93

.loopexit142.i:                                   ; preds = %._crit_edge.i80, %580
  br i1 %.not155.i, label %_ZL10zero_linesN3gmx8ArrayRefI8t_matrixEES2_.exit.i, label %.lr.ph161.i

.lr.ph.i.i82:                                     ; preds = %.lr.ph161.i, %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEiEvT_S7_T0_.exit26.i.i
  %.sroa.0.030.i.i = phi ptr [ %653, %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEiEvT_S7_T0_.exit26.i.i ], [ %546, %.lr.ph161.i ]
  %629 = getelementptr inbounds nuw i8, ptr %.sroa.0.030.i.i, i64 152
  %630 = load ptr, ptr %629, align 8, !tbaa !85
  %631 = getelementptr inbounds nuw i8, ptr %.sroa.0.030.i.i, i64 160
  %632 = load ptr, ptr %631, align 8, !tbaa !85
  %633 = icmp eq ptr %630, %632
  br i1 %633, label %634, label %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEiEvT_S7_T0_.exit.i.i

634:                                              ; preds = %.lr.ph.i.i82
  %635 = getelementptr inbounds nuw i8, ptr %.sroa.0.030.i.i, i64 4
  %636 = load i32, ptr %635, align 4, !tbaa !61
  %.not47.i.i = icmp eq i32 %636, 0
  br i1 %.not47.i.i, label %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEiEvT_S7_T0_.exit.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i.i

_ZNSt6vectorIfSaIfEE6resizeEm.exit.i.i:           ; preds = %634
  %637 = sext i32 %636 to i64
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %629, i64 noundef %637)
          to label %.noexc101 unwind label %.loopexit.split-lp161.loopexit.split-lp.loopexit

.noexc101:                                        ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i.i
  %.pre.i.i = load ptr, ptr %629, align 8, !tbaa !85
  %.pre31.i.i = load ptr, ptr %631, align 8, !tbaa !85
  %.not5.i.i.i = icmp eq ptr %.pre.i.i, %.pre31.i.i
  br i1 %.not5.i.i.i, label %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEiEvT_S7_T0_.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc101, %.lr.ph.i.i.i
  %.07.i.i.i = phi i32 [ %639, %.lr.ph.i.i.i ], [ 0, %.noexc101 ]
  %.sroa.02.06.i.i.i = phi ptr [ %640, %.lr.ph.i.i.i ], [ %.pre.i.i, %.noexc101 ]
  %638 = uitofp nneg i32 %.07.i.i.i to float
  store float %638, ptr %.sroa.02.06.i.i.i, align 4, !tbaa !30
  %639 = add nuw nsw i32 %.07.i.i.i, 1
  %640 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i.i.i, i64 4
  %.not.i.i.i92 = icmp eq ptr %640, %.pre31.i.i
  br i1 %.not.i.i.i92, label %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEiEvT_S7_T0_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !97

_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEiEvT_S7_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i, %.noexc101, %634, %.lr.ph.i.i82
  %641 = getelementptr inbounds nuw i8, ptr %.sroa.0.030.i.i, i64 176
  %642 = load ptr, ptr %641, align 8, !tbaa !85
  %643 = getelementptr inbounds nuw i8, ptr %.sroa.0.030.i.i, i64 184
  %644 = load ptr, ptr %643, align 8, !tbaa !85
  %645 = icmp eq ptr %642, %644
  br i1 %645, label %646, label %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEiEvT_S7_T0_.exit26.i.i

646:                                              ; preds = %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEiEvT_S7_T0_.exit.i.i
  %647 = getelementptr inbounds nuw i8, ptr %.sroa.0.030.i.i, i64 8
  %648 = load i32, ptr %647, align 8, !tbaa !84
  %.not48.i.i = icmp eq i32 %648, 0
  br i1 %.not48.i.i, label %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEiEvT_S7_T0_.exit26.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit20.i.i

_ZNSt6vectorIfSaIfEE6resizeEm.exit20.i.i:         ; preds = %646
  %649 = sext i32 %648 to i64
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %641, i64 noundef %649)
          to label %.noexc102 unwind label %.loopexit.split-lp161.loopexit.split-lp.loopexit

.noexc102:                                        ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit20.i.i
  %.pre32.i.i = load ptr, ptr %641, align 8, !tbaa !85
  %.pre33.i.i = load ptr, ptr %643, align 8, !tbaa !85
  %.not5.i21.i.i = icmp eq ptr %.pre32.i.i, %.pre33.i.i
  br i1 %.not5.i21.i.i, label %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEiEvT_S7_T0_.exit26.i.i, label %.lr.ph.i22.i.i

.lr.ph.i22.i.i:                                   ; preds = %.noexc102, %.lr.ph.i22.i.i
  %.07.i23.i.i = phi i32 [ %651, %.lr.ph.i22.i.i ], [ 0, %.noexc102 ]
  %.sroa.02.06.i24.i.i = phi ptr [ %652, %.lr.ph.i22.i.i ], [ %.pre32.i.i, %.noexc102 ]
  %650 = uitofp nneg i32 %.07.i23.i.i to float
  store float %650, ptr %.sroa.02.06.i24.i.i, align 4, !tbaa !30
  %651 = add nuw nsw i32 %.07.i23.i.i, 1
  %652 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i24.i.i, i64 4
  %.not.i25.i.i = icmp eq ptr %652, %.pre33.i.i
  br i1 %.not.i25.i.i, label %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEiEvT_S7_T0_.exit26.i.i, label %.lr.ph.i22.i.i, !llvm.loop !97

_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEiEvT_S7_T0_.exit26.i.i: ; preds = %.lr.ph.i22.i.i, %.noexc102, %646, %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEiEvT_S7_T0_.exit.i.i
  %653 = getelementptr inbounds nuw i8, ptr %.sroa.0.030.i.i, i64 288
  %.not.i.i83 = icmp eq ptr %653, %547
  br i1 %.not.i.i83, label %_ZL16make_axis_labelsN3gmx8ArrayRefI8t_matrixEE.exit.i, label %.lr.ph.i.i82

_ZL16make_axis_labelsN3gmx8ArrayRefI8t_matrixEE.exit.i: ; preds = %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEiEvT_S7_T0_.exit26.i.i
  %654 = icmp sgt i32 %573, 1
  br i1 %654, label %.preheader.i.i, label %_ZL9prune_matN3gmx8ArrayRefI8t_matrixEES2_i.exit.i

.lr.ph161.i:                                      ; preds = %.loopexit142.i, %.lr.ph161.i
  %.0159.i = phi i64 [ %662, %.lr.ph161.i ], [ 0, %.loopexit142.i ]
  %655 = load ptr, ptr @stderr, align 8, !tbaa !47
  %656 = getelementptr inbounds nuw [288 x i8], ptr %546, i64 %.0159.i
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 4
  %658 = load i32, ptr %657, align 4, !tbaa !61
  %659 = getelementptr inbounds nuw i8, ptr %656, i64 8
  %660 = load i32, ptr %659, align 8, !tbaa !84
  %661 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %655, ptr noundef nonnull @.str.117, i64 noundef %.0159.i, i32 noundef %658, i32 noundef %660) #31
  %662 = add nuw nsw i64 %.0159.i, 1
  %.not62.i = icmp eq i64 %662, %575
  br i1 %.not62.i, label %.lr.ph.i.i82, label %.lr.ph161.i, !llvm.loop !98

.preheader.i.i:                                   ; preds = %_ZL16make_axis_labelsN3gmx8ArrayRefI8t_matrixEE.exit.i
  %663 = add nsw i32 %573, -1
  br label %664

664:                                              ; preds = %798, %.preheader.i.i
  %.065115.i.i = phi i64 [ 0, %.preheader.i.i ], [ %799, %798 ]
  %665 = load ptr, ptr @stderr, align 8, !tbaa !47
  %666 = getelementptr inbounds nuw [288 x i8], ptr %546, i64 %.065115.i.i
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 4
  %668 = load i32, ptr %667, align 4, !tbaa !61
  %669 = getelementptr inbounds nuw i8, ptr %666, i64 8
  %670 = load i32, ptr %669, align 8, !tbaa !84
  %671 = add i32 %668, %663
  %672 = sdiv i32 %671, %573
  %673 = add i32 %670, %663
  %674 = sdiv i32 %673, %573
  %675 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %665, ptr noundef nonnull @.str.119, i32 noundef %668, i32 noundef %670, i32 noundef %672, i32 noundef %674) #31
  %676 = load i32, ptr %667, align 4, !tbaa !61
  %677 = icmp sgt i32 %676, 0
  br i1 %677, label %.lr.ph112.i.i, label %._crit_edge113.i.i

.lr.ph112.i.i:                                    ; preds = %664
  %678 = getelementptr inbounds nuw i8, ptr %666, i64 152
  %679 = getelementptr inbounds nuw [288 x i8], ptr %374, i64 %.065115.i.i
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 152
  %681 = getelementptr inbounds nuw i8, ptr %666, i64 176
  %682 = getelementptr inbounds nuw i8, ptr %679, i64 176
  %683 = getelementptr inbounds nuw i8, ptr %666, i64 256
  %684 = getelementptr inbounds nuw i8, ptr %666, i64 240
  %685 = getelementptr inbounds nuw i8, ptr %679, i64 256
  %686 = getelementptr inbounds nuw i8, ptr %679, i64 240
  %wide.trip.count134.i.i = zext nneg i32 %676 to i64
  br label %692

._crit_edge113.i.i:                               ; preds = %787, %664
  %687 = add i32 %676, %663
  %688 = sdiv i32 %687, %573
  store i32 %688, ptr %667, align 4, !tbaa !61
  %689 = load i32, ptr %669, align 8, !tbaa !84
  %690 = add i32 %689, %663
  %691 = sdiv i32 %690, %573
  store i32 %691, ptr %669, align 8, !tbaa !84
  br i1 %377, label %798, label %788

692:                                              ; preds = %787, %.lr.ph112.i.i
  %indvars.iv131.i.i = phi i64 [ 0, %.lr.ph112.i.i ], [ %indvars.iv.next132.i.i, %787 ]
  %.063108.i.i = phi i32 [ 0, %.lr.ph112.i.i ], [ %.164.i.i, %787 ]
  %693 = trunc nuw nsw i64 %indvars.iv131.i.i to i32
  %694 = urem i32 %693, %573
  %695 = icmp eq i32 %694, 0
  br i1 %695, label %696, label %787

696:                                              ; preds = %692
  %697 = load ptr, ptr %678, align 8, !tbaa !89
  %698 = getelementptr inbounds nuw [4 x i8], ptr %697, i64 %indvars.iv131.i.i
  %699 = load float, ptr %698, align 4, !tbaa !30
  %700 = sext i32 %.063108.i.i to i64
  %701 = getelementptr inbounds nuw [4 x i8], ptr %697, i64 %700
  store float %699, ptr %701, align 4, !tbaa !30
  br i1 %377, label %707, label %702

702:                                              ; preds = %696
  %703 = load ptr, ptr %680, align 8, !tbaa !89
  %704 = getelementptr inbounds nuw [4 x i8], ptr %703, i64 %indvars.iv131.i.i
  %705 = load float, ptr %704, align 4, !tbaa !30
  %706 = getelementptr inbounds nuw [4 x i8], ptr %703, i64 %700
  store float %705, ptr %706, align 4, !tbaa !30
  br label %707

707:                                              ; preds = %702, %696
  %708 = load i32, ptr %669, align 8, !tbaa !84
  %709 = icmp sgt i32 %708, 0
  br i1 %709, label %.lr.ph.i71.i, label %._crit_edge.i.i

.lr.ph.i71.i:                                     ; preds = %707
  %710 = icmp eq i64 %indvars.iv131.i.i, 0
  br i1 %710, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i71.i
  %711 = load ptr, ptr %681, align 8, !tbaa !89
  %wide.trip.count129.i.i = zext nneg i32 %708 to i64
  br label %712

712:                                              ; preds = %744, %.lr.ph.split.us.i.i
  %indvars.iv126.i.i = phi i64 [ %indvars.iv.next127.i.i, %744 ], [ 0, %.lr.ph.split.us.i.i ]
  %.061103.us.i.i = phi i32 [ %.1.us.i.i, %744 ], [ 0, %.lr.ph.split.us.i.i ]
  %713 = getelementptr inbounds nuw [4 x i8], ptr %711, i64 %indvars.iv126.i.i
  %714 = load float, ptr %713, align 4, !tbaa !30
  %715 = sext i32 %.061103.us.i.i to i64
  %716 = getelementptr inbounds nuw [4 x i8], ptr %711, i64 %715
  store float %714, ptr %716, align 4, !tbaa !30
  br i1 %377, label %722, label %717

717:                                              ; preds = %712
  %718 = load ptr, ptr %682, align 8, !tbaa !89
  %719 = getelementptr inbounds nuw [4 x i8], ptr %718, i64 %indvars.iv126.i.i
  %720 = load float, ptr %719, align 4, !tbaa !30
  %721 = getelementptr inbounds nuw [4 x i8], ptr %718, i64 %715
  store float %720, ptr %721, align 4, !tbaa !30
  br label %722

722:                                              ; preds = %717, %712
  %723 = trunc nuw nsw i64 %indvars.iv126.i.i to i32
  %724 = urem i32 %723, %573
  %725 = icmp eq i32 %724, 0
  br i1 %725, label %726, label %744

726:                                              ; preds = %722
  %727 = load ptr, ptr %683, align 8, !tbaa !95
  %728 = load i64, ptr %684, align 8
  %729 = getelementptr [2 x i8], ptr %727, i64 %indvars.iv126.i.i
  %730 = load i16, ptr %729, align 2, !tbaa !91
  %731 = mul nsw i64 %728, %700
  %732 = getelementptr [2 x i8], ptr %727, i64 %731
  %733 = getelementptr [2 x i8], ptr %732, i64 %715
  store i16 %730, ptr %733, align 2, !tbaa !91
  br i1 %377, label %742, label %734

734:                                              ; preds = %726
  %735 = load ptr, ptr %685, align 8, !tbaa !95
  %736 = load i64, ptr %686, align 8
  %737 = getelementptr [2 x i8], ptr %735, i64 %indvars.iv126.i.i
  %738 = load i16, ptr %737, align 2, !tbaa !91
  %739 = mul nsw i64 %736, %700
  %740 = getelementptr [2 x i8], ptr %735, i64 %739
  %741 = getelementptr [2 x i8], ptr %740, i64 %715
  store i16 %738, ptr %741, align 2, !tbaa !91
  br label %742

742:                                              ; preds = %734, %726
  %743 = add nsw i32 %.061103.us.i.i, 1
  br label %744

744:                                              ; preds = %742, %722
  %.1.us.i.i = phi i32 [ %743, %742 ], [ %.061103.us.i.i, %722 ]
  %indvars.iv.next127.i.i = add nuw nsw i64 %indvars.iv126.i.i, 1
  %exitcond130.not.i.i = icmp eq i64 %indvars.iv.next127.i.i, %wide.trip.count129.i.i
  br i1 %exitcond130.not.i.i, label %._crit_edge.i.i, label %712, !llvm.loop !99

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i71.i
  %wide.trip.count124.i.i = zext nneg i32 %708 to i64
  br i1 %377, label %.lr.ph.split.split.us.i.i, label %.lr.ph.split.split.i.i

.lr.ph.split.split.us.i.i:                        ; preds = %.lr.ph.split.i.i, %760
  %indvars.iv121.i.i = phi i64 [ %indvars.iv.next122.i.i, %760 ], [ 0, %.lr.ph.split.i.i ]
  %.061103.us106.i.i = phi i32 [ %.1.us107.i.i, %760 ], [ 0, %.lr.ph.split.i.i ]
  %745 = trunc nuw nsw i64 %indvars.iv121.i.i to i32
  %746 = urem i32 %745, %573
  %747 = icmp eq i32 %746, 0
  br i1 %747, label %748, label %760

748:                                              ; preds = %.lr.ph.split.split.us.i.i
  %749 = load ptr, ptr %683, align 8, !tbaa !95
  %750 = load i64, ptr %684, align 8
  %751 = mul nsw i64 %750, %indvars.iv131.i.i
  %752 = getelementptr [2 x i8], ptr %749, i64 %751
  %753 = getelementptr [2 x i8], ptr %752, i64 %indvars.iv121.i.i
  %754 = load i16, ptr %753, align 2, !tbaa !91
  %755 = sext i32 %.061103.us106.i.i to i64
  %756 = mul nsw i64 %750, %700
  %757 = getelementptr [2 x i8], ptr %749, i64 %756
  %758 = getelementptr [2 x i8], ptr %757, i64 %755
  store i16 %754, ptr %758, align 2, !tbaa !91
  %759 = add nsw i32 %.061103.us106.i.i, 1
  br label %760

760:                                              ; preds = %748, %.lr.ph.split.split.us.i.i
  %.1.us107.i.i = phi i32 [ %759, %748 ], [ %.061103.us106.i.i, %.lr.ph.split.split.us.i.i ]
  %indvars.iv.next122.i.i = add nuw nsw i64 %indvars.iv121.i.i, 1
  %exitcond125.not.i.i = icmp eq i64 %indvars.iv.next122.i.i, %wide.trip.count124.i.i
  br i1 %exitcond125.not.i.i, label %._crit_edge.i.i, label %.lr.ph.split.split.us.i.i, !llvm.loop !99

._crit_edge.i.i:                                  ; preds = %786, %760, %744, %707
  %761 = add nsw i32 %.063108.i.i, 1
  br label %787

.lr.ph.split.split.i.i:                           ; preds = %.lr.ph.split.i.i, %786
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %786 ], [ 0, %.lr.ph.split.i.i ]
  %.061103.i.i = phi i32 [ %.1.i.i, %786 ], [ 0, %.lr.ph.split.i.i ]
  %762 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %763 = urem i32 %762, %573
  %764 = icmp eq i32 %763, 0
  br i1 %764, label %765, label %786

765:                                              ; preds = %.lr.ph.split.split.i.i
  %766 = load ptr, ptr %683, align 8, !tbaa !95
  %767 = load i64, ptr %684, align 8
  %768 = mul nsw i64 %767, %indvars.iv131.i.i
  %769 = getelementptr [2 x i8], ptr %766, i64 %768
  %770 = getelementptr [2 x i8], ptr %769, i64 %indvars.iv.i.i
  %771 = load i16, ptr %770, align 2, !tbaa !91
  %772 = sext i32 %.061103.i.i to i64
  %773 = mul nsw i64 %767, %700
  %774 = getelementptr [2 x i8], ptr %766, i64 %773
  %775 = getelementptr [2 x i8], ptr %774, i64 %772
  store i16 %771, ptr %775, align 2, !tbaa !91
  %776 = load ptr, ptr %685, align 8, !tbaa !95
  %777 = load i64, ptr %686, align 8
  %778 = mul nsw i64 %777, %indvars.iv131.i.i
  %779 = getelementptr [2 x i8], ptr %776, i64 %778
  %780 = getelementptr [2 x i8], ptr %779, i64 %indvars.iv.i.i
  %781 = load i16, ptr %780, align 2, !tbaa !91
  %782 = mul nsw i64 %777, %700
  %783 = getelementptr [2 x i8], ptr %776, i64 %782
  %784 = getelementptr [2 x i8], ptr %783, i64 %772
  store i16 %781, ptr %784, align 2, !tbaa !91
  %785 = add nsw i32 %.061103.i.i, 1
  br label %786

786:                                              ; preds = %765, %.lr.ph.split.split.i.i
  %.1.i.i = phi i32 [ %785, %765 ], [ %.061103.i.i, %.lr.ph.split.split.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count124.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.split.split.i.i, !llvm.loop !99

787:                                              ; preds = %._crit_edge.i.i, %692
  %.164.i.i = phi i32 [ %761, %._crit_edge.i.i ], [ %.063108.i.i, %692 ]
  %indvars.iv.next132.i.i = add nuw nsw i64 %indvars.iv131.i.i, 1
  %exitcond135.not.i.i = icmp eq i64 %indvars.iv.next132.i.i, %wide.trip.count134.i.i
  br i1 %exitcond135.not.i.i, label %._crit_edge113.i.i, label %692, !llvm.loop !100

788:                                              ; preds = %._crit_edge113.i.i
  %789 = getelementptr inbounds nuw [288 x i8], ptr %374, i64 %.065115.i.i
  %790 = getelementptr inbounds nuw i8, ptr %789, i64 4
  %791 = load i32, ptr %790, align 4, !tbaa !61
  %792 = add i32 %791, %663
  %793 = sdiv i32 %792, %573
  store i32 %793, ptr %790, align 4, !tbaa !61
  %794 = getelementptr inbounds nuw i8, ptr %789, i64 8
  %795 = load i32, ptr %794, align 8, !tbaa !84
  %796 = add i32 %795, %663
  %797 = sdiv i32 %796, %573
  store i32 %797, ptr %794, align 8, !tbaa !84
  br label %798

798:                                              ; preds = %788, %._crit_edge113.i.i
  %799 = add nuw nsw i64 %.065115.i.i, 1
  %.not.i70.i = icmp eq i64 %799, %575
  br i1 %.not.i70.i, label %_ZL9prune_matN3gmx8ArrayRefI8t_matrixEES2_i.exit.i, label %664, !llvm.loop !101

_ZL9prune_matN3gmx8ArrayRefI8t_matrixEES2_i.exit.i: ; preds = %798, %_ZL16make_axis_labelsN3gmx8ArrayRefI8t_matrixEE.exit.i
  br i1 %559, label %.preheader59.i.i, label %_ZL10zero_linesN3gmx8ArrayRefI8t_matrixEES2_.exit.i

.preheader59.i.i:                                 ; preds = %_ZL9prune_matN3gmx8ArrayRefI8t_matrixEES2_i.exit.i, %.split.us.i91
  %.03172.i.i = phi i64 [ %846, %.split.us.i91 ], [ 0, %_ZL9prune_matN3gmx8ArrayRefI8t_matrixEES2_i.exit.i ]
  %800 = getelementptr inbounds nuw [288 x i8], ptr %546, i64 %.03172.i.i
  %801 = getelementptr inbounds nuw i8, ptr %800, i64 4
  %802 = load i32, ptr %801, align 4, !tbaa !61
  %.fr74.i.i = freeze i32 %802
  %803 = icmp sgt i32 %.fr74.i.i, 1
  %804 = getelementptr inbounds nuw i8, ptr %800, i64 8
  %805 = load i32, ptr %804, align 8, !tbaa !84
  %.fr229 = freeze i32 %805
  %806 = add i32 %.fr229, -1
  %807 = icmp sgt i32 %.fr229, 1
  %808 = add nsw i32 %.fr74.i.i, -1
  %809 = getelementptr inbounds nuw i8, ptr %800, i64 256
  %810 = getelementptr inbounds nuw i8, ptr %800, i64 240
  %wide.trip.count80.i.i = zext nneg i32 %808 to i64
  %811 = getelementptr inbounds nuw i8, ptr %800, i64 176
  %812 = icmp sgt i32 %.fr74.i.i, 0
  %wide.trip.count90.i.i = zext nneg i32 %806 to i64
  %wide.trip.count85.i.i = zext nneg i32 %.fr74.i.i to i64
  br i1 %803, label %.preheader59.i.split.us.i, label %.preheader59.i.split.i

.preheader59.i.split.us.i:                        ; preds = %.preheader59.i.i
  %813 = getelementptr inbounds nuw i8, ptr %800, i64 152
  %814 = load ptr, ptr %813, align 8, !tbaa !89
  %815 = icmp slt i32 %.fr229, 1
  %wide.trip.count.i.us.i = zext nneg i32 %.fr229 to i64
  br label %.lr.ph64.i.us.i

.lr.ph64.i.us.i:                                  ; preds = %._crit_edge.i72.us.i, %.preheader59.i.split.us.i
  %816 = phi i1 [ true, %.preheader59.i.split.us.i ], [ false, %._crit_edge.i72.us.i ]
  br i1 %815, label %._crit_edge.i72.us.i, label %.lr.ph64.i.us.i.split

.lr.ph64.i.us.i.split:                            ; preds = %.lr.ph64.i.us.i, %.loopexit57.i.us.i
  %indvars.iv77.i.us.i = phi i64 [ %indvars.iv.next78.i.us.i, %.loopexit57.i.us.i ], [ 0, %.lr.ph64.i.us.i ]
  %indvars.iv.next78.i.us.i = add nuw nsw i64 %indvars.iv77.i.us.i, 1
  %817 = getelementptr inbounds nuw [4 x i8], ptr %814, i64 %indvars.iv.next78.i.us.i
  %818 = load float, ptr %817, align 4, !tbaa !30
  %819 = call noundef float @llvm.fabs.f32(float %818)
  %820 = fpext float %819 to double
  %821 = fcmp uge double %820, 1.000000e-05
  br i1 %821, label %.loopexit57.i.us.i, label %.lr.ph.i74.us.i

.lr.ph.i74.us.i:                                  ; preds = %.lr.ph64.i.us.i.split
  %822 = load ptr, ptr %809, align 8, !tbaa !95
  br label %823

823:                                              ; preds = %823, %.lr.ph.i74.us.i
  %indvars.iv.i75.us.i = phi i64 [ 0, %.lr.ph.i74.us.i ], [ %indvars.iv.next.i76.us.i, %823 ]
  %824 = load i64, ptr %810, align 8
  %825 = mul nsw i64 %824, %indvars.iv77.i.us.i
  %826 = getelementptr [2 x i8], ptr %822, i64 %825
  %827 = getelementptr [2 x i8], ptr %826, i64 %indvars.iv.i75.us.i
  store i16 0, ptr %827, align 2, !tbaa !91
  %indvars.iv.next.i76.us.i = add nuw nsw i64 %indvars.iv.i75.us.i, 1
  %exitcond.not.i77.us.i = icmp eq i64 %indvars.iv.next.i76.us.i, %wide.trip.count.i.us.i
  br i1 %exitcond.not.i77.us.i, label %.loopexit57.i.us.i, label %823, !llvm.loop !102

.loopexit57.i.us.i:                               ; preds = %823, %.lr.ph64.i.us.i.split
  %exitcond81.not.i.us.i = icmp eq i64 %indvars.iv.next78.i.us.i, %wide.trip.count80.i.i
  br i1 %exitcond81.not.i.us.i, label %.preheader58.i.loopexit.us.i, label %.lr.ph64.i.us.i.split, !llvm.loop !103

.lr.ph69.i.us.i:                                  ; preds = %.preheader58.i.loopexit.us.i
  %828 = load ptr, ptr %811, align 8, !tbaa !89
  br label %.lr.ph69.split.us.i.us.i

.lr.ph69.split.us.i.us.i:                         ; preds = %.lr.ph69.i.us.i, %..loopexit_crit_edge.us.i.us.i
  %indvars.iv87.i.us.i = phi i64 [ %indvars.iv.next88.i.us.i, %..loopexit_crit_edge.us.i.us.i ], [ 0, %.lr.ph69.i.us.i ]
  %indvars.iv.next88.i.us.i = add nuw nsw i64 %indvars.iv87.i.us.i, 1
  %829 = getelementptr inbounds nuw [4 x i8], ptr %828, i64 %indvars.iv.next88.i.us.i
  %830 = load float, ptr %829, align 4, !tbaa !30
  %831 = call noundef float @llvm.fabs.f32(float %830)
  %832 = fpext float %831 to double
  %833 = fcmp olt double %832, 1.000000e-05
  br i1 %833, label %.preheader.us.i.us.i, label %..loopexit_crit_edge.us.i.us.i

.preheader.us.i.us.i:                             ; preds = %.lr.ph69.split.us.i.us.i
  %834 = load ptr, ptr %809, align 8, !tbaa !95
  %invariant.gep.us.i.us.i = getelementptr [2 x i8], ptr %834, i64 %indvars.iv87.i.us.i
  br label %835

835:                                              ; preds = %835, %.preheader.us.i.us.i
  %indvars.iv82.i.us.i = phi i64 [ 0, %.preheader.us.i.us.i ], [ %indvars.iv.next83.i.us.i, %835 ]
  %836 = load i64, ptr %810, align 8
  %837 = mul nsw i64 %836, %indvars.iv82.i.us.i
  %gep.us.i.us.i = getelementptr [2 x i8], ptr %invariant.gep.us.i.us.i, i64 %837
  store i16 0, ptr %gep.us.i.us.i, align 2, !tbaa !91
  %indvars.iv.next83.i.us.i = add nuw nsw i64 %indvars.iv82.i.us.i, 1
  %exitcond86.not.i.us.i = icmp eq i64 %indvars.iv.next83.i.us.i, %wide.trip.count85.i.i
  br i1 %exitcond86.not.i.us.i, label %..loopexit_crit_edge.us.i.us.i, label %835, !llvm.loop !104

..loopexit_crit_edge.us.i.us.i:                   ; preds = %835, %.lr.ph69.split.us.i.us.i
  %exitcond91.not.i.us.i = icmp eq i64 %indvars.iv.next88.i.us.i, %wide.trip.count90.i.i
  br i1 %exitcond91.not.i.us.i, label %._crit_edge.i72.us.i, label %.lr.ph69.split.us.i.us.i, !llvm.loop !105

._crit_edge.i72.us.i:                             ; preds = %..loopexit_crit_edge.us.i.us.i, %.lr.ph64.i.us.i, %.preheader58.i.loopexit.us.i
  br i1 %816, label %.lr.ph64.i.us.i, label %.split.us.i91, !llvm.loop !106

.preheader58.i.loopexit.us.i:                     ; preds = %.loopexit57.i.us.i
  br i1 %807, label %.lr.ph69.i.us.i, label %._crit_edge.i72.us.i

.preheader59.i.split.i:                           ; preds = %.preheader59.i.i
  br i1 %807, label %.preheader59.i.split.split.us.i, label %.split.us.i91

.preheader59.i.split.split.us.i:                  ; preds = %.preheader59.i.split.i
  %838 = load ptr, ptr %811, align 8, !tbaa !89
  br i1 %812, label %.preheader58.i.us163.us.i, label %.split.us.i91

.preheader58.i.us163.us.i:                        ; preds = %.preheader59.i.split.split.us.i, %._crit_edge.i72.loopexit.us179.us.i
  %839 = phi i1 [ false, %._crit_edge.i72.loopexit.us179.us.i ], [ true, %.preheader59.i.split.split.us.i ]
  br label %.lr.ph69.split.us.i.us166.us.i

.lr.ph69.split.us.i.us166.us.i:                   ; preds = %..loopexit_crit_edge.us.i.us175.us.i, %.preheader58.i.us163.us.i
  %indvars.iv87.i.us167.us.i = phi i64 [ 0, %.preheader58.i.us163.us.i ], [ %indvars.iv.next88.i.us168.us.i, %..loopexit_crit_edge.us.i.us175.us.i ]
  %indvars.iv.next88.i.us168.us.i = add nuw nsw i64 %indvars.iv87.i.us167.us.i, 1
  %840 = getelementptr inbounds nuw [4 x i8], ptr %838, i64 %indvars.iv.next88.i.us168.us.i
  %841 = load float, ptr %840, align 4, !tbaa !30
  %842 = call noundef float @llvm.fabs.f32(float %841)
  %843 = fpext float %842 to double
  %844 = fcmp olt double %843, 1.000000e-05
  br i1 %844, label %.preheader.us.i.us169.us.i, label %..loopexit_crit_edge.us.i.us175.us.i

.preheader.us.i.us169.us.i:                       ; preds = %.lr.ph69.split.us.i.us166.us.i
  %845 = load ptr, ptr %809, align 8, !tbaa !95
  %invariant.gep.us.i.us170.us.i = getelementptr [2 x i8], ptr %845, i64 %indvars.iv87.i.us167.us.i
  store i16 0, ptr %invariant.gep.us.i.us170.us.i, align 2, !tbaa !91
  br label %..loopexit_crit_edge.us.i.us175.us.i

..loopexit_crit_edge.us.i.us175.us.i:             ; preds = %.preheader.us.i.us169.us.i, %.lr.ph69.split.us.i.us166.us.i
  %exitcond91.not.i.us176.us.i = icmp eq i64 %indvars.iv.next88.i.us168.us.i, %wide.trip.count90.i.i
  br i1 %exitcond91.not.i.us176.us.i, label %._crit_edge.i72.loopexit.us179.us.i, label %.lr.ph69.split.us.i.us166.us.i, !llvm.loop !105

._crit_edge.i72.loopexit.us179.us.i:              ; preds = %..loopexit_crit_edge.us.i.us175.us.i
  br i1 %839, label %.preheader58.i.us163.us.i, label %.split.us.i91, !llvm.loop !106

.split.us.i91:                                    ; preds = %._crit_edge.i72.loopexit.us179.us.i, %._crit_edge.i72.us.i, %.preheader59.i.split.split.us.i, %.preheader59.i.split.i
  %846 = add nuw nsw i64 %.03172.i.i, 1
  %.not.i73.i = icmp eq i64 %846, %575
  br i1 %.not.i73.i, label %_ZL10zero_linesN3gmx8ArrayRefI8t_matrixEES2_.exit.i, label %.preheader59.i.i, !llvm.loop !107

_ZL10zero_linesN3gmx8ArrayRefI8t_matrixEES2_.exit.i: ; preds = %.split.us.i91, %.loopexit142.i, %_ZL9prune_matN3gmx8ArrayRefI8t_matrixEES2_i.exit.i
  %.not63.i = icmp eq ptr %565, null
  br i1 %.not63.i, label %.noexc103, label %847

847:                                              ; preds = %_ZL10zero_linesN3gmx8ArrayRefI8t_matrixEES2_.exit.i
  invoke fastcc void @_ZL6ps_matPKcN3gmx8ArrayRefI8t_matrixEES4_bbbbbbifffS0_S0_i(ptr noundef %565, ptr %546, ptr %551, ptr %374, ptr %555, i1 noundef zeroext %557, i1 noundef zeroext %180, i1 noundef zeroext %181, i1 noundef zeroext %289, i1 noundef zeroext %290, i1 noundef zeroext %561, i32 noundef %spec.store.select, float noundef %562, float noundef %563, float noundef %564, ptr noundef %569, ptr noundef %571, i32 noundef %574)
          to label %.noexc103 unwind label %.loopexit.split-lp161.loopexit.split-lp.loopexit.split-lp

.noexc103:                                        ; preds = %847, %_ZL10zero_linesN3gmx8ArrayRefI8t_matrixEES2_.exit.i
  %.not64.i = icmp eq ptr %567, null
  br i1 %.not64.i, label %_ZL6do_matN3gmx8ArrayRefI8t_matrixEES2_bbbbbbbifffPKcS4_S4_S4_ii.exit, label %848

848:                                              ; preds = %.noexc103
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %567, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef zeroext 2)
          to label %.noexc104 unwind label %.loopexit.split-lp161.loopexit.split-lp.loopexit.split-lp

.noexc104:                                        ; preds = %848
  %849 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull @.str.107)
          to label %850 unwind label %868

850:                                              ; preds = %.noexc104
  %851 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %852 = load ptr, ptr %851, align 8, !tbaa !42
  %.not.i.i.i.i.i84 = icmp eq ptr %852, null
  br i1 %.not.i.i.i.i.i84, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i, label %853

853:                                              ; preds = %850
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %851, ptr noundef nonnull %852) #29
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i: ; preds = %853, %850
  store ptr null, ptr %851, align 8, !tbaa !42
  %854 = load ptr, ptr %5, align 8, !tbaa !44
  %855 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %856 = icmp eq ptr %854, %855
  br i1 %856, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i
  %857 = load i64, ptr %855, align 8, !tbaa !15
  %858 = add i64 %857, 1
  call void @_ZdlPvm(ptr noundef %854, i64 noundef %858) #30
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i:      ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %576, label %.preheader126.i.i, label %.invoke436

.preheader126.i.i:                                ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i
  br i1 %.not155.i, label %_ZL7xpm_matPKcN3gmx8ArrayRefI8t_matrixEES4_bb.exit.i, label %.lr.ph.i78.i

.lr.ph.i78.i:                                     ; preds = %.preheader126.i.i
  %859 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %860 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %861 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %862 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %863 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %864 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br i1 %377, label %_ZSt5equalIN9__gnu_cxx17__normal_iteratorIP9t_mappingSt6vectorIS2_SaIS2_EEEES7_EbT_S8_T0_.exit.us.i.i, label %.lr.ph.split.i79.i

_ZSt5equalIN9__gnu_cxx17__normal_iteratorIP9t_mappingSt6vectorIS2_SaIS2_EEEES7_EbT_S8_T0_.exit.us.i.i: ; preds = %.lr.ph.i78.i, %865
  %.054147.us.i.i = phi i64 [ %866, %865 ], [ 0, %.lr.ph.i78.i ]
  invoke void @_ZN8t_matrixC2ERKS_(ptr noundef nonnull align 8 dereferenceable(288) %6, ptr noundef nonnull align 8 dereferenceable(288) %546)
          to label %.noexc105 unwind label %.loopexit160

.noexc105:                                        ; preds = %_ZSt5equalIN9__gnu_cxx17__normal_iteratorIP9t_mappingSt6vectorIS2_SaIS2_EEEES7_EbT_S8_T0_.exit.us.i.i
  invoke void @_Z11write_xpm_mP8_IO_FILE8t_matrix(ptr noundef %849, ptr noundef nonnull %6)
          to label %865 unwind label %.split.us.i.i

865:                                              ; preds = %.noexc105
  call void @_ZN8t_matrixD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %6) #29
  %866 = add nuw nsw i64 %.054147.us.i.i, 1
  %.not.us.i.i = icmp eq i64 %866, %575
  br i1 %.not.us.i.i, label %_ZL7xpm_matPKcN3gmx8ArrayRefI8t_matrixEES4_bb.exit.i, label %_ZSt5equalIN9__gnu_cxx17__normal_iteratorIP9t_mappingSt6vectorIS2_SaIS2_EEEES7_EbT_S8_T0_.exit.us.i.i, !llvm.loop !108

.split.us.i.i:                                    ; preds = %.noexc105
  %867 = landingpad { ptr, i32 }
          cleanup
  br label %899

868:                                              ; preds = %.noexc104
  %869 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body99

.lr.ph.split.i79.i:                               ; preds = %.lr.ph.i78.i, %1143
  %.054147.i.i = phi i64 [ %1144, %1143 ], [ 0, %.lr.ph.i78.i ]
  %870 = getelementptr inbounds nuw [288 x i8], ptr %546, i64 %.054147.i.i
  %871 = getelementptr inbounds nuw i8, ptr %870, i64 264
  %872 = load ptr, ptr %871, align 8, !tbaa !109
  %873 = getelementptr inbounds nuw i8, ptr %870, i64 272
  %874 = load ptr, ptr %873, align 8, !tbaa !109
  %875 = getelementptr inbounds nuw [288 x i8], ptr %374, i64 %.054147.i.i
  %876 = getelementptr inbounds nuw i8, ptr %875, i64 264
  %877 = load ptr, ptr %876, align 8, !tbaa !109
  %.not9.i.i.i.i.i.i = icmp eq ptr %872, %874
  br i1 %.not9.i.i.i.i.i.i, label %_ZSt5equalIN9__gnu_cxx17__normal_iteratorIP9t_mappingSt6vectorIS2_SaIS2_EEEES7_EbT_S8_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i.i85

.lr.ph.i.i.i.i.i.i85:                             ; preds = %.lr.ph.split.i79.i, %894
  %.011.i.i.i.i.i.i = phi ptr [ %896, %894 ], [ %877, %.lr.ph.split.i79.i ]
  %.0810.i.i.i.i.i.i = phi ptr [ %895, %894 ], [ %872, %.lr.ph.split.i79.i ]
  %878 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i, i64 40
  %879 = load double, ptr %878, align 8, !tbaa !54
  %880 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 40
  %881 = load double, ptr %880, align 8, !tbaa !54
  %882 = fcmp oeq double %879, %881
  br i1 %882, label %883, label %900

883:                                              ; preds = %.lr.ph.i.i.i.i.i.i85
  %884 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i, i64 48
  %885 = load double, ptr %884, align 8, !tbaa !59
  %886 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 48
  %887 = load double, ptr %886, align 8, !tbaa !59
  %888 = fcmp oeq double %885, %887
  br i1 %888, label %_ZeqRK9t_mappingS1_.exit.i.i.i.i.i.i, label %900

_ZeqRK9t_mappingS1_.exit.i.i.i.i.i.i:             ; preds = %883
  %889 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i, i64 56
  %890 = load double, ptr %889, align 8, !tbaa !60
  %891 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 56
  %892 = load double, ptr %891, align 8, !tbaa !60
  %893 = fcmp oeq double %890, %892
  br i1 %893, label %894, label %900

894:                                              ; preds = %_ZeqRK9t_mappingS1_.exit.i.i.i.i.i.i
  %895 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i, i64 64
  %896 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i90 = icmp eq ptr %895, %874
  br i1 %.not.i.i.i.i.i.i90, label %_ZSt5equalIN9__gnu_cxx17__normal_iteratorIP9t_mappingSt6vectorIS2_SaIS2_EEEES7_EbT_S8_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i.i85, !llvm.loop !110

_ZSt5equalIN9__gnu_cxx17__normal_iteratorIP9t_mappingSt6vectorIS2_SaIS2_EEEES7_EbT_S8_T0_.exit.i.i: ; preds = %894, %.lr.ph.split.i79.i
  invoke void @_ZN8t_matrixC2ERKS_(ptr noundef nonnull align 8 dereferenceable(288) %6, ptr noundef nonnull align 8 dereferenceable(288) %546)
          to label %.noexc107 unwind label %.loopexit.split-lp161.loopexit

.noexc107:                                        ; preds = %_ZSt5equalIN9__gnu_cxx17__normal_iteratorIP9t_mappingSt6vectorIS2_SaIS2_EEEES7_EbT_S8_T0_.exit.i.i
  invoke void @_Z11write_xpm_mP8_IO_FILE8t_matrix(ptr noundef %849, ptr noundef nonnull %6)
          to label %897 unwind label %.split.i.i

897:                                              ; preds = %.noexc107
  call void @_ZN8t_matrixD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %6) #29
  br label %1143

.split.i.i:                                       ; preds = %.noexc107
  %898 = landingpad { ptr, i32 }
          cleanup
  br label %899

899:                                              ; preds = %.split.i.i, %.split.us.i.i
  %.us-phi.i.i = phi { ptr, i32 } [ %898, %.split.i.i ], [ %867, %.split.us.i.i ]
  call void @_ZN8t_matrixD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %6) #29
  br label %.body99

900:                                              ; preds = %_ZeqRK9t_mappingS1_.exit.i.i.i.i.i.i, %883, %.lr.ph.i.i.i.i.i.i85
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %901 = ptrtoint ptr %874 to i64
  %902 = ptrtoint ptr %872 to i64
  %903 = sub i64 %901, %902
  %904 = getelementptr inbounds nuw i8, ptr %875, i64 272
  %905 = load ptr, ptr %904, align 8, !tbaa !53
  %906 = ptrtoint ptr %905 to i64
  %907 = ptrtoint ptr %877 to i64
  %908 = sub i64 %906, %907
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %909 = ashr exact i64 %903, 6
  %910 = ashr exact i64 %908, 6
  %911 = add nsw i64 %910, %909
  %912 = icmp ugt i64 %911, 144115188075855871
  br i1 %912, label %.noexc.i.i.i, label %_ZNSt6vectorI9t_mappingSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i.i.i

.noexc.i.i.i:                                     ; preds = %900
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.192) #28
          to label %.noexc108 unwind label %.loopexit.split-lp161.loopexit.split-lp.loopexit.split-lp

.noexc108:                                        ; preds = %.noexc.i.i.i
  unreachable

_ZNSt6vectorI9t_mappingSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i.i.i: ; preds = %900
  %.not.i.i.i.i.i.i.i = icmp eq i64 %911, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseI9t_mappingSaIS0_EEC2EmRKS1_.exit.thread.i.i.i.i, label %_ZNSt12_Vector_baseI9t_mappingSaIS0_EEC2EmRKS1_.exit.i.i.i.i

_ZNSt12_Vector_baseI9t_mappingSaIS0_EEC2EmRKS1_.exit.thread.i.i.i.i: ; preds = %_ZNSt6vectorI9t_mappingSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false), !alias.scope !111
  br label %.loopexit.i.i.i

_ZNSt12_Vector_baseI9t_mappingSaIS0_EEC2EmRKS1_.exit.i.i.i.i: ; preds = %_ZNSt6vectorI9t_mappingSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i.i.i
  %913 = shl nuw nsw i64 %911, 6
  %914 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %913) #33
          to label %.noexc109 unwind label %.loopexit.split-lp161.loopexit

.noexc109:                                        ; preds = %_ZNSt12_Vector_baseI9t_mappingSaIS0_EEC2EmRKS1_.exit.i.i.i.i
  store ptr %914, ptr %7, align 8, !tbaa !50, !alias.scope !111
  %915 = getelementptr inbounds nuw [64 x i8], ptr %914, i64 %911
  store ptr %915, ptr %859, align 8, !tbaa !114, !alias.scope !111
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc109
  %.08.i.i.i.i.i.i.i.i = phi ptr [ %920, %.lr.ph.i.i.i.i.i.i.i.i ], [ %914, %.noexc109 ]
  %.057.i.i.i.i.i.i.i.i = phi i64 [ %919, %.lr.ph.i.i.i.i.i.i.i.i ], [ %911, %.noexc109 ]
  %916 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 8
  %917 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %.08.i.i.i.i.i.i.i.i, i8 0, i64 40, i1 false), !noalias !111
  store ptr %917, ptr %916, align 8, !tbaa !115, !noalias !111
  %918 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %918, i8 0, i64 24, i1 false), !noalias !111
  %919 = add nsw i64 %.057.i.i.i.i.i.i.i.i, -1
  %920 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %919, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !116

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseI9t_mappingSaIS0_EEC2EmRKS1_.exit.thread.i.i.i.i
  %921 = phi ptr [ null, %_ZNSt12_Vector_baseI9t_mappingSaIS0_EEC2EmRKS1_.exit.thread.i.i.i.i ], [ %914, %.lr.ph.i.i.i.i.i.i.i.i ]
  %922 = phi ptr [ null, %_ZNSt12_Vector_baseI9t_mappingSaIS0_EEC2EmRKS1_.exit.thread.i.i.i.i ], [ %920, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %922, ptr %860, align 8, !tbaa !53, !alias.scope !111
  %923 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @_ZZL8add_mapsN3gmx8ArrayRefI9t_mappingEES2_E6mapper) #34, !noalias !111
  %924 = ptrtoint ptr %922 to i64
  %925 = ptrtoint ptr %921 to i64
  %926 = sub i64 %924, %925
  %927 = ashr exact i64 %926, 6
  %928 = mul i64 %923, %923
  %929 = icmp ugt i64 %927, %928
  br i1 %929, label %930, label %938

930:                                              ; preds = %.loopexit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !111
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(127) @.str.95, i8 noundef zeroext 2)
          to label %931 unwind label %933, !noalias !111

931:                                              ; preds = %930
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 649, ptr noundef nonnull @.str.190) #28
          to label %932 unwind label %935, !noalias !111

932:                                              ; preds = %931
  unreachable

933:                                              ; preds = %930
  %934 = landingpad { ptr, i32 }
          cleanup
  br label %937

935:                                              ; preds = %931
  %936 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #29, !noalias !111
  br label %937

937:                                              ; preds = %935, %933
  %.pn55.i.i.i = phi { ptr, i32 } [ %936, %935 ], [ %934, %933 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !111
  br label %998

938:                                              ; preds = %.loopexit.i.i.i
  %939 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.191, i64 noundef %909, i64 noundef %910, i64 noundef %927), !noalias !111
  %940 = icmp sgt i64 %909, 0
  br i1 %940, label %.lr.ph.preheader.i.i.i, label %.critedge.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %938
  %941 = icmp ugt i64 %927, %923
  %smax.i.i = call i64 @llvm.smax.i64(i64 %927, i64 0)
  br label %.lr.ph.i.i85.i

.lr.ph.i.i85.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i.i.i, %.lr.ph.preheader.i.i.i
  %.04482.i.i.i = phi i64 [ %969, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i.i.i ], [ 0, %.lr.ph.preheader.i.i.i ]
  %exitcond.not.i86.i = icmp eq i64 %.04482.i.i.i, %smax.i.i
  br i1 %exitcond.not.i86.i, label %.critedge.i.i.i, label %946

.critedge.i.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i.i.i, %.lr.ph.i.i85.i, %938
  %.045.lcssa.i.i.i = phi i64 [ 0, %938 ], [ %smax.i.i, %.lr.ph.i.i85.i ], [ %909, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i.i.i ]
  %942 = icmp sgt i64 %910, 0
  br i1 %942, label %.lr.ph87.preheader.i.i.i, label %_ZL8add_mapsN3gmx8ArrayRefI9t_mappingEES2_.exit.i.i

.lr.ph87.preheader.i.i.i:                         ; preds = %.critedge.i.i.i
  %943 = icmp ugt i64 %927, %923
  br label %.lr.ph87.i.i.i

944:                                              ; preds = %956
  %945 = landingpad { ptr, i32 }
          cleanup
  br label %998

946:                                              ; preds = %.lr.ph.i.i85.i
  %947 = urem i64 %.04482.i.i.i, %923
  %948 = udiv i64 %.04482.i.i.i, %923
  %949 = getelementptr inbounds nuw i8, ptr @_ZZL8add_mapsN3gmx8ArrayRefI9t_mappingEES2_E6mapper, i64 %947
  %950 = load i8, ptr %949, align 1, !tbaa !15, !noalias !111
  %951 = getelementptr inbounds nuw [64 x i8], ptr %921, i64 %.04482.i.i.i
  store i8 %950, ptr %951, align 8, !tbaa !117, !noalias !111
  br i1 %941, label %952, label %956

952:                                              ; preds = %946
  %953 = getelementptr inbounds nuw i8, ptr @_ZZL8add_mapsN3gmx8ArrayRefI9t_mappingEES2_E6mapper, i64 %948
  %954 = load i8, ptr %953, align 1, !tbaa !15, !noalias !111
  %955 = getelementptr inbounds nuw i8, ptr %951, i64 1
  store i8 %954, ptr %955, align 1, !tbaa !118, !noalias !111
  br label %956

956:                                              ; preds = %952, %946
  %957 = getelementptr inbounds nuw [64 x i8], ptr %872, i64 %.04482.i.i.i
  %958 = getelementptr inbounds nuw i8, ptr %957, i64 40
  %959 = load double, ptr %958, align 8, !tbaa !54, !noalias !111
  %960 = getelementptr inbounds nuw i8, ptr %951, i64 40
  store double %959, ptr %960, align 8, !tbaa !54, !noalias !111
  %961 = getelementptr inbounds nuw i8, ptr %957, i64 48
  %962 = load double, ptr %961, align 8, !tbaa !59, !noalias !111
  %963 = getelementptr inbounds nuw i8, ptr %951, i64 48
  store double %962, ptr %963, align 8, !tbaa !59, !noalias !111
  %964 = getelementptr inbounds nuw i8, ptr %957, i64 56
  %965 = load double, ptr %964, align 8, !tbaa !60, !noalias !111
  %966 = getelementptr inbounds nuw i8, ptr %951, i64 56
  store double %965, ptr %966, align 8, !tbaa !60, !noalias !111
  %967 = getelementptr inbounds nuw i8, ptr %957, i64 8
  %968 = getelementptr inbounds nuw i8, ptr %951, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %968, ptr noundef nonnull align 8 dereferenceable(32) %967)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i.i.i unwind label %944, !noalias !111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i.i.i: ; preds = %956
  %969 = add nuw nsw i64 %.04482.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %969, %909
  br i1 %exitcond.not.i.i.i, label %.critedge.i.i.i, label %.lr.ph.i.i85.i, !llvm.loop !119

.lr.ph87.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit66.i.i.i, %.lr.ph87.preheader.i.i.i
  %.086.i.i.i = phi i64 [ %996, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit66.i.i.i ], [ 0, %.lr.ph87.preheader.i.i.i ]
  %.185.i.i.i = phi i64 [ %997, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit66.i.i.i ], [ %.045.lcssa.i.i.i, %.lr.ph87.preheader.i.i.i ]
  %970 = icmp slt i64 %.185.i.i.i, %927
  br i1 %970, label %973, label %_ZL8add_mapsN3gmx8ArrayRefI9t_mappingEES2_.exit.i.i

971:                                              ; preds = %983
  %972 = landingpad { ptr, i32 }
          cleanup
  br label %998

973:                                              ; preds = %.lr.ph87.i.i.i
  %974 = urem i64 %.185.i.i.i, %923
  %975 = udiv i64 %.185.i.i.i, %923
  %976 = getelementptr inbounds nuw i8, ptr @_ZZL8add_mapsN3gmx8ArrayRefI9t_mappingEES2_E6mapper, i64 %974
  %977 = load i8, ptr %976, align 1, !tbaa !15, !noalias !111
  %978 = getelementptr inbounds nuw [64 x i8], ptr %921, i64 %.185.i.i.i
  store i8 %977, ptr %978, align 8, !tbaa !117, !noalias !111
  br i1 %943, label %979, label %983

979:                                              ; preds = %973
  %980 = getelementptr inbounds nuw i8, ptr @_ZZL8add_mapsN3gmx8ArrayRefI9t_mappingEES2_E6mapper, i64 %975
  %981 = load i8, ptr %980, align 1, !tbaa !15, !noalias !111
  %982 = getelementptr inbounds nuw i8, ptr %978, i64 1
  store i8 %981, ptr %982, align 1, !tbaa !118, !noalias !111
  br label %983

983:                                              ; preds = %979, %973
  %984 = getelementptr inbounds nuw [64 x i8], ptr %877, i64 %.086.i.i.i
  %985 = getelementptr inbounds nuw i8, ptr %984, i64 40
  %986 = load double, ptr %985, align 8, !tbaa !54, !noalias !111
  %987 = getelementptr inbounds nuw i8, ptr %978, i64 40
  store double %986, ptr %987, align 8, !tbaa !54, !noalias !111
  %988 = getelementptr inbounds nuw i8, ptr %984, i64 48
  %989 = load double, ptr %988, align 8, !tbaa !59, !noalias !111
  %990 = getelementptr inbounds nuw i8, ptr %978, i64 48
  store double %989, ptr %990, align 8, !tbaa !59, !noalias !111
  %991 = getelementptr inbounds nuw i8, ptr %984, i64 56
  %992 = load double, ptr %991, align 8, !tbaa !60, !noalias !111
  %993 = getelementptr inbounds nuw i8, ptr %978, i64 56
  store double %992, ptr %993, align 8, !tbaa !60, !noalias !111
  %994 = getelementptr inbounds nuw i8, ptr %984, i64 8
  %995 = getelementptr inbounds nuw i8, ptr %978, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %995, ptr noundef nonnull align 8 dereferenceable(32) %994)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit66.i.i.i unwind label %971, !noalias !111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit66.i.i.i: ; preds = %983
  %996 = add nuw nsw i64 %.086.i.i.i, 1
  %997 = add nuw nsw i64 %.185.i.i.i, 1
  %exitcond89.not.i.i.i = icmp eq i64 %996, %910
  br i1 %exitcond89.not.i.i.i, label %_ZL8add_mapsN3gmx8ArrayRefI9t_mappingEES2_.exit.i.i, label %.lr.ph87.i.i.i, !llvm.loop !120

998:                                              ; preds = %971, %944, %937
  %.pn55.pn.i.i.i = phi { ptr, i32 } [ %.pn55.i.i.i, %937 ], [ %945, %944 ], [ %972, %971 ]
  call void @_ZNSt6vectorI9t_mappingSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #29
  br label %.body99

_ZL8add_mapsN3gmx8ArrayRefI9t_mappingEES2_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit66.i.i.i, %.lr.ph87.i.i.i, %.critedge.i.i.i
  %999 = getelementptr inbounds nuw i8, ptr %870, i64 4
  %1000 = load i32, ptr %999, align 4, !tbaa !61
  %1001 = icmp sgt i32 %1000, 0
  br i1 %1001, label %.preheader.lr.ph.i.i, label %._crit_edge139.split.us.i.i

.preheader.lr.ph.i.i:                             ; preds = %_ZL8add_mapsN3gmx8ArrayRefI9t_mappingEES2_.exit.i.i
  %1002 = getelementptr inbounds nuw i8, ptr %870, i64 256
  %1003 = getelementptr inbounds nuw i8, ptr %870, i64 240
  br i1 %180, label %.preheader.lr.ph.split.us.split.i.i, label %.preheader.us.us.preheader.i.i

.preheader.us.us.preheader.i.i:                   ; preds = %.preheader.lr.ph.i.i
  %wide.trip.count156.i.i = zext nneg i32 %1000 to i64
  br label %.preheader.us.us.i.i

.preheader.us.us.i.i:                             ; preds = %._crit_edge.split.us144.us.i.i, %.preheader.us.us.preheader.i.i
  %indvars.iv153.i.i = phi i64 [ 0, %.preheader.us.us.preheader.i.i ], [ %indvars.iv.next154.i.i, %._crit_edge.split.us144.us.i.i ]
  br label %1004

1004:                                             ; preds = %1028, %.preheader.us.us.i.i
  %indvars.iv.i82.i = phi i64 [ 0, %.preheader.us.us.i.i ], [ %indvars.iv.next.i83.i, %1028 ]
  %1005 = icmp eq i64 %indvars.iv153.i.i, %indvars.iv.i82.i
  %or.cond70.us142.us.i.i.not = icmp samesign ugt i64 %indvars.iv153.i.i, %indvars.iv.i82.i
  br i1 %or.cond70.us142.us.i.i.not, label %1006, label %1021

1006:                                             ; preds = %1004
  %1007 = load ptr, ptr %873, align 8, !tbaa !53
  %1008 = load ptr, ptr %871, align 8, !tbaa !50
  %1009 = ptrtoint ptr %1007 to i64
  %1010 = ptrtoint ptr %1008 to i64
  %1011 = sub i64 %1009, %1010
  %1012 = lshr exact i64 %1011, 6
  %1013 = load ptr, ptr %1002, align 8, !tbaa !95
  %1014 = load i64, ptr %1003, align 8
  %1015 = mul nsw i64 %1014, %indvars.iv153.i.i
  %1016 = getelementptr [2 x i8], ptr %1013, i64 %1015
  %1017 = getelementptr [2 x i8], ptr %1016, i64 %indvars.iv.i82.i
  %1018 = load i16, ptr %1017, align 2, !tbaa !91
  %1019 = trunc i64 %1012 to i16
  %1020 = add i16 %1018, %1019
  br label %1028

1021:                                             ; preds = %1004
  %1022 = load ptr, ptr %1002, align 8, !tbaa !95
  %1023 = load i64, ptr %1003, align 8
  %1024 = mul nsw i64 %1023, %indvars.iv153.i.i
  %1025 = getelementptr [2 x i8], ptr %1022, i64 %1024
  %1026 = getelementptr [2 x i8], ptr %1025, i64 %indvars.iv.i82.i
  %1027 = load i16, ptr %1026, align 2, !tbaa !91
  br label %1028

1028:                                             ; preds = %1021, %1006
  %.pre-phi.i = phi i64 [ %1024, %1021 ], [ %1015, %1006 ]
  %1029 = phi ptr [ %1022, %1021 ], [ %1013, %1006 ]
  %.053.us143.us.i.i = phi i16 [ %1027, %1021 ], [ %1020, %1006 ]
  %1030 = getelementptr [2 x i8], ptr %1029, i64 %.pre-phi.i
  %..053.us143.us.i.i = select i1 %1005, i16 0, i16 %.053.us143.us.i.i
  %1031 = getelementptr [2 x i8], ptr %1030, i64 %indvars.iv.i82.i
  store i16 %..053.us143.us.i.i, ptr %1031, align 2, !tbaa !91
  %indvars.iv.next.i83.i = add nuw nsw i64 %indvars.iv.i82.i, 1
  %exitcond152.not.i.i = icmp eq i64 %indvars.iv.next.i83.i, %wide.trip.count156.i.i
  br i1 %exitcond152.not.i.i, label %._crit_edge.split.us144.us.i.i, label %1004, !llvm.loop !121

._crit_edge.split.us144.us.i.i:                   ; preds = %1028
  %indvars.iv.next154.i.i = add nuw nsw i64 %indvars.iv153.i.i, 1
  %exitcond157.not.i.i = icmp eq i64 %indvars.iv.next154.i.i, %wide.trip.count156.i.i
  br i1 %exitcond157.not.i.i, label %._crit_edge139.split.us.i.i, label %.preheader.us.us.i.i, !llvm.loop !122

.preheader.lr.ph.split.us.split.i.i:              ; preds = %.preheader.lr.ph.i.i
  %1032 = load ptr, ptr %1002, align 8, !tbaa !95
  %wide.trip.count166.i.i = zext nneg i32 %1000 to i64
  br label %.preheader.us.i84.i

.preheader.us.i84.i:                              ; preds = %._crit_edge.split.us.us.i.i, %.preheader.lr.ph.split.us.split.i.i
  %indvars.iv163.i.i = phi i64 [ %indvars.iv.next164.i.i, %._crit_edge.split.us.us.i.i ], [ 0, %.preheader.lr.ph.split.us.split.i.i ]
  br label %1033

1033:                                             ; preds = %1056, %.preheader.us.i84.i
  %indvars.iv158.i.i = phi i64 [ %indvars.iv.next159.i.i, %1056 ], [ 0, %.preheader.us.i84.i ]
  %1034 = icmp samesign ult i64 %indvars.iv163.i.i, %indvars.iv158.i.i
  %1035 = icmp eq i64 %indvars.iv163.i.i, %indvars.iv158.i.i
  %or.cond.us.us.i.i = and i1 %181, %1035
  %or.cond70.us.us.i.i = or i1 %1034, %or.cond.us.us.i.i
  br i1 %or.cond70.us.us.i.i, label %1050, label %1036

1036:                                             ; preds = %1033
  %1037 = load ptr, ptr %873, align 8, !tbaa !53
  %1038 = load ptr, ptr %871, align 8, !tbaa !50
  %1039 = ptrtoint ptr %1037 to i64
  %1040 = ptrtoint ptr %1038 to i64
  %1041 = sub i64 %1039, %1040
  %1042 = lshr exact i64 %1041, 6
  %1043 = load i64, ptr %1003, align 8
  %1044 = mul nsw i64 %1043, %indvars.iv163.i.i
  %1045 = getelementptr [2 x i8], ptr %1032, i64 %1044
  %1046 = getelementptr [2 x i8], ptr %1045, i64 %indvars.iv158.i.i
  %1047 = load i16, ptr %1046, align 2, !tbaa !91
  %1048 = trunc i64 %1042 to i16
  %1049 = add i16 %1047, %1048
  br label %1056

1050:                                             ; preds = %1033
  %1051 = load i64, ptr %1003, align 8
  %1052 = mul nsw i64 %1051, %indvars.iv163.i.i
  %1053 = getelementptr [2 x i8], ptr %1032, i64 %1052
  %1054 = getelementptr [2 x i8], ptr %1053, i64 %indvars.iv158.i.i
  %1055 = load i16, ptr %1054, align 2, !tbaa !91
  br label %1056

1056:                                             ; preds = %1050, %1036
  %.pre-phi.i.i = phi i64 [ %1052, %1050 ], [ %1044, %1036 ]
  %.053.us.us.i.i = phi i16 [ %1055, %1050 ], [ %1049, %1036 ]
  %1057 = getelementptr [2 x i8], ptr %1032, i64 %.pre-phi.i.i
  %1058 = getelementptr [2 x i8], ptr %1057, i64 %indvars.iv158.i.i
  store i16 %.053.us.us.i.i, ptr %1058, align 2, !tbaa !91
  %indvars.iv.next159.i.i = add nuw nsw i64 %indvars.iv158.i.i, 1
  %exitcond162.not.i.i = icmp eq i64 %indvars.iv.next159.i.i, %wide.trip.count166.i.i
  br i1 %exitcond162.not.i.i, label %._crit_edge.split.us.us.i.i, label %1033, !llvm.loop !121

._crit_edge.split.us.us.i.i:                      ; preds = %1056
  %indvars.iv.next164.i.i = add nuw nsw i64 %indvars.iv163.i.i, 1
  %exitcond167.not.i.i = icmp eq i64 %indvars.iv.next164.i.i, %wide.trip.count166.i.i
  br i1 %exitcond167.not.i.i, label %._crit_edge139.split.us.i.i, label %.preheader.us.i84.i, !llvm.loop !122

._crit_edge139.split.us.i.i:                      ; preds = %._crit_edge.split.us144.us.i.i, %._crit_edge.split.us.us.i.i, %_ZL8add_mapsN3gmx8ArrayRefI9t_mappingEES2_.exit.i.i
  %1059 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI9t_mappingSaIS0_EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %871, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %1060 unwind label %1084

1060:                                             ; preds = %._crit_edge139.split.us.i.i
  %1061 = getelementptr inbounds nuw i8, ptr %870, i64 16
  %1062 = getelementptr inbounds nuw i8, ptr %875, i64 16
  %1063 = getelementptr inbounds nuw i8, ptr %870, i64 24
  %1064 = load i64, ptr %1063, align 8, !tbaa !123
  %1065 = getelementptr inbounds nuw i8, ptr %875, i64 24
  %1066 = load i64, ptr %1065, align 8, !tbaa !123
  %1067 = icmp eq i64 %1064, %1066
  br i1 %1067, label %1068, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i

1068:                                             ; preds = %1060
  %1069 = icmp eq i64 %1064, 0
  br i1 %1069, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread122.i.i, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i: ; preds = %1068
  %1070 = load ptr, ptr %1062, align 8, !tbaa !44
  %1071 = load ptr, ptr %1061, align 8, !tbaa !44
  %bcmp.i.i.i.i = call i32 @bcmp(ptr %1071, ptr %1070, i64 %1064)
  %.not124.i.i = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %.not124.i.i, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread122.i.i, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i, %1060
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.128, ptr noundef nonnull align 8 dereferenceable(32) %1062)
          to label %1072 unwind label %1086

1072:                                             ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i
  %1073 = load i64, ptr %861, align 8, !tbaa !123
  %1074 = load i64, ptr %1063, align 8, !tbaa !123
  %1075 = sub i64 4611686018427387903, %1074
  %1076 = icmp ult i64 %1075, %1073
  br i1 %1076, label %1077, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i.i

1077:                                             ; preds = %1072
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.187) #28
          to label %.noexc.i.i unwind label %.loopexit.split-lp.i.i

.noexc.i.i:                                       ; preds = %1077
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i.i: ; preds = %1072
  %1078 = load ptr, ptr %8, align 8, !tbaa !44
  %1079 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1061, ptr noundef %1078, i64 noundef %1073)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i unwind label %.loopexit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i.i
  %1080 = load ptr, ptr %8, align 8, !tbaa !44
  %1081 = icmp eq ptr %1080, %862
  br i1 %1081, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i86: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i
  %1082 = load i64, ptr %862, align 8, !tbaa !15
  %1083 = add i64 %1082, 1
  call void @_ZdlPvm(ptr noundef %1080, i64 noundef %1083) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i86
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread122.i.i

1084:                                             ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit80.thread123.i.i, %._crit_edge139.split.us.i.i
  %1085 = landingpad { ptr, i32 }
          cleanup
  br label %1142

1086:                                             ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i
  %1087 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i.i

.loopexit.i.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %1088

.loopexit.split-lp.i.i:                           ; preds = %1077
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %1088

1088:                                             ; preds = %.loopexit.split-lp.i.i, %.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  %1089 = load ptr, ptr %8, align 8, !tbaa !44
  %1090 = icmp eq ptr %1089, %862
  br i1 %1090, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76.i.i: ; preds = %1088
  %1091 = load i64, ptr %862, align 8, !tbaa !15
  %1092 = add i64 %1091, 1
  call void @_ZdlPvm(ptr noundef %1089, i64 noundef %1092) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i.i: ; preds = %1088, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76.i.i, %1086
  %.pn.i.i = phi { ptr, i32 } [ %1087, %1086 ], [ %lpad.phi.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76.i.i ], [ %lpad.phi.i.i, %1088 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %1142

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread122.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i, %1068
  %1093 = getelementptr inbounds nuw i8, ptr %870, i64 48
  %1094 = getelementptr inbounds nuw i8, ptr %875, i64 48
  %1095 = getelementptr inbounds nuw i8, ptr %870, i64 56
  %1096 = load i64, ptr %1095, align 8, !tbaa !123
  %1097 = getelementptr inbounds nuw i8, ptr %875, i64 56
  %1098 = load i64, ptr %1097, align 8, !tbaa !123
  %1099 = icmp eq i64 %1096, %1098
  br i1 %1099, label %1100, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit80.thread.i.i

1100:                                             ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread122.i.i
  %1101 = icmp eq i64 %1096, 0
  br i1 %1101, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit80.thread123.i.i, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit80.i.i

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit80.i.i: ; preds = %1100
  %1102 = load ptr, ptr %1094, align 8, !tbaa !44
  %1103 = load ptr, ptr %1093, align 8, !tbaa !44
  %bcmp.i.i79.i.i = call i32 @bcmp(ptr %1103, ptr %1102, i64 %1096)
  %.not125.i.i = icmp eq i32 %bcmp.i.i79.i.i, 0
  br i1 %.not125.i.i, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit80.thread123.i.i, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit80.thread.i.i

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit80.thread.i.i: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit80.i.i, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread122.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.128, ptr noundef nonnull align 8 dereferenceable(32) %1094)
          to label %1104 unwind label %1116

1104:                                             ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit80.thread.i.i
  %1105 = load i64, ptr %863, align 8, !tbaa !123
  %1106 = load i64, ptr %1095, align 8, !tbaa !123
  %1107 = sub i64 4611686018427387903, %1106
  %1108 = icmp ult i64 %1107, %1105
  br i1 %1108, label %1109, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i81.i.i

1109:                                             ; preds = %1104
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.187) #28
          to label %.noexc82.i.i unwind label %.loopexit.split-lp128.i.i

.noexc82.i.i:                                     ; preds = %1109
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i81.i.i: ; preds = %1104
  %1110 = load ptr, ptr %9, align 8, !tbaa !44
  %1111 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1093, ptr noundef %1110, i64 noundef %1105)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit84.i.i unwind label %.loopexit127.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit84.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i81.i.i
  %1112 = load ptr, ptr %9, align 8, !tbaa !44
  %1113 = icmp eq ptr %1112, %864
  br i1 %1113, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit84.i.i
  %1114 = load i64, ptr %864, align 8, !tbaa !15
  %1115 = add i64 %1114, 1
  call void @_ZdlPvm(ptr noundef %1112, i64 noundef %1115) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit84.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit80.thread123.i.i

1116:                                             ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit80.thread.i.i
  %1117 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i.i

.loopexit127.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i81.i.i
  %lpad.loopexit129.i.i = landingpad { ptr, i32 }
          cleanup
  br label %1118

.loopexit.split-lp128.i.i:                        ; preds = %1109
  %lpad.loopexit.split-lp130.i.i = landingpad { ptr, i32 }
          cleanup
  br label %1118

1118:                                             ; preds = %.loopexit.split-lp128.i.i, %.loopexit127.i.i
  %lpad.phi131.i.i = phi { ptr, i32 } [ %lpad.loopexit129.i.i, %.loopexit127.i.i ], [ %lpad.loopexit.split-lp130.i.i, %.loopexit.split-lp128.i.i ]
  %1119 = load ptr, ptr %9, align 8, !tbaa !44
  %1120 = icmp eq ptr %1119, %864
  br i1 %1120, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88.i.i: ; preds = %1118
  %1121 = load i64, ptr %864, align 8, !tbaa !15
  %1122 = add i64 %1121, 1
  call void @_ZdlPvm(ptr noundef %1119, i64 noundef %1122) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i.i: ; preds = %1118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88.i.i, %1116
  %.pn62.i.i = phi { ptr, i32 } [ %1117, %1116 ], [ %lpad.phi131.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88.i.i ], [ %lpad.phi131.i.i, %1118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %1142

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit80.thread123.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i.i, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit80.i.i, %1100
  invoke void @_ZN8t_matrixC2ERKS_(ptr noundef nonnull align 8 dereferenceable(288) %10, ptr noundef nonnull align 8 dereferenceable(288) %870)
          to label %1123 unwind label %1084

1123:                                             ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit80.thread123.i.i
  invoke void @_Z11write_xpm_mP8_IO_FILE8t_matrix(ptr noundef %849, ptr noundef nonnull %10)
          to label %1124 unwind label %1140

1124:                                             ; preds = %1123
  call void @_ZN8t_matrixD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %10) #29
  %1125 = load ptr, ptr %7, align 8, !tbaa !50
  %1126 = load ptr, ptr %860, align 8, !tbaa !53
  %.not4.i.i.i.i.i.i87 = icmp eq ptr %1125, %1126
  br i1 %.not4.i.i.i.i.i.i87, label %_ZSt8_DestroyIP9t_mappingS0_EvT_S2_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i91.i.i

.lr.ph.i.i.i.i91.i.i:                             ; preds = %1124, %_ZSt8_DestroyI9t_mappingEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i88 = phi ptr [ %1133, %_ZSt8_DestroyI9t_mappingEvPT_.exit.i.i.i.i.i.i ], [ %1125, %1124 ]
  %1127 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i88, i64 8
  %1128 = load ptr, ptr %1127, align 8, !tbaa !44
  %1129 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i88, i64 24
  %1130 = icmp eq ptr %1128, %1129
  br i1 %1130, label %_ZSt8_DestroyI9t_mappingEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i91.i.i
  %1131 = load i64, ptr %1129, align 8, !tbaa !15
  %1132 = add i64 %1131, 1
  call void @_ZdlPvm(ptr noundef %1128, i64 noundef %1132) #30
  br label %_ZSt8_DestroyI9t_mappingEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI9t_mappingEvPT_.exit.i.i.i.i.i.i:   ; preds = %.lr.ph.i.i.i.i91.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i
  %1133 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i88, i64 64
  %.not.i.i.i.i92.i.i = icmp eq ptr %1133, %1126
  br i1 %.not.i.i.i.i92.i.i, label %_ZSt8_DestroyIP9t_mappingS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i91.i.i, !llvm.loop !124

_ZSt8_DestroyIP9t_mappingS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyI9t_mappingEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %7, align 8, !tbaa !50
  br label %_ZSt8_DestroyIP9t_mappingS0_EvT_S2_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIP9t_mappingS0_EvT_S2_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIP9t_mappingS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i, %1124
  %1134 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIP9t_mappingS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %1125, %1124 ]
  %.not.i.i.i93.i.i = icmp eq ptr %1134, null
  br i1 %.not.i.i.i93.i.i, label %_ZNSt6vectorI9t_mappingSaIS0_EED2Ev.exit.i.i, label %1135

1135:                                             ; preds = %_ZSt8_DestroyIP9t_mappingS0_EvT_S2_RSaIT0_E.exit.i.i.i
  %1136 = load ptr, ptr %859, align 8, !tbaa !114
  %1137 = ptrtoint ptr %1136 to i64
  %1138 = ptrtoint ptr %1134 to i64
  %1139 = sub i64 %1137, %1138
  call void @_ZdlPvm(ptr noundef nonnull %1134, i64 noundef %1139) #30
  br label %_ZNSt6vectorI9t_mappingSaIS0_EED2Ev.exit.i.i

_ZNSt6vectorI9t_mappingSaIS0_EED2Ev.exit.i.i:     ; preds = %1135, %_ZSt8_DestroyIP9t_mappingS0_EvT_S2_RSaIT0_E.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %1143

1140:                                             ; preds = %1123
  %1141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8t_matrixD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %10) #29
  br label %1142

1142:                                             ; preds = %1140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i.i, %1084
  %.pn64.i.i = phi { ptr, i32 } [ %1141, %1140 ], [ %1085, %1084 ], [ %.pn62.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i.i ], [ %.pn.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i.i ]
  call void @_ZNSt6vectorI9t_mappingSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body99

1143:                                             ; preds = %_ZNSt6vectorI9t_mappingSaIS0_EED2Ev.exit.i.i, %897
  %1144 = add nuw nsw i64 %.054147.i.i, 1
  %.not.i80.i = icmp eq i64 %1144, %575
  br i1 %.not.i80.i, label %_ZL7xpm_matPKcN3gmx8ArrayRefI8t_matrixEES4_bb.exit.i, label %.lr.ph.split.i79.i, !llvm.loop !108

_ZL7xpm_matPKcN3gmx8ArrayRefI8t_matrixEES4_bb.exit.i: ; preds = %1143, %865, %.preheader126.i.i
  %1145 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %849)
          to label %.noexc110 unwind label %.loopexit.split-lp161.loopexit.split-lp.loopexit.split-lp

.noexc110:                                        ; preds = %_ZL7xpm_matPKcN3gmx8ArrayRefI8t_matrixEES4_bb.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZL6do_matN3gmx8ArrayRefI8t_matrixEES2_bbbbbbbifffPKcS4_S4_S4_ii.exit

_ZL6do_matN3gmx8ArrayRefI8t_matrixEES2_bbbbbbbifffPKcS4_S4_S4_ii.exit: ; preds = %.noexc110, %.noexc103, %_ZL21write_combined_matrixiPKcN3gmx8ArrayRefI8t_matrixEES4_PKfS6_.exit
  %1146 = load ptr, ptr %20, align 8, !tbaa !125
  invoke void @_Z8view_allPK16gmx_output_env_tiP8t_filenm(ptr noundef %1146, i32 noundef 6, ptr noundef nonnull %29)
          to label %1147 unwind label %.loopexit.split-lp161.loopexit.split-lp.loopexit.split-lp

1147:                                             ; preds = %_ZL6do_matN3gmx8ArrayRefI8t_matrixEES2_bbbbbbbifffPKcS4_S4_S4_ii.exit
  %1148 = load ptr, ptr %32, align 8, !tbaa !36
  %1149 = load ptr, ptr %375, align 8, !tbaa !39
  %.not4.i.i.i.i111 = icmp eq ptr %1148, %1149
  br i1 %.not4.i.i.i.i111, label %_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exit.i117, label %.lr.ph.i.i.i.i112

.lr.ph.i.i.i.i112:                                ; preds = %1147, %.lr.ph.i.i.i.i112
  %.05.i.i.i.i113 = phi ptr [ %1150, %.lr.ph.i.i.i.i112 ], [ %1148, %1147 ]
  call void @_ZN8t_matrixD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %.05.i.i.i.i113) #29
  %1150 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i113, i64 288
  %.not.i.i.i.i114 = icmp eq ptr %1150, %1149
  br i1 %.not.i.i.i.i114, label %_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i115, label %.lr.ph.i.i.i.i112, !llvm.loop !41

_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i115: ; preds = %.lr.ph.i.i.i.i112
  %.pr.i116 = load ptr, ptr %32, align 8, !tbaa !36
  br label %_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exit.i117

_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exit.i117: ; preds = %_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i115, %1147
  %1151 = phi ptr [ %.pr.i116, %_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i115 ], [ %1148, %1147 ]
  %.not.i.i.i118 = icmp eq ptr %1151, null
  br i1 %.not.i.i.i118, label %_ZNSt6vectorI8t_matrixSaIS0_EED2Ev.exit119, label %1152

1152:                                             ; preds = %_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exit.i117
  %1153 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %1154 = load ptr, ptr %1153, align 8, !tbaa !40
  %1155 = ptrtoint ptr %1154 to i64
  %1156 = ptrtoint ptr %1151 to i64
  %1157 = sub i64 %1155, %1156
  call void @_ZdlPvm(ptr noundef nonnull %1151, i64 noundef %1157) #30
  br label %_ZNSt6vectorI8t_matrixSaIS0_EED2Ev.exit119

_ZNSt6vectorI8t_matrixSaIS0_EED2Ev.exit119:       ; preds = %_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exit.i117, %1152
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %1158 = load ptr, ptr %31, align 8, !tbaa !36
  %1159 = load ptr, ptr %187, align 8, !tbaa !39
  %.not4.i.i.i.i120 = icmp eq ptr %1158, %1159
  br i1 %.not4.i.i.i.i120, label %_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exit.i126, label %.lr.ph.i.i.i.i121

.lr.ph.i.i.i.i121:                                ; preds = %_ZNSt6vectorI8t_matrixSaIS0_EED2Ev.exit119, %.lr.ph.i.i.i.i121
  %.05.i.i.i.i122 = phi ptr [ %1160, %.lr.ph.i.i.i.i121 ], [ %1158, %_ZNSt6vectorI8t_matrixSaIS0_EED2Ev.exit119 ]
  call void @_ZN8t_matrixD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %.05.i.i.i.i122) #29
  %1160 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i122, i64 288
  %.not.i.i.i.i123 = icmp eq ptr %1160, %1159
  br i1 %.not.i.i.i.i123, label %_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i124, label %.lr.ph.i.i.i.i121, !llvm.loop !41

_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i124: ; preds = %.lr.ph.i.i.i.i121
  %.pr.i125 = load ptr, ptr %31, align 8, !tbaa !36
  br label %_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exit.i126

_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exit.i126: ; preds = %_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i124, %_ZNSt6vectorI8t_matrixSaIS0_EED2Ev.exit119
  %1161 = phi ptr [ %.pr.i125, %_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i124 ], [ %1158, %_ZNSt6vectorI8t_matrixSaIS0_EED2Ev.exit119 ]
  %.not.i.i.i127 = icmp eq ptr %1161, null
  br i1 %.not.i.i.i127, label %_ZNSt6vectorI8t_matrixSaIS0_EED2Ev.exit128, label %1162

1162:                                             ; preds = %_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exit.i126
  %1163 = load ptr, ptr %189, align 8, !tbaa !40
  %1164 = ptrtoint ptr %1163 to i64
  %1165 = ptrtoint ptr %1161 to i64
  %1166 = sub i64 %1164, %1165
  call void @_ZdlPvm(ptr noundef nonnull %1161, i64 noundef %1166) #30
  br label %_ZNSt6vectorI8t_matrixSaIS0_EED2Ev.exit128

_ZNSt6vectorI8t_matrixSaIS0_EED2Ev.exit128:       ; preds = %_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exit.i126, %1162
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %1167

.body99:                                          ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit160, %.loopexit.split-lp161.loopexit.split-lp.loopexit, %.loopexit.split-lp161.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp161.loopexit, %617, %868, %899, %998, %1142, %417, %440, %504, %527, %306, %301, %283, %278
  %.pn59 = phi { ptr, i32 } [ %302, %301 ], [ %307, %306 ], [ %.pn, %278 ], [ %528, %527 ], [ %.pn54, %283 ], [ %.pn64.i.i, %1142 ], [ %lpad.loopexit.split-lp174, %.loopexit.split-lp161.loopexit.split-lp.loopexit.split-lp ], [ %418, %417 ], [ %441, %440 ], [ %505, %504 ], [ %618, %617 ], [ %.pn55.pn.i.i.i, %998 ], [ %869, %868 ], [ %.us-phi.i.i, %899 ], [ %lpad.loopexit162, %.loopexit160 ], [ %lpad.loopexit166, %.loopexit.split-lp161.loopexit ], [ %lpad.loopexit173, %.loopexit.split-lp161.loopexit.split-lp.loopexit ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorI8t_matrixSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZNSt6vectorI8t_matrixSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %1191

1167:                                             ; preds = %146, %_ZNSt6vectorI8t_matrixSaIS0_EED2Ev.exit128
  %1168 = getelementptr inbounds nuw i8, ptr %29, i64 336
  br label %1169

1169:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %1167
  %1170 = phi ptr [ %1168, %1167 ], [ %1171, %_ZN8t_filenmD2Ev.exit ]
  %1171 = getelementptr inbounds i8, ptr %1170, i64 -56
  %1172 = getelementptr inbounds i8, ptr %1170, i64 -24
  %1173 = load ptr, ptr %1172, align 8, !tbaa !127
  %1174 = getelementptr inbounds i8, ptr %1170, i64 -16
  %1175 = load ptr, ptr %1174, align 8, !tbaa !128
  %.not4.i.i.i.i.i = icmp eq ptr %1173, %1175
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1169, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1181, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %1173, %1169 ]
  %1176 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !44
  %1177 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %1178 = icmp eq ptr %1176, %1177
  br i1 %1178, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %1179 = load i64, ptr %1177, align 8, !tbaa !15
  %1180 = add i64 %1179, 1
  call void @_ZdlPvm(ptr noundef %1176, i64 noundef %1180) #30
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %1181 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i129 = icmp eq ptr %1181, %1175
  br i1 %.not.i.i.i.i.i129, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !129

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %1172, align 8, !tbaa !127
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1169
  %1182 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1173, %1169 ]
  %.not.i.i.i.i130 = icmp eq ptr %1182, null
  br i1 %.not.i.i.i.i130, label %_ZN8t_filenmD2Ev.exit, label %1183

1183:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %1184 = getelementptr inbounds i8, ptr %1170, i64 -8
  %1185 = load ptr, ptr %1184, align 8, !tbaa !130
  %1186 = ptrtoint ptr %1185 to i64
  %1187 = ptrtoint ptr %1182 to i64
  %1188 = sub i64 %1186, %1187
  call void @_ZdlPvm(ptr noundef nonnull %1182, i64 noundef %1188) #30
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %1183
  %1189 = icmp eq ptr %1171, %29
  br i1 %1189, label %1190, label %1169

1190:                                             ; preds = %_ZN8t_filenmD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  ret i32 0

1191:                                             ; preds = %.body99, %176, %147
  %.pn61.pn = phi { ptr, i32 } [ %.pn61, %176 ], [ %.pn59, %.body99 ], [ %148, %147 ]
  %1192 = getelementptr inbounds nuw i8, ptr %29, i64 336
  br label %1193

1193:                                             ; preds = %1193, %1191
  %1194 = phi ptr [ %1192, %1191 ], [ %1195, %1193 ]
  %1195 = getelementptr inbounds i8, ptr %1194, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1195) #29
  %1196 = icmp eq ptr %1195, %29
  br i1 %1196, label %1197, label %1193

1197:                                             ; preds = %1193
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  resume { ptr, i32 } %.pn61.pn
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
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(127) %1) #29
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !131
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !44
  %9 = load i64, ptr %4, align 8, !tbaa !131
  store i64 %9, ptr %6, align 8, !tbaa !15
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !15
  store i8 %12, ptr %10, align 1, !tbaa !15
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !131
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !123
  %17 = load ptr, ptr %0, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !15
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
  %26 = load ptr, ptr %19, align 8, !tbaa !42
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #29
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !42
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !44
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !15
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #29
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !42
  %5 = load ptr, ptr %0, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !15
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z15read_xpm_matrixRKNSt10filesystem7__cxx114pathE(ptr dead_on_unwind writable sret(%"class.std::vector.6") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !35
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #29
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %6, ptr %4, align 8, !tbaa !131
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !44
  %10 = load i64, ptr %4, align 8, !tbaa !131
  store i64 %10, ptr %7, align 8, !tbaa !15
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %11 = phi ptr [ %9, %.noexc.i.i.i ], [ %7, %3 ]
  switch i64 %6, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !15
  store i8 %13, ptr %11, align 1, !tbaa !15
  br label %15

14:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %5, i64 %6, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i.i.i
  %16 = load i64, ptr %4, align 8, !tbaa !131
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !123
  %18 = load ptr, ptr %0, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !15
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
  %27 = load ptr, ptr %20, align 8, !tbaa !42
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %28

28:                                               ; preds = %25
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #29
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !42
  br label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !44
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %32 = load i64, ptr %7, align 8, !tbaa !15
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI8t_matrixSaIS0_EEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = load ptr, ptr %1, align 8, !tbaa !36
  store ptr %8, ptr %0, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  store ptr %10, ptr %4, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  store ptr %12, ptr %6, align 8, !tbaa !40
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i ], [ %3, %2 ]
  tail call void @_ZN8t_matrixD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %.05.i.i.i.i.i) #29
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 288
  %.not.i.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !41

_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %2
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorI8t_matrixSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb1EE.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exit.i.i
  %15 = ptrtoint ptr %7 to i64
  %16 = ptrtoint ptr %3 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %17) #30
  br label %_ZNSt6vectorI8t_matrixSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb1EE.exit

_ZNSt6vectorI8t_matrixSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb1EE.exit: ; preds = %_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exit.i.i, %14
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI8t_matrixSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !36
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN8t_matrixD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %.05.i.i.i) #29
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 288
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !41

_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !36
  br label %_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI8t_matrixSaIS0_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #30
  br label %_ZNSt12_Vector_baseI8t_matrixSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI8t_matrixSaIS0_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI8t_matrixSaIS0_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %5 = load ptr, ptr %0, align 8, !tbaa !36
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
  %16 = getelementptr inbounds nuw [288 x i8], ptr %5, i64 %1
  %.not.i = icmp eq ptr %4, %16
  br i1 %.not.i, label %_ZNSt6vectorI8t_matrixSaIS0_EE15_M_erase_at_endEPS0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %15, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i ], [ %16, %15 ]
  tail call void @_ZN8t_matrixD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %.05.i.i.i.i) #29
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 288
  %.not.i.i.i.i = icmp eq ptr %17, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !41

_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %16, ptr %3, align 8, !tbaa !39
  br label %_ZNSt6vectorI8t_matrixSaIS0_EE15_M_erase_at_endEPS0_.exit

_ZNSt6vectorI8t_matrixSaIS0_EE15_M_erase_at_endEPS0_.exit: ; preds = %_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exit.i, %15, %13, %11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZL12gradient_matPfN3gmx8ArrayRefI8t_matrixEE(ptr readonly captures(address) %0, ptr readnone captures(address) %1) unnamed_addr #7 {
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

._crit_edge:                                      ; preds = %_ZL12gradient_mapPKfN3gmx8ArrayRefI9t_mappingEE.exit, %2
  ret void

9:                                                ; preds = %.lr.ph, %_ZL12gradient_mapPKfN3gmx8ArrayRefI9t_mappingEE.exit
  %.sroa.01.06 = phi ptr [ %0, %.lr.ph ], [ %37, %_ZL12gradient_mapPKfN3gmx8ArrayRefI9t_mappingEE.exit ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.01.06, i64 264
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.01.06, i64 272
  %13 = load ptr, ptr %12, align 8, !tbaa !53
  %.not3.i = icmp eq ptr %11, %13
  br i1 %.not3.i, label %_ZL12gradient_mapPKfN3gmx8ArrayRefI9t_mappingEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %11 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 6
  %18 = uitofp i64 %17 to double
  %19 = fadd nnan double %18, -1.000000e+00
  %20 = fdiv nnan double 1.000000e+00, %19
  %21 = fptrunc nnan double %20 to float
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
  store double %27, ptr %28, align 8, !tbaa !54
  %29 = tail call float @llvm.fmuladd.f32(float %25, float %6, float 1.000000e+00)
  %30 = fpext float %29 to double
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i, i64 48
  store double %30, ptr %31, align 8, !tbaa !59
  %32 = tail call float @llvm.fmuladd.f32(float %25, float %8, float 1.000000e+00)
  %33 = fpext float %32 to double
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i, i64 56
  store double %33, ptr %34, align 8, !tbaa !60
  %35 = add nuw nsw i32 %.05.i, 1
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i, i64 64
  %.not.i = icmp eq ptr %36, %13
  br i1 %.not.i, label %_ZL12gradient_mapPKfN3gmx8ArrayRefI9t_mappingEE.exit, label %23

_ZL12gradient_mapPKfN3gmx8ArrayRefI9t_mappingEE.exit: ; preds = %23, %9
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.01.06, i64 288
  %.not = icmp eq ptr %37, %1
  br i1 %.not, label %._crit_edge, label %9
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZL11rainbow_matbN3gmx8ArrayRefI8t_matrixEE(i1 noundef zeroext %0, ptr readonly captures(address) %1, ptr readnone captures(address) %2) unnamed_addr #8 {
  %.not11 = icmp eq ptr %1, %2
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  br i1 %0, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZL11rainbow_mapbN3gmx8ArrayRefI9t_mappingEE.exit.us
  %.sroa.06.012.us = phi ptr [ %48, %_ZL11rainbow_mapbN3gmx8ArrayRefI9t_mappingEE.exit.us ], [ %1, %.lr.ph ]
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.06.012.us, i64 264
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.06.012.us, i64 272
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %.not31.i.us = icmp eq ptr %5, %7
  br i1 %.not31.i.us, label %_ZL11rainbow_mapbN3gmx8ArrayRefI9t_mappingEE.exit.us, label %.lr.ph.split.us.i.us

.lr.ph.split.us.i.us:                             ; preds = %.lr.ph.split.us, %45
  %.sroa.0.032.us.i.us = phi ptr [ %47, %45 ], [ %5, %.lr.ph.split.us ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.032.us.i.us, i64 40
  %9 = load double, ptr %8, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.032.us.i.us, i64 48
  %11 = load double, ptr %10, align 8, !tbaa !59
  %12 = fadd double %9, %11
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.032.us.i.us, i64 56
  %14 = load double, ptr %13, align 8, !tbaa !60
  %15 = fadd double %12, %14
  %16 = fdiv double %15, 3.000000e+00
  %17 = fptrunc double %16 to float
  %18 = fcmp ogt double %16, 0x3FF0000010000000
  %19 = fsub float 1.000000e+00, %17
  %20 = select i1 %18, float 0.000000e+00, float %19
  %21 = fpext float %20 to double
  %22 = fcmp ugt float %20, 2.500000e-01
  br i1 %22, label %27, label %23

23:                                               ; preds = %.lr.ph.split.us.i.us
  %24 = fmul nnan double %21, 4.000000e+00
  %25 = tail call double @pow(double noundef %24, double noundef 0x3FE5555555555555) #29, !tbaa !4
  %26 = fptrunc double %25 to float
  br label %45

27:                                               ; preds = %.lr.ph.split.us.i.us
  %28 = fcmp ugt float %20, 5.000000e-01
  br i1 %28, label %34, label %29

29:                                               ; preds = %27
  %30 = tail call double @llvm.fmuladd.f64(double %21, double -4.000000e+00, double 2.000000e+00)
  %31 = tail call double @pow(double noundef %30, double noundef 0x3FE5555555555555) #29, !tbaa !4
  %32 = fptrunc double %31 to float
  %33 = fpext float %32 to double
  br label %45

34:                                               ; preds = %27
  %35 = fcmp ugt float %20, 7.500000e-01
  br i1 %35, label %41, label %36

36:                                               ; preds = %34
  %37 = tail call double @llvm.fmuladd.f64(double %21, double 4.000000e+00, double -2.000000e+00)
  %38 = tail call double @pow(double noundef %37, double noundef 0x3FE5555555555555) #29, !tbaa !4
  %39 = fptrunc double %38 to float
  %40 = fpext float %39 to double
  br label %45

41:                                               ; preds = %34
  %42 = tail call double @llvm.fmuladd.f64(double %21, double -4.000000e+00, double 4.000000e+00)
  %43 = tail call double @pow(double noundef %42, double noundef 0x3FE5555555555555) #29, !tbaa !4
  %44 = fptrunc double %43 to float
  br label %45

45:                                               ; preds = %41, %36, %29, %23
  %.023.us.i.us = phi double [ 0.000000e+00, %23 ], [ 0.000000e+00, %29 ], [ %40, %36 ], [ 1.000000e+00, %41 ]
  %.022.us.i.us = phi float [ %26, %23 ], [ 1.000000e+00, %29 ], [ 1.000000e+00, %36 ], [ %44, %41 ]
  %.0.us.i.us = phi double [ 1.000000e+00, %23 ], [ %33, %29 ], [ 0.000000e+00, %36 ], [ 0.000000e+00, %41 ]
  store double %.023.us.i.us, ptr %8, align 8, !tbaa !54
  %46 = fpext float %.022.us.i.us to double
  store double %46, ptr %10, align 8, !tbaa !59
  store double %.0.us.i.us, ptr %13, align 8, !tbaa !60
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.0.032.us.i.us, i64 64
  %.not.us.i.us = icmp eq ptr %47, %7
  br i1 %.not.us.i.us, label %_ZL11rainbow_mapbN3gmx8ArrayRefI9t_mappingEE.exit.us, label %.lr.ph.split.us.i.us

_ZL11rainbow_mapbN3gmx8ArrayRefI9t_mappingEE.exit.us: ; preds = %45, %.lr.ph.split.us
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.06.012.us, i64 288
  %.not.us = icmp eq ptr %48, %2
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us

._crit_edge:                                      ; preds = %_ZL11rainbow_mapbN3gmx8ArrayRefI9t_mappingEE.exit, %_ZL11rainbow_mapbN3gmx8ArrayRefI9t_mappingEE.exit.us, %3
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZL11rainbow_mapbN3gmx8ArrayRefI9t_mappingEE.exit
  %.sroa.06.012 = phi ptr [ %91, %_ZL11rainbow_mapbN3gmx8ArrayRefI9t_mappingEE.exit ], [ %1, %.lr.ph ]
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.06.012, i64 264
  %50 = load ptr, ptr %49, align 8, !tbaa !50
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.06.012, i64 272
  %52 = load ptr, ptr %51, align 8, !tbaa !53
  %.not31.i = icmp eq ptr %50, %52
  br i1 %.not31.i, label %_ZL11rainbow_mapbN3gmx8ArrayRefI9t_mappingEE.exit, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.split, %88
  %.sroa.0.032.i = phi ptr [ %90, %88 ], [ %50, %.lr.ph.split ]
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0.032.i, i64 40
  %54 = load double, ptr %53, align 8, !tbaa !54
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.0.032.i, i64 48
  %56 = load double, ptr %55, align 8, !tbaa !59
  %57 = fadd double %54, %56
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.0.032.i, i64 56
  %59 = load double, ptr %58, align 8, !tbaa !60
  %60 = fadd double %57, %59
  %61 = fdiv double %60, 3.000000e+00
  %62 = fptrunc double %61 to float
  %63 = fcmp ogt double %61, 0x3FF0000010000000
  %.024.i = select i1 %63, float 1.000000e+00, float %62
  %64 = fpext float %.024.i to double
  %65 = fcmp ugt float %.024.i, 2.500000e-01
  br i1 %65, label %70, label %66

66:                                               ; preds = %.lr.ph.split.i
  %67 = fmul nnan double %64, 4.000000e+00
  %68 = tail call double @pow(double noundef %67, double noundef 0x3FE5555555555555) #29, !tbaa !4
  %69 = fptrunc double %68 to float
  br label %88

70:                                               ; preds = %.lr.ph.split.i
  %71 = fcmp ugt float %.024.i, 5.000000e-01
  br i1 %71, label %77, label %72

72:                                               ; preds = %70
  %73 = tail call double @llvm.fmuladd.f64(double %64, double -4.000000e+00, double 2.000000e+00)
  %74 = tail call double @pow(double noundef %73, double noundef 0x3FE5555555555555) #29, !tbaa !4
  %75 = fptrunc double %74 to float
  %76 = fpext float %75 to double
  br label %88

77:                                               ; preds = %70
  %78 = fcmp ugt float %.024.i, 7.500000e-01
  br i1 %78, label %84, label %79

79:                                               ; preds = %77
  %80 = tail call double @llvm.fmuladd.f64(double %64, double 4.000000e+00, double -2.000000e+00)
  %81 = tail call double @pow(double noundef %80, double noundef 0x3FE5555555555555) #29, !tbaa !4
  %82 = fptrunc double %81 to float
  %83 = fpext float %82 to double
  br label %88

84:                                               ; preds = %77
  %85 = tail call double @llvm.fmuladd.f64(double %64, double -4.000000e+00, double 4.000000e+00)
  %86 = tail call double @pow(double noundef %85, double noundef 0x3FE5555555555555) #29, !tbaa !4
  %87 = fptrunc double %86 to float
  br label %88

88:                                               ; preds = %84, %79, %72, %66
  %.023.i = phi double [ 0.000000e+00, %66 ], [ 0.000000e+00, %72 ], [ %83, %79 ], [ 1.000000e+00, %84 ]
  %.022.i = phi float [ %69, %66 ], [ 1.000000e+00, %72 ], [ 1.000000e+00, %79 ], [ %87, %84 ]
  %.0.i = phi double [ 1.000000e+00, %66 ], [ %76, %72 ], [ 0.000000e+00, %79 ], [ 0.000000e+00, %84 ]
  store double %.023.i, ptr %53, align 8, !tbaa !54
  %89 = fpext float %.022.i to double
  store double %89, ptr %55, align 8, !tbaa !59
  store double %.0.i, ptr %58, align 8, !tbaa !60
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.0.032.i, i64 64
  %.not.i = icmp eq ptr %90, %52
  br i1 %.not.i, label %_ZL11rainbow_mapbN3gmx8ArrayRefI9t_mappingEE.exit, label %.lr.ph.split.i

_ZL11rainbow_mapbN3gmx8ArrayRefI9t_mappingEE.exit: ; preds = %88, %.lr.ph.split
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.06.012, i64 288
  %.not = icmp eq ptr %91, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph.split
}

declare noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z8view_allPK16gmx_output_env_tiP8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !127
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !128
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !15
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #30
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %11, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !129

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !127
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %12 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !130
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #30
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %13
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #29
  tail call void @_ZSt9terminatev() #35
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_matrixD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP9t_mappingS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyI9t_mappingEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyI9t_mappingEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZSt8_DestroyI9t_mappingEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %10 = load i64, ptr %8, align 8, !tbaa !15
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %11) #30
  br label %_ZSt8_DestroyI9t_mappingEvPT_.exit.i.i.i.i

_ZSt8_DestroyI9t_mappingEvPT_.exit.i.i.i.i:       ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %12, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIP9t_mappingS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !124

_ZSt8_DestroyIP9t_mappingS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyI9t_mappingEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !50
  br label %_ZSt8_DestroyIP9t_mappingS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP9t_mappingS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP9t_mappingS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %1
  %13 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP9t_mappingS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI9t_mappingSaIS0_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIP9t_mappingS0_EvT_S2_RSaIT0_E.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %16 = load ptr, ptr %15, align 8, !tbaa !114
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #30
  br label %_ZNSt6vectorI9t_mappingSaIS0_EED2Ev.exit

_ZNSt6vectorI9t_mappingSaIS0_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIP9t_mappingS0_EvT_S2_RSaIT0_E.exit.i, %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %21 = load ptr, ptr %20, align 8, !tbaa !132
  %.not.i.i.i.i1 = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i1, label %_ZN3gmx13MultiDimArrayISt6vectorIsSaIsEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit, label %22

22:                                               ; preds = %_ZNSt6vectorI9t_mappingSaIS0_EED2Ev.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %24 = load ptr, ptr %23, align 8, !tbaa !133
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #30
  br label %_ZN3gmx13MultiDimArrayISt6vectorIsSaIsEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit

_ZN3gmx13MultiDimArrayISt6vectorIsSaIsEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit: ; preds = %_ZNSt6vectorI9t_mappingSaIS0_EED2Ev.exit, %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %29 = load ptr, ptr %28, align 8, !tbaa !89
  %.not.i.i.i2 = icmp eq ptr %29, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %30

30:                                               ; preds = %_ZN3gmx13MultiDimArrayISt6vectorIsSaIsEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %32 = load ptr, ptr %31, align 8, !tbaa !134
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #30
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZN3gmx13MultiDimArrayISt6vectorIsSaIsEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit, %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %37 = load ptr, ptr %36, align 8, !tbaa !89
  %.not.i.i.i3 = icmp eq ptr %37, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIfSaIfEED2Ev.exit4, label %38

38:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = load ptr, ptr %39, align 8, !tbaa !134
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %43) #30
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit4

_ZNSt6vectorIfSaIfEED2Ev.exit4:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %45 = load ptr, ptr %44, align 8, !tbaa !44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit4
  %48 = load i64, ptr %46, align 8, !tbaa !15
  %49 = add i64 %48, 1
  tail call void @_ZdlPvm(ptr noundef %45, i64 noundef %49) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = load ptr, ptr %50, align 8, !tbaa !44
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %54 = load i64, ptr %52, align 8, !tbaa !15
  %55 = add i64 %54, 1
  tail call void @_ZdlPvm(ptr noundef %51, i64 noundef %55) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %57 = load ptr, ptr %56, align 8, !tbaa !44
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7
  %60 = load i64, ptr %58, align 8, !tbaa !15
  %61 = add i64 %60, 1
  tail call void @_ZdlPvm(ptr noundef %57, i64 noundef %61) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !44
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %66 = load i64, ptr %64, align 8, !tbaa !15
  %67 = add i64 %66, 1
  tail call void @_ZdlPvm(ptr noundef %63, i64 noundef %67) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI9t_mappingSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !50
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !53
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP9t_mappingS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyI9t_mappingEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %11, %_ZSt8_DestroyI9t_mappingEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt8_DestroyI9t_mappingEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !15
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #30
  br label %_ZSt8_DestroyI9t_mappingEvPT_.exit.i.i.i

_ZSt8_DestroyI9t_mappingEvPT_.exit.i.i.i:         ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %11, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP9t_mappingS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !124

_ZSt8_DestroyIP9t_mappingS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyI9t_mappingEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !50
  br label %_ZSt8_DestroyIP9t_mappingS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIP9t_mappingS0_EvT_S2_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIP9t_mappingS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %1
  %12 = phi ptr [ %.pr, %_ZSt8_DestroyIP9t_mappingS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI9t_mappingSaIS0_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIP9t_mappingS0_EvT_S2_RSaIT0_E.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !114
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #30
  br label %_ZNSt12_Vector_baseI9t_mappingSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI9t_mappingSaIS0_EED2Ev.exit:  ; preds = %_ZSt8_DestroyIP9t_mappingS0_EvT_S2_RSaIT0_E.exit, %13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIP9t_mappingEvT_S2_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIP9t_mappingEEvT_S4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyI9t_mappingEvPT_.exit.i
  %.05.i = phi ptr [ %9, %_ZSt8_DestroyI9t_mappingEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw i8, ptr %.05.i, i64 24
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZSt8_DestroyI9t_mappingEvPT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i
  %7 = load i64, ptr %5, align 8, !tbaa !15
  %8 = add i64 %7, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %8) #30
  br label %_ZSt8_DestroyI9t_mappingEvPT_.exit.i

_ZSt8_DestroyI9t_mappingEvPT_.exit.i:             ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i, i64 64
  %.not.i = icmp eq ptr %9, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIP9t_mappingEEvT_S4_.exit, label %.lr.ph.i, !llvm.loop !124

_ZNSt12_Destroy_auxILb0EE9__destroyIP9t_mappingEEvT_S4_.exit: ; preds = %_ZSt8_DestroyI9t_mappingEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI8t_matrixSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %59, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = load ptr, ptr %0, align 8, !tbaa !36
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 288
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 288
  %16 = icmp ult i64 %10, 32025597350190194
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 32025597350190193, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %31, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.013.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.01012.i.i.i = phi i64 [ %29, %.lr.ph.i.i.i ], [ %1, %3 ]
  %19 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %.013.i.i.i, i8 0, i64 232, i1 false)
  store ptr %20, ptr %19, align 8, !tbaa !115
  %21 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 64
  store ptr %22, ptr %21, align 8, !tbaa !115
  %23 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 80
  %24 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 96
  store ptr %24, ptr %23, align 8, !tbaa !115
  %25 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 112
  %26 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 128
  store ptr %26, ptr %25, align 8, !tbaa !115
  %27 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 152
  %28 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %27, i8 0, i64 72, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %28, i8 0, i64 56, i1 false)
  %29 = add i64 %.01012.i.i.i, -1
  %30 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 288
  %.not.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIP8t_matrixmS0_ET_S2_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !135

_ZSt27__uninitialized_default_n_aIP8t_matrixmS0_ET_S2_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %30, ptr %4, align 8, !tbaa !39
  br label %59

31:                                               ; preds = %3
  %32 = icmp ult i64 %17, %1
  br i1 %32, label %33, label %_ZNKSt6vectorI8t_matrixSaIS0_EE12_M_check_lenEmPKc.exit

33:                                               ; preds = %31
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.106) #28
  unreachable

_ZNKSt6vectorI8t_matrixSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %31
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %34 = add nuw nsw i64 %.sroa.speculated.i, %10
  %35 = tail call i64 @llvm.umin.i64(i64 %34, i64 32025597350190193)
  %36 = mul nuw nsw i64 %35, 288
  %37 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #33
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorI8t_matrixSaIS0_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.013.i.i.i31 = phi ptr [ %50, %.lr.ph.i.i.i30 ], [ %38, %_ZNKSt6vectorI8t_matrixSaIS0_EE12_M_check_lenEmPKc.exit ]
  %.01012.i.i.i32 = phi i64 [ %49, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorI8t_matrixSaIS0_EE12_M_check_lenEmPKc.exit ]
  %39 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %.013.i.i.i31, i8 0, i64 232, i1 false)
  store ptr %40, ptr %39, align 8, !tbaa !115
  %41 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 48
  %42 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 64
  store ptr %42, ptr %41, align 8, !tbaa !115
  %43 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 80
  %44 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 96
  store ptr %44, ptr %43, align 8, !tbaa !115
  %45 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 112
  %46 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 128
  store ptr %46, ptr %45, align 8, !tbaa !115
  %47 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 152
  %48 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %47, i8 0, i64 72, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %48, i8 0, i64 56, i1 false)
  %49 = add i64 %.01012.i.i.i32, -1
  %50 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 288
  %.not.i.i.i33 = icmp eq i64 %49, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIP8t_matrixmS0_ET_S2_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !135

_ZSt27__uninitialized_default_n_aIP8t_matrixmS0_ET_S2_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI8t_matrixSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i37

.lr.ph.i.i.i37:                                   ; preds = %_ZSt27__uninitialized_default_n_aIP8t_matrixmS0_ET_S2_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i37
  %.012.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i37 ], [ %37, %_ZSt27__uninitialized_default_n_aIP8t_matrixmS0_ET_S2_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i37 ], [ %6, %_ZSt27__uninitialized_default_n_aIP8t_matrixmS0_ET_S2_T0_RSaIT1_E.exit35 ]
  tail call void @_ZN8t_matrixC2EOS_(ptr noundef nonnull align 8 dereferenceable(288) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(288) %.0911.i.i.i) #29
  tail call void @_ZN8t_matrixD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %.0911.i.i.i) #29
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 288
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 288
  %.not.i.i.i38 = icmp eq ptr %51, %5
  br i1 %.not.i.i.i38, label %_ZNSt6vectorI8t_matrixSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i37, !llvm.loop !136

_ZNSt6vectorI8t_matrixSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i37, %_ZSt27__uninitialized_default_n_aIP8t_matrixmS0_ET_S2_T0_RSaIT1_E.exit35
  %.not.i40 = icmp eq ptr %6, null
  br i1 %.not.i40, label %_ZNSt12_Vector_baseI8t_matrixSaIS0_EE13_M_deallocateEPS0_m.exit41, label %53

53:                                               ; preds = %_ZNSt6vectorI8t_matrixSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %54 = load ptr, ptr %11, align 8, !tbaa !40
  %55 = ptrtoint ptr %54 to i64
  %56 = sub i64 %55, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %56) #30
  br label %_ZNSt12_Vector_baseI8t_matrixSaIS0_EE13_M_deallocateEPS0_m.exit41

_ZNSt12_Vector_baseI8t_matrixSaIS0_EE13_M_deallocateEPS0_m.exit41: ; preds = %_ZNSt6vectorI8t_matrixSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %53
  store ptr %37, ptr %0, align 8, !tbaa !36
  %57 = getelementptr inbounds nuw [288 x i8], ptr %38, i64 %1
  store ptr %57, ptr %4, align 8, !tbaa !39
  %58 = getelementptr inbounds nuw [288 x i8], ptr %37, i64 %35
  store ptr %58, ptr %11, align 8, !tbaa !40
  br label %59

59:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP8t_matrixmS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseI8t_matrixSaIS0_EE13_M_deallocateEPS0_m.exit41, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_matrixC2EOS_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %5, ptr %3, align 8, !tbaa !115
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !123
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  %13 = add nuw nsw i64 %11, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(1) %7, i64 %13, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %2
  store ptr %6, ptr %3, align 8, !tbaa !44
  %14 = load i64, ptr %7, align 8, !tbaa !15
  store i64 %14, ptr %5, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !123
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %16, ptr %17, align 8, !tbaa !123
  store ptr %7, ptr %4, align 8, !tbaa !44
  store i64 0, ptr %15, align 8, !tbaa !123
  store i8 0, ptr %7, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %20, ptr %18, align 8, !tbaa !115
  %21 = load ptr, ptr %19, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %26 = load i64, ptr %25, align 8, !tbaa !123
  %27 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %27)
  %28 = add nuw nsw i64 %26, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(1) %22, i64 %28, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  store ptr %21, ptr %18, align 8, !tbaa !44
  %29 = load i64, ptr %22, align 8, !tbaa !15
  store i64 %29, ptr %20, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit12: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %31 = load i64, ptr %30, align 8, !tbaa !123
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %31, ptr %32, align 8, !tbaa !123
  store ptr %22, ptr %19, align 8, !tbaa !44
  store i64 0, ptr %30, align 8, !tbaa !123
  store i8 0, ptr %22, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %35, ptr %33, align 8, !tbaa !115
  %36 = load ptr, ptr %34, align 8, !tbaa !44
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit12
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %41 = load i64, ptr %40, align 8, !tbaa !123
  %42 = icmp ult i64 %41, 16
  tail call void @llvm.assume(i1 %42)
  %43 = add nuw nsw i64 %41, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(1) %37, i64 %43, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit12
  store ptr %36, ptr %33, align 8, !tbaa !44
  %44 = load i64, ptr %37, align 8, !tbaa !15
  store i64 %44, ptr %35, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14: ; preds = %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %46 = load i64, ptr %45, align 8, !tbaa !123
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %46, ptr %47, align 8, !tbaa !123
  store ptr %37, ptr %34, align 8, !tbaa !44
  store i64 0, ptr %45, align 8, !tbaa !123
  store i8 0, ptr %37, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %50, ptr %48, align 8, !tbaa !115
  %51 = load ptr, ptr %49, align 8, !tbaa !44
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i15

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %56 = load i64, ptr %55, align 8, !tbaa !123
  %57 = icmp ult i64 %56, 16
  tail call void @llvm.assume(i1 %57)
  %58 = add nuw nsw i64 %56, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(1) %52, i64 %58, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14
  store ptr %51, ptr %48, align 8, !tbaa !44
  %59 = load i64, ptr %52, align 8, !tbaa !15
  store i64 %59, ptr %50, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit16: ; preds = %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i15
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %61 = load i64, ptr %60, align 8, !tbaa !123
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %61, ptr %62, align 8, !tbaa !123
  store ptr %52, ptr %49, align 8, !tbaa !44
  store i64 0, ptr %60, align 8, !tbaa !123
  store i8 0, ptr %52, align 8, !tbaa !15
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %65 = load i8, ptr %64, align 8, !tbaa !137, !range !33, !noundef !34
  store i8 %65, ptr %63, align 8, !tbaa !137
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %68 = load ptr, ptr %67, align 8, !tbaa !89
  store ptr %68, ptr %66, align 8, !tbaa !89
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %71 = load ptr, ptr %70, align 8, !tbaa !138
  store ptr %71, ptr %69, align 8, !tbaa !138
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %74 = load ptr, ptr %73, align 8, !tbaa !134
  store ptr %74, ptr %72, align 8, !tbaa !134
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %77 = load ptr, ptr %76, align 8, !tbaa !89
  store ptr %77, ptr %75, align 8, !tbaa !89
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %80 = load ptr, ptr %79, align 8, !tbaa !138
  store ptr %80, ptr %78, align 8, !tbaa !138
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %83 = load ptr, ptr %82, align 8, !tbaa !134
  store ptr %83, ptr %81, align 8, !tbaa !134
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, i8 0, i64 24, i1 false)
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %86 = load ptr, ptr %85, align 8, !tbaa !132
  store ptr %86, ptr %84, align 8, !tbaa !132
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %89 = load ptr, ptr %88, align 8, !tbaa !139
  store ptr %89, ptr %87, align 8, !tbaa !139
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %92 = load ptr, ptr %91, align 8, !tbaa !133
  store ptr %92, ptr %90, align 8, !tbaa !133
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %85, i8 0, i64 24, i1 false)
  %93 = load ptr, ptr %84, align 8, !tbaa !132
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull align 8 dereferenceable(24) %94, i64 24, i1 false)
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %93, ptr %96, align 8, !tbaa !95
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %99 = load ptr, ptr %98, align 8, !tbaa !50
  store ptr %99, ptr %97, align 8, !tbaa !50
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %102 = load ptr, ptr %101, align 8, !tbaa !53
  store ptr %102, ptr %100, align 8, !tbaa !53
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %105 = load ptr, ptr %104, align 8, !tbaa !114
  store ptr %105, ptr %103, align 8, !tbaa !114
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %98, i8 0, i64 24, i1 false)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #17

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare noundef ptr @_Z11matrix2realPK8t_matrixPPf(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, float noundef, float noundef, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL6ps_matPKcN3gmx8ArrayRefI8t_matrixEES4_bbbbbbifffS0_S0_i(ptr noundef nonnull %0, ptr %1, ptr %2, ptr %3, ptr readnone captures(address) %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i1 noundef zeroext %8, i1 noundef zeroext %9, i1 noundef zeroext %10, i32 noundef %11, float noundef %12, float noundef %13, float noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca [128 x i8], align 16
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %"class.std::vector.48", align 8
  %30 = alloca %class.WarningHandler, align 8
  %31 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %32 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %33 = alloca %"class.gmx::TextInputFile", align 8
  %34 = alloca %"class.std::vector.48", align 8
  %35 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %36 = alloca %"class.gmx::TextOutputFile", align 8
  %37 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %38 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %39 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %40 = alloca ptr, align 8
  %41 = alloca %struct.t_psrec, align 4
  %42 = alloca %struct.t_psdata, align 8
  %43 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %40, align 8, !tbaa !35
  %49 = zext i1 %10 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr %15, ptr %27, align 8, !tbaa !35
  store ptr %16, ptr %28, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZN14WarningHandlerC2Ebi(ptr noundef nonnull align 8 dereferenceable(64) %30, i1 noundef zeroext false, i32 noundef 0)
          to label %50 unwind label %120

50:                                               ; preds = %18
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %133, label %51

51:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(8) %27, i8 noundef zeroext 2)
          to label %52 unwind label %122

52:                                               ; preds = %51
  invoke void @_ZN3gmx15findLibraryFileERKNSt10filesystem7__cxx114pathEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %31, ptr noundef nonnull align 8 dereferenceable(40) %32, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %53 unwind label %124

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !42
  %.not.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %56

56:                                               ; preds = %53
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull %55) #29
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %56, %53
  store ptr null, ptr %54, align 8, !tbaa !42
  %57 = load ptr, ptr %32, align 8, !tbaa !44
  %58 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %60 = load i64, ptr %58, align 8, !tbaa !15
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %61) #30
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZN3gmx13TextInputFileC1ERKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(40) %31)
          to label %62 unwind label %127

62:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_Z12read_inpfilePN3gmx15TextInputStreamERKNSt10filesystem7__cxx114pathEP14WarningHandler(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.48") align 8 %34, ptr noundef nonnull %33, ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull %30)
          to label %63 unwind label %129

63:                                               ; preds = %62
  %64 = load ptr, ptr %29, align 8, !tbaa !140
  %65 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !143
  %67 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !144
  %69 = load ptr, ptr %34, align 8, !tbaa !140
  store ptr %69, ptr %29, align 8, !tbaa !140
  %70 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !143
  store ptr %71, ptr %65, align 8, !tbaa !143
  %72 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !144
  store ptr %73, ptr %67, align 8, !tbaa !144
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %64, %66
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %63, %_ZSt8_DestroyI9t_inpfileEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %86, %_ZSt8_DestroyI9t_inpfileEvPT_.exit.i.i.i.i.i.i.i ], [ %64, %63 ]
  %74 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 40
  %75 = load ptr, ptr %74, align 8, !tbaa !44
  %76 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 56
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %78 = load i64, ptr %76, align 8, !tbaa !15
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %79) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i
  %80 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !44
  %82 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 24
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZSt8_DestroyI9t_inpfileEvPT_.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i
  %84 = load i64, ptr %82, align 8, !tbaa !15
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %85) #30
  br label %_ZSt8_DestroyI9t_inpfileEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyI9t_inpfileEvPT_.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i
  %86 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i.i.i = icmp eq ptr %86, %66
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !145

_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyI9t_inpfileEvPT_.exit.i.i.i.i.i.i.i, %63
  %.not.i.i.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorI9t_inpfileSaIS0_EEaSEOS2_.exit.i, label %87

87:                                               ; preds = %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exit.i.i.i.i
  %88 = ptrtoint ptr %68 to i64
  %89 = ptrtoint ptr %64 to i64
  %90 = sub i64 %88, %89
  call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef %90) #30
  br label %_ZNSt6vectorI9t_inpfileSaIS0_EEaSEOS2_.exit.i

_ZNSt6vectorI9t_inpfileSaIS0_EEaSEOS2_.exit.i:    ; preds = %87, %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exit.i.i.i.i
  %91 = load ptr, ptr %34, align 8, !tbaa !140
  %92 = load ptr, ptr %70, align 8, !tbaa !143
  %.not4.i.i.i.i.i = icmp eq ptr %91, %92
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorI9t_inpfileSaIS0_EEaSEOS2_.exit.i, %_ZSt8_DestroyI9t_inpfileEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %105, %_ZSt8_DestroyI9t_inpfileEvPT_.exit.i.i.i.i.i ], [ %91, %_ZNSt6vectorI9t_inpfileSaIS0_EEaSEOS2_.exit.i ]
  %93 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %94 = load ptr, ptr %93, align 8, !tbaa !44
  %95 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %97 = load i64, ptr %95, align 8, !tbaa !15
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %98) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %99 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !44
  %101 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %_ZSt8_DestroyI9t_inpfileEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %103 = load i64, ptr %101, align 8, !tbaa !15
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %104) #30
  br label %_ZSt8_DestroyI9t_inpfileEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI9t_inpfileEvPT_.exit.i.i.i.i.i:     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i
  %105 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i = icmp eq ptr %105, %92
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !145

_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyI9t_inpfileEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %34, align 8, !tbaa !140
  br label %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exit.i.i

_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorI9t_inpfileSaIS0_EEaSEOS2_.exit.i
  %106 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i ], [ %91, %_ZNSt6vectorI9t_inpfileSaIS0_EEaSEOS2_.exit.i ]
  %.not.i.i.i89.i = icmp eq ptr %106, null
  br i1 %.not.i.i.i89.i, label %_ZNSt6vectorI9t_inpfileSaIS0_EED2Ev.exit.i, label %107

107:                                              ; preds = %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exit.i.i
  %108 = load ptr, ptr %72, align 8, !tbaa !144
  %109 = ptrtoint ptr %108 to i64
  %110 = ptrtoint ptr %106 to i64
  %111 = sub i64 %109, %110
  call void @_ZdlPvm(ptr noundef nonnull %106, i64 noundef %111) #30
  br label %_ZNSt6vectorI9t_inpfileSaIS0_EED2Ev.exit.i

_ZNSt6vectorI9t_inpfileSaIS0_EED2Ev.exit.i:       ; preds = %107, %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN3gmx13TextInputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %112 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %113 = load ptr, ptr %112, align 8, !tbaa !42
  %.not.i.i.i90.i = icmp eq ptr %113, null
  br i1 %.not.i.i.i90.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i91.i, label %114

114:                                              ; preds = %_ZNSt6vectorI9t_inpfileSaIS0_EED2Ev.exit.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull %113) #29
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i91.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i91.i: ; preds = %114, %_ZNSt6vectorI9t_inpfileSaIS0_EED2Ev.exit.i
  store ptr null, ptr %112, align 8, !tbaa !42
  %115 = load ptr, ptr %31, align 8, !tbaa !44
  %116 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit94.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i92.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i92.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i91.i
  %118 = load i64, ptr %116, align 8, !tbaa !15
  %119 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %119) #30
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit94.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit94.i:      ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i91.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i92.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %_ZNSt6vectorI9t_inpfileSaIS0_EE5clearEv.exit.i

120:                                              ; preds = %18
  %121 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.body

122:                                              ; preds = %51
  %123 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %126

124:                                              ; preds = %52
  %125 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %32) #29
  br label %126

126:                                              ; preds = %124, %122
  %.pn.i = phi { ptr, i32 } [ %125, %124 ], [ %123, %122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %132

127:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %128 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %131

129:                                              ; preds = %62
  %130 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN3gmx13TextInputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #29
  br label %131

131:                                              ; preds = %129, %127
  %.pn72.i = phi { ptr, i32 } [ %130, %129 ], [ %128, %127 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #29
  br label %132

132:                                              ; preds = %131, %126
  %.pn72.pn.i = phi { ptr, i32 } [ %.pn72.i, %131 ], [ %.pn.i, %126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %415

133:                                              ; preds = %50
  %134 = load ptr, ptr %29, align 8, !tbaa !140
  %135 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !143
  %.not.i.i.i = icmp eq ptr %136, %134
  br i1 %.not.i.i.i, label %_ZNSt6vectorI9t_inpfileSaIS0_EE5clearEv.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %133, %_ZSt8_DestroyI9t_inpfileEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %149, %_ZSt8_DestroyI9t_inpfileEvPT_.exit.i.i.i.i.i.i ], [ %134, %133 ]
  %137 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  %138 = load ptr, ptr %137, align 8, !tbaa !44
  %139 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 56
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %141 = load i64, ptr %139, align 8, !tbaa !15
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %142) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i
  %143 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !44
  %145 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %_ZSt8_DestroyI9t_inpfileEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  %147 = load i64, ptr %145, align 8, !tbaa !15
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %148) #30
  br label %_ZSt8_DestroyI9t_inpfileEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI9t_inpfileEvPT_.exit.i.i.i.i.i.i:   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i
  %149 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i95.i = icmp eq ptr %149, %136
  br i1 %.not.i.i.i.i.i95.i, label %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !145

_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyI9t_inpfileEvPT_.exit.i.i.i.i.i.i
  store ptr %134, ptr %135, align 8, !tbaa !143
  br label %_ZNSt6vectorI9t_inpfileSaIS0_EE5clearEv.exit.i

_ZNSt6vectorI9t_inpfileSaIS0_EE5clearEv.exit.i:   ; preds = %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exit.i.i.i, %133, %_ZNSt10filesystem7__cxx114pathD2Ev.exit94.i
  %150 = invoke noundef i32 @_Z9get_eenumPSt6vectorI9t_inpfileSaIS0_EEPKcPKS5_(ptr noundef nonnull %29, ptr noundef nonnull @.str.136, ptr noundef nonnull @_ZZL10get_paramsPKcS0_P7t_psrecE9gmx_bools)
          to label %151 unwind label %346

151:                                              ; preds = %_ZNSt6vectorI9t_inpfileSaIS0_EE5clearEv.exit.i
  store i32 %150, ptr %41, align 4, !tbaa !146
  %152 = invoke noundef double @_Z9get_erealPSt6vectorI9t_inpfileSaIS0_EEPKcdP14WarningHandler(ptr noundef nonnull %29, ptr noundef nonnull @.str.137, double noundef 1.000000e+00, ptr noundef nonnull %30)
          to label %153 unwind label %346

153:                                              ; preds = %151
  %154 = fptrunc double %152 to float
  %155 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store float %154, ptr %155, align 4, !tbaa !149
  %156 = getelementptr inbounds nuw i8, ptr %41, i64 24
  invoke void @_Z14setStringEntryPSt6vectorI9t_inpfileSaIS0_EEPKcPcS5_(ptr noundef nonnull %29, ptr noundef nonnull @.str.138, ptr noundef nonnull %156, ptr noundef nonnull @.str.139)
          to label %157 unwind label %346

157:                                              ; preds = %153
  %158 = invoke noundef double @_Z9get_erealPSt6vectorI9t_inpfileSaIS0_EEPKcdP14WarningHandler(ptr noundef nonnull %29, ptr noundef nonnull @.str.140, double noundef 2.000000e+01, ptr noundef nonnull %30)
          to label %159 unwind label %346

159:                                              ; preds = %157
  %160 = fptrunc double %158 to float
  %161 = getelementptr inbounds nuw i8, ptr %41, i64 20
  store float %160, ptr %161, align 4, !tbaa !150
  %162 = invoke noundef i32 @_Z9get_eenumPSt6vectorI9t_inpfileSaIS0_EEPKcPKS5_(ptr noundef nonnull %29, ptr noundef nonnull @.str.141, ptr noundef nonnull @_ZZL10get_paramsPKcS0_P7t_psrecE9gmx_bools)
          to label %163 unwind label %346

163:                                              ; preds = %159
  %164 = icmp ne i32 %162, 0
  %165 = getelementptr inbounds nuw i8, ptr %41, i64 4120
  %166 = zext i1 %164 to i8
  store i8 %166, ptr %165, align 4, !tbaa !151
  %167 = getelementptr inbounds nuw i8, ptr %41, i64 4128
  invoke void @_Z14setStringEntryPSt6vectorI9t_inpfileSaIS0_EEPKcPcS5_(ptr noundef nonnull %29, ptr noundef nonnull @.str.142, ptr noundef nonnull %167, ptr noundef nonnull %156)
          to label %168 unwind label %346

168:                                              ; preds = %163
  %169 = getelementptr inbounds nuw i8, ptr %41, i64 8224
  invoke void @_Z14setStringEntryPSt6vectorI9t_inpfileSaIS0_EEPKcPcS5_(ptr noundef nonnull %29, ptr noundef nonnull @.str.143, ptr noundef nonnull %169, ptr noundef nonnull @.str.144)
          to label %170 unwind label %346

170:                                              ; preds = %168
  %171 = getelementptr inbounds nuw i8, ptr %41, i64 12320
  invoke void @_Z14setStringEntryPSt6vectorI9t_inpfileSaIS0_EEPKcPcS5_(ptr noundef nonnull %29, ptr noundef nonnull @.str.145, ptr noundef nonnull %171, ptr noundef nonnull %169)
          to label %172 unwind label %346

172:                                              ; preds = %170
  %173 = invoke noundef double @_Z9get_erealPSt6vectorI9t_inpfileSaIS0_EEPKcdP14WarningHandler(ptr noundef nonnull %29, ptr noundef nonnull @.str.146, double noundef 1.400000e+01, ptr noundef nonnull %30)
          to label %174 unwind label %346

174:                                              ; preds = %172
  %175 = fptrunc double %173 to float
  %176 = getelementptr inbounds nuw i8, ptr %41, i64 4124
  store float %175, ptr %176, align 4, !tbaa !152
  %177 = invoke noundef double @_Z9get_erealPSt6vectorI9t_inpfileSaIS0_EEPKcdP14WarningHandler(ptr noundef nonnull %29, ptr noundef nonnull @.str.147, double noundef 0.000000e+00, ptr noundef nonnull %30)
          to label %178 unwind label %346

178:                                              ; preds = %174
  %179 = fptrunc double %177 to float
  %180 = getelementptr inbounds nuw i8, ptr %41, i64 16416
  store float %179, ptr %180, align 4, !tbaa !153
  %181 = invoke noundef double @_Z9get_erealPSt6vectorI9t_inpfileSaIS0_EEPKcdP14WarningHandler(ptr noundef nonnull %29, ptr noundef nonnull @.str.148, double noundef 0.000000e+00, ptr noundef nonnull %30)
          to label %182 unwind label %346

182:                                              ; preds = %178
  %183 = fptrunc double %181 to float
  %184 = getelementptr inbounds nuw i8, ptr %41, i64 16420
  store float %183, ptr %184, align 4, !tbaa !154
  %185 = invoke noundef double @_Z9get_erealPSt6vectorI9t_inpfileSaIS0_EEPKcdP14WarningHandler(ptr noundef nonnull %29, ptr noundef nonnull @.str.149, double noundef 2.000000e+01, ptr noundef nonnull %30)
          to label %186 unwind label %346

186:                                              ; preds = %182
  %187 = fptrunc double %185 to float
  %188 = getelementptr inbounds nuw i8, ptr %41, i64 16424
  store float %187, ptr %188, align 4, !tbaa !155
  %189 = invoke noundef double @_Z9get_erealPSt6vectorI9t_inpfileSaIS0_EEPKcdP14WarningHandler(ptr noundef nonnull %29, ptr noundef nonnull @.str.150, double noundef 0.000000e+00, ptr noundef nonnull %30)
          to label %190 unwind label %346

190:                                              ; preds = %186
  %191 = fptrunc double %189 to float
  %192 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store float %191, ptr %192, align 4, !tbaa !156
  %193 = fpext float %191 to double
  %194 = invoke noundef double @_Z9get_erealPSt6vectorI9t_inpfileSaIS0_EEPKcdP14WarningHandler(ptr noundef nonnull %29, ptr noundef nonnull @.str.151, double noundef %193, ptr noundef nonnull %30)
          to label %195 unwind label %346

195:                                              ; preds = %190
  %196 = fptrunc double %194 to float
  %197 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store float %196, ptr %197, align 4, !tbaa !157
  %198 = load float, ptr %155, align 4, !tbaa !149
  %199 = fpext float %198 to double
  %200 = invoke noundef double @_Z9get_erealPSt6vectorI9t_inpfileSaIS0_EEPKcdP14WarningHandler(ptr noundef nonnull %29, ptr noundef nonnull @.str.152, double noundef %199, ptr noundef nonnull %30)
          to label %201 unwind label %346

201:                                              ; preds = %195
  %202 = fptrunc double %200 to float
  %203 = getelementptr inbounds nuw i8, ptr %41, i64 16428
  store float %202, ptr %203, align 4, !tbaa !158
  %204 = load float, ptr %155, align 4, !tbaa !149
  %205 = fpext float %204 to double
  %206 = invoke noundef double @_Z9get_erealPSt6vectorI9t_inpfileSaIS0_EEPKcdP14WarningHandler(ptr noundef nonnull %29, ptr noundef nonnull @.str.153, double noundef %205, ptr noundef nonnull %30)
          to label %207 unwind label %346

207:                                              ; preds = %201
  %208 = fptrunc double %206 to float
  %209 = getelementptr inbounds nuw i8, ptr %41, i64 16432
  store float %208, ptr %209, align 4, !tbaa !159
  %210 = fpext float %208 to double
  %211 = invoke noundef double @_Z9get_erealPSt6vectorI9t_inpfileSaIS0_EEPKcdP14WarningHandler(ptr noundef nonnull %29, ptr noundef nonnull @.str.154, double noundef %210, ptr noundef nonnull %30)
          to label %212 unwind label %346

212:                                              ; preds = %207
  %213 = fptrunc double %211 to float
  %214 = getelementptr inbounds nuw i8, ptr %41, i64 16436
  store float %213, ptr %214, align 4, !tbaa !160
  %215 = invoke noundef i32 @_Z9get_eenumPSt6vectorI9t_inpfileSaIS0_EEPKcPKS5_(ptr noundef nonnull %29, ptr noundef nonnull @.str.155, ptr noundef nonnull @_ZZL10get_paramsPKcS0_P7t_psrecE6colors)
          to label %216 unwind label %346

216:                                              ; preds = %212
  %217 = getelementptr inbounds nuw i8, ptr %41, i64 16440
  %218 = getelementptr inbounds nuw i8, ptr %41, i64 16456
  store i32 %215, ptr %218, align 4, !tbaa !161
  %219 = invoke noundef double @_Z9get_erealPSt6vectorI9t_inpfileSaIS0_EEPKcdP14WarningHandler(ptr noundef nonnull %29, ptr noundef nonnull @.str.156, double noundef -1.000000e+00, ptr noundef nonnull %30)
          to label %220 unwind label %346

220:                                              ; preds = %216
  %221 = fptrunc double %219 to float
  store float %221, ptr %217, align 4, !tbaa !162
  %222 = invoke noundef double @_Z9get_erealPSt6vectorI9t_inpfileSaIS0_EEPKcdP14WarningHandler(ptr noundef nonnull %29, ptr noundef nonnull @.str.157, double noundef -1.000000e+00, ptr noundef nonnull %30)
          to label %223 unwind label %346

223:                                              ; preds = %220
  %224 = fptrunc double %222 to float
  %225 = getelementptr inbounds nuw i8, ptr %41, i64 16444
  store float %224, ptr %225, align 4, !tbaa !163
  %226 = invoke noundef double @_Z9get_erealPSt6vectorI9t_inpfileSaIS0_EEPKcdP14WarningHandler(ptr noundef nonnull %29, ptr noundef nonnull @.str.158, double noundef 0.000000e+00, ptr noundef nonnull %30)
          to label %227 unwind label %346

227:                                              ; preds = %223
  %228 = fptrunc double %226 to float
  %229 = getelementptr inbounds nuw i8, ptr %41, i64 16448
  store float %228, ptr %229, align 4, !tbaa !164
  %230 = invoke noundef i32 @_Z9get_eenumPSt6vectorI9t_inpfileSaIS0_EEPKcPKS5_(ptr noundef nonnull %29, ptr noundef nonnull @.str.159, ptr noundef nonnull @_ZZL10get_paramsPKcS0_P7t_psrecE9gmx_bools)
          to label %231 unwind label %346

231:                                              ; preds = %227
  %232 = icmp ne i32 %230, 0
  %233 = getelementptr inbounds nuw i8, ptr %41, i64 16452
  %234 = zext i1 %232 to i8
  store i8 %234, ptr %233, align 4, !tbaa !165
  %235 = invoke noundef double @_Z9get_erealPSt6vectorI9t_inpfileSaIS0_EEPKcdP14WarningHandler(ptr noundef nonnull %29, ptr noundef nonnull @.str.160, double noundef 8.000000e+00, ptr noundef nonnull %30)
          to label %236 unwind label %346

236:                                              ; preds = %231
  %237 = fptrunc double %235 to float
  %238 = getelementptr inbounds nuw i8, ptr %41, i64 16460
  store float %237, ptr %238, align 4, !tbaa !166
  %239 = invoke noundef double @_Z9get_erealPSt6vectorI9t_inpfileSaIS0_EEPKcdP14WarningHandler(ptr noundef nonnull %29, ptr noundef nonnull @.str.161, double noundef 4.000000e+00, ptr noundef nonnull %30)
          to label %240 unwind label %346

240:                                              ; preds = %236
  %241 = fptrunc double %239 to float
  %242 = getelementptr inbounds nuw i8, ptr %41, i64 16464
  store float %241, ptr %242, align 4, !tbaa !167
  %243 = getelementptr inbounds nuw i8, ptr %41, i64 16468
  invoke void @_Z14setStringEntryPSt6vectorI9t_inpfileSaIS0_EEPKcPcS5_(ptr noundef nonnull %29, ptr noundef nonnull @.str.162, ptr noundef nonnull %243, ptr noundef nonnull @.str.144)
          to label %244 unwind label %346

244:                                              ; preds = %240
  %245 = invoke noundef double @_Z9get_erealPSt6vectorI9t_inpfileSaIS0_EEPKcdP14WarningHandler(ptr noundef nonnull %29, ptr noundef nonnull @.str.163, double noundef 1.600000e+01, ptr noundef nonnull %30)
          to label %246 unwind label %346

246:                                              ; preds = %244
  %247 = fptrunc double %245 to float
  %248 = getelementptr inbounds nuw i8, ptr %41, i64 20564
  store float %247, ptr %248, align 4, !tbaa !168
  %249 = getelementptr inbounds nuw i8, ptr %41, i64 20568
  invoke void @_Z14setStringEntryPSt6vectorI9t_inpfileSaIS0_EEPKcPcS5_(ptr noundef nonnull %29, ptr noundef nonnull @.str.164, ptr noundef nonnull %249, ptr noundef nonnull %156)
          to label %250 unwind label %346

250:                                              ; preds = %246
  %251 = invoke noundef double @_Z9get_erealPSt6vectorI9t_inpfileSaIS0_EEPKcdP14WarningHandler(ptr noundef nonnull %29, ptr noundef nonnull @.str.165, double noundef 1.000000e+01, ptr noundef nonnull %30)
          to label %252 unwind label %346

252:                                              ; preds = %250
  %253 = fptrunc double %251 to float
  %254 = getelementptr inbounds nuw i8, ptr %41, i64 24664
  store float %253, ptr %254, align 4, !tbaa !169
  %255 = getelementptr inbounds nuw i8, ptr %41, i64 24668
  invoke void @_Z14setStringEntryPSt6vectorI9t_inpfileSaIS0_EEPKcPcS5_(ptr noundef nonnull %29, ptr noundef nonnull @.str.166, ptr noundef nonnull %255, ptr noundef nonnull %249)
          to label %256 unwind label %346

256:                                              ; preds = %252
  %257 = invoke noundef i32 @_Z9get_eenumPSt6vectorI9t_inpfileSaIS0_EEPKcPKS5_(ptr noundef nonnull %29, ptr noundef nonnull @.str.167, ptr noundef nonnull @_ZZL10get_paramsPKcS0_P7t_psrecE6colors)
          to label %258 unwind label %346

258:                                              ; preds = %256
  %259 = getelementptr inbounds nuw i8, ptr %41, i64 28780
  store i32 %257, ptr %259, align 4, !tbaa !170
  %260 = load float, ptr %217, align 4, !tbaa !162
  %261 = fpext float %260 to double
  %262 = invoke noundef double @_Z9get_erealPSt6vectorI9t_inpfileSaIS0_EEPKcdP14WarningHandler(ptr noundef nonnull %29, ptr noundef nonnull @.str.168, double noundef %261, ptr noundef nonnull %30)
          to label %263 unwind label %346

263:                                              ; preds = %258
  %264 = getelementptr inbounds nuw i8, ptr %41, i64 28764
  %265 = fptrunc double %262 to float
  store float %265, ptr %264, align 4, !tbaa !171
  %266 = load float, ptr %225, align 4, !tbaa !163
  %267 = fpext float %266 to double
  %268 = invoke noundef double @_Z9get_erealPSt6vectorI9t_inpfileSaIS0_EEPKcdP14WarningHandler(ptr noundef nonnull %29, ptr noundef nonnull @.str.169, double noundef %267, ptr noundef nonnull %30)
          to label %269 unwind label %346

269:                                              ; preds = %263
  %270 = fptrunc double %268 to float
  %271 = getelementptr inbounds nuw i8, ptr %41, i64 28768
  store float %270, ptr %271, align 4, !tbaa !172
  %272 = load float, ptr %229, align 4, !tbaa !164
  %273 = fpext float %272 to double
  %274 = invoke noundef double @_Z9get_erealPSt6vectorI9t_inpfileSaIS0_EEPKcdP14WarningHandler(ptr noundef nonnull %29, ptr noundef nonnull @.str.170, double noundef %273, ptr noundef nonnull %30)
          to label %275 unwind label %346

275:                                              ; preds = %269
  %276 = fptrunc double %274 to float
  %277 = getelementptr inbounds nuw i8, ptr %41, i64 28772
  store float %276, ptr %277, align 4, !tbaa !173
  %278 = invoke noundef i32 @_Z9get_eenumPSt6vectorI9t_inpfileSaIS0_EEPKcPKS5_(ptr noundef nonnull %29, ptr noundef nonnull @.str.171, ptr noundef nonnull @_ZZL10get_paramsPKcS0_P7t_psrecE9gmx_bools)
          to label %279 unwind label %346

279:                                              ; preds = %275
  %280 = icmp ne i32 %278, 0
  %281 = getelementptr inbounds nuw i8, ptr %41, i64 28776
  %282 = zext i1 %280 to i8
  store i8 %282, ptr %281, align 4, !tbaa !174
  %283 = load float, ptr %238, align 4, !tbaa !166
  %284 = fpext float %283 to double
  %285 = invoke noundef double @_Z9get_erealPSt6vectorI9t_inpfileSaIS0_EEPKcdP14WarningHandler(ptr noundef nonnull %29, ptr noundef nonnull @.str.172, double noundef %284, ptr noundef nonnull %30)
          to label %286 unwind label %346

286:                                              ; preds = %279
  %287 = fptrunc double %285 to float
  %288 = getelementptr inbounds nuw i8, ptr %41, i64 28784
  store float %287, ptr %288, align 4, !tbaa !175
  %289 = load float, ptr %242, align 4, !tbaa !167
  %290 = fpext float %289 to double
  %291 = invoke noundef double @_Z9get_erealPSt6vectorI9t_inpfileSaIS0_EEPKcdP14WarningHandler(ptr noundef nonnull %29, ptr noundef nonnull @.str.173, double noundef %290, ptr noundef nonnull %30)
          to label %292 unwind label %346

292:                                              ; preds = %286
  %293 = fptrunc double %291 to float
  %294 = getelementptr inbounds nuw i8, ptr %41, i64 28788
  store float %293, ptr %294, align 4, !tbaa !176
  %295 = getelementptr inbounds nuw i8, ptr %41, i64 28792
  invoke void @_Z14setStringEntryPSt6vectorI9t_inpfileSaIS0_EEPKcPcS5_(ptr noundef nonnull %29, ptr noundef nonnull @.str.174, ptr noundef nonnull %295, ptr noundef nonnull %243)
          to label %296 unwind label %346

296:                                              ; preds = %292
  %297 = load float, ptr %248, align 4, !tbaa !168
  %298 = fpext float %297 to double
  %299 = invoke noundef double @_Z9get_erealPSt6vectorI9t_inpfileSaIS0_EEPKcdP14WarningHandler(ptr noundef nonnull %29, ptr noundef nonnull @.str.175, double noundef %298, ptr noundef nonnull %30)
          to label %300 unwind label %346

300:                                              ; preds = %296
  %301 = fptrunc double %299 to float
  %302 = getelementptr inbounds nuw i8, ptr %41, i64 32888
  store float %301, ptr %302, align 4, !tbaa !177
  %303 = getelementptr inbounds nuw i8, ptr %41, i64 32892
  invoke void @_Z14setStringEntryPSt6vectorI9t_inpfileSaIS0_EEPKcPcS5_(ptr noundef nonnull %29, ptr noundef nonnull @.str.176, ptr noundef nonnull %303, ptr noundef nonnull %249)
          to label %304 unwind label %346

304:                                              ; preds = %300
  %305 = load float, ptr %254, align 4, !tbaa !169
  %306 = fpext float %305 to double
  %307 = invoke noundef double @_Z9get_erealPSt6vectorI9t_inpfileSaIS0_EEPKcdP14WarningHandler(ptr noundef nonnull %29, ptr noundef nonnull @.str.177, double noundef %306, ptr noundef nonnull %30)
          to label %308 unwind label %346

308:                                              ; preds = %304
  %309 = fptrunc double %307 to float
  %310 = getelementptr inbounds nuw i8, ptr %41, i64 36988
  store float %309, ptr %310, align 4, !tbaa !178
  %311 = getelementptr inbounds nuw i8, ptr %41, i64 36992
  invoke void @_Z14setStringEntryPSt6vectorI9t_inpfileSaIS0_EEPKcPcS5_(ptr noundef nonnull %29, ptr noundef nonnull @.str.178, ptr noundef nonnull %311, ptr noundef nonnull %303)
          to label %312 unwind label %346

312:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 1 dereferenceable(127) @.str.95, i8 noundef zeroext 2)
          to label %313 unwind label %348

313:                                              ; preds = %312
  invoke void @_Z19check_warning_errorRK14WarningHandleriRKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull align 8 dereferenceable(64) %30, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %35, i32 noundef 205)
          to label %314 unwind label %350

314:                                              ; preds = %313
  %315 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %316 = load ptr, ptr %315, align 8, !tbaa !42
  %.not.i.i.i96.i = icmp eq ptr %316, null
  br i1 %.not.i.i.i96.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i97.i, label %317

317:                                              ; preds = %314
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %315, ptr noundef nonnull %316) #29
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i97.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i97.i: ; preds = %317, %314
  store ptr null, ptr %315, align 8, !tbaa !42
  %318 = load ptr, ptr %35, align 8, !tbaa !44
  %319 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %320 = icmp eq ptr %318, %319
  br i1 %320, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit100.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i98.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i98.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i97.i
  %321 = load i64, ptr %319, align 8, !tbaa !15
  %322 = add i64 %321, 1
  call void @_ZdlPvm(ptr noundef %318, i64 noundef %322) #30
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit100.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit100.i:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i97.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i98.i
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %323 = load ptr, ptr %28, align 8, !tbaa !35
  %.not77.i = icmp eq ptr %323, null
  br i1 %.not77.i, label %367, label %324

324:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit100.i
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(8) %28, i8 noundef zeroext 2)
          to label %325 unwind label %353

325:                                              ; preds = %324
  invoke void @_ZN3gmx14TextOutputFileC1ERKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(40) %37)
          to label %326 unwind label %355

326:                                              ; preds = %325
  %327 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %328 = load ptr, ptr %327, align 8, !tbaa !42
  %.not.i.i.i101.i = icmp eq ptr %328, null
  br i1 %.not.i.i.i101.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i102.i, label %329

329:                                              ; preds = %326
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %327, ptr noundef nonnull %328) #29
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i102.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i102.i: ; preds = %329, %326
  store ptr null, ptr %327, align 8, !tbaa !42
  %330 = load ptr, ptr %37, align 8, !tbaa !44
  %331 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %332 = icmp eq ptr %330, %331
  br i1 %332, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit105.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i102.i
  %333 = load i64, ptr %331, align 8, !tbaa !15
  %334 = add i64 %333, 1
  call void @_ZdlPvm(ptr noundef %330, i64 noundef %334) #30
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit105.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit105.i:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i102.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103.i
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(8) %28, i8 noundef zeroext 2)
          to label %335 unwind label %358

335:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit105.i
  invoke void @_Z13write_inpfilePN3gmx16TextOutputStreamERKNSt10filesystem7__cxx114pathEPSt6vectorI9t_inpfileSaIS8_EEb14WriteMdpHeaderP14WarningHandler(ptr noundef nonnull %36, ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull %29, i1 noundef zeroext true, i32 noundef 1, ptr noundef nonnull %30)
          to label %336 unwind label %360

336:                                              ; preds = %335
  %337 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %338 = load ptr, ptr %337, align 8, !tbaa !42
  %.not.i.i.i106.i = icmp eq ptr %338, null
  br i1 %.not.i.i.i106.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i107.i, label %339

339:                                              ; preds = %336
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %337, ptr noundef nonnull %338) #29
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i107.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i107.i: ; preds = %339, %336
  store ptr null, ptr %337, align 8, !tbaa !42
  %340 = load ptr, ptr %38, align 8, !tbaa !44
  %341 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %342 = icmp eq ptr %340, %341
  br i1 %342, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit110.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i108.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i108.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i107.i
  %343 = load i64, ptr %341, align 8, !tbaa !15
  %344 = add i64 %343, 1
  call void @_ZdlPvm(ptr noundef %340, i64 noundef %344) #30
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit110.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit110.i:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i107.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i108.i
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  invoke void @_ZN3gmx14TextOutputFile5closeEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %345 unwind label %363

345:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit110.i
  call void @_ZN3gmx14TextOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %367

346:                                              ; preds = %308, %304, %300, %296, %292, %286, %279, %275, %269, %263, %258, %256, %252, %250, %246, %244, %240, %236, %231, %227, %223, %220, %216, %212, %207, %201, %195, %190, %186, %182, %178, %174, %172, %170, %168, %163, %159, %157, %153, %151, %_ZNSt6vectorI9t_inpfileSaIS0_EE5clearEv.exit.i
  %347 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %415

348:                                              ; preds = %312
  %349 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %352

350:                                              ; preds = %313
  %351 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %35) #29
  br label %352

352:                                              ; preds = %350, %348
  %.pn75.i = phi { ptr, i32 } [ %351, %350 ], [ %349, %348 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %415

353:                                              ; preds = %324
  %354 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %357

355:                                              ; preds = %325
  %356 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #29
  br label %357

357:                                              ; preds = %355, %353
  %.pn78.i = phi { ptr, i32 } [ %356, %355 ], [ %354, %353 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %366

358:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit105.i
  %359 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %362

360:                                              ; preds = %335
  %361 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #29
  br label %362

362:                                              ; preds = %360, %358
  %.pn80.i = phi { ptr, i32 } [ %361, %360 ], [ %359, %358 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %365

363:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit110.i
  %364 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %365

365:                                              ; preds = %363, %362
  %.pn82.i = phi { ptr, i32 } [ %364, %363 ], [ %.pn80.i, %362 ]
  call void @_ZN3gmx14TextOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #29
  br label %366

366:                                              ; preds = %365, %357
  %.pn82.pn.i = phi { ptr, i32 } [ %.pn82.i, %365 ], [ %.pn78.i, %357 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %415

367:                                              ; preds = %345, %_ZNSt10filesystem7__cxx114pathD2Ev.exit100.i
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 1 dereferenceable(127) @.str.95, i8 noundef zeroext 2)
          to label %368 unwind label %410

368:                                              ; preds = %367
  invoke void @_Z12done_warningRK14WarningHandleriRKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull align 8 dereferenceable(64) %30, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %39, i32 noundef 214)
          to label %369 unwind label %412

369:                                              ; preds = %368
  %370 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %371 = load ptr, ptr %370, align 8, !tbaa !42
  %.not.i.i.i111.i = icmp eq ptr %371, null
  br i1 %.not.i.i.i111.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i112.i, label %372

372:                                              ; preds = %369
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %370, ptr noundef nonnull %371) #29
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i112.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i112.i: ; preds = %372, %369
  store ptr null, ptr %370, align 8, !tbaa !42
  %373 = load ptr, ptr %39, align 8, !tbaa !44
  %374 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %375 = icmp eq ptr %373, %374
  br i1 %375, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit115.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i113.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i113.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i112.i
  %376 = load i64, ptr %374, align 8, !tbaa !15
  %377 = add i64 %376, 1
  call void @_ZdlPvm(ptr noundef %373, i64 noundef %377) #30
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit115.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit115.i:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i112.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i113.i
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %378 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %379 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %380 = load ptr, ptr %379, align 8, !tbaa !42
  %.not.i.i.i.i116.i = icmp eq ptr %380, null
  br i1 %.not.i.i.i.i116.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i, label %381

381:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit115.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %379, ptr noundef nonnull %380) #29
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i: ; preds = %381, %_ZNSt10filesystem7__cxx114pathD2Ev.exit115.i
  store ptr null, ptr %379, align 8, !tbaa !42
  %382 = load ptr, ptr %378, align 8, !tbaa !44
  %383 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %384 = icmp eq ptr %382, %383
  br i1 %384, label %_ZN14WarningHandlerD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i
  %385 = load i64, ptr %383, align 8, !tbaa !15
  %386 = add i64 %385, 1
  call void @_ZdlPvm(ptr noundef %382, i64 noundef %386) #30
  br label %_ZN14WarningHandlerD2Ev.exit.i

_ZN14WarningHandlerD2Ev.exit.i:                   ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %387 = load ptr, ptr %29, align 8, !tbaa !140
  %388 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %389 = load ptr, ptr %388, align 8, !tbaa !143
  %.not4.i.i.i.i117.i = icmp eq ptr %387, %389
  br i1 %.not4.i.i.i.i117.i, label %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exit.i127.i, label %.lr.ph.i.i.i.i118.i

.lr.ph.i.i.i.i118.i:                              ; preds = %_ZN14WarningHandlerD2Ev.exit.i, %_ZSt8_DestroyI9t_inpfileEvPT_.exit.i.i.i.i123.i
  %.05.i.i.i.i119.i = phi ptr [ %402, %_ZSt8_DestroyI9t_inpfileEvPT_.exit.i.i.i.i123.i ], [ %387, %_ZN14WarningHandlerD2Ev.exit.i ]
  %390 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i119.i, i64 40
  %391 = load ptr, ptr %390, align 8, !tbaa !44
  %392 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i119.i, i64 56
  %393 = icmp eq ptr %391, %392
  br i1 %393, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i121.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i120.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i120.i: ; preds = %.lr.ph.i.i.i.i118.i
  %394 = load i64, ptr %392, align 8, !tbaa !15
  %395 = add i64 %394, 1
  call void @_ZdlPvm(ptr noundef %391, i64 noundef %395) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i121.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i121.i: ; preds = %.lr.ph.i.i.i.i118.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i120.i
  %396 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i119.i, i64 8
  %397 = load ptr, ptr %396, align 8, !tbaa !44
  %398 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i119.i, i64 24
  %399 = icmp eq ptr %397, %398
  br i1 %399, label %_ZSt8_DestroyI9t_inpfileEvPT_.exit.i.i.i.i123.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i122.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i122.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i121.i
  %400 = load i64, ptr %398, align 8, !tbaa !15
  %401 = add i64 %400, 1
  call void @_ZdlPvm(ptr noundef %397, i64 noundef %401) #30
  br label %_ZSt8_DestroyI9t_inpfileEvPT_.exit.i.i.i.i123.i

_ZSt8_DestroyI9t_inpfileEvPT_.exit.i.i.i.i123.i:  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i121.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i122.i
  %402 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i119.i, i64 80
  %.not.i.i.i.i124.i = icmp eq ptr %402, %389
  br i1 %.not.i.i.i.i124.i, label %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i125.i, label %.lr.ph.i.i.i.i118.i, !llvm.loop !145

_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i125.i: ; preds = %_ZSt8_DestroyI9t_inpfileEvPT_.exit.i.i.i.i123.i
  %.pr.i126.i = load ptr, ptr %29, align 8, !tbaa !140
  br label %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exit.i127.i

_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exit.i127.i: ; preds = %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i125.i, %_ZN14WarningHandlerD2Ev.exit.i
  %403 = phi ptr [ %.pr.i126.i, %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i125.i ], [ %387, %_ZN14WarningHandlerD2Ev.exit.i ]
  %.not.i.i.i128.i = icmp eq ptr %403, null
  br i1 %.not.i.i.i128.i, label %425, label %404

404:                                              ; preds = %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exit.i127.i
  %405 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %406 = load ptr, ptr %405, align 8, !tbaa !144
  %407 = ptrtoint ptr %406 to i64
  %408 = ptrtoint ptr %403 to i64
  %409 = sub i64 %407, %408
  call void @_ZdlPvm(ptr noundef nonnull %403, i64 noundef %409) #30
  br label %425

410:                                              ; preds = %367
  %411 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %414

412:                                              ; preds = %368
  %413 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #29
  br label %414

414:                                              ; preds = %412, %410
  %.pn85.i = phi { ptr, i32 } [ %413, %412 ], [ %411, %410 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %415

415:                                              ; preds = %414, %366, %352, %346, %132
  %.pn85.pn.i = phi { ptr, i32 } [ %.pn85.i, %414 ], [ %.pn82.pn.i, %366 ], [ %.pn75.i, %352 ], [ %347, %346 ], [ %.pn72.pn.i, %132 ]
  call void @_ZN14WarningHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %30) #29
  br label %.body

.body:                                            ; preds = %415, %120
  %.pn85.pn.pn.i = phi { ptr, i32 } [ %.pn85.pn.i, %415 ], [ %121, %120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZNSt6vectorI9t_inpfileSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %416 = extractvalue { ptr, i32 } %.pn85.pn.pn.i, 1
  %417 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #29
  %418 = icmp eq i32 %416, %417
  br i1 %418, label %419, label %1495

419:                                              ; preds = %.body
  %420 = extractvalue { ptr, i32 } %.pn85.pn.pn.i, 0
  %421 = call ptr @__cxa_begin_catch(ptr %420) #29
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %421) #28
          to label %422 unwind label %423

422:                                              ; preds = %419
  unreachable

423:                                              ; preds = %419
  %424 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1495 unwind label %1496

425:                                              ; preds = %404, %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exit.i127.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %426 = load float, ptr %217, align 4, !tbaa !162
  %427 = fcmp ugt float %426, 0.000000e+00
  br i1 %427, label %437, label %428

428:                                              ; preds = %425
  %429 = load i32, ptr %1, align 8, !tbaa !88
  %430 = and i32 %429, 1
  %431 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %432 = load i32, ptr %431, align 4, !tbaa !61
  %433 = add nsw i32 %432, %430
  %434 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %435 = load ptr, ptr %434, align 8, !tbaa !89
  %436 = load float, ptr %229, align 4, !tbaa !164
  call fastcc void @_ZL12tick_spacingiPffcS_S_(i32 noundef %433, ptr noundef %435, float noundef %436, i8 noundef signext 88, ptr noundef %217, ptr noundef %225)
  br label %437

437:                                              ; preds = %428, %425
  %438 = load float, ptr %225, align 4, !tbaa !163
  %439 = fcmp ugt float %438, 0.000000e+00
  br i1 %439, label %443, label %440

440:                                              ; preds = %437
  %441 = load float, ptr %217, align 4, !tbaa !162
  %442 = fmul float %441, 5.000000e-01
  store float %442, ptr %225, align 4, !tbaa !163
  br label %443

443:                                              ; preds = %440, %437
  %444 = load float, ptr %264, align 4, !tbaa !171
  %445 = fcmp ugt float %444, 0.000000e+00
  br i1 %445, label %456, label %446

446:                                              ; preds = %443
  %447 = load i32, ptr %1, align 8, !tbaa !88
  %448 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %449 = load i32, ptr %448, align 8, !tbaa !84
  %450 = lshr i32 %447, 1
  %451 = and i32 %450, 1
  %452 = add nsw i32 %449, %451
  %453 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %454 = load ptr, ptr %453, align 8, !tbaa !89
  %455 = load float, ptr %277, align 4, !tbaa !173
  call fastcc void @_ZL12tick_spacingiPffcS_S_(i32 noundef %452, ptr noundef %454, float noundef %455, i8 noundef signext 89, ptr noundef %264, ptr noundef %271)
  br label %456

456:                                              ; preds = %446, %443
  %457 = load float, ptr %271, align 4, !tbaa !172
  %458 = fcmp ugt float %457, 0.000000e+00
  br i1 %458, label %462, label %459

459:                                              ; preds = %456
  %460 = load float, ptr %264, align 4, !tbaa !171
  %461 = fmul float %460, 5.000000e-01
  store float %461, ptr %271, align 4, !tbaa !172
  br label %462

462:                                              ; preds = %459, %456
  %463 = fcmp ogt float %13, 0.000000e+00
  br i1 %463, label %464, label %465

464:                                              ; preds = %462
  store float %13, ptr %180, align 4, !tbaa !153
  store float %13, ptr %184, align 4, !tbaa !154
  br label %465

465:                                              ; preds = %464, %462
  %466 = fcmp ogt float %14, 0.000000e+00
  br i1 %466, label %467, label %468

467:                                              ; preds = %465
  store float %14, ptr %184, align 4, !tbaa !154
  br label %468

468:                                              ; preds = %467, %465
  %469 = load float, ptr %180, align 4, !tbaa !153
  %470 = fcmp oeq float %469, 0.000000e+00
  br i1 %470, label %471, label %478

471:                                              ; preds = %468
  %472 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %473 = load i32, ptr %472, align 4, !tbaa !61
  %474 = sitofp i32 %473 to float
  %475 = fdiv float %12, %474
  store float %475, ptr %180, align 4, !tbaa !153
  %476 = fpext float %475 to double
  %477 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.123, double noundef %476)
  br label %478

478:                                              ; preds = %471, %468
  %479 = load float, ptr %184, align 4, !tbaa !154
  %480 = fcmp oeq float %479, 0.000000e+00
  br i1 %480, label %481, label %488

481:                                              ; preds = %478
  %482 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %483 = load i32, ptr %482, align 4, !tbaa !61
  %484 = sitofp i32 %483 to float
  %485 = fdiv float %12, %484
  store float %485, ptr %184, align 4, !tbaa !154
  %486 = fpext float %485 to double
  %487 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.124, double noundef %486)
  br label %488

488:                                              ; preds = %481, %478
  %.not496571 = icmp eq ptr %1, %2
  br i1 %.not496571, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %508, %488
  %.sroa.9426.0.lcssa = phi ptr [ null, %488 ], [ %.sroa.9426.1, %508 ]
  %.sroa.0425.0.lcssa = phi ptr [ null, %488 ], [ %.sroa.0425.1, %508 ]
  %.0208.lcssa = phi i32 [ 0, %488 ], [ %509, %508 ]
  %489 = icmp eq ptr %3, %4
  br i1 %489, label %.loopexit545, label %.preheader

.lr.ph:                                           ; preds = %488, %508
  %.0208575 = phi i32 [ %509, %508 ], [ 0, %488 ]
  %.sroa.0425.0574 = phi ptr [ %.sroa.0425.1, %508 ], [ null, %488 ]
  %.sroa.9426.0573 = phi ptr [ %.sroa.9426.1, %508 ], [ null, %488 ]
  %.sroa.0423.0572 = phi ptr [ %510, %508 ], [ %1, %488 ]
  %490 = getelementptr inbounds nuw i8, ptr %.sroa.0423.0572, i64 264
  %491 = getelementptr inbounds nuw i8, ptr %.sroa.0423.0572, i64 272
  %492 = load ptr, ptr %491, align 8, !tbaa !53
  %493 = load ptr, ptr %490, align 8, !tbaa !50
  %494 = ptrtoint ptr %492 to i64
  %495 = ptrtoint ptr %493 to i64
  %496 = sub i64 %494, %495
  %497 = ptrtoint ptr %.sroa.9426.0573 to i64
  %498 = ptrtoint ptr %.sroa.0425.0574 to i64
  %499 = sub i64 %497, %498
  %500 = icmp ugt i64 %496, %499
  br i1 %500, label %501, label %508

501:                                              ; preds = %.lr.ph
  %502 = icmp eq ptr %.sroa.0425.0574, %.sroa.9426.0573
  br i1 %502, label %503, label %505

503:                                              ; preds = %501
  %504 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.125, i32 noundef %.0208575)
  %.pre = load ptr, ptr %490, align 8, !tbaa !50
  %.pre606 = load ptr, ptr %491, align 8, !tbaa !53
  %.pre617 = ptrtoint ptr %.pre606 to i64
  %.pre619 = ptrtoint ptr %.pre to i64
  %.pre621 = sub i64 %.pre617, %.pre619
  br label %505

505:                                              ; preds = %503, %501
  %.pre-phi622 = phi i64 [ %.pre621, %503 ], [ %496, %501 ]
  %506 = phi ptr [ %.pre, %503 ], [ %493, %501 ]
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 %.pre-phi622
  br label %508

508:                                              ; preds = %505, %.lr.ph
  %.sroa.9426.1 = phi ptr [ %507, %505 ], [ %.sroa.9426.0573, %.lr.ph ]
  %.sroa.0425.1 = phi ptr [ %506, %505 ], [ %.sroa.0425.0574, %.lr.ph ]
  %509 = add nuw nsw i32 %.0208575, 1
  %510 = getelementptr inbounds nuw i8, ptr %.sroa.0423.0572, i64 288
  %.not496 = icmp eq ptr %510, %2
  br i1 %.not496, label %._crit_edge, label %.lr.ph

.preheader:                                       ; preds = %._crit_edge, %529
  %.1209581 = phi i32 [ %530, %529 ], [ %.0208.lcssa, %._crit_edge ]
  %.sroa.0419.1580 = phi ptr [ %.sroa.0419.2, %529 ], [ null, %._crit_edge ]
  %.sroa.9.1579 = phi ptr [ %.sroa.9.2, %529 ], [ null, %._crit_edge ]
  %.sroa.0417.0578 = phi ptr [ %531, %529 ], [ %3, %._crit_edge ]
  %511 = getelementptr inbounds nuw i8, ptr %.sroa.0417.0578, i64 264
  %512 = getelementptr inbounds nuw i8, ptr %.sroa.0417.0578, i64 272
  %513 = load ptr, ptr %512, align 8, !tbaa !53
  %514 = load ptr, ptr %511, align 8, !tbaa !50
  %515 = ptrtoint ptr %513 to i64
  %516 = ptrtoint ptr %514 to i64
  %517 = sub i64 %515, %516
  %518 = ptrtoint ptr %.sroa.9.1579 to i64
  %519 = ptrtoint ptr %.sroa.0419.1580 to i64
  %520 = sub i64 %518, %519
  %521 = icmp ugt i64 %517, %520
  br i1 %521, label %522, label %529

522:                                              ; preds = %.preheader
  %523 = icmp eq ptr %.sroa.0419.1580, %.sroa.9.1579
  br i1 %523, label %524, label %526

524:                                              ; preds = %522
  %525 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.126, i32 noundef %.1209581)
  %.pre607 = load ptr, ptr %511, align 8, !tbaa !50
  %.pre608 = load ptr, ptr %512, align 8, !tbaa !53
  %.pre612 = ptrtoint ptr %.pre608 to i64
  %.pre613 = ptrtoint ptr %.pre607 to i64
  %.pre615 = sub i64 %.pre612, %.pre613
  br label %526

526:                                              ; preds = %524, %522
  %.pre-phi616 = phi i64 [ %.pre615, %524 ], [ %517, %522 ]
  %527 = phi ptr [ %.pre607, %524 ], [ %514, %522 ]
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 %.pre-phi616
  br label %529

529:                                              ; preds = %526, %.preheader
  %.sroa.9.2 = phi ptr [ %528, %526 ], [ %.sroa.9.1579, %.preheader ]
  %.sroa.0419.2 = phi ptr [ %527, %526 ], [ %.sroa.0419.1580, %.preheader ]
  %530 = add nuw nsw i32 %.1209581, 1
  %531 = getelementptr inbounds nuw i8, ptr %.sroa.0417.0578, i64 288
  %.not497 = icmp eq ptr %531, %4
  br i1 %.not497, label %.loopexit545, label %.preheader

.loopexit545:                                     ; preds = %529, %._crit_edge
  %.sroa.9.0 = phi ptr [ null, %._crit_edge ], [ %.sroa.9.2, %529 ]
  %.sroa.0419.0 = phi ptr [ null, %._crit_edge ], [ %.sroa.0419.2, %529 ]
  %532 = ptrtoint ptr %1 to i64
  %533 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %534 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %535 = load i64, ptr %534, align 8, !tbaa !123
  %536 = icmp eq i64 %535, 0
  %537 = load i8, ptr %165, align 4, !range !33
  %538 = trunc nuw i8 %537 to i1
  %or.cond236 = select i1 %536, i1 %538, i1 false
  br i1 %or.cond236, label %539, label %542

539:                                              ; preds = %.loopexit545
  %540 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %169) #29
  %541 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %533, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %169, i64 noundef %540)
  br label %542

542:                                              ; preds = %539, %.loopexit545
  br i1 %8, label %543, label %547

543:                                              ; preds = %542
  %544 = getelementptr inbounds i8, ptr %2, i64 -264
  %545 = load i64, ptr %544, align 8, !tbaa !123
  %546 = icmp ne i64 %545, 0
  br label %547

547:                                              ; preds = %543, %542
  %548 = phi i1 [ false, %542 ], [ %546, %543 ]
  %549 = zext i1 %548 to i8
  br i1 %9, label %550, label %554

550:                                              ; preds = %547
  %551 = getelementptr inbounds i8, ptr %2, i64 -264
  %552 = load i64, ptr %551, align 8, !tbaa !123
  %553 = icmp ne i64 %552, 0
  br label %554

554:                                              ; preds = %550, %547
  %555 = phi i1 [ false, %547 ], [ %553, %550 ]
  %556 = zext i1 %555 to i8
  %557 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i8 %549, ptr %557, align 4, !tbaa !179
  %558 = getelementptr inbounds nuw i8, ptr %41, i64 17
  store i8 %556, ptr %558, align 1, !tbaa !180
  %559 = getelementptr inbounds nuw i8, ptr %41, i64 18
  store i8 %49, ptr %559, align 2, !tbaa !181
  %560 = ptrtoint ptr %2 to i64
  %561 = sub i64 %560, %532
  br i1 %.not496571, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %554
  %562 = load float, ptr %180, align 4, !tbaa !153
  %.val58.i = load float, ptr %184, align 4, !tbaa !154
  br label %564

._crit_edge.loopexit.i:                           ; preds = %564
  %563 = uitofp nneg i32 %.sroa.speculated74.i to float
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %554
  %.086.lcssa.i = phi float [ 0.000000e+00, %554 ], [ %.sroa.speculated.i, %._crit_edge.loopexit.i ]
  %.085.lcssa.i = phi float [ 0.000000e+00, %554 ], [ %563, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi float [ 0.000000e+00, %554 ], [ %573, %._crit_edge.loopexit.i ]
  br i1 %5, label %575, label %_ZL7box_dimN3gmx8ArrayRefI8t_matrixEES2_P7t_psrecibPfS5_S5_S5_.exit

564:                                              ; preds = %564, %.lr.ph.i
  %.095.i = phi float [ 0.000000e+00, %.lr.ph.i ], [ %573, %564 ]
  %.08594.i = phi i32 [ 0, %.lr.ph.i ], [ %.sroa.speculated74.i, %564 ]
  %.sroa.0.093.i = phi ptr [ %1, %.lr.ph.i ], [ %574, %564 ]
  %.08692.i = phi float [ 0.000000e+00, %.lr.ph.i ], [ %.sroa.speculated.i, %564 ]
  %565 = getelementptr inbounds nuw i8, ptr %.sroa.0.093.i, i64 4
  %566 = load i32, ptr %565, align 4, !tbaa !61
  %567 = sitofp i32 %566 to float
  %568 = fmul float %562, %567
  %569 = fcmp olt float %.08692.i, %568
  %.sroa.speculated.i = select i1 %569, float %568, float %.08692.i
  %570 = getelementptr i8, ptr %.sroa.0.093.i, i64 8
  %.val.i = load i32, ptr %570, align 8, !tbaa !84
  %571 = sitofp i32 %.val.i to float
  %572 = fmul float %.val58.i, %571
  %573 = fadd float %.095.i, %572
  %.sroa.speculated74.i = call i32 @llvm.smax.i32(i32 %.08594.i, i32 %566)
  %574 = getelementptr inbounds nuw i8, ptr %.sroa.0.093.i, i64 288
  %.not90.i = icmp eq ptr %574, %2
  br i1 %.not90.i, label %._crit_edge.loopexit.i, label %564

575:                                              ; preds = %._crit_edge.i
  %576 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %577 = load ptr, ptr %576, align 8, !tbaa !44
  %578 = load i8, ptr %577, align 1, !tbaa !15
  %.not.i262 = icmp eq i8 %578, 0
  br i1 %.not.i262, label %585, label %579

579:                                              ; preds = %575
  %580 = load float, ptr %302, align 4, !tbaa !177
  %581 = fadd float %580, 2.000000e+00
  %582 = fpext float %581 to double
  %583 = call double @llvm.fmuladd.f64(double %582, double 2.000000e+00, double 0.000000e+00)
  %584 = fptrunc double %583 to float
  br label %585

585:                                              ; preds = %579, %575
  %.149.i = phi float [ %584, %579 ], [ 0.000000e+00, %575 ]
  %586 = load float, ptr %264, align 4, !tbaa !171
  %587 = fcmp ogt float %586, 0.000000e+00
  br i1 %587, label %588, label %601

588:                                              ; preds = %585
  %589 = load float, ptr %288, align 4, !tbaa !175
  %590 = fadd float %589, 2.000000e+00
  %591 = fpext float %590 to double
  %592 = load float, ptr %310, align 4, !tbaa !178
  %593 = fpext float %592 to double
  %594 = call noundef float @logf(float noundef %.085.lcssa.i) #29, !tbaa !4
  %595 = fpext float %594 to double
  %596 = fdiv double %595, 0x40026BB1BBB55516
  %597 = call double @llvm.fmuladd.f64(double %593, double %596, double %591)
  %598 = fpext float %.149.i to double
  %599 = fadd double %597, %598
  %600 = fptrunc double %599 to float
  br label %607

601:                                              ; preds = %585
  %602 = load float, ptr %271, align 4, !tbaa !172
  %603 = fcmp ogt float %602, 0.000000e+00
  br i1 %603, label %604, label %607

604:                                              ; preds = %601
  %605 = load float, ptr %294, align 4, !tbaa !176
  %606 = fadd float %.149.i, %605
  br label %607

607:                                              ; preds = %604, %601, %588
  %.2.i = phi float [ %600, %588 ], [ %606, %604 ], [ %.149.i, %601 ]
  %608 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %609 = load ptr, ptr %608, align 8, !tbaa !44
  %610 = load i8, ptr %609, align 1, !tbaa !15
  %.not53.i = icmp eq i8 %610, 0
  %611 = load float, ptr %248, align 4
  %612 = fadd float %611, 4.000000e+00
  %613 = fpext float %612 to double
  %.151.i = select i1 %.not53.i, double 0.000000e+00, double %613
  switch i32 %11, label %635 [
    i32 1, label %614
    i32 2, label %622
    i32 3, label %625
  ]

614:                                              ; preds = %607
  %615 = load ptr, ptr %533, align 8, !tbaa !44
  %616 = load i8, ptr %615, align 1, !tbaa !15
  %.not54.i = icmp eq i8 %616, 0
  br i1 %.not54.i, label %617, label %630

617:                                              ; preds = %614
  br i1 %489, label %635, label %618

618:                                              ; preds = %617
  %619 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %620 = load ptr, ptr %619, align 8, !tbaa !44
  %621 = load i8, ptr %620, align 1, !tbaa !15
  %.not55.i = icmp eq i8 %621, 0
  br i1 %.not55.i, label %635, label %630

622:                                              ; preds = %607
  %623 = load ptr, ptr %533, align 8, !tbaa !44
  %624 = load i8, ptr %623, align 1, !tbaa !15
  %.not56.i = icmp eq i8 %624, 0
  br i1 %.not56.i, label %635, label %630

625:                                              ; preds = %607
  br i1 %489, label %635, label %626

626:                                              ; preds = %625
  %627 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %628 = load ptr, ptr %627, align 8, !tbaa !44
  %629 = load i8, ptr %628, align 1, !tbaa !15
  %.not57.i = icmp eq i8 %629, 0
  br i1 %.not57.i, label %635, label %630

630:                                              ; preds = %626, %622, %618, %614
  %631 = load float, ptr %176, align 4, !tbaa !152
  %632 = fpext float %631 to double
  %633 = call double @llvm.fmuladd.f64(double %632, double 1.200000e+00, double 4.000000e+00)
  %634 = call double @llvm.fmuladd.f64(double %633, double 2.000000e+00, double %.151.i)
  br label %640

635:                                              ; preds = %626, %625, %622, %618, %617, %607
  %636 = load float, ptr %176, align 4, !tbaa !152
  %637 = fpext float %636 to double
  %638 = call double @llvm.fmuladd.f64(double %637, double 1.200000e+00, double 4.000000e+00)
  %639 = fadd double %.151.i, %638
  br label %640

640:                                              ; preds = %635, %630
  %.252.in.i = phi double [ %634, %630 ], [ %639, %635 ]
  %.252.i = fptrunc double %.252.in.i to float
  %641 = load float, ptr %217, align 4, !tbaa !162
  %642 = fcmp ogt float %641, 0.000000e+00
  br i1 %642, label %643, label %653

643:                                              ; preds = %640
  %644 = load float, ptr %254, align 4, !tbaa !169
  %645 = fpext float %644 to double
  %646 = call double @llvm.fmuladd.f64(double %645, double 1.200000e+00, double 4.000000e+00)
  %647 = load float, ptr %238, align 4, !tbaa !166
  %648 = fpext float %647 to double
  %649 = fadd double %646, %648
  %650 = fpext float %.252.i to double
  %651 = fadd double %649, %650
  %652 = fptrunc double %651 to float
  br label %659

653:                                              ; preds = %640
  %654 = load float, ptr %225, align 4, !tbaa !163
  %655 = fcmp ogt float %654, 0.000000e+00
  br i1 %655, label %656, label %659

656:                                              ; preds = %653
  %657 = load float, ptr %242, align 4, !tbaa !167
  %658 = fadd float %657, %.252.i
  br label %659

659:                                              ; preds = %656, %653, %643
  %.3.i = phi float [ %652, %643 ], [ %658, %656 ], [ %.252.i, %653 ]
  %660 = sdiv exact i64 %561, 288
  %661 = add nsw i64 %660, -1
  %662 = uitofp i64 %661 to float
  %.val59.i = load float, ptr %188, align 4, !tbaa !155
  %663 = call float @llvm.fmuladd.f32(float %662, float %.val59.i, float %.0.lcssa.i)
  br i1 %548, label %_ZL10box_dh_topbP7t_psrec.exit.i, label %664

664:                                              ; preds = %659
  br i1 %555, label %_ZL10box_dh_topbP7t_psrec.exit.thread88.i, label %_ZL10box_dh_topbP7t_psrec.exit.thread.i

_ZL10box_dh_topbP7t_psrec.exit.i:                 ; preds = %659
  %665 = load float, ptr %161, align 4, !tbaa !150
  %666 = fmul float %665, 2.000000e+00
  %667 = fadd float %663, %666
  %668 = icmp ugt i64 %660, 1
  br i1 %668, label %_ZL10box_dh_topbP7t_psrec.exit69.i, label %_ZL7box_dimN3gmx8ArrayRefI8t_matrixEES2_P7t_psrecibPfS5_S5_S5_.exit

_ZL10box_dh_topbP7t_psrec.exit.thread88.i:        ; preds = %664
  %669 = load float, ptr %161, align 4, !tbaa !150
  %670 = fmul float %669, 2.000000e+00
  %671 = fadd float %663, %670
  %672 = icmp ugt i64 %660, 1
  br i1 %672, label %_ZL10box_dh_topbP7t_psrec.exit69.i, label %_ZL7box_dimN3gmx8ArrayRefI8t_matrixEES2_P7t_psrecibPfS5_S5_S5_.exit

_ZL10box_dh_topbP7t_psrec.exit.thread.i:          ; preds = %664
  %673 = fadd float %663, 0.000000e+00
  %674 = icmp ugt i64 %660, 1
  br i1 %674, label %_ZL10box_dh_topbP7t_psrec.exit69.i, label %_ZL7box_dimN3gmx8ArrayRefI8t_matrixEES2_P7t_psrecibPfS5_S5_S5_.exit

_ZL10box_dh_topbP7t_psrec.exit69.i:               ; preds = %_ZL10box_dh_topbP7t_psrec.exit.thread.i, %_ZL10box_dh_topbP7t_psrec.exit.thread88.i, %_ZL10box_dh_topbP7t_psrec.exit.i
  %675 = phi float [ %671, %_ZL10box_dh_topbP7t_psrec.exit.thread88.i ], [ %673, %_ZL10box_dh_topbP7t_psrec.exit.thread.i ], [ %667, %_ZL10box_dh_topbP7t_psrec.exit.i ]
  %.0.i68.i = phi float [ 0.000000e+00, %_ZL10box_dh_topbP7t_psrec.exit.thread88.i ], [ 0.000000e+00, %_ZL10box_dh_topbP7t_psrec.exit.thread.i ], [ %666, %_ZL10box_dh_topbP7t_psrec.exit.i ]
  %676 = call float @llvm.fmuladd.f32(float %662, float %.0.i68.i, float %675)
  br label %_ZL7box_dimN3gmx8ArrayRefI8t_matrixEES2_P7t_psrecibPfS5_S5_S5_.exit

_ZL7box_dimN3gmx8ArrayRefI8t_matrixEES2_P7t_psrecibPfS5_S5_S5_.exit: ; preds = %._crit_edge.i, %_ZL10box_dh_topbP7t_psrec.exit.i, %_ZL10box_dh_topbP7t_psrec.exit.thread88.i, %_ZL10box_dh_topbP7t_psrec.exit.thread.i, %_ZL10box_dh_topbP7t_psrec.exit69.i
  %.050.i = phi float [ %.3.i, %_ZL10box_dh_topbP7t_psrec.exit69.i ], [ %.3.i, %_ZL10box_dh_topbP7t_psrec.exit.i ], [ 0.000000e+00, %._crit_edge.i ], [ %.3.i, %_ZL10box_dh_topbP7t_psrec.exit.thread.i ], [ %.3.i, %_ZL10box_dh_topbP7t_psrec.exit.thread88.i ]
  %.048.i = phi float [ %.2.i, %_ZL10box_dh_topbP7t_psrec.exit69.i ], [ %.2.i, %_ZL10box_dh_topbP7t_psrec.exit.i ], [ 0.000000e+00, %._crit_edge.i ], [ %.2.i, %_ZL10box_dh_topbP7t_psrec.exit.thread.i ], [ %.2.i, %_ZL10box_dh_topbP7t_psrec.exit.thread88.i ]
  %.1.i = phi float [ %676, %_ZL10box_dh_topbP7t_psrec.exit69.i ], [ %667, %_ZL10box_dh_topbP7t_psrec.exit.i ], [ %.0.lcssa.i, %._crit_edge.i ], [ %673, %_ZL10box_dh_topbP7t_psrec.exit.thread.i ], [ %671, %_ZL10box_dh_topbP7t_psrec.exit.thread88.i ]
  %677 = fadd float %.086.lcssa.i, %.048.i
  %678 = fptosi float %677 to i32
  %679 = fadd float %.050.i, %.1.i
  %680 = fptosi float %679 to i32
  %681 = sitofp i32 %678 to float
  %682 = load float, ptr %192, align 4, !tbaa !156
  %683 = fadd float %682, %681
  %684 = fptosi float %683 to i32
  %685 = sitofp i32 %680 to float
  %686 = load float, ptr %197, align 4, !tbaa !157
  %687 = fadd float %686, %685
  %688 = fptosi float %687 to i32
  %689 = add nsw i32 %684, 10
  %690 = add nsw i32 %688, 8
  %.0189 = select i1 %5, i32 %690, i32 %688
  %.0188 = select i1 %5, i32 %689, i32 %684
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull align 8 dereferenceable(8) %40, i8 noundef zeroext 2)
  %691 = sitofp i32 %.0188 to float
  %692 = sitofp i32 %.0189 to float
  invoke void @_Z7ps_openRKNSt10filesystem7__cxx114pathEffff(ptr dead_on_unwind nonnull writable sret(%struct.t_psdata) align 8 %42, ptr noundef nonnull align 8 dereferenceable(40) %43, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef %691, float noundef %692)
          to label %693 unwind label %1052

693:                                              ; preds = %_ZL7box_dimN3gmx8ArrayRefI8t_matrixEES2_P7t_psrecibPfS5_S5_S5_.exit
  %694 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %695 = load ptr, ptr %694, align 8, !tbaa !42
  %.not.i.i.i263 = icmp eq ptr %695, null
  br i1 %.not.i.i.i263, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %696

696:                                              ; preds = %693
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %694, ptr noundef nonnull %695) #29
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %696, %693
  store ptr null, ptr %694, align 8, !tbaa !42
  %697 = load ptr, ptr %43, align 8, !tbaa !44
  %698 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %699 = icmp eq ptr %697, %698
  br i1 %699, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %700 = load i64, ptr %698, align 8, !tbaa !15
  %701 = add i64 %700, 1
  call void @_ZdlPvm(ptr noundef %697, i64 noundef %701) #30
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %702 = load float, ptr %155, align 4, !tbaa !149
  %703 = fptosi float %702 to i32
  invoke void @_Z12ps_linewidthP8t_psdatai(ptr noundef nonnull %42, i32 noundef %703)
          to label %704 unwind label %.loopexit.split-lp502.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

704:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %705 = load float, ptr %180, align 4, !tbaa !153
  %706 = load float, ptr %184, align 4, !tbaa !154
  invoke void @_Z15ps_init_rgb_boxP8t_psdataff(ptr noundef nonnull %42, float noundef %705, float noundef %706)
          to label %707 unwind label %.loopexit.split-lp502.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

707:                                              ; preds = %704
  %708 = load float, ptr %180, align 4, !tbaa !153
  %709 = load float, ptr %184, align 4, !tbaa !154
  invoke void @_Z16ps_init_rgb_nboxP8t_psdataff(ptr noundef nonnull %42, float noundef %708, float noundef %709)
          to label %710 unwind label %.loopexit.split-lp502.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

710:                                              ; preds = %707
  %711 = load float, ptr %192, align 4, !tbaa !156
  %712 = load float, ptr %197, align 4, !tbaa !157
  invoke void @_Z12ps_translateP8t_psdataff(ptr noundef nonnull %42, float noundef %711, float noundef %712)
          to label %713 unwind label %.loopexit.split-lp502.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

713:                                              ; preds = %710
  br i1 %5, label %714, label %._crit_edge623

._crit_edge623:                                   ; preds = %713
  %.pre624 = sdiv exact i64 %561, 288
  br label %1054

714:                                              ; preds = %713
  invoke void @_Z10ps_commentP8t_psdataPKc(ptr noundef nonnull %42, ptr noundef nonnull @.str.127)
          to label %715 unwind label %.loopexit.split-lp502.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

715:                                              ; preds = %714
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_Z6ps_rgbP8t_psdataPK5t_rgb(ptr noundef nonnull %42, ptr noundef nonnull @_ZL5black)
          to label %.noexc unwind label %.loopexit.split-lp502.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %715
  %716 = load float, ptr %203, align 4, !tbaa !158
  %717 = fptosi float %716 to i32
  invoke void @_Z12ps_linewidthP8t_psdatai(ptr noundef nonnull %42, i32 noundef %717)
          to label %.noexc274 unwind label %.loopexit.split-lp502.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc274:                                        ; preds = %.noexc
  %.pre344.i = fadd float %.048.i, -1.000000e+00
  br i1 %.not496571, label %._crit_edge.i266, label %.lr.ph.i264

.lr.ph.i264:                                      ; preds = %.noexc274
  %718 = fadd float %677, 1.000000e+00
  br label %731

._crit_edge.i266:                                 ; preds = %_ZL10box_dh_topbP7t_psrec.exit.i265, %.noexc274
  %719 = load float, ptr %209, align 4, !tbaa !159
  %720 = fptosi float %719 to i32
  invoke void @_Z12ps_linewidthP8t_psdatai(ptr noundef nonnull %42, i32 noundef %720)
          to label %.noexc275 unwind label %.loopexit.split-lp502.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc275:                                        ; preds = %._crit_edge.i266
  %721 = sdiv exact i64 %561, 288
  %722 = lshr i64 %721, 1
  %723 = getelementptr inbounds nuw [288 x i8], ptr %1, i64 %722
  br i1 %.not496571, label %._crit_edge327.i, label %.lr.ph326.i

.lr.ph326.i:                                      ; preds = %.noexc275
  %724 = fadd float %.050.i, -1.000000e+00
  %725 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %726 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %727 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %728 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %729 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %730 = getelementptr inbounds nuw i8, ptr %25, i64 8
  br label %753

731:                                              ; preds = %_ZL10box_dh_topbP7t_psrec.exit.i265, %.lr.ph.i264
  %.0304.i = phi float [ %.050.i, %.lr.ph.i264 ], [ %750, %_ZL10box_dh_topbP7t_psrec.exit.i265 ]
  %.sroa.0267.0303.i = phi ptr [ %1, %.lr.ph.i264 ], [ %739, %_ZL10box_dh_topbP7t_psrec.exit.i265 ]
  %732 = getelementptr i8, ptr %.sroa.0267.0303.i, i64 8
  %.val191.i = load i32, ptr %732, align 8, !tbaa !84
  %.val192.i = load float, ptr %184, align 4, !tbaa !154
  %733 = sitofp i32 %.val191.i to float
  %734 = fmul float %.val192.i, %733
  %735 = fadd float %.0304.i, -1.000000e+00
  %736 = fadd float %.0304.i, %734
  %737 = fadd float %736, 1.000000e+00
  invoke void @_Z6ps_boxP8t_psdataffff(ptr noundef nonnull %42, float noundef %.pre344.i, float noundef %735, float noundef %718, float noundef %737)
          to label %.noexc276 unwind label %.loopexit.split-lp502.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc276:                                        ; preds = %731
  %.val195.i = load float, ptr %188, align 4, !tbaa !155
  %738 = fadd float %734, %.val195.i
  %739 = getelementptr inbounds nuw i8, ptr %.sroa.0267.0303.i, i64 288
  %740 = load i8, ptr %557, align 4, !tbaa !179, !range !33, !noundef !34
  %741 = trunc nuw i8 %740 to i1
  br i1 %741, label %746, label %742

742:                                              ; preds = %.noexc276
  %743 = icmp eq ptr %739, %2
  %744 = load i8, ptr %558, align 1, !tbaa !180, !range !33, !noundef !34
  %745 = trunc nuw i8 %744 to i1
  %or.cond.i.i = and i1 %743, %745
  br i1 %or.cond.i.i, label %746, label %_ZL10box_dh_topbP7t_psrec.exit.i265

746:                                              ; preds = %742, %.noexc276
  %747 = load float, ptr %161, align 4, !tbaa !150
  %748 = fmul float %747, 2.000000e+00
  br label %_ZL10box_dh_topbP7t_psrec.exit.i265

_ZL10box_dh_topbP7t_psrec.exit.i265:              ; preds = %746, %742
  %.0.i.i = phi float [ %748, %746 ], [ 0.000000e+00, %742 ]
  %749 = fadd float %738, %.0.i.i
  %750 = fadd float %.0304.i, %749
  %.not283.i = icmp eq ptr %739, %2
  br i1 %.not283.i, label %._crit_edge.i266, label %731, !llvm.loop !182

._crit_edge327.i:                                 ; preds = %_ZL10box_dh_topbP7t_psrec.exit236.i, %.noexc275
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %751 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %751, ptr %26, align 8, !tbaa !115
  %752 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 0, ptr %752, align 8, !tbaa !123
  store i8 0, ptr %751, align 8, !tbaa !15
  %char0.i = load i8, ptr %243, align 4
  %.not.i268 = icmp eq i8 %char0.i, 0
  br i1 %.not.i268, label %1025, label %1016

753:                                              ; preds = %_ZL10box_dh_topbP7t_psrec.exit236.i, %.lr.ph326.i
  %.1323.i = phi float [ %724, %.lr.ph326.i ], [ %1015, %_ZL10box_dh_topbP7t_psrec.exit236.i ]
  %.0279322.i = phi i64 [ 0, %.lr.ph326.i ], [ %.1280.lcssa.i, %_ZL10box_dh_topbP7t_psrec.exit236.i ]
  %.sroa.0249.0321.i = phi ptr [ %1, %.lr.ph326.i ], [ %1004, %_ZL10box_dh_topbP7t_psrec.exit236.i ]
  %754 = load i32, ptr %.sroa.0249.0321.i, align 8, !tbaa !88
  %755 = and i32 %754, 1
  %.not181.i = icmp eq i32 %755, 0
  %756 = getelementptr inbounds nuw i8, ptr %.sroa.0249.0321.i, i64 4
  %757 = load i32, ptr %756, align 4, !tbaa !61
  %.0172.i = add nsw i32 %757, %755
  %.0167.i = select i1 %.not181.i, float 0x3FE3333340000000, float 0x3FB99999A0000000
  %758 = and i32 %754, 2
  %.not182.i = icmp eq i32 %758, 0
  %759 = getelementptr inbounds nuw i8, ptr %.sroa.0249.0321.i, i64 8
  %760 = load i32, ptr %759, align 8, !tbaa !84
  %761 = lshr exact i32 %758, 1
  %.0173.i = add nsw i32 %760, %761
  %.0168.i = select i1 %.not182.i, float 0x3FE3333340000000, float 0x3FB99999A0000000
  %762 = sext i32 %.0172.i to i64
  %763 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.184, ptr noundef nonnull @.str.95, i32 noundef 414, i64 noundef range(i64 -2147483648, 2147483648) %762, i64 noundef 8)
          to label %.noexc277 unwind label %.loopexit.split-lp502.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc277:                                        ; preds = %753
  %764 = icmp sgt i32 %.0172.i, 0
  br i1 %764, label %.lr.ph307.i, label %._crit_edge308.i

.lr.ph307.i:                                      ; preds = %.noexc277
  %765 = getelementptr inbounds nuw i8, ptr %.sroa.0249.0321.i, i64 152
  %wide.trip.count.i = zext nneg i32 %.0172.i to i64
  br label %770

._crit_edge308.i:                                 ; preds = %.noexc277
  %766 = load float, ptr %254, align 4, !tbaa !169
  invoke void @_Z10ps_strfontP8t_psdataPcf(ptr noundef nonnull %42, ptr noundef nonnull %255, float noundef %766)
          to label %._crit_edge312.i unwind label %.loopexit.split-lp502.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.lr.ph311.i:                                      ; preds = %.noexc280
  %767 = load float, ptr %254, align 4, !tbaa !169
  invoke void @_Z10ps_strfontP8t_psdataPcf(ptr noundef nonnull %42, ptr noundef nonnull %255, float noundef %767)
          to label %.noexc279 unwind label %.loopexit.split-lp502.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc279:                                        ; preds = %.lr.ph311.i
  %768 = icmp eq ptr %.sroa.0249.0321.i, %1
  %769 = fadd float %.1323.i, -2.000000e+00
  br label %778

770:                                              ; preds = %.noexc280, %.lr.ph307.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph307.i ], [ %indvars.iv.next.i, %.noexc280 ]
  %771 = load ptr, ptr %765, align 8, !tbaa !89
  %772 = getelementptr inbounds nuw [4 x i8], ptr %771, i64 %indvars.iv.i
  %773 = load float, ptr %772, align 4, !tbaa !30
  %774 = fpext float %773 to double
  %775 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) @.str.185, double noundef %774) #29
  %776 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %22)
          to label %.noexc280 unwind label %.loopexit.split-lp502.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc280:                                        ; preds = %770
  %777 = getelementptr inbounds nuw [8 x i8], ptr %763, i64 %indvars.iv.i
  store ptr %776, ptr %777, align 8, !tbaa !35
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph311.i, label %770, !llvm.loop !183

778:                                              ; preds = %.noexc282, %.noexc279
  %indvars.iv329.i = phi i64 [ 0, %.noexc279 ], [ %indvars.iv.next330.i, %.noexc282 ]
  %779 = trunc nuw nsw i64 %indvars.iv329.i to i32
  %780 = uitofp nneg i32 %779 to float
  %781 = fadd float %.0167.i, %780
  %782 = load float, ptr %180, align 4, !tbaa !153
  %783 = call float @llvm.fmuladd.f32(float %781, float %782, float %.pre344.i)
  %784 = load ptr, ptr %765, align 8, !tbaa !89
  %785 = getelementptr inbounds nuw [4 x i8], ptr %784, i64 %indvars.iv329.i
  %786 = load float, ptr %785, align 4, !tbaa !30
  %787 = fpext float %786 to double
  %788 = load float, ptr %229, align 4, !tbaa !164
  %789 = fpext float %788 to double
  %790 = load float, ptr %217, align 4, !tbaa !162
  %791 = fpext float %790 to double
  %792 = invoke noundef zeroext i1 @_Z8bRmod_fddddb(double noundef %787, double noundef %789, double noundef %791, i1 noundef zeroext false)
          to label %.noexc281 unwind label %.loopexit.split-lp502.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc281:                                        ; preds = %778
  br i1 %792, label %797, label %793

793:                                              ; preds = %.noexc281
  %794 = load i8, ptr %233, align 4, !tbaa !165, !range !33, !noundef !34
  %795 = trunc nuw i8 %794 to i1
  %796 = icmp eq i64 %indvars.iv329.i, 0
  %or.cond.i = and i1 %796, %795
  br i1 %or.cond.i, label %797, label %842

797:                                              ; preds = %793, %.noexc281
  br i1 %768, label %803, label %798

798:                                              ; preds = %797
  %.val197.i = load float, ptr %188, align 4, !tbaa !155
  %.val198.i = load float, ptr %238, align 4, !tbaa !166
  %799 = fpext float %.val197.i to double
  %800 = fpext float %.val198.i to double
  %801 = fmul double %800, 1.500000e+00
  %802 = fcmp olt double %801, %799
  br i1 %802, label %.invoke, label %842

803:                                              ; preds = %797
  %804 = load float, ptr %238, align 4, !tbaa !166
  %805 = fsub float %.1323.i, %804
  invoke void @_Z7ps_lineP8t_psdataffff(ptr noundef nonnull %42, float noundef %783, float noundef %.1323.i, float noundef %783, float noundef %805)
          to label %.noexc283 unwind label %.loopexit.split-lp502.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc283:                                        ; preds = %803
  %806 = load float, ptr %238, align 4, !tbaa !166
  %807 = load float, ptr %254, align 4, !tbaa !169
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %808 = getelementptr inbounds nuw [8 x i8], ptr %763, i64 %indvars.iv329.i
  %809 = load ptr, ptr %808, align 8, !tbaa !35
  store ptr %725, ptr %23, align 8, !tbaa !115
  %810 = icmp eq ptr %809, null
  br i1 %810, label %811, label %812

811:                                              ; preds = %.noexc283
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.105) #28
          to label %.noexc.i unwind label %.loopexit.split-lp287.i

.noexc.i:                                         ; preds = %811
  unreachable

812:                                              ; preds = %.noexc283
  %813 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %809) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 %813, ptr %21, align 8, !tbaa !131
  %814 = icmp ugt i64 %813, 15
  br i1 %814, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %812
  %815 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0)
          to label %.noexc209.i unwind label %.loopexit286.i

.noexc209.i:                                      ; preds = %.noexc.i.i
  store ptr %815, ptr %23, align 8, !tbaa !44
  %816 = load i64, ptr %21, align 8, !tbaa !131
  store i64 %816, ptr %725, align 8, !tbaa !15
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc209.i, %812
  %817 = phi ptr [ %815, %.noexc209.i ], [ %725, %812 ]
  switch i64 %813, label %820 [
    i64 1, label %818
    i64 0, label %821
  ]

818:                                              ; preds = %._crit_edge.i.i.i
  %819 = load i8, ptr %809, align 1, !tbaa !15
  store i8 %819, ptr %817, align 1, !tbaa !15
  br label %821

820:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %817, ptr nonnull align 1 %809, i64 %813, i1 false)
  br label %821

821:                                              ; preds = %820, %818, %._crit_edge.i.i.i
  %822 = load i64, ptr %21, align 8, !tbaa !131
  store i64 %822, ptr %726, align 8, !tbaa !123
  %823 = load ptr, ptr %23, align 8, !tbaa !44
  %824 = getelementptr inbounds nuw i8, ptr %823, i64 %822
  store i8 0, ptr %824, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %825 = fpext float %807 to double
  %826 = fneg double %825
  %827 = fsub float %769, %806
  %828 = fpext float %827 to double
  %829 = call double @llvm.fmuladd.f64(double %826, double 8.000000e-01, double %828)
  %830 = fptrunc double %829 to float
  invoke void @_Z8ps_ctextP8t_psdataffRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull %42, float noundef %783, float noundef %830, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 0)
          to label %831 unwind label %836

831:                                              ; preds = %821
  %832 = load ptr, ptr %23, align 8, !tbaa !44
  %833 = icmp eq ptr %832, %725
  br i1 %833, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i272: ; preds = %831
  %834 = load i64, ptr %725, align 8, !tbaa !15
  %835 = add i64 %834, 1
  call void @_ZdlPvm(ptr noundef %832, i64 noundef %835) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %831, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i272
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.noexc282

.loopexit286.i:                                   ; preds = %.noexc.i.i
  %lpad.loopexit288.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212.i

.loopexit.split-lp287.i:                          ; preds = %811
  %lpad.loopexit.split-lp289.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212.i

836:                                              ; preds = %821
  %837 = landingpad { ptr, i32 }
          cleanup
  %838 = load ptr, ptr %23, align 8, !tbaa !44
  %839 = icmp eq ptr %838, %725
  br i1 %839, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210.i: ; preds = %836
  %840 = load i64, ptr %725, align 8, !tbaa !15
  %841 = add i64 %840, 1
  call void @_ZdlPvm(ptr noundef %838, i64 noundef %841) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212.i: ; preds = %836, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210.i, %.loopexit.split-lp287.i, %.loopexit286.i
  %.pn186.i = phi { ptr, i32 } [ %837, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210.i ], [ %lpad.loopexit.split-lp289.i, %.loopexit.split-lp287.i ], [ %lpad.loopexit288.i, %.loopexit286.i ], [ %837, %836 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %1051

842:                                              ; preds = %798, %793
  %843 = load ptr, ptr %765, align 8, !tbaa !89
  %844 = getelementptr inbounds nuw [4 x i8], ptr %843, i64 %indvars.iv329.i
  %845 = load float, ptr %844, align 4, !tbaa !30
  %846 = fpext float %845 to double
  %847 = load float, ptr %229, align 4, !tbaa !164
  %848 = fpext float %847 to double
  %849 = load float, ptr %225, align 4, !tbaa !163
  %850 = fpext float %849 to double
  %851 = invoke noundef zeroext i1 @_Z8bRmod_fddddb(double noundef %846, double noundef %848, double noundef %850, i1 noundef zeroext false)
          to label %.noexc284 unwind label %.loopexit.split-lp502.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc284:                                        ; preds = %842
  br i1 %851, label %852, label %858

852:                                              ; preds = %.noexc284
  %.pre.i = load float, ptr %242, align 4, !tbaa !167
  br i1 %768, label %.invoke, label %853

853:                                              ; preds = %852
  %.val199.i = load float, ptr %188, align 4, !tbaa !155
  %854 = fpext float %.val199.i to double
  %855 = fpext float %.pre.i to double
  %856 = fmul double %855, 1.500000e+00
  %857 = fcmp olt double %856, %854
  br i1 %857, label %.invoke, label %858

858:                                              ; preds = %853, %.noexc284
  %859 = load ptr, ptr %765, align 8, !tbaa !89
  %860 = getelementptr inbounds nuw [4 x i8], ptr %859, i64 %indvars.iv329.i
  %861 = load float, ptr %860, align 4, !tbaa !30
  %862 = fpext float %861 to double
  %863 = load float, ptr %229, align 4, !tbaa !164
  %864 = fpext float %863 to double
  %865 = load float, ptr %217, align 4, !tbaa !162
  %866 = fpext float %865 to double
  %867 = invoke noundef zeroext i1 @_Z8bRmod_fddddb(double noundef %862, double noundef %864, double noundef %866, i1 noundef zeroext false)
          to label %.noexc286 unwind label %.loopexit.split-lp502.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc286:                                        ; preds = %858
  br i1 %867, label %868, label %.noexc282

868:                                              ; preds = %.noexc286
  %869 = load float, ptr %188, align 4, !tbaa !155
  %870 = fmul float %869, 5.000000e-01
  br label %.invoke

.invoke:                                          ; preds = %852, %853, %798, %868
  %.val198.i.sink = phi float [ %870, %868 ], [ %.val198.i, %798 ], [ %.pre.i, %853 ], [ %.pre.i, %852 ]
  %871 = fsub float %.1323.i, %.val198.i.sink
  invoke void @_Z7ps_lineP8t_psdataffff(ptr noundef nonnull %42, float noundef %783, float noundef %.1323.i, float noundef %783, float noundef %871)
          to label %.noexc282 unwind label %.loopexit.split-lp502.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc282:                                        ; preds = %.invoke, %.noexc286, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %indvars.iv.next330.i = add nuw nsw i64 %indvars.iv329.i, 1
  %exitcond333.not.i = icmp eq i64 %indvars.iv.next330.i, %wide.trip.count.i
  br i1 %exitcond333.not.i, label %._crit_edge312.i, label %778, !llvm.loop !184

._crit_edge312.i:                                 ; preds = %.noexc282, %._crit_edge308.i
  %872 = load float, ptr %310, align 4, !tbaa !178
  invoke void @_Z10ps_strfontP8t_psdataPcf(ptr noundef nonnull %42, ptr noundef nonnull %311, float noundef %872)
          to label %.noexc288 unwind label %.loopexit.split-lp502.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc288:                                        ; preds = %._crit_edge312.i
  %873 = sext i32 %.0173.i to i64
  %874 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.186, ptr noundef nonnull @.str.95, i32 noundef 448, i64 noundef range(i64 -2147483648, 2147483648) %873, i64 noundef 8)
          to label %.noexc289 unwind label %.loopexit.split-lp502.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc289:                                        ; preds = %.noexc288
  %875 = icmp sgt i32 %.0173.i, 0
  br i1 %875, label %.lr.ph315.i, label %._crit_edge319.i

.lr.ph315.i:                                      ; preds = %.noexc289
  %876 = getelementptr inbounds nuw i8, ptr %.sroa.0249.0321.i, i64 176
  %wide.trip.count337.i = zext nneg i32 %.0173.i to i64
  br label %877

877:                                              ; preds = %.noexc290, %.lr.ph315.i
  %indvars.iv334.i = phi i64 [ 0, %.lr.ph315.i ], [ %indvars.iv.next335.i, %.noexc290 ]
  %878 = load ptr, ptr %876, align 8, !tbaa !89
  %879 = getelementptr inbounds nuw [4 x i8], ptr %878, i64 %indvars.iv334.i
  %880 = load float, ptr %879, align 4, !tbaa !30
  %881 = fpext float %880 to double
  %882 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) @.str.185, double noundef %881) #29
  %883 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %22)
          to label %.noexc290 unwind label %.loopexit.split-lp502.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc290:                                        ; preds = %877
  %884 = getelementptr inbounds nuw [8 x i8], ptr %874, i64 %indvars.iv334.i
  store ptr %883, ptr %884, align 8, !tbaa !35
  %indvars.iv.next335.i = add nuw nsw i64 %indvars.iv334.i, 1
  %exitcond338.not.i = icmp eq i64 %indvars.iv.next335.i, %wide.trip.count337.i
  br i1 %exitcond338.not.i, label %.lr.ph318.i, label %877, !llvm.loop !185

._crit_edge319.i:                                 ; preds = %.noexc296, %.noexc289
  %.1280.lcssa.i = phi i64 [ %.0279322.i, %.noexc289 ], [ %.2.i269, %.noexc296 ]
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.184, ptr noundef nonnull @.str.95, i32 noundef 471, ptr noundef %763)
          to label %.noexc291 unwind label %.loopexit.split-lp502.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc291:                                        ; preds = %._crit_edge319.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.186, ptr noundef nonnull @.str.95, i32 noundef 472, ptr noundef %874)
          to label %.noexc292 unwind label %.loopexit.split-lp502.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc292:                                        ; preds = %.noexc291
  %885 = load i8, ptr %559, align 2, !tbaa !181, !range !33, !noundef !34
  %886 = trunc nuw i8 %885 to i1
  %887 = icmp ne ptr %.sroa.0249.0321.i, %723
  %or.cond282.not.i = select i1 %886, i1 %887, i1 false
  br i1 %or.cond282.not.i, label %1000, label %961

.lr.ph318.i:                                      ; preds = %.noexc290, %.noexc296
  %indvars.iv339.i = phi i64 [ %indvars.iv.next340.i, %.noexc296 ], [ 0, %.noexc290 ]
  %.1280316.i = phi i64 [ %.2.i269, %.noexc296 ], [ %.0279322.i, %.noexc290 ]
  %888 = trunc nuw nsw i64 %indvars.iv339.i to i32
  %889 = uitofp nneg i32 %888 to float
  %890 = fadd float %.0168.i, %889
  %891 = load float, ptr %184, align 4, !tbaa !154
  %892 = call float @llvm.fmuladd.f32(float %890, float %891, float %.1323.i)
  %893 = load ptr, ptr %876, align 8, !tbaa !89
  %894 = getelementptr inbounds nuw [4 x i8], ptr %893, i64 %indvars.iv339.i
  %895 = load float, ptr %894, align 4, !tbaa !30
  %896 = fpext float %895 to double
  %897 = load float, ptr %277, align 4, !tbaa !173
  %898 = fpext float %897 to double
  %899 = load float, ptr %264, align 4, !tbaa !171
  %900 = fpext float %899 to double
  %901 = invoke noundef zeroext i1 @_Z8bRmod_fddddb(double noundef %896, double noundef %898, double noundef %900, i1 noundef zeroext false)
          to label %.noexc293 unwind label %.loopexit.split-lp502.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc293:                                        ; preds = %.lr.ph318.i
  br i1 %901, label %906, label %902

902:                                              ; preds = %.noexc293
  %903 = load i8, ptr %281, align 4, !tbaa !174, !range !33, !noundef !34
  %904 = trunc nuw i8 %903 to i1
  %905 = icmp eq i64 %indvars.iv339.i, 0
  %or.cond3.i = and i1 %905, %904
  br i1 %or.cond3.i, label %906, label %948

906:                                              ; preds = %902, %.noexc293
  %907 = getelementptr inbounds nuw [8 x i8], ptr %874, i64 %indvars.iv339.i
  %908 = load ptr, ptr %907, align 8, !tbaa !35
  %909 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %908) #34
  %.sroa.speculated.i270 = call i64 @llvm.umax.i64(i64 %.1280316.i, i64 %909)
  %910 = load float, ptr %288, align 4, !tbaa !175
  %911 = fsub float %.pre344.i, %910
  invoke void @_Z7ps_lineP8t_psdataffff(ptr noundef nonnull %42, float noundef %.pre344.i, float noundef %892, float noundef %911, float noundef %892)
          to label %.noexc294 unwind label %.loopexit.split-lp502.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc294:                                        ; preds = %906
  %912 = load float, ptr %288, align 4, !tbaa !175
  %913 = load float, ptr %310, align 4, !tbaa !178
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %914 = load ptr, ptr %907, align 8, !tbaa !35
  store ptr %727, ptr %24, align 8, !tbaa !115
  %915 = icmp eq ptr %914, null
  br i1 %915, label %916, label %917

916:                                              ; preds = %.noexc294
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.105) #28
          to label %.noexc216.i unwind label %.loopexit.split-lp.i

.noexc216.i:                                      ; preds = %916
  unreachable

917:                                              ; preds = %.noexc294
  %918 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %914) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 %918, ptr %20, align 8, !tbaa !131
  %919 = icmp ugt i64 %918, 15
  br i1 %919, label %.noexc.i215.i, label %._crit_edge.i.i214.i

.noexc.i215.i:                                    ; preds = %917
  %920 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 0)
          to label %.noexc217.i unwind label %.loopexit.i

.noexc217.i:                                      ; preds = %.noexc.i215.i
  store ptr %920, ptr %24, align 8, !tbaa !44
  %921 = load i64, ptr %20, align 8, !tbaa !131
  store i64 %921, ptr %727, align 8, !tbaa !15
  br label %._crit_edge.i.i214.i

._crit_edge.i.i214.i:                             ; preds = %.noexc217.i, %917
  %922 = phi ptr [ %920, %.noexc217.i ], [ %727, %917 ]
  switch i64 %918, label %925 [
    i64 1, label %923
    i64 0, label %926
  ]

923:                                              ; preds = %._crit_edge.i.i214.i
  %924 = load i8, ptr %914, align 1, !tbaa !15
  store i8 %924, ptr %922, align 1, !tbaa !15
  br label %926

925:                                              ; preds = %._crit_edge.i.i214.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %922, ptr nonnull align 1 %914, i64 %918, i1 false)
  br label %926

926:                                              ; preds = %925, %923, %._crit_edge.i.i214.i
  %927 = load i64, ptr %20, align 8, !tbaa !131
  store i64 %927, ptr %728, align 8, !tbaa !123
  %928 = load ptr, ptr %24, align 8, !tbaa !44
  %929 = getelementptr inbounds nuw i8, ptr %928, i64 %927
  store i8 0, ptr %929, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %930 = fpext float %892 to double
  %931 = fpext float %913 to double
  %932 = fdiv double %931, 3.000000e+00
  %933 = fsub double %930, %932
  %934 = fptrunc double %933 to float
  %935 = fsub float %.pre344.i, %912
  %936 = fadd float %935, -2.000000e+00
  invoke void @_Z8ps_ctextP8t_psdataffRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull %42, float noundef %936, float noundef %934, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 2)
          to label %937 unwind label %942

937:                                              ; preds = %926
  %938 = load ptr, ptr %24, align 8, !tbaa !44
  %939 = icmp eq ptr %938, %727
  br i1 %939, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219.i: ; preds = %937
  %940 = load i64, ptr %727, align 8, !tbaa !15
  %941 = add i64 %940, 1
  call void @_ZdlPvm(ptr noundef %938, i64 noundef %941) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221.i: ; preds = %937, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.noexc296

.loopexit.i:                                      ; preds = %.noexc.i215.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224.i

.loopexit.split-lp.i:                             ; preds = %916
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224.i

942:                                              ; preds = %926
  %943 = landingpad { ptr, i32 }
          cleanup
  %944 = load ptr, ptr %24, align 8, !tbaa !44
  %945 = icmp eq ptr %944, %727
  br i1 %945, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222.i: ; preds = %942
  %946 = load i64, ptr %727, align 8, !tbaa !15
  %947 = add i64 %946, 1
  call void @_ZdlPvm(ptr noundef %944, i64 noundef %947) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224.i: ; preds = %942, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222.i, %.loopexit.split-lp.i, %.loopexit.i
  %.pn.i271 = phi { ptr, i32 } [ %943, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %943, %942 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %1051

948:                                              ; preds = %902
  %949 = load ptr, ptr %876, align 8, !tbaa !89
  %950 = getelementptr inbounds nuw [4 x i8], ptr %949, i64 %indvars.iv339.i
  %951 = load float, ptr %950, align 4, !tbaa !30
  %952 = fpext float %951 to double
  %953 = load float, ptr %277, align 4, !tbaa !173
  %954 = fpext float %953 to double
  %955 = load float, ptr %271, align 4, !tbaa !172
  %956 = fpext float %955 to double
  %957 = invoke noundef zeroext i1 @_Z8bRmod_fddddb(double noundef %952, double noundef %954, double noundef %956, i1 noundef zeroext false)
          to label %.noexc295 unwind label %.loopexit.split-lp502.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc295:                                        ; preds = %948
  br i1 %957, label %958, label %.noexc296

958:                                              ; preds = %.noexc295
  %959 = load float, ptr %294, align 4, !tbaa !176
  %960 = fsub float %.pre344.i, %959
  invoke void @_Z7ps_lineP8t_psdataffff(ptr noundef nonnull %42, float noundef %.pre344.i, float noundef %892, float noundef %960, float noundef %892)
          to label %.noexc296 unwind label %.loopexit.split-lp502.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc296:                                        ; preds = %958, %.noexc295, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221.i
  %.2.i269 = phi i64 [ %.sroa.speculated.i270, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221.i ], [ %.1280316.i, %.noexc295 ], [ %.1280316.i, %958 ]
  %indvars.iv.next340.i = add nuw nsw i64 %indvars.iv339.i, 1
  %exitcond343.not.i = icmp eq i64 %indvars.iv.next340.i, %wide.trip.count337.i
  br i1 %exitcond343.not.i, label %._crit_edge319.i, label %.lr.ph318.i, !llvm.loop !186

961:                                              ; preds = %.noexc292
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr %729, ptr %25, align 8, !tbaa !115
  store i64 0, ptr %730, align 8, !tbaa !123
  store i8 0, ptr %729, align 8, !tbaa !15
  %char0183.i = load i8, ptr %295, align 4
  %.not184.i = icmp eq i8 %char0183.i, 0
  br i1 %.not184.i, label %971, label %962

962:                                              ; preds = %961
  %963 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %295) #29
  %964 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %295, i64 noundef %963)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i unwind label %965

965:                                              ; preds = %994, %978, %977, %975, %971, %962
  %966 = landingpad { ptr, i32 }
          cleanup
  %967 = load ptr, ptr %25, align 8, !tbaa !44
  %968 = icmp eq ptr %967, %729
  br i1 %968, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226.i: ; preds = %965
  %969 = load i64, ptr %729, align 8, !tbaa !15
  %970 = add i64 %969, 1
  call void @_ZdlPvm(ptr noundef %967, i64 noundef %970) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228.i: ; preds = %965, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %1051

971:                                              ; preds = %961
  %972 = getelementptr inbounds nuw i8, ptr %.sroa.0249.0321.i, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %972)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i unwind label %965

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i: ; preds = %971, %962
  %973 = load i64, ptr %730, align 8, !tbaa !123
  %974 = icmp eq i64 %973, 0
  br i1 %974, label %995, label %975

975:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i
  %976 = load float, ptr %302, align 4, !tbaa !177
  invoke void @_Z10ps_strfontP8t_psdataPcf(ptr noundef nonnull %42, ptr noundef nonnull %303, float noundef %976)
          to label %977 unwind label %965

977:                                              ; preds = %975
  invoke void @_Z7ps_flipP8t_psdatab(ptr noundef nonnull %42, i1 noundef zeroext true)
          to label %978 unwind label %965

978:                                              ; preds = %977
  %979 = load float, ptr %238, align 4, !tbaa !166
  %980 = fsub float %.048.i, %979
  %981 = load float, ptr %254, align 4, !tbaa !169
  %982 = uitofp i64 %.1280.lcssa.i to float
  %983 = fneg float %981
  %984 = call float @llvm.fmuladd.f32(float %983, float %982, float %980)
  %985 = fadd float %984, -2.000000e+00
  %986 = fpext float %.1323.i to double
  %.val.i267 = load i32, ptr %759, align 8, !tbaa !84
  %.val190.i = load float, ptr %184, align 4, !tbaa !154
  %987 = sitofp i32 %.val.i267 to float
  %988 = fmul float %.val190.i, %987
  %989 = fpext float %988 to double
  %990 = fmul double %989, 5.000000e-01
  %991 = fadd double %990, %986
  %992 = fptrunc double %991 to float
  %993 = fsub float 6.125000e+02, %985
  invoke void @_Z8ps_ctextP8t_psdataffRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull %42, float noundef %992, float noundef %993, ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef 0)
          to label %994 unwind label %965

994:                                              ; preds = %978
  invoke void @_Z7ps_flipP8t_psdatab(ptr noundef nonnull %42, i1 noundef zeroext false)
          to label %995 unwind label %965

995:                                              ; preds = %994, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i
  %996 = load ptr, ptr %25, align 8, !tbaa !44
  %997 = icmp eq ptr %996, %729
  br i1 %997, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230.i: ; preds = %995
  %998 = load i64, ptr %729, align 8, !tbaa !15
  %999 = add i64 %998, 1
  call void @_ZdlPvm(ptr noundef %996, i64 noundef %999) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232.i: ; preds = %995, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %1000

1000:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232.i, %.noexc292
  %.val193.i = load i32, ptr %759, align 8, !tbaa !84
  %.val194.i = load float, ptr %184, align 4, !tbaa !154
  %1001 = sitofp i32 %.val193.i to float
  %1002 = fmul float %.val194.i, %1001
  %.val196.i = load float, ptr %188, align 4, !tbaa !155
  %1003 = fadd float %1002, %.val196.i
  %1004 = getelementptr inbounds nuw i8, ptr %.sroa.0249.0321.i, i64 288
  %1005 = load i8, ptr %557, align 4, !tbaa !179, !range !33, !noundef !34
  %1006 = trunc nuw i8 %1005 to i1
  br i1 %1006, label %1011, label %1007

1007:                                             ; preds = %1000
  %1008 = icmp eq ptr %1004, %2
  %1009 = load i8, ptr %558, align 1, !tbaa !180, !range !33, !noundef !34
  %1010 = trunc nuw i8 %1009 to i1
  %or.cond.i234.i = and i1 %1008, %1010
  br i1 %or.cond.i234.i, label %1011, label %_ZL10box_dh_topbP7t_psrec.exit236.i

1011:                                             ; preds = %1007, %1000
  %1012 = load float, ptr %161, align 4, !tbaa !150
  %1013 = fmul float %1012, 2.000000e+00
  br label %_ZL10box_dh_topbP7t_psrec.exit236.i

_ZL10box_dh_topbP7t_psrec.exit236.i:              ; preds = %1011, %1007
  %.0.i235.i = phi float [ %1013, %1011 ], [ 0.000000e+00, %1007 ]
  %1014 = fadd float %1003, %.0.i235.i
  %1015 = fadd float %.1323.i, %1014
  %.not284.i = icmp eq ptr %1004, %2
  br i1 %.not284.i, label %._crit_edge327.i, label %753, !llvm.loop !187

1016:                                             ; preds = %._crit_edge327.i
  %1017 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %243) #29
  %1018 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %243, i64 noundef %1017)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit238.i unwind label %1019

1019:                                             ; preds = %1031, %1029, %1025, %1016
  %1020 = landingpad { ptr, i32 }
          cleanup
  %1021 = load ptr, ptr %26, align 8, !tbaa !44
  %1022 = icmp eq ptr %1021, %751
  br i1 %1022, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239.i: ; preds = %1019
  %1023 = load i64, ptr %751, align 8, !tbaa !15
  %1024 = add i64 %1023, 1
  call void @_ZdlPvm(ptr noundef %1021, i64 noundef %1024) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241.i: ; preds = %1019, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %1051

1025:                                             ; preds = %._crit_edge327.i
  %1026 = getelementptr inbounds nuw i8, ptr %1, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %1026)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit238.i unwind label %1019

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit238.i: ; preds = %1025, %1016
  %1027 = load i64, ptr %752, align 8, !tbaa !123
  %1028 = icmp eq i64 %1027, 0
  br i1 %1028, label %1046, label %1029

1029:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit238.i
  %1030 = load float, ptr %248, align 4, !tbaa !168
  invoke void @_Z10ps_strfontP8t_psdataPcf(ptr noundef nonnull %42, ptr noundef nonnull %249, float noundef %1030)
          to label %1031 unwind label %1019

1031:                                             ; preds = %1029
  %1032 = fmul float %.086.lcssa.i, 5.000000e-01
  %1033 = fadd float %1032, %.048.i
  %1034 = fadd float %.050.i, -2.000000e+00
  %1035 = load float, ptr %238, align 4, !tbaa !166
  %1036 = fsub float %1034, %1035
  %1037 = fpext float %1036 to double
  %1038 = load float, ptr %254, align 4, !tbaa !169
  %1039 = fpext float %1038 to double
  %1040 = fneg double %1039
  %1041 = call double @llvm.fmuladd.f64(double %1040, double 1.200000e+00, double %1037)
  %1042 = load float, ptr %248, align 4, !tbaa !168
  %1043 = fpext float %1042 to double
  %1044 = fsub double %1041, %1043
  %1045 = fptrunc double %1044 to float
  invoke void @_Z8ps_ctextP8t_psdataffRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull %42, float noundef %1033, float noundef %1045, ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef 0)
          to label %1046 unwind label %1019

1046:                                             ; preds = %1031, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit238.i
  %1047 = load ptr, ptr %26, align 8, !tbaa !44
  %1048 = icmp eq ptr %1047, %751
  br i1 %1048, label %_ZL10draw_boxesP8t_psdatafffN3gmx8ArrayRefI8t_matrixEEP7t_psrec.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244.i: ; preds = %1046
  %1049 = load i64, ptr %751, align 8, !tbaa !15
  %1050 = add i64 %1049, 1
  call void @_ZdlPvm(ptr noundef %1047, i64 noundef %1050) #30
  br label %_ZL10draw_boxesP8t_psdatafffN3gmx8ArrayRefI8t_matrixEEP7t_psrec.exit

1051:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212.i
  %.pn186.pn.pn.i = phi { ptr, i32 } [ %1020, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241.i ], [ %.pn186.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212.i ], [ %.pn.i271, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224.i ], [ %966, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.body297

_ZL10draw_boxesP8t_psdatafffN3gmx8ArrayRefI8t_matrixEEP7t_psrec.exit: ; preds = %1046, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %1054

1052:                                             ; preds = %_ZL7box_dimN3gmx8ArrayRefI8t_matrixEES2_P7t_psrecibPfS5_S5_S5_.exit
  %1053 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %43) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %_ZN8t_psdataD2Ev.exit395

.loopexit501:                                     ; preds = %1363
  %lpad.loopexit503 = landingpad { ptr, i32 }
          cleanup
  br label %.body297

.loopexit.split-lp502.loopexit:                   ; preds = %1324
  %lpad.loopexit506 = landingpad { ptr, i32 }
          cleanup
  br label %.body297

.loopexit.split-lp502.loopexit.split-lp.loopexit: ; preds = %1289, %1330
  %lpad.loopexit509 = landingpad { ptr, i32 }
          cleanup
  br label %.body297

.loopexit.split-lp502.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %958, %948, %906, %.lr.ph318.i
  %lpad.loopexit527 = landingpad { ptr, i32 }
          cleanup
  br label %.body297

.loopexit.split-lp502.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %877
  %lpad.loopexit530 = landingpad { ptr, i32 }
          cleanup
  br label %.body297

.loopexit.split-lp502.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.invoke, %858, %842, %803, %778
  %lpad.loopexit533 = landingpad { ptr, i32 }
          cleanup
  br label %.body297

.loopexit.split-lp502.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %770
  %lpad.loopexit536 = landingpad { ptr, i32 }
          cleanup
  br label %.body297

.loopexit.split-lp502.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc291, %._crit_edge319.i, %.noexc288, %._crit_edge312.i, %.lr.ph311.i, %._crit_edge308.i, %753
  %lpad.loopexit539 = landingpad { ptr, i32 }
          cleanup
  br label %.body297

.loopexit.split-lp502.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %731
  %lpad.loopexit542 = landingpad { ptr, i32 }
          cleanup
  br label %.body297

.loopexit.split-lp502.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %704, %707, %710, %714, %1275, %1477, %715, %.noexc, %._crit_edge.i266, %1276
  %lpad.loopexit.split-lp543 = landingpad { ptr, i32 }
          cleanup
  br label %.body297

1054:                                             ; preds = %._crit_edge623, %_ZL10draw_boxesP8t_psdatafffN3gmx8ArrayRefI8t_matrixEEP7t_psrec.exit
  %.pre-phi625 = phi i64 [ %.pre624, %._crit_edge623 ], [ %721, %_ZL10draw_boxesP8t_psdatafffN3gmx8ArrayRefI8t_matrixEEP7t_psrec.exit ]
  br i1 %.not496571, label %._crit_edge599, label %.lr.ph598

.lr.ph598:                                        ; preds = %1054
  %1055 = add nsw i64 %.pre-phi625, -1
  %1056 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %1057 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %1058 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %1059 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %1060 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %1061 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %1062 = fmul float %.086.lcssa.i, 5.000000e-01
  %1063 = fadd float %1062, %.048.i
  %1064 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %.not238 = xor i1 %6, true
  br label %1067

._crit_edge599:                                   ; preds = %_ZL10box_dh_topbP7t_psrec.exit, %1054
  %1065 = load i32, ptr %218, align 4, !tbaa !161
  %.not217 = icmp eq i32 %1065, 0
  %1066 = load i32, ptr %259, align 4
  %.not218 = icmp eq i32 %1066, 0
  %or.cond243 = select i1 %.not217, i1 %.not218, i1 false
  br i1 %or.cond243, label %_ZL14draw_zerolinesP8t_psdatafffN3gmx8ArrayRefI8t_matrixEEP7t_psrec.exit, label %1275

1067:                                             ; preds = %.lr.ph598, %_ZL10box_dh_topbP7t_psrec.exit
  %.0187595 = phi i64 [ 0, %.lr.ph598 ], [ %1265, %_ZL10box_dh_topbP7t_psrec.exit ]
  %.0194594 = phi float [ %.050.i, %.lr.ph598 ], [ %1274, %_ZL10box_dh_topbP7t_psrec.exit ]
  %1068 = icmp eq i64 %.0187595, %1055
  %or.cond492 = select i1 %555, i1 %1068, i1 false
  %or.cond600 = select i1 %548, i1 true, i1 %or.cond492
  br i1 %or.cond600, label %1069, label %1187

1069:                                             ; preds = %1067
  invoke void @_Z6ps_rgbP8t_psdataPK5t_rgb(ptr noundef nonnull %42, ptr noundef nonnull @_ZL5black)
          to label %1070 unwind label %1090

1070:                                             ; preds = %1069
  %1071 = load float, ptr %161, align 4, !tbaa !150
  invoke void @_Z10ps_strfontP8t_psdataPcf(ptr noundef nonnull %42, ptr noundef nonnull %156, float noundef %1071)
          to label %1072 unwind label %1090

1072:                                             ; preds = %1070
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store ptr %1056, ptr %44, align 8, !tbaa !115
  store i64 0, ptr %1057, align 8, !tbaa !123
  store i8 0, ptr %1056, align 8, !tbaa !15
  br i1 %489, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %1073

1073:                                             ; preds = %1072
  %1074 = getelementptr inbounds nuw [288 x i8], ptr %1, i64 %.0187595
  %1075 = getelementptr inbounds nuw i8, ptr %1074, i64 16
  %1076 = getelementptr inbounds nuw [288 x i8], ptr %3, i64 %.0187595
  %1077 = getelementptr inbounds nuw i8, ptr %1076, i64 16
  %1078 = getelementptr inbounds nuw i8, ptr %1074, i64 24
  %1079 = load i64, ptr %1078, align 8, !tbaa !123
  %1080 = getelementptr inbounds nuw i8, ptr %1076, i64 24
  %1081 = load i64, ptr %1080, align 8, !tbaa !123
  %1082 = icmp eq i64 %1079, %1081
  br i1 %1082, label %1083, label %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread478_crit_edge

._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread478_crit_edge: ; preds = %1073
  %.pre609 = load ptr, ptr %1075, align 8, !tbaa !44, !noalias !188
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread478

1083:                                             ; preds = %1073
  %1084 = icmp eq i64 %1079, 0
  br i1 %1084, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %1083
  %1085 = load ptr, ptr %1077, align 8, !tbaa !44
  %1086 = load ptr, ptr %1075, align 8, !tbaa !44
  %bcmp.i = call i32 @bcmp(ptr %1086, ptr %1085, i64 %1079)
  %1087 = icmp eq i32 %bcmp.i, 0
  br i1 %1087, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread478

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %1083, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %1072
  %1088 = getelementptr inbounds nuw [288 x i8], ptr %1, i64 %.0187595
  %1089 = getelementptr inbounds nuw i8, ptr %1088, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %1089)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %1092

1090:                                             ; preds = %1070, %1069
  %1091 = landingpad { ptr, i32 }
          cleanup
  br label %.body297

1092:                                             ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %1093 = landingpad { ptr, i32 }
          cleanup
  br label %1182

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread478: ; preds = %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread478_crit_edge, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %1094 = phi ptr [ %.pre609, %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread478_crit_edge ], [ %1086, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.experimental.noalias.scope.decl(metadata !188)
  store ptr %1058, ptr %46, align 8, !tbaa !115, !alias.scope !188
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !188
  store i64 %1079, ptr %19, align 8, !tbaa !131, !noalias !188
  %1095 = icmp ugt i64 %1079, 15
  br i1 %1095, label %.noexc.i.i308, label %._crit_edge.i.i.i303

.noexc.i.i308:                                    ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread478
  %1096 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0)
          to label %.noexc309 unwind label %1163

.noexc309:                                        ; preds = %.noexc.i.i308
  store ptr %1096, ptr %46, align 8, !tbaa !44, !alias.scope !188
  %1097 = load i64, ptr %19, align 8, !tbaa !131, !noalias !188
  store i64 %1097, ptr %1058, align 8, !tbaa !15, !alias.scope !188
  br label %._crit_edge.i.i.i303

._crit_edge.i.i.i303:                             ; preds = %.noexc309, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread478
  %1098 = phi ptr [ %1096, %.noexc309 ], [ %1058, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread478 ]
  switch i64 %1079, label %1101 [
    i64 1, label %1099
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

1099:                                             ; preds = %._crit_edge.i.i.i303
  %1100 = load i8, ptr %1094, align 1, !tbaa !15
  store i8 %1100, ptr %1098, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

1101:                                             ; preds = %._crit_edge.i.i.i303
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1098, ptr align 1 %1094, i64 %1079, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %1101, %1099, %._crit_edge.i.i.i303
  %1102 = load i64, ptr %19, align 8, !tbaa !131, !noalias !188
  store i64 %1102, ptr %1059, align 8, !tbaa !123, !alias.scope !188
  %1103 = load ptr, ptr %46, align 8, !tbaa !44, !alias.scope !188
  %1104 = getelementptr inbounds nuw i8, ptr %1103, i64 %1102
  store i8 0, ptr %1104, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !188
  %1105 = load i64, ptr %1059, align 8, !tbaa !123, !alias.scope !188
  %1106 = add i64 %1105, -4611686018427387901
  %1107 = icmp ult i64 %1106, 3
  br i1 %1107, label %1108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

1108:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.187) #28
          to label %.noexc.i307 unwind label %.loopexit.split-lp518

.noexc.i307:                                      ; preds = %1108
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %1109 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.128, i64 noundef 3)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %.loopexit517

.loopexit517:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %lpad.loopexit519 = landingpad { ptr, i32 }
          cleanup
  br label %1110

.loopexit.split-lp518:                            ; preds = %1108
  %lpad.loopexit.split-lp520 = landingpad { ptr, i32 }
          cleanup
  br label %1110

1110:                                             ; preds = %.loopexit.split-lp518, %.loopexit517
  %lpad.phi521 = phi { ptr, i32 } [ %lpad.loopexit519, %.loopexit517 ], [ %lpad.loopexit.split-lp520, %.loopexit.split-lp518 ]
  %1111 = load ptr, ptr %46, align 8, !tbaa !44, !alias.scope !188
  %1112 = icmp eq ptr %1111, %1058
  br i1 %1112, label %.body310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i304

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i304: ; preds = %1110
  %1113 = load i64, ptr %1058, align 8, !tbaa !15, !alias.scope !188
  %1114 = add i64 %1113, 1
  call void @_ZdlPvm(ptr noundef %1111, i64 noundef %1114) #30
  br label %.body310

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %1115 = load i64, ptr %1080, align 8, !tbaa !123, !noalias !191
  %1116 = load i64, ptr %1059, align 8, !tbaa !123, !noalias !191
  %1117 = sub i64 4611686018427387903, %1116
  %1118 = icmp ult i64 %1117, %1115
  br i1 %1118, label %1119, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

1119:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.187) #28
          to label %.noexc313 unwind label %.loopexit.split-lp523

.noexc313:                                        ; preds = %1119
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %1120 = load ptr, ptr %1077, align 8, !tbaa !44, !noalias !191
  %1121 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef %1120, i64 noundef %1115)
          to label %.noexc314 unwind label %.loopexit522

.noexc314:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %1060, ptr %45, align 8, !tbaa !115, !alias.scope !191
  %1122 = load ptr, ptr %1121, align 8, !tbaa !44
  %1123 = getelementptr inbounds nuw i8, ptr %1121, i64 16
  %1124 = icmp eq ptr %1122, %1123
  br i1 %1124, label %1125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

1125:                                             ; preds = %.noexc314
  %1126 = getelementptr inbounds nuw i8, ptr %1121, i64 8
  %1127 = load i64, ptr %1126, align 8, !tbaa !123
  %1128 = icmp ult i64 %1127, 16
  call void @llvm.assume(i1 %1128)
  %1129 = add nuw nsw i64 %1127, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1060, ptr noundef nonnull align 8 dereferenceable(1) %1123, i64 %1129, i1 false)
  br label %1131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc314
  store ptr %1122, ptr %45, align 8, !tbaa !44, !alias.scope !191
  %1130 = load i64, ptr %1123, align 8, !tbaa !15
  store i64 %1130, ptr %1060, align 8, !tbaa !15, !alias.scope !191
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1121, i64 8
  %.pre.i312 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !123
  br label %1131

1131:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %1125
  %1132 = phi i64 [ %1127, %1125 ], [ %.pre.i312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %1133 = getelementptr inbounds nuw i8, ptr %1121, i64 8
  store i64 %1132, ptr %1061, align 8, !tbaa !123, !alias.scope !191
  store ptr %1123, ptr %1121, align 8, !tbaa !44
  store i64 0, ptr %1133, align 8, !tbaa !123
  store i8 0, ptr %1123, align 8, !tbaa !15
  %1134 = load ptr, ptr %44, align 8, !tbaa !44
  %1135 = icmp eq ptr %1134, %1056
  %1136 = load ptr, ptr %45, align 8, !tbaa !44
  %1137 = icmp eq ptr %1136, %1060
  br i1 %1135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %1131
  br i1 %1137, label %1138, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %1131
  br i1 %1137, label %1138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

1138:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %1139 = load i64, ptr %1061, align 8, !tbaa !123
  %1140 = icmp ult i64 %1139, 16
  call void @llvm.assume(i1 %1140)
  switch i64 %1139, label %1143 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %1141
  ]

1141:                                             ; preds = %1138
  %1142 = load i8, ptr %1136, align 1, !tbaa !15
  store i8 %1142, ptr %1134, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

1143:                                             ; preds = %1138
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1134, ptr align 1 %1136, i64 %1139, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %1143, %1141, %1138
  %1144 = load i64, ptr %1061, align 8, !tbaa !123
  store i64 %1144, ptr %1057, align 8, !tbaa !123
  %1145 = load ptr, ptr %44, align 8, !tbaa !44
  %1146 = getelementptr inbounds nuw i8, ptr %1145, i64 %1144
  store i8 0, ptr %1146, align 1, !tbaa !15
  %.pre.i316 = load ptr, ptr %45, align 8, !tbaa !44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %1136, ptr %44, align 8, !tbaa !44
  %1147 = load i64, ptr %1061, align 8, !tbaa !123
  store i64 %1147, ptr %1057, align 8, !tbaa !123
  %1148 = load i64, ptr %1060, align 8, !tbaa !15
  store i64 %1148, ptr %1056, align 8, !tbaa !15
  br label %1153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %1149 = load i64, ptr %1056, align 8, !tbaa !15
  store ptr %1136, ptr %44, align 8, !tbaa !44
  %1150 = load i64, ptr %1061, align 8, !tbaa !123
  store i64 %1150, ptr %1057, align 8, !tbaa !123
  %1151 = load i64, ptr %1060, align 8, !tbaa !15
  store i64 %1151, ptr %1056, align 8, !tbaa !15
  %.not.i315 = icmp eq ptr %1134, null
  br i1 %.not.i315, label %1153, label %1152

1152:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %1134, ptr %45, align 8, !tbaa !44
  store i64 %1149, ptr %1060, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

1153:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %1060, ptr %45, align 8, !tbaa !44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %1152, %1153
  %1154 = phi ptr [ %.pre.i316, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %1134, %1152 ], [ %1060, %1153 ]
  store i64 0, ptr %1061, align 8, !tbaa !123
  store i8 0, ptr %1154, align 1, !tbaa !15
  %1155 = load ptr, ptr %45, align 8, !tbaa !44
  %1156 = icmp eq ptr %1155, %1060
  br i1 %1156, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %1157 = load i64, ptr %1060, align 8, !tbaa !15
  %1158 = add i64 %1157, 1
  call void @_ZdlPvm(ptr noundef %1155, i64 noundef %1158) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317
  %1159 = load ptr, ptr %46, align 8, !tbaa !44
  %1160 = icmp eq ptr %1159, %1058
  br i1 %1160, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %1161 = load i64, ptr %1058, align 8, !tbaa !15
  %1162 = add i64 %1161, 1
  call void @_ZdlPvm(ptr noundef %1159, i64 noundef %1162) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit

1163:                                             ; preds = %.noexc.i.i308
  %1164 = landingpad { ptr, i32 }
          cleanup
  br label %.body310

.loopexit522:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit524 = landingpad { ptr, i32 }
          cleanup
  br label %1165

.loopexit.split-lp523:                            ; preds = %1119
  %lpad.loopexit.split-lp525 = landingpad { ptr, i32 }
          cleanup
  br label %1165

1165:                                             ; preds = %.loopexit.split-lp523, %.loopexit522
  %lpad.phi526 = phi { ptr, i32 } [ %lpad.loopexit524, %.loopexit522 ], [ %lpad.loopexit.split-lp525, %.loopexit.split-lp523 ]
  %1166 = load ptr, ptr %46, align 8, !tbaa !44
  %1167 = icmp eq ptr %1166, %1058
  br i1 %1167, label %.body310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321: ; preds = %1165
  %1168 = load i64, ptr %1058, align 8, !tbaa !15
  %1169 = add i64 %1168, 1
  call void @_ZdlPvm(ptr noundef %1166, i64 noundef %1169) #30
  br label %.body310

.body310:                                         ; preds = %1165, %1110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321, %1163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i304
  %.pn = phi { ptr, i32 } [ %lpad.phi526, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321 ], [ %1164, %1163 ], [ %lpad.phi521, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i304 ], [ %lpad.phi521, %1110 ], [ %lpad.phi526, %1165 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %1182

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320
  %1170 = getelementptr inbounds nuw [288 x i8], ptr %1, i64 %.0187595
  %1171 = getelementptr i8, ptr %1170, i64 8
  %.val = load i32, ptr %1171, align 8, !tbaa !84
  %.val244 = load float, ptr %184, align 4, !tbaa !154
  %1172 = sitofp i32 %.val to float
  %1173 = fmul float %.val244, %1172
  %1174 = fadd float %.0194594, %1173
  %1175 = load float, ptr %161, align 4, !tbaa !150
  %1176 = fadd float %1175, %1174
  invoke void @_Z8ps_ctextP8t_psdataffRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull %42, float noundef %1063, float noundef %1176, ptr noundef nonnull align 8 dereferenceable(32) %44, i32 noundef 0)
          to label %1177 unwind label %1092

1177:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %1178 = load ptr, ptr %44, align 8, !tbaa !44
  %1179 = icmp eq ptr %1178, %1056
  br i1 %1179, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324: ; preds = %1177
  %1180 = load i64, ptr %1056, align 8, !tbaa !15
  %1181 = add i64 %1180, 1
  call void @_ZdlPvm(ptr noundef %1178, i64 noundef %1181) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326: ; preds = %1177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %1187

1182:                                             ; preds = %.body310, %1092
  %.pn222 = phi { ptr, i32 } [ %1093, %1092 ], [ %.pn, %.body310 ]
  %1183 = load ptr, ptr %44, align 8, !tbaa !44
  %1184 = icmp eq ptr %1183, %1056
  br i1 %1184, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327: ; preds = %1182
  %1185 = load i64, ptr %1056, align 8, !tbaa !15
  %1186 = add i64 %1185, 1
  call void @_ZdlPvm(ptr noundef %1183, i64 noundef %1186) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329: ; preds = %1182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %.body297

1187:                                             ; preds = %1067, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %47, ptr noundef nonnull @.str.129, i64 noundef %.0187595)
          to label %1188 unwind label %1217

1188:                                             ; preds = %1187
  %1189 = load ptr, ptr %47, align 8, !tbaa !44
  invoke void @_Z10ps_commentP8t_psdataPKc(ptr noundef nonnull %42, ptr noundef %1189)
          to label %1190 unwind label %1219

1190:                                             ; preds = %1188
  %1191 = load ptr, ptr %47, align 8, !tbaa !44
  %1192 = icmp eq ptr %1191, %1064
  br i1 %1192, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330: ; preds = %1190
  %1193 = load i64, ptr %1064, align 8, !tbaa !15
  %1194 = add i64 %1193, 1
  call void @_ZdlPvm(ptr noundef %1191, i64 noundef %1194) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332: ; preds = %1190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %1195 = getelementptr inbounds nuw [288 x i8], ptr %1, i64 %.0187595
  %1196 = getelementptr inbounds nuw i8, ptr %1195, i64 4
  %1197 = load i32, ptr %1196, align 4, !tbaa !61
  %1198 = icmp sgt i32 %1197, 0
  br i1 %1198, label %.lr.ph591, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332._ZL10box_dh_topbP7t_psrec.exit_crit_edge

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332._ZL10box_dh_topbP7t_psrec.exit_crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332
  %.phi.trans.insert = getelementptr i8, ptr %1195, i64 8
  %.val245.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !84
  br label %_ZL10box_dh_topbP7t_psrec.exit

.lr.ph591:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332
  %1199 = getelementptr inbounds nuw i8, ptr %1195, i64 256
  %1200 = getelementptr inbounds nuw i8, ptr %1195, i64 240
  %1201 = getelementptr inbounds nuw i8, ptr %1195, i64 8
  br label %1202

1202:                                             ; preds = %.lr.ph591, %._crit_edge589
  %indvars.iv603 = phi i64 [ 0, %.lr.ph591 ], [ %indvars.iv.next604, %._crit_edge589 ]
  %1203 = trunc nuw nsw i64 %indvars.iv603 to i32
  %1204 = uitofp nneg i32 %1203 to float
  %1205 = load float, ptr %180, align 4, !tbaa !153
  %1206 = call float @llvm.fmuladd.f32(float %1204, float %1205, float %.048.i)
  invoke void @_Z9ps_movetoP8t_psdataff(ptr noundef nonnull %42, float noundef %1206, float noundef %.0194594)
          to label %1207 unwind label %.loopexit.split-lp513

1207:                                             ; preds = %1202
  %1208 = icmp eq i64 %indvars.iv603, 0
  %1209 = and i1 %7, %1208
  %narrow = or i1 %489, %1209
  %1210 = zext i1 %narrow to i8
  %.not776 = xor i1 %1208, true
  %brmerge = or i1 %6, %.not776
  br i1 %brmerge, label %.split, label %1225

.split:                                           ; preds = %1207
  %1211 = load ptr, ptr %1199, align 8, !tbaa !95
  %1212 = load i64, ptr %1200, align 8
  %1213 = mul nsw i64 %1212, %indvars.iv603
  %1214 = getelementptr [2 x i8], ptr %1211, i64 %1213
  %1215 = load i16, ptr %1214, align 2, !tbaa !91
  %1216 = sext i16 %1215 to i32
  br label %1225

1217:                                             ; preds = %1187
  %1218 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337

1219:                                             ; preds = %1188
  %1220 = landingpad { ptr, i32 }
          cleanup
  %1221 = load ptr, ptr %47, align 8, !tbaa !44
  %1222 = icmp eq ptr %1221, %1064
  br i1 %1222, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335: ; preds = %1219
  %1223 = load i64, ptr %1064, align 8, !tbaa !15
  %1224 = add i64 %1223, 1
  call void @_ZdlPvm(ptr noundef %1221, i64 noundef %1224) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337: ; preds = %1219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335, %1217
  %.pn224 = phi { ptr, i32 } [ %1218, %1217 ], [ %1220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335 ], [ %1220, %1219 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %.body297

.loopexit512:                                     ; preds = %.invoke774, %1254
  %lpad.loopexit514 = landingpad { ptr, i32 }
          cleanup
  br label %.body297

.loopexit.split-lp513:                            ; preds = %1202
  %lpad.loopexit.split-lp515 = landingpad { ptr, i32 }
          cleanup
  br label %.body297

1225:                                             ; preds = %1207, %.split
  %.0191 = phi i32 [ %1216, %.split ], [ -1, %1207 ]
  %1226 = load i32, ptr %1201, align 8, !tbaa !84
  %.not227582 = icmp slt i32 %1226, 1
  br i1 %.not227582, label %._crit_edge589, label %.lr.ph588

.lr.ph588:                                        ; preds = %1225, %1256
  %indvars.iv = phi i64 [ %indvars.iv.next, %1256 ], [ 1, %1225 ]
  %1227 = phi i32 [ %1257, %1256 ], [ %1226, %1225 ]
  %.1190585 = phi i32 [ %.2, %1256 ], [ 0, %1225 ]
  %.1192584 = phi i32 [ %.2193, %1256 ], [ %.0191, %1225 ]
  %.0195583 = phi i8 [ %.1196, %1256 ], [ %1210, %1225 ]
  %1228 = icmp samesign ult i64 %indvars.iv603, %indvars.iv
  %or.cond237 = select i1 %489, i1 true, i1 %1228
  %1229 = icmp eq i64 %indvars.iv603, %indvars.iv
  %1230 = and i1 %7, %1229
  %narrow498 = or i1 %or.cond237, %1230
  %1231 = zext i1 %narrow498 to i8
  %1232 = zext i32 %1227 to i64
  %1233 = icmp eq i64 %indvars.iv, %1232
  %or.cond239 = and i1 %1229, %.not238
  %or.cond493 = or i1 %1233, %or.cond239
  br i1 %or.cond493, label %1242, label %1234

1234:                                             ; preds = %.lr.ph588
  %1235 = load ptr, ptr %1199, align 8, !tbaa !95
  %1236 = load i64, ptr %1200, align 8
  %1237 = mul nsw i64 %1236, %indvars.iv603
  %1238 = getelementptr [2 x i8], ptr %1235, i64 %1237
  %1239 = getelementptr [2 x i8], ptr %1238, i64 %indvars.iv
  %1240 = load i16, ptr %1239, align 2, !tbaa !91
  %1241 = sext i16 %1240 to i32
  br label %1242

1242:                                             ; preds = %.lr.ph588, %1234
  %.0 = phi i32 [ %1241, %1234 ], [ -1, %.lr.ph588 ]
  %.not228 = icmp ne i32 %.1192584, %.0
  %or.cond240.not500 = select i1 %1233, i1 true, i1 %.not228
  %1243 = trunc nuw i8 %.0195583 to i1
  %1244 = xor i1 %narrow498, %1243
  %or.cond241.not = select i1 %or.cond240.not500, i1 true, i1 %1244
  br i1 %or.cond241.not, label %1245, label %1256

1245:                                             ; preds = %1242
  %1246 = icmp sgt i32 %.1192584, -1
  %1247 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %1246, label %.invoke774, label %1254

.invoke774:                                       ; preds = %1245
  %1248 = zext nneg i32 %.1192584 to i64
  %1249 = sub nsw i32 %1247, %.1190585
  %1250 = sitofp i32 %1249 to float
  %. = select i1 %1243, ptr %1, ptr %3
  %1251 = getelementptr inbounds nuw [288 x i8], ptr %., i64 %.0187595
  %.sink775.in = getelementptr inbounds nuw i8, ptr %1251, i64 264
  %.sink775 = load ptr, ptr %.sink775.in, align 8, !tbaa !50
  %1252 = getelementptr inbounds nuw [64 x i8], ptr %.sink775, i64 %1248
  %1253 = getelementptr inbounds nuw i8, ptr %1252, i64 40
  invoke void @_Z11ps_rgb_nboxP8t_psdataP5t_rgbf(ptr noundef nonnull %42, ptr noundef nonnull %1253, float noundef %1250)
          to label %1256 unwind label %.loopexit512

1254:                                             ; preds = %1245
  %1255 = load float, ptr %184, align 4, !tbaa !154
  invoke void @_Z10ps_moverelP8t_psdataff(ptr noundef nonnull %42, float noundef 0.000000e+00, float noundef %1255)
          to label %1256 unwind label %.loopexit512

1256:                                             ; preds = %.invoke774, %1254, %1242
  %.1196 = phi i8 [ %.0195583, %1242 ], [ %1231, %1254 ], [ %1231, %.invoke774 ]
  %.2193 = phi i32 [ %.1192584, %1242 ], [ %.0, %1254 ], [ %.0, %.invoke774 ]
  %.2 = phi i32 [ %.1190585, %1242 ], [ %1247, %1254 ], [ %1247, %.invoke774 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1257 = load i32, ptr %1201, align 8, !tbaa !84
  %1258 = sext i32 %1257 to i64
  %.not227.not = icmp slt i64 %indvars.iv, %1258
  br i1 %.not227.not, label %.lr.ph588, label %._crit_edge589, !llvm.loop !194

._crit_edge589:                                   ; preds = %1256, %1225
  %.val245611 = phi i32 [ %1226, %1225 ], [ %1257, %1256 ]
  %indvars.iv.next604 = add nuw nsw i64 %indvars.iv603, 1
  %1259 = load i32, ptr %1196, align 4, !tbaa !61
  %1260 = sext i32 %1259 to i64
  %1261 = icmp slt i64 %indvars.iv.next604, %1260
  br i1 %1261, label %1202, label %_ZL10box_dh_topbP7t_psrec.exit, !llvm.loop !195

_ZL10box_dh_topbP7t_psrec.exit:                   ; preds = %._crit_edge589, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332._ZL10box_dh_topbP7t_psrec.exit_crit_edge
  %.val245 = phi i32 [ %.val245.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332._ZL10box_dh_topbP7t_psrec.exit_crit_edge ], [ %.val245611, %._crit_edge589 ]
  %.val246 = load float, ptr %184, align 4, !tbaa !154
  %1262 = sitofp i32 %.val245 to float
  %1263 = fmul float %.val246, %1262
  %.val247 = load float, ptr %188, align 4, !tbaa !155
  %1264 = fadd float %1263, %.val247
  %1265 = add nuw nsw i64 %.0187595, 1
  %1266 = icmp eq i64 %1265, %.pre-phi625
  %1267 = load i8, ptr %557, align 4, !tbaa !179, !range !33, !noundef !34
  %1268 = trunc nuw i8 %1267 to i1
  %1269 = load i8, ptr %558, align 1, !range !33
  %1270 = trunc nuw i8 %1269 to i1
  %or.cond.i341 = and i1 %1266, %1270
  %or.cond495 = select i1 %1268, i1 true, i1 %or.cond.i341
  %1271 = load float, ptr %161, align 4
  %1272 = fmul float %1271, 2.000000e+00
  %.0.i = select i1 %or.cond495, float %1272, float 0.000000e+00
  %1273 = fadd float %1264, %.0.i
  %1274 = fadd float %.0194594, %1273
  br i1 %1266, label %._crit_edge599, label %1067, !llvm.loop !196

1275:                                             ; preds = %._crit_edge599
  invoke void @_Z10ps_commentP8t_psdataPKc(ptr noundef nonnull %42, ptr noundef nonnull @.str.130)
          to label %1276 unwind label %.loopexit.split-lp502.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1276:                                             ; preds = %1275
  %1277 = fadd float %.048.i, -1.500000e+00
  %1278 = load float, ptr %214, align 4, !tbaa !160
  %1279 = fptosi float %1278 to i32
  invoke void @_Z12ps_linewidthP8t_psdatai(ptr noundef nonnull %42, i32 noundef %1279)
          to label %.noexc359 unwind label %.loopexit.split-lp502.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc359:                                        ; preds = %1276
  br i1 %.not496571, label %_ZL14draw_zerolinesP8t_psdatafffN3gmx8ArrayRefI8t_matrixEEP7t_psrec.exit, label %.lr.ph86.i

.lr.ph86.i:                                       ; preds = %.noexc359
  %1280 = fadd float %.050.i, -1.500000e+00
  %1281 = fpext float %1277 to double
  %1282 = fadd float %.086.lcssa.i, %1277
  %1283 = fadd float %1282, 2.000000e+00
  %.val58.pre.i = load float, ptr %184, align 4, !tbaa !154
  br label %1284

1284:                                             ; preds = %_ZL10box_dh_topbP7t_psrec.exit.i349, %.lr.ph86.i
  %.val58.i342 = phi float [ %.val58.pre.i, %.lr.ph86.i ], [ %.val56.i, %_ZL10box_dh_topbP7t_psrec.exit.i349 ]
  %.085.i = phi float [ %1280, %.lr.ph86.i ], [ %1382, %_ZL10box_dh_topbP7t_psrec.exit.i349 ]
  %.sroa.0.084.i = phi ptr [ %1, %.lr.ph86.i ], [ %1371, %_ZL10box_dh_topbP7t_psrec.exit.i349 ]
  %1285 = getelementptr i8, ptr %.sroa.0.084.i, i64 8
  %.val57.i = load i32, ptr %1285, align 8, !tbaa !84
  %1286 = sitofp i32 %.val57.i to float
  %1287 = fmul float %.val58.i342, %1286
  %1288 = load i32, ptr %218, align 4, !tbaa !161
  %.not.i343 = icmp eq i32 %1288, 0
  br i1 %.not.i343, label %.loopexit79.i, label %1289

1289:                                             ; preds = %1284
  %1290 = sext i32 %1288 to i64
  %1291 = getelementptr inbounds [8 x i8], ptr @_ZL10linecolors, i64 %1290
  %1292 = load ptr, ptr %1291, align 8, !tbaa !197
  invoke void @_Z6ps_rgbP8t_psdataPK5t_rgb(ptr noundef nonnull %42, ptr noundef %1292)
          to label %.noexc360 unwind label %.loopexit.split-lp502.loopexit.split-lp.loopexit

.noexc360:                                        ; preds = %1289
  %1293 = getelementptr inbounds nuw i8, ptr %.sroa.0.084.i, i64 4
  %1294 = load i32, ptr %1293, align 4, !tbaa !61
  %1295 = icmp sgt i32 %1294, 0
  br i1 %1295, label %.lr.ph.i353, label %.loopexit79.i

.lr.ph.i353:                                      ; preds = %.noexc360
  %1296 = getelementptr inbounds nuw i8, ptr %.sroa.0.084.i, i64 152
  %1297 = fadd float %.085.i, %1287
  %1298 = fadd float %1297, 2.000000e+00
  br label %1299

1299:                                             ; preds = %1325, %.lr.ph.i353
  %1300 = phi i32 [ %1294, %.lr.ph.i353 ], [ %1326, %1325 ]
  %indvars.iv.i354 = phi i64 [ 0, %.lr.ph.i353 ], [ %indvars.iv.next.i357, %1325 ]
  %1301 = trunc nuw nsw i64 %indvars.iv.i354 to i32
  %1302 = uitofp nneg i32 %1301 to double
  %1303 = fadd double %1302, 0x3FE6666666666666
  %1304 = load float, ptr %180, align 4, !tbaa !153
  %1305 = fpext float %1304 to double
  %1306 = call double @llvm.fmuladd.f64(double %1303, double %1305, double %1281)
  %1307 = fptrunc double %1306 to float
  %.not55.i355 = icmp ne i64 %indvars.iv.i354, 0
  %1308 = add nsw i32 %1300, -1
  %1309 = sext i32 %1308 to i64
  %1310 = icmp slt i64 %indvars.iv.i354, %1309
  %or.cond.i356 = select i1 %.not55.i355, i1 %1310, i1 false
  br i1 %or.cond.i356, label %1311, label %1325

1311:                                             ; preds = %1299
  %1312 = load ptr, ptr %1296, align 8, !tbaa !89
  %1313 = getelementptr inbounds nuw [4 x i8], ptr %1312, i64 %indvars.iv.i354
  %1314 = load float, ptr %1313, align 4, !tbaa !30
  %1315 = call noundef float @llvm.fabs.f32(float %1314)
  %1316 = fpext float %1315 to double
  %1317 = getelementptr inbounds nuw i8, ptr %1313, i64 4
  %1318 = load float, ptr %1317, align 4, !tbaa !30
  %1319 = fsub float %1318, %1314
  %1320 = call noundef float @llvm.fabs.f32(float %1319)
  %1321 = fpext float %1320 to double
  %1322 = fmul double %1321, 1.000000e-01
  %1323 = fcmp ogt double %1322, %1316
  br i1 %1323, label %1324, label %1325

1324:                                             ; preds = %1311
  invoke void @_Z7ps_lineP8t_psdataffff(ptr noundef nonnull %42, float noundef %1307, float noundef %.085.i, float noundef %1307, float noundef %1298)
          to label %.noexc361 unwind label %.loopexit.split-lp502.loopexit

.noexc361:                                        ; preds = %1324
  %.pre.i358 = load i32, ptr %1293, align 4, !tbaa !61
  br label %1325

1325:                                             ; preds = %.noexc361, %1311, %1299
  %1326 = phi i32 [ %1300, %1299 ], [ %1300, %1311 ], [ %.pre.i358, %.noexc361 ]
  %indvars.iv.next.i357 = add nuw nsw i64 %indvars.iv.i354, 1
  %1327 = sext i32 %1326 to i64
  %1328 = icmp slt i64 %indvars.iv.next.i357, %1327
  br i1 %1328, label %1299, label %.loopexit79.i, !llvm.loop !199

.loopexit79.i:                                    ; preds = %1325, %.noexc360, %1284
  %1329 = load i32, ptr %259, align 4, !tbaa !170
  %.not53.i344 = icmp eq i32 %1329, 0
  br i1 %.not53.i344, label %.loopexit79..loopexit_crit_edge.i, label %1330

.loopexit79..loopexit_crit_edge.i:                ; preds = %.loopexit79.i
  %.val.pre.i = load i32, ptr %1285, align 8, !tbaa !84
  br label %.loopexit.i345

1330:                                             ; preds = %.loopexit79.i
  %1331 = sext i32 %1329 to i64
  %1332 = getelementptr inbounds [8 x i8], ptr @_ZL10linecolors, i64 %1331
  %1333 = load ptr, ptr %1332, align 8, !tbaa !197
  invoke void @_Z6ps_rgbP8t_psdataPK5t_rgb(ptr noundef nonnull %42, ptr noundef %1333)
          to label %.noexc362 unwind label %.loopexit.split-lp502.loopexit.split-lp.loopexit

.noexc362:                                        ; preds = %1330
  %1334 = load i32, ptr %1285, align 8, !tbaa !84
  %1335 = icmp sgt i32 %1334, 0
  br i1 %1335, label %.lr.ph82.i, label %.loopexit.i345

.lr.ph82.i:                                       ; preds = %.noexc362
  %1336 = fpext float %.085.i to double
  %1337 = getelementptr inbounds nuw i8, ptr %.sroa.0.084.i, i64 176
  br label %1338

1338:                                             ; preds = %1364, %.lr.ph82.i
  %1339 = phi i32 [ %1334, %.lr.ph82.i ], [ %1365, %1364 ]
  %indvars.iv88.i = phi i64 [ 0, %.lr.ph82.i ], [ %indvars.iv.next89.i, %1364 ]
  %1340 = trunc nuw nsw i64 %indvars.iv88.i to i32
  %1341 = uitofp nneg i32 %1340 to double
  %1342 = fadd double %1341, 0x3FE6666666666666
  %1343 = load float, ptr %184, align 4, !tbaa !154
  %1344 = fpext float %1343 to double
  %1345 = call double @llvm.fmuladd.f64(double %1342, double %1344, double %1336)
  %1346 = fptrunc double %1345 to float
  %.not54.i352 = icmp ne i64 %indvars.iv88.i, 0
  %1347 = add nsw i32 %1339, -1
  %1348 = sext i32 %1347 to i64
  %1349 = icmp slt i64 %indvars.iv88.i, %1348
  %or.cond77.i = select i1 %.not54.i352, i1 %1349, i1 false
  br i1 %or.cond77.i, label %1350, label %1364

1350:                                             ; preds = %1338
  %1351 = load ptr, ptr %1337, align 8, !tbaa !89
  %1352 = getelementptr inbounds nuw [4 x i8], ptr %1351, i64 %indvars.iv88.i
  %1353 = load float, ptr %1352, align 4, !tbaa !30
  %1354 = call noundef float @llvm.fabs.f32(float %1353)
  %1355 = fpext float %1354 to double
  %1356 = getelementptr inbounds nuw i8, ptr %1352, i64 4
  %1357 = load float, ptr %1356, align 4, !tbaa !30
  %1358 = fsub float %1357, %1353
  %1359 = call noundef float @llvm.fabs.f32(float %1358)
  %1360 = fpext float %1359 to double
  %1361 = fmul double %1360, 1.000000e-01
  %1362 = fcmp ogt double %1361, %1355
  br i1 %1362, label %1363, label %1364

1363:                                             ; preds = %1350
  invoke void @_Z7ps_lineP8t_psdataffff(ptr noundef nonnull %42, float noundef %1277, float noundef %1346, float noundef %1283, float noundef %1346)
          to label %.noexc363 unwind label %.loopexit501

.noexc363:                                        ; preds = %1363
  %.pre92.i = load i32, ptr %1285, align 8, !tbaa !84
  br label %1364

1364:                                             ; preds = %.noexc363, %1350, %1338
  %1365 = phi i32 [ %1339, %1338 ], [ %1339, %1350 ], [ %.pre92.i, %.noexc363 ]
  %indvars.iv.next89.i = add nuw nsw i64 %indvars.iv88.i, 1
  %1366 = sext i32 %1365 to i64
  %1367 = icmp slt i64 %indvars.iv.next89.i, %1366
  br i1 %1367, label %1338, label %.loopexit.i345, !llvm.loop !200

.loopexit.i345:                                   ; preds = %1364, %.noexc362, %.loopexit79..loopexit_crit_edge.i
  %.val.i346 = phi i32 [ %.val.pre.i, %.loopexit79..loopexit_crit_edge.i ], [ %1334, %.noexc362 ], [ %1365, %1364 ]
  %.val56.i = load float, ptr %184, align 4, !tbaa !154
  %1368 = sitofp i32 %.val.i346 to float
  %1369 = fmul float %.val56.i, %1368
  %.val59.i347 = load float, ptr %188, align 4, !tbaa !155
  %1370 = fadd float %1369, %.val59.i347
  %1371 = getelementptr inbounds nuw i8, ptr %.sroa.0.084.i, i64 288
  %1372 = load i8, ptr %557, align 4, !tbaa !179, !range !33, !noundef !34
  %1373 = trunc nuw i8 %1372 to i1
  br i1 %1373, label %1378, label %1374

1374:                                             ; preds = %.loopexit.i345
  %1375 = icmp eq ptr %1371, %2
  %1376 = load i8, ptr %558, align 1, !tbaa !180, !range !33, !noundef !34
  %1377 = trunc nuw i8 %1376 to i1
  %or.cond.i.i348 = and i1 %1375, %1377
  br i1 %or.cond.i.i348, label %1378, label %_ZL10box_dh_topbP7t_psrec.exit.i349

1378:                                             ; preds = %1374, %.loopexit.i345
  %1379 = load float, ptr %161, align 4, !tbaa !150
  %1380 = fmul float %1379, 2.000000e+00
  br label %_ZL10box_dh_topbP7t_psrec.exit.i349

_ZL10box_dh_topbP7t_psrec.exit.i349:              ; preds = %1378, %1374
  %.0.i.i350 = phi float [ %1380, %1378 ], [ 0.000000e+00, %1374 ]
  %1381 = fadd float %1370, %.0.i.i350
  %1382 = fadd float %.085.i, %1381
  %.not78.i = icmp eq ptr %1371, %2
  br i1 %.not78.i, label %_ZL14draw_zerolinesP8t_psdatafffN3gmx8ArrayRefI8t_matrixEEP7t_psrec.exit, label %1284, !llvm.loop !201

_ZL14draw_zerolinesP8t_psdatafffN3gmx8ArrayRefI8t_matrixEEP7t_psrec.exit: ; preds = %_ZL10box_dh_topbP7t_psrec.exit.i349, %.noexc359, %._crit_edge599
  %.not219 = icmp eq i32 %11, 4
  br i1 %.not219, label %1477, label %1383

1383:                                             ; preds = %_ZL14draw_zerolinesP8t_psdatafffN3gmx8ArrayRefI8t_matrixEEP7t_psrec.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %1384 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %1384, ptr %48, align 8, !tbaa !115
  %1385 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 0, ptr %1385, align 8, !tbaa !123
  store i8 0, ptr %1384, align 8, !tbaa !15
  invoke void @_Z10ps_commentP8t_psdataPKc(ptr noundef nonnull %42, ptr noundef nonnull @.str.131)
          to label %1386 unwind label %.loopexit.split-lp

1386:                                             ; preds = %1383
  %1387 = load float, ptr %155, align 4, !tbaa !149
  %1388 = fptosi float %1387 to i32
  invoke void @_Z12ps_linewidthP8t_psdatai(ptr noundef nonnull %42, i32 noundef %1388)
          to label %1389 unwind label %.loopexit.split-lp

1389:                                             ; preds = %1386
  %1390 = icmp ne i32 %11, 3
  %or.cond = or i1 %489, %1390
  br i1 %or.cond, label %1391, label %1399

1391:                                             ; preds = %1389
  %1392 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %1393 = load i8, ptr %1392, align 8, !tbaa !137, !range !33, !noundef !34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %533)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit367 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %1416, %.noexc380, %.noexc381, %.noexc382, %.noexc383, %.noexc384, %.noexc385, %.noexc386
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1394

.loopexit.split-lp:                               ; preds = %1435, %.thread.invoke, %1383, %1386, %_ZL12leg_discreteP8t_psdataffRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfPcN3gmx8ArrayRefIK9t_mappingEE.exit, %1391, %1399, %1405, %.noexc376, %1410, %.noexc378
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1394

1394:                                             ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %1395 = load ptr, ptr %48, align 8, !tbaa !44
  %1396 = icmp eq ptr %1395, %1384
  br i1 %1396, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368: ; preds = %1394
  %1397 = load i64, ptr %1384, align 8, !tbaa !15
  %1398 = add i64 %1397, 1
  call void @_ZdlPvm(ptr noundef %1395, i64 noundef %1398) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370: ; preds = %1394, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %.body297

1399:                                             ; preds = %1389
  %1400 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %1401 = load i8, ptr %1400, align 8, !tbaa !137, !range !33, !noundef !34
  %1402 = getelementptr inbounds nuw i8, ptr %3, i64 48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %1402)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit367.thread unwind label %.loopexit.split-lp

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit367: ; preds = %1391
  %1403 = trunc nuw i8 %1393 to i1
  br i1 %1403, label %1405, label %1420

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit367.thread: ; preds = %1399
  %1404 = trunc nuw i8 %1401 to i1
  br i1 %1404, label %1405, label %.thread

1405:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit367.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit367
  %.sroa.0402.0484 = phi ptr [ %.sroa.0419.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit367.thread ], [ %.sroa.0425.0.lcssa, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit367 ]
  %.sroa.8.0482 = phi ptr [ %.sroa.9.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit367.thread ], [ %.sroa.9426.0.lcssa, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit367 ]
  %1406 = load float, ptr %176, align 4, !tbaa !152
  %1407 = fadd float %1406, 2.000000e+00
  invoke void @_Z6ps_rgbP8t_psdataPK5t_rgb(ptr noundef nonnull %42, ptr noundef nonnull @_ZL5black)
          to label %.noexc376 unwind label %.loopexit.split-lp

.noexc376:                                        ; preds = %1405
  invoke void @_Z10ps_strfontP8t_psdataPcf(ptr noundef nonnull %42, ptr noundef nonnull %167, float noundef %1406)
          to label %.noexc377 unwind label %.loopexit.split-lp

.noexc377:                                        ; preds = %.noexc376
  %1408 = load i64, ptr %1385, align 8, !tbaa !123
  %1409 = icmp eq i64 %1408, 0
  br i1 %1409, label %.noexc378, label %1410

1410:                                             ; preds = %.noexc377
  %1411 = fadd float %1407, 6.000000e+00
  invoke void @_Z8ps_ctextP8t_psdataffRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull %42, float noundef %1406, float noundef %1411, ptr noundef nonnull align 8 dereferenceable(32) %48, i32 noundef 1)
          to label %.noexc378 unwind label %.loopexit.split-lp

.noexc378:                                        ; preds = %1410, %.noexc377
  invoke void @_Z9ps_movetoP8t_psdataff(ptr noundef nonnull %42, float noundef %1406, float noundef 2.000000e+00)
          to label %.noexc379 unwind label %.loopexit.split-lp

.noexc379:                                        ; preds = %.noexc378
  %.not39.i = icmp eq ptr %.sroa.0402.0484, %.sroa.8.0482
  br i1 %.not39.i, label %_ZL12leg_discreteP8t_psdataffRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfPcN3gmx8ArrayRefIK9t_mappingEE.exit, label %.lr.ph.i373

.lr.ph.i373:                                      ; preds = %.noexc379
  %1412 = fadd float %1407, -2.000000e+00
  %1413 = fadd float %1407, 4.000000e+00
  %1414 = fdiv float %1406, 3.000000e+00
  %1415 = fdiv float %1406, -3.000000e+00
  br label %1416

1416:                                             ; preds = %.noexc387, %.lr.ph.i373
  %.sroa.0.040.i = phi ptr [ %.sroa.0402.0484, %.lr.ph.i373 ], [ %1419, %.noexc387 ]
  invoke void @_Z12ps_setoriginP8t_psdata(ptr noundef nonnull %42)
          to label %.noexc380 unwind label %.loopexit

.noexc380:                                        ; preds = %1416
  %1417 = getelementptr inbounds nuw i8, ptr %.sroa.0.040.i, i64 40
  invoke void @_Z6ps_rgbP8t_psdataPK5t_rgb(ptr noundef nonnull %42, ptr noundef nonnull %1417)
          to label %.noexc381 unwind label %.loopexit

.noexc381:                                        ; preds = %.noexc380
  invoke void @_Z10ps_fillboxP8t_psdataffff(ptr noundef nonnull %42, float noundef 2.000000e+00, float noundef 2.000000e+00, float noundef %1407, float noundef %1412)
          to label %.noexc382 unwind label %.loopexit

.noexc382:                                        ; preds = %.noexc381
  invoke void @_Z6ps_rgbP8t_psdataPK5t_rgb(ptr noundef nonnull %42, ptr noundef nonnull @_ZL5black)
          to label %.noexc383 unwind label %.loopexit

.noexc383:                                        ; preds = %.noexc382
  invoke void @_Z6ps_boxP8t_psdataffff(ptr noundef nonnull %42, float noundef 2.000000e+00, float noundef 2.000000e+00, float noundef %1407, float noundef %1412)
          to label %.noexc384 unwind label %.loopexit

.noexc384:                                        ; preds = %.noexc383
  %1418 = getelementptr inbounds nuw i8, ptr %.sroa.0.040.i, i64 8
  invoke void @_Z8ps_ctextP8t_psdataffRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull %42, float noundef %1413, float noundef %1414, ptr noundef nonnull align 8 dereferenceable(32) %1418, i32 noundef 1)
          to label %.noexc385 unwind label %.loopexit

.noexc385:                                        ; preds = %.noexc384
  invoke void @_Z14ps_unsetoriginP8t_psdata(ptr noundef nonnull %42)
          to label %.noexc386 unwind label %.loopexit

.noexc386:                                        ; preds = %.noexc385
  invoke void @_Z10ps_moverelP8t_psdataff(ptr noundef nonnull %42, float noundef 2.000000e+00, float noundef %1415)
          to label %.noexc387 unwind label %.loopexit

.noexc387:                                        ; preds = %.noexc386
  %1419 = getelementptr inbounds nuw i8, ptr %.sroa.0.040.i, i64 64
  %.not.i374 = icmp eq ptr %1419, %.sroa.8.0482
  br i1 %.not.i374, label %_ZL12leg_discreteP8t_psdataffRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfPcN3gmx8ArrayRefIK9t_mappingEE.exit, label %1416

1420:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit367
  %.not220 = icmp eq i32 %11, 1
  br i1 %.not220, label %1435, label %.thread

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit367.thread, %1420
  %.sroa.8.0483490 = phi ptr [ %.sroa.9426.0.lcssa, %1420 ], [ %.sroa.9.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit367.thread ]
  %.sroa.0402.0485489 = phi ptr [ %.sroa.0425.0.lcssa, %1420 ], [ %.sroa.0419.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit367.thread ]
  %1421 = load float, ptr %176, align 4, !tbaa !152
  %1422 = ptrtoint ptr %.sroa.8.0483490 to i64
  %1423 = ptrtoint ptr %.sroa.0402.0485489 to i64
  %1424 = sub i64 %1422, %1423
  %1425 = getelementptr inbounds nuw i8, ptr %.sroa.0402.0485489, i64 %1424
  %1426 = fmul float %.086.lcssa.i, 5.000000e-01
  %1427 = fadd float %1426, %.048.i
  br label %.thread.invoke

.thread.invoke:                                   ; preds = %.noexc388, %.thread
  %1428 = phi float [ %1427, %.thread ], [ %1469, %.noexc388 ]
  %1429 = phi float [ %1426, %.thread ], [ %1464, %.noexc388 ]
  %1430 = phi ptr [ %48, %.thread ], [ %1471, %.noexc388 ]
  %1431 = phi float [ %1421, %.thread ], [ %1438, %.noexc388 ]
  %1432 = phi ptr [ %.sroa.0402.0485489, %.thread ], [ %.sroa.0419.0, %.noexc388 ]
  %1433 = phi ptr [ %1425, %.thread ], [ %1470, %.noexc388 ]
  %1434 = phi i32 [ %17, %.thread ], [ 0, %.noexc388 ]
  invoke fastcc void @_ZL14leg_continuousP8t_psdatafffRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfPcN3gmx8ArrayRefIK9t_mappingEEi(ptr noundef %42, float noundef %1428, float noundef %1429, ptr noundef nonnull align 8 dereferenceable(32) %1430, float noundef %1431, ptr noundef %167, ptr %1432, ptr %1433, i32 noundef %1434)
          to label %_ZL12leg_discreteP8t_psdataffRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfPcN3gmx8ArrayRefIK9t_mappingEE.exit unwind label %.loopexit.split-lp

1435:                                             ; preds = %1420
  %1436 = fmul float %.086.lcssa.i, 5.000000e-01
  %1437 = fadd float %1436, %.048.i
  %1438 = load float, ptr %176, align 4, !tbaa !152
  %1439 = ptrtoint ptr %.sroa.9426.0.lcssa to i64
  %1440 = ptrtoint ptr %.sroa.0425.0.lcssa to i64
  %1441 = sub i64 %1439, %1440
  %1442 = getelementptr inbounds nuw i8, ptr %.sroa.0425.0.lcssa, i64 %1441
  %1443 = ptrtoint ptr %.sroa.9.0 to i64
  %1444 = ptrtoint ptr %.sroa.0419.0 to i64
  %1445 = sub i64 %1443, %1444
  %1446 = ashr exact i64 %1441, 6
  %1447 = ashr exact i64 %1445, 6
  %1448 = add nsw i64 %1447, %1446
  %1449 = uitofp i64 %1448 to float
  %1450 = fdiv float %.086.lcssa.i, %1449
  %1451 = uitofp i64 %1446 to float
  %1452 = fmul float %1450, %1451
  %1453 = uitofp i64 %1447 to float
  %1454 = fmul float %1450, %1453
  %1455 = fpext float %1437 to double
  %1456 = fpext float %1454 to double
  %1457 = fmul double %1456, 5.000000e-01
  %1458 = fsub double %1455, %1457
  %1459 = fpext float %1438 to double
  %1460 = fsub double %1458, %1459
  %1461 = fptrunc double %1460 to float
  %1462 = fmul float %1438, 5.000000e-01
  %1463 = fsub float %1452, %1462
  invoke fastcc void @_ZL14leg_continuousP8t_psdatafffRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfPcN3gmx8ArrayRefIK9t_mappingEEi(ptr noundef nonnull %42, float noundef %1461, float noundef %1463, ptr noundef nonnull align 8 dereferenceable(32) %533, float noundef %1438, ptr noundef nonnull %167, ptr %.sroa.0425.0.lcssa, ptr %1442, i32 noundef 0)
          to label %.noexc388 unwind label %.loopexit.split-lp

.noexc388:                                        ; preds = %1435
  %1464 = fsub float %1454, %1462
  %1465 = fpext float %1452 to double
  %1466 = fmul double %1465, 5.000000e-01
  %1467 = fadd double %1466, %1455
  %1468 = fadd double %1467, %1459
  %1469 = fptrunc double %1468 to float
  %1470 = getelementptr inbounds nuw i8, ptr %.sroa.0419.0, i64 %1445
  %1471 = getelementptr inbounds nuw i8, ptr %3, i64 48
  br label %.thread.invoke

_ZL12leg_discreteP8t_psdataffRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfPcN3gmx8ArrayRefIK9t_mappingEE.exit: ; preds = %.noexc387, %.thread.invoke, %.noexc379
  invoke void @_Z10ps_commentP8t_psdataPKc(ptr noundef nonnull %42, ptr noundef nonnull @.str.132)
          to label %1472 unwind label %.loopexit.split-lp

1472:                                             ; preds = %_ZL12leg_discreteP8t_psdataffRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfPcN3gmx8ArrayRefIK9t_mappingEE.exit
  %1473 = load ptr, ptr %48, align 8, !tbaa !44
  %1474 = icmp eq ptr %1473, %1384
  br i1 %1474, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390: ; preds = %1472
  %1475 = load i64, ptr %1384, align 8, !tbaa !15
  %1476 = add i64 %1475, 1
  call void @_ZdlPvm(ptr noundef %1473, i64 noundef %1476) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392: ; preds = %1472, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %1477

1477:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392, %_ZL14draw_zerolinesP8t_psdatafffN3gmx8ArrayRefI8t_matrixEEP7t_psrec.exit
  invoke void @_Z8ps_closeP8t_psdata(ptr noundef nonnull %42)
          to label %1478 unwind label %.loopexit.split-lp502.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1478:                                             ; preds = %1477
  %1479 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %1480 = load ptr, ptr %1479, align 8, !tbaa !202
  %.not.i.i.i.i393 = icmp eq ptr %1480, null
  br i1 %.not.i.i.i.i393, label %_ZN8t_psdataD2Ev.exit, label %1481

1481:                                             ; preds = %1478
  %1482 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %1483 = load ptr, ptr %1482, align 8, !tbaa !204
  %1484 = ptrtoint ptr %1483 to i64
  %1485 = ptrtoint ptr %1480 to i64
  %1486 = sub i64 %1484, %1485
  call void @_ZdlPvm(ptr noundef nonnull %1480, i64 noundef %1486) #30
  br label %_ZN8t_psdataD2Ev.exit

_ZN8t_psdataD2Ev.exit:                            ; preds = %1478, %1481
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  ret void

.body297:                                         ; preds = %.loopexit512, %.loopexit.split-lp513, %.loopexit501, %.loopexit.split-lp502.loopexit.split-lp.loopexit, %.loopexit.split-lp502.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp502.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp502.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp502.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp502.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp502.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp502.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp502.loopexit, %1051, %1090, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370
  %.pn230.pn = phi { ptr, i32 } [ %lpad.phi, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370 ], [ %1091, %1090 ], [ %lpad.loopexit.split-lp543, %.loopexit.split-lp502.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %.pn224, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337 ], [ %.pn222, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329 ], [ %.pn186.pn.pn.i, %1051 ], [ %lpad.loopexit503, %.loopexit501 ], [ %lpad.loopexit506, %.loopexit.split-lp502.loopexit ], [ %lpad.loopexit509, %.loopexit.split-lp502.loopexit.split-lp.loopexit ], [ %lpad.loopexit527, %.loopexit.split-lp502.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit530, %.loopexit.split-lp502.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit533, %.loopexit.split-lp502.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit536, %.loopexit.split-lp502.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit539, %.loopexit.split-lp502.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit542, %.loopexit.split-lp502.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit514, %.loopexit512 ], [ %lpad.loopexit.split-lp515, %.loopexit.split-lp513 ]
  %1487 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %1488 = load ptr, ptr %1487, align 8, !tbaa !202
  %.not.i.i.i.i394 = icmp eq ptr %1488, null
  br i1 %.not.i.i.i.i394, label %_ZN8t_psdataD2Ev.exit395, label %1489

1489:                                             ; preds = %.body297
  %1490 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %1491 = load ptr, ptr %1490, align 8, !tbaa !204
  %1492 = ptrtoint ptr %1491 to i64
  %1493 = ptrtoint ptr %1488 to i64
  %1494 = sub i64 %1492, %1493
  call void @_ZdlPvm(ptr noundef nonnull %1488, i64 noundef %1494) #30
  br label %_ZN8t_psdataD2Ev.exit395

_ZN8t_psdataD2Ev.exit395:                         ; preds = %1489, %.body297, %1052
  %.pn230.pn.pn = phi { ptr, i32 } [ %1053, %1052 ], [ %.pn230.pn, %.body297 ], [ %.pn230.pn, %1489 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %1495

1495:                                             ; preds = %423, %_ZN8t_psdataD2Ev.exit395, %.body
  %.merged = phi { ptr, i32 } [ %.pn230.pn.pn, %_ZN8t_psdataD2Ev.exit395 ], [ %.pn85.pn.pn.i, %.body ], [ %424, %423 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  resume { ptr, i32 } %.merged

1496:                                             ; preds = %423
  %1497 = landingpad { ptr, i32 }
          catch ptr null
  %1498 = extractvalue { ptr, i32 } %1497, 0
  call void @__clang_call_terminate(ptr %1498) #35
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = load ptr, ptr %0, align 8, !tbaa !89
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !134
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store float 0.000000e+00, ptr %5, align 4, !tbaa !30
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !30
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !138
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.106) #28
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #33
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store float 0.000000e+00, ptr %31, align 4, !tbaa !30
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !30
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #30
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !89
  %39 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !138
  %40 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !134
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, %2
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #17

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #19

; Function Attrs: noreturn
declare void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL12tick_spacingiPffcS_S_(i32 noundef %0, ptr noundef readonly captures(none) %1, float noundef %2, i8 noundef signext range(i8 88, 90) %3, ptr noundef nonnull captures(none) %4, ptr noundef nonnull writeonly captures(none) %5) unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load float, ptr %7, align 4, !tbaa !30
  %9 = load float, ptr %1, align 4, !tbaa !30
  %10 = fneg float %9
  %11 = tail call float @llvm.fmuladd.f32(float %8, float 1.000000e+01, float %10)
  %12 = tail call i32 @llvm.smin.i32(i32 %0, i32 11)
  %13 = sext i32 %12 to i64
  %14 = getelementptr [4 x i8], ptr %1, i64 %13
  %15 = getelementptr i8, ptr %14, i64 -4
  %16 = load float, ptr %15, align 4, !tbaa !30
  %17 = fsub float %16, %9
  %18 = fcmp olt float %11, %17
  %.sroa.speculated72 = select i1 %18, float %17, float %11
  %19 = tail call noundef float @logf(float noundef %.sroa.speculated72) #29, !tbaa !4
  %20 = fpext float %19 to double
  %21 = fdiv double %20, 0x40026BB1BBB55516
  %22 = tail call double @llvm.ceil.f64(double %21)
  %23 = fadd double %22, -1.000000e+00
  %24 = fptosi double %23 to i32
  %25 = add nsw i32 %24, 2
  %26 = add nsw i32 %24, -3
  %27 = icmp sgt i32 %0, 0
  %28 = fpext float %2 to double
  br i1 %27, label %.preheader.us.preheader, label %.preheader

.preheader.us.preheader:                          ; preds = %6
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %.split.us.us
  %.04586.us = phi i32 [ %46, %.split.us.us ], [ %25, %.preheader.us.preheader ]
  %29 = sitofp i32 %.04586.us to float
  br label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %._crit_edge.us.us, %.preheader.us
  %indvars.iv102 = phi i64 [ %indvars.iv.next103, %._crit_edge.us.us ], [ 0, %.preheader.us ]
  %30 = tail call noundef float @powf(float noundef 1.000000e+01, float noundef %29) #29, !tbaa !4
  %31 = getelementptr inbounds nuw [4 x i8], ptr @__const._ZL12tick_spacingiPffcS_S_.major_fact, i64 %indvars.iv102
  %32 = load float, ptr %31, align 4, !tbaa !30
  %33 = fmul float %30, %32
  %34 = fpext float %33 to double
  br label %35

35:                                               ; preds = %35, %.lr.ph.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %35 ], [ 0, %.lr.ph.us.us ]
  %.04776.us.us = phi i32 [ %spec.select.us.us, %35 ], [ 0, %.lr.ph.us.us ]
  %36 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %37 = load float, ptr %36, align 4, !tbaa !30
  %38 = fpext float %37 to double
  %39 = tail call noundef zeroext i1 @_Z8bRmod_fddddb(double noundef %38, double noundef %28, double noundef %34, i1 noundef zeroext false)
  %40 = zext i1 %39 to i32
  %spec.select.us.us = add nuw nsw i32 %.04776.us.us, %40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us, label %35, !llvm.loop !205

._crit_edge.us.us:                                ; preds = %35
  %41 = icmp sge i32 %spec.select.us.us, %12
  %42 = icmp samesign ult i32 %spec.select.us.us, 5
  %43 = or i1 %41, %42
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %44 = icmp samesign ult i64 %indvars.iv102, 3
  %45 = select i1 %44, i1 %43, i1 false
  br i1 %45, label %.lr.ph.us.us, label %.split.us.us, !llvm.loop !206

.split.us.us:                                     ; preds = %._crit_edge.us.us
  %46 = add nsw i32 %.04586.us, -1
  %47 = icmp sgt i32 %46, %26
  %48 = select i1 %47, i1 %43, i1 false
  br i1 %48, label %.preheader.us, label %.split89.us, !llvm.loop !207

.preheader:                                       ; preds = %6, %.preheader
  %.04586 = phi i32 [ %51, %.preheader ], [ %25, %6 ]
  %49 = sitofp i32 %.04586 to float
  %50 = tail call noundef float @powf(float noundef 1.000000e+01, float noundef %49) #29, !tbaa !4
  %51 = add nsw i32 %.04586, -1
  %52 = icmp sgt i32 %51, %26
  br i1 %52, label %.preheader, label %.split89.us.thread, !llvm.loop !207

.split89.us:                                      ; preds = %.split.us.us
  %53 = and i64 %indvars.iv102, 4294967295
  br i1 %43, label %.split89.us.thread, label %.split89.us._crit_edge

.split89.us._crit_edge:                           ; preds = %.split89.us
  %.pre = zext nneg i8 %3 to i32
  br label %65

.split89.us.thread:                               ; preds = %.preheader, %.split89.us
  %.us-phi90110 = phi i64 [ %53, %.split89.us ], [ 3, %.preheader ]
  %54 = load float, ptr %7, align 4, !tbaa !30
  %55 = load float, ptr %1, align 4, !tbaa !30
  %56 = fneg float %55
  %57 = tail call float @llvm.fmuladd.f32(float %54, float 1.000000e+01, float %56)
  %58 = load float, ptr %15, align 4, !tbaa !30
  %59 = fsub float %58, %55
  %60 = fcmp olt float %57, %59
  %.sroa.speculated58 = select i1 %60, float %59, float %57
  %61 = load ptr, ptr @stderr, align 8, !tbaa !47
  %62 = zext nneg i8 %3 to i32
  %63 = fpext float %.sroa.speculated58 to double
  %64 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef nonnull @.str.182, i32 noundef %62, double noundef %63) #31
  br label %65

65:                                               ; preds = %.split89.us._crit_edge, %.split89.us.thread
  %.us-phi90109 = phi i64 [ %53, %.split89.us._crit_edge ], [ %.us-phi90110, %.split89.us.thread ]
  %.pre-phi = phi i32 [ %.pre, %.split89.us._crit_edge ], [ %62, %.split89.us.thread ]
  %.2 = phi float [ %33, %.split89.us._crit_edge ], [ %.sroa.speculated58, %.split89.us.thread ]
  store float %.2, ptr %4, align 4, !tbaa !30
  %66 = getelementptr inbounds nuw [4 x i8], ptr @__const._ZL12tick_spacingiPffcS_S_.minor_fact, i64 %.us-phi90109
  %67 = load float, ptr %66, align 4, !tbaa !30
  %68 = fdiv float %.2, %67
  store float %68, ptr %5, align 4, !tbaa !30
  %69 = load ptr, ptr @stderr, align 8, !tbaa !47
  %70 = load float, ptr %4, align 4, !tbaa !30
  %71 = fpext float %70 to double
  %72 = fpext float %68 to double
  %73 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef nonnull @.str.183, i32 noundef %.pre-phi, double noundef %71, double noundef %72) #31
  ret void
}

declare void @_Z7ps_openRKNSt10filesystem7__cxx114pathEffff(ptr dead_on_unwind writable sret(%struct.t_psdata) align 8, ptr noundef nonnull align 8 dereferenceable(40), float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #3

declare void @_Z12ps_linewidthP8t_psdatai(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_Z15ps_init_rgb_boxP8t_psdataff(ptr noundef, float noundef, float noundef) local_unnamed_addr #3

declare void @_Z16ps_init_rgb_nboxP8t_psdataff(ptr noundef, float noundef, float noundef) local_unnamed_addr #3

declare void @_Z12ps_translateP8t_psdataff(ptr noundef, float noundef, float noundef) local_unnamed_addr #3

declare void @_Z10ps_commentP8t_psdataPKc(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z6ps_rgbP8t_psdataPK5t_rgb(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z10ps_strfontP8t_psdataPcf(ptr noundef, ptr noundef, float noundef) local_unnamed_addr #3

declare void @_Z8ps_ctextP8t_psdataffRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef, float noundef, float noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #3

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #3

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
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.188, ptr noundef nonnull @.str.189, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL14leg_continuousP8t_psdatafffRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfPcN3gmx8ArrayRefIK9t_mappingEEiENK3$_0clEv", ptr noundef nonnull @.str.95, i32 noundef 282) #28
  unreachable

23:                                               ; preds = %9
  %24 = fpext float %1 to double
  %25 = fmul float %.058, %18
  %26 = fpext float %25 to double
  %27 = fmul double %26, 5.000000e-01
  %28 = fsub double %24, %27
  %29 = fptrunc double %28 to float
  %invariant.gep = getelementptr [64 x i8], ptr %6, i64 %14
  %30 = icmp sgt i64 %15, 0
  %31 = fadd float %4, 2.000000e+00
  br i1 %30, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %23
  tail call void @_Z10ps_strfontP8t_psdataPcf(ptr noundef nonnull %0, ptr noundef nonnull %5, float noundef %4)
  tail call void @_Z6ps_rgbP8t_psdataPK5t_rgb(ptr noundef nonnull %0, ptr noundef nonnull @_ZL5black)
  %32 = tail call float @llvm.fmuladd.f32(float %18, float %.058, float %29)
  tail call void @_Z6ps_boxP8t_psdataffff(ptr noundef nonnull %0, float noundef %29, float noundef 2.000000e+00, float noundef %32, float noundef %31)
  %33 = fadd float %31, 6.000000e+00
  %34 = fmul float %.058, 5.000000e-01
  %35 = fadd float %34, %29
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call void @_Z8ps_ctextP8t_psdataffRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull %0, float noundef %35, float noundef %33, ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef 0)
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !123
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %47, label %46

.lr.ph:                                           ; preds = %23, %.lr.ph
  %.068 = phi i64 [ %43, %.lr.ph ], [ 0, %23 ]
  %gep = getelementptr [64 x i8], ptr %invariant.gep, i64 %.068
  %40 = getelementptr inbounds nuw i8, ptr %gep, i64 40
  tail call void @_Z6ps_rgbP8t_psdataPK5t_rgb(ptr noundef nonnull %0, ptr noundef nonnull %40)
  %41 = uitofp nneg i64 %.068 to float
  %42 = tail call float @llvm.fmuladd.f32(float %41, float %.058, float %29)
  %43 = add nuw nsw i64 %.068, 1
  %44 = uitofp nneg i64 %43 to float
  %45 = tail call float @llvm.fmuladd.f32(float %44, float %.058, float %29)
  tail call void @_Z10ps_fillboxP8t_psdataffff(ptr noundef nonnull %0, float noundef %42, float noundef 2.000000e+00, float noundef %45, float noundef %31)
  %exitcond.not = icmp eq i64 %43, %15
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !208

46:                                               ; preds = %._crit_edge
  tail call void @_Z8ps_ctextP8t_psdataffRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull %0, float noundef %1, float noundef %33, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 0)
  br label %47

47:                                               ; preds = %46, %._crit_edge
  %48 = fsub float %32, %34
  %49 = getelementptr i8, ptr %6, i64 %12
  %50 = getelementptr i8, ptr %49, i64 -56
  tail call void @_Z8ps_ctextP8t_psdataffRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull %0, float noundef %48, float noundef %33, ptr noundef nonnull align 8 dereferenceable(32) %50, i32 noundef 0)
  ret void
}

declare void @_Z8ps_closeP8t_psdata(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN14WarningHandlerC2Ebi(ptr noundef nonnull align 8 dereferenceable(64) %0, i1 noundef zeroext %1, i32 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.gmx::InconsistentInputError", align 8
  %5 = alloca %"class.gmx::ExceptionInitializer", align 8
  %6 = alloca %"class.gmx::ExceptionInfo", align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %0, align 8, !tbaa !209
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %8, align 4, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %10, align 4, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %11, align 8, !tbaa !220
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 -1, ptr %12, align 4, !tbaa !221
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt10filesystem7__cxx114pathC2IA8_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 1 dereferenceable(8) @.str.179, i8 noundef zeroext 2)
  %14 = load i32, ptr %11, align 8, !tbaa !220
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %28

16:                                               ; preds = %3
  %17 = tail call ptr @__cxa_allocate_exception(i64 24) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.180)
          to label %18 unwind label %.thread

18:                                               ; preds = %16
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %19 unwind label %.thread15

19:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %4, align 8, !tbaa !222
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !222
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN14WarningHandlerC2Ebi, ptr %20, align 8, !tbaa !35
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.181, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !35
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 77, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !4
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %17, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %21 unwind label %24

21:                                               ; preds = %19
  invoke void @__cxa_throw(ptr %17, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #28
          to label %29 unwind label %24

.thread:                                          ; preds = %16
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread15:                                        ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #29
  br label %.sink.split

24:                                               ; preds = %19, %21
  %.0 = phi i1 [ false, %21 ], [ true, %19 ]
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #29
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.0, label %26, label %27

.sink.split:                                      ; preds = %.thread, %.thread15
  %.pn.pn14.ph = phi { ptr, i32 } [ %23, %.thread15 ], [ %22, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %26

26:                                               ; preds = %.sink.split, %24
  %.pn.pn14 = phi { ptr, i32 } [ %25, %24 ], [ %.pn.pn14.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %17) #29
  br label %27

27:                                               ; preds = %26, %24
  %.pn.pn13 = phi { ptr, i32 } [ %.pn.pn14, %26 ], [ %25, %24 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #29
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
  %2 = load ptr, ptr %0, align 8, !tbaa !140
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !143
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyI9t_inpfileEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %17, %_ZSt8_DestroyI9t_inpfileEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !15
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZSt8_DestroyI9t_inpfileEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %15 = load i64, ptr %13, align 8, !tbaa !15
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #30
  br label %_ZSt8_DestroyI9t_inpfileEvPT_.exit.i.i.i

_ZSt8_DestroyI9t_inpfileEvPT_.exit.i.i.i:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 80
  %.not.i.i.i = icmp eq ptr %17, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !145

_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyI9t_inpfileEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !140
  br label %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %1
  %18 = phi ptr [ %.pr, %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI9t_inpfileSaIS0_EED2Ev.exit, label %19

19:                                               ; preds = %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !144
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #30
  br label %_ZNSt12_Vector_baseI9t_inpfileSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI9t_inpfileSaIS0_EED2Ev.exit:  ; preds = %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exit, %19
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3gmx13TextInputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #14

declare noundef i32 @_Z9get_eenumPSt6vectorI9t_inpfileSaIS0_EEPKcPKS5_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef double @_Z9get_erealPSt6vectorI9t_inpfileSaIS0_EEPKcdP14WarningHandler(ptr noundef, ptr noundef, double noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z14setStringEntryPSt6vectorI9t_inpfileSaIS0_EEPKcPcS5_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z19check_warning_errorRK14WarningHandleriRKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #3

declare void @_ZN3gmx14TextOutputFileC1ERKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

declare void @_Z13write_inpfilePN3gmx16TextOutputStreamERKNSt10filesystem7__cxx114pathEPSt6vectorI9t_inpfileSaIS8_EEb14WriteMdpHeaderP14WarningHandler(ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN3gmx14TextOutputFile5closeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN3gmx14TextOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #14

declare void @_Z12done_warningRK14WarningHandleriRKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN14WarningHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %5

5:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %4) #29
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %5, %1
  store ptr null, ptr %3, align 8, !tbaa !42
  %6 = load ptr, ptr %2, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %9 = load i64, ptr %7, align 8, !tbaa !15
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #30
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA8_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(8) %1) #29
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !131
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !44
  %9 = load i64, ptr %4, align 8, !tbaa !131
  store i64 %9, ptr %6, align 8, !tbaa !15
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !15
  store i8 %12, ptr %10, align 1, !tbaa !15
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !131
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !123
  %17 = load ptr, ptr %0, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !15
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
  %26 = load ptr, ptr %19, align 8, !tbaa !42
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #29
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !42
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !44
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !15
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InconsistentInputError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.66", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #33
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !222
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !224
  store ptr %6, ptr %4, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8, !tbaa !227
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %10 = load ptr, ptr %4, align 8, !tbaa !225
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8, !tbaa !222
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #29
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %16 = load ptr, ptr %4, align 8, !tbaa !225
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8, !tbaa !222
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #29
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !230
  store ptr %22, ptr %20, align 8, !tbaa !230
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !235
  store ptr null, ptr %24, align 8, !tbaa !235
  store ptr %25, ptr %23, align 8, !tbaa !235
  store ptr null, ptr %21, align 8, !tbaa !230
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %0, align 8, !tbaa !222
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !115
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.noexc, label %6

.noexc:                                           ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.105) #28
  unreachable

6:                                                ; preds = %2
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %7, ptr %3, align 8, !tbaa !131
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %6
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !44
  %10 = load i64, ptr %3, align 8, !tbaa !131
  store i64 %10, ptr %4, align 8, !tbaa !15
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %6
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %6 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %1, align 1, !tbaa !15
  store i8 %13, ptr %11, align 1, !tbaa !15
  br label %15

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %1, i64 %7, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i
  %16 = load i64, ptr %3, align 8, !tbaa !131
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !123
  %18 = load ptr, ptr %0, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8, !tbaa !222
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !235
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !236
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !238
  %11 = load ptr, ptr %3, align 8, !tbaa !222
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  %14 = load ptr, ptr %3, align 8, !tbaa !222
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !239

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #29
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #20

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !240
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !243
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !244
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #29
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !246

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !240
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !247
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #30
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  %16 = load ptr, ptr %0, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %19 = load i64, ptr %17, align 8, !tbaa !15
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #30
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !222
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !4
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !222
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #17

declare noundef zeroext i1 @_Z8bRmod_fddddb(double noundef, double noundef, double noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @logf(float noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @powf(float noundef, float noundef) local_unnamed_addr #18

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_Z6ps_boxP8t_psdataffff(ptr noundef, float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare noundef ptr @_Z10gmx_strdupPKc(ptr noundef) local_unnamed_addr #3

declare void @_Z7ps_lineP8t_psdataffff(ptr noundef, float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #3

declare void @_Z7ps_flipP8t_psdatab(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_Z12ps_setoriginP8t_psdata(ptr noundef) local_unnamed_addr #3

declare void @_Z10ps_fillboxP8t_psdataffff(ptr noundef, float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #3

declare void @_Z14ps_unsetoriginP8t_psdata(ptr noundef) local_unnamed_addr #3

declare void @_Z11write_xpm_mP8_IO_FILE8t_matrix(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8t_matrixC2ERKS_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %9, ptr %7, align 8, !tbaa !115
  %10 = load ptr, ptr %8, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %12, ptr %6, align 8, !tbaa !131
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %14, ptr %7, align 8, !tbaa !44
  %15 = load i64, ptr %6, align 8, !tbaa !131
  store i64 %15, ptr %9, align 8, !tbaa !15
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %16 = phi ptr [ %14, %.noexc.i ], [ %9, %2 ]
  switch i64 %12, label %19 [
    i64 1, label %17
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

17:                                               ; preds = %._crit_edge.i.i
  %18 = load i8, ptr %10, align 1, !tbaa !15
  store i8 %18, ptr %16, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

19:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %10, i64 %12, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %17, %19
  %20 = load i64, ptr %6, align 8, !tbaa !131
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %20, ptr %21, align 8, !tbaa !123
  %22 = load ptr, ptr %7, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %26, ptr %24, align 8, !tbaa !115
  %27 = load ptr, ptr %25, align 8, !tbaa !44
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %29 = load i64, ptr %28, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %29, ptr %5, align 8, !tbaa !131
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %.noexc.i25, label %._crit_edge.i.i24

.noexc.i25:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %180

.noexc:                                           ; preds = %.noexc.i25
  store ptr %31, ptr %24, align 8, !tbaa !44
  %32 = load i64, ptr %5, align 8, !tbaa !131
  store i64 %32, ptr %26, align 8, !tbaa !15
  br label %._crit_edge.i.i24

._crit_edge.i.i24:                                ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %33 = phi ptr [ %31, %.noexc ], [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %29, label %36 [
    i64 1, label %34
    i64 0, label %37
  ]

34:                                               ; preds = %._crit_edge.i.i24
  %35 = load i8, ptr %27, align 1, !tbaa !15
  store i8 %35, ptr %33, align 1, !tbaa !15
  br label %37

36:                                               ; preds = %._crit_edge.i.i24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %27, i64 %29, i1 false)
  br label %37

37:                                               ; preds = %36, %34, %._crit_edge.i.i24
  %38 = load i64, ptr %5, align 8, !tbaa !131
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %38, ptr %39, align 8, !tbaa !123
  %40 = load ptr, ptr %24, align 8, !tbaa !44
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %44, ptr %42, align 8, !tbaa !115
  %45 = load ptr, ptr %43, align 8, !tbaa !44
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %47 = load i64, ptr %46, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %47, ptr %4, align 8, !tbaa !131
  %48 = icmp ugt i64 %47, 15
  br i1 %48, label %.noexc.i28, label %._crit_edge.i.i27

.noexc.i28:                                       ; preds = %37
  %49 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc29 unwind label %182

.noexc29:                                         ; preds = %.noexc.i28
  store ptr %49, ptr %42, align 8, !tbaa !44
  %50 = load i64, ptr %4, align 8, !tbaa !131
  store i64 %50, ptr %44, align 8, !tbaa !15
  br label %._crit_edge.i.i27

._crit_edge.i.i27:                                ; preds = %.noexc29, %37
  %51 = phi ptr [ %49, %.noexc29 ], [ %44, %37 ]
  switch i64 %47, label %54 [
    i64 1, label %52
    i64 0, label %55
  ]

52:                                               ; preds = %._crit_edge.i.i27
  %53 = load i8, ptr %45, align 1, !tbaa !15
  store i8 %53, ptr %51, align 1, !tbaa !15
  br label %55

54:                                               ; preds = %._crit_edge.i.i27
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %45, i64 %47, i1 false)
  br label %55

55:                                               ; preds = %54, %52, %._crit_edge.i.i27
  %56 = load i64, ptr %4, align 8, !tbaa !131
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %56, ptr %57, align 8, !tbaa !123
  %58 = load ptr, ptr %42, align 8, !tbaa !44
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %56
  store i8 0, ptr %59, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %62, ptr %60, align 8, !tbaa !115
  %63 = load ptr, ptr %61, align 8, !tbaa !44
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %65 = load i64, ptr %64, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %65, ptr %3, align 8, !tbaa !131
  %66 = icmp ugt i64 %65, 15
  br i1 %66, label %.noexc.i32, label %._crit_edge.i.i31

.noexc.i32:                                       ; preds = %55
  %67 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc33 unwind label %184

.noexc33:                                         ; preds = %.noexc.i32
  store ptr %67, ptr %60, align 8, !tbaa !44
  %68 = load i64, ptr %3, align 8, !tbaa !131
  store i64 %68, ptr %62, align 8, !tbaa !15
  br label %._crit_edge.i.i31

._crit_edge.i.i31:                                ; preds = %.noexc33, %55
  %69 = phi ptr [ %67, %.noexc33 ], [ %62, %55 ]
  switch i64 %65, label %72 [
    i64 1, label %70
    i64 0, label %73
  ]

70:                                               ; preds = %._crit_edge.i.i31
  %71 = load i8, ptr %63, align 1, !tbaa !15
  store i8 %71, ptr %69, align 1, !tbaa !15
  br label %73

72:                                               ; preds = %._crit_edge.i.i31
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 1 %63, i64 %65, i1 false)
  br label %73

73:                                               ; preds = %72, %70, %._crit_edge.i.i31
  %74 = load i64, ptr %3, align 8, !tbaa !131
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %74, ptr %75, align 8, !tbaa !123
  %76 = load ptr, ptr %60, align 8, !tbaa !44
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %74
  store i8 0, ptr %77, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %80 = load i8, ptr %79, align 8, !tbaa !137, !range !33, !noundef !34
  store i8 %80, ptr %78, align 8, !tbaa !137
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %84 = load ptr, ptr %83, align 8, !tbaa !138
  %85 = load ptr, ptr %82, align 8, !tbaa !89
  %86 = ptrtoint ptr %84 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %84, %85
  br i1 %.not.i.i.i.i, label %.noexc36, label %89

89:                                               ; preds = %73
  %90 = icmp ugt i64 %88, 9223372036854775804
  br i1 %90, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i, !prof !239

.noexc.i.i:                                       ; preds = %89
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc35 unwind label %186

.noexc35:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i: ; preds = %89
  %91 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %88) #33
          to label %.noexc36 unwind label %186

.noexc36:                                         ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i, %73
  %92 = phi ptr [ null, %73 ], [ %91, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %92, ptr %81, align 8, !tbaa !89
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %92, ptr %93, align 8, !tbaa !138
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 %88
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %94, ptr %95, align 8, !tbaa !134
  %96 = load ptr, ptr %82, align 8, !tbaa !85
  %97 = load ptr, ptr %83, align 8, !tbaa !85
  %98 = ptrtoint ptr %97 to i64
  %99 = ptrtoint ptr %96 to i64
  %100 = sub i64 %98, %99
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %97, %96
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %102, label %101

101:                                              ; preds = %.noexc36
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %92, ptr align 4 %96, i64 %100, i1 false)
  br label %102

102:                                              ; preds = %101, %.noexc36
  %103 = getelementptr inbounds i8, ptr %92, i64 %100
  store ptr %103, ptr %93, align 8, !tbaa !138
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %107 = load ptr, ptr %106, align 8, !tbaa !138
  %108 = load ptr, ptr %105, align 8, !tbaa !89
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %104, i8 0, i64 24, i1 false)
  %.not.i.i.i.i37 = icmp eq ptr %107, %108
  br i1 %.not.i.i.i.i37, label %.noexc42, label %112

112:                                              ; preds = %102
  %113 = icmp ugt i64 %111, 9223372036854775804
  br i1 %113, label %.noexc.i.i40, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i38, !prof !239

.noexc.i.i40:                                     ; preds = %112
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc41 unwind label %188

.noexc41:                                         ; preds = %.noexc.i.i40
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i38: ; preds = %112
  %114 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %111) #33
          to label %.noexc42 unwind label %188

.noexc42:                                         ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i38, %102
  %115 = phi ptr [ null, %102 ], [ %114, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i38 ]
  store ptr %115, ptr %104, align 8, !tbaa !89
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %115, ptr %116, align 8, !tbaa !138
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 %111
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %117, ptr %118, align 8, !tbaa !134
  %119 = load ptr, ptr %105, align 8, !tbaa !85
  %120 = load ptr, ptr %106, align 8, !tbaa !85
  %121 = ptrtoint ptr %120 to i64
  %122 = ptrtoint ptr %119 to i64
  %123 = sub i64 %121, %122
  %.not.i.i.i.i.i.i.i.i.i39 = icmp eq ptr %120, %119
  br i1 %.not.i.i.i.i.i.i.i.i.i39, label %125, label %124

124:                                              ; preds = %.noexc42
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %115, ptr align 4 %119, i64 %123, i1 false)
  br label %125

125:                                              ; preds = %124, %.noexc42
  %126 = getelementptr inbounds i8, ptr %115, i64 %123
  store ptr %126, ptr %116, align 8, !tbaa !138
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %130 = load ptr, ptr %129, align 8, !tbaa !139
  %131 = load ptr, ptr %128, align 8, !tbaa !132
  %132 = ptrtoint ptr %130 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %127, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %130, %131
  br i1 %.not.i.i.i.i.i, label %.noexc45, label %135

135:                                              ; preds = %125
  %136 = icmp ugt i64 %134, 9223372036854775806
  br i1 %136, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIsEE8allocateERS0_m.exit.i.i.i.i.i, !prof !239

.noexc.i.i.i:                                     ; preds = %135
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc44 unwind label %190

.noexc44:                                         ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIsEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %135
  %137 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %134) #33
          to label %.noexc45 unwind label %190

.noexc45:                                         ; preds = %_ZNSt16allocator_traitsISaIsEE8allocateERS0_m.exit.i.i.i.i.i, %125
  %138 = phi ptr [ null, %125 ], [ %137, %_ZNSt16allocator_traitsISaIsEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %138, ptr %127, align 8, !tbaa !132
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %138, ptr %139, align 8, !tbaa !139
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 %134
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %140, ptr %141, align 8, !tbaa !133
  %142 = load ptr, ptr %128, align 8, !tbaa !248
  %143 = load ptr, ptr %129, align 8, !tbaa !248
  %144 = ptrtoint ptr %143 to i64
  %145 = ptrtoint ptr %142 to i64
  %146 = sub i64 %144, %145
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %143, %142
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %148, label %147

147:                                              ; preds = %.noexc45
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %138, ptr align 2 %142, i64 %146, i1 false)
  br label %148

148:                                              ; preds = %147, %.noexc45
  %149 = getelementptr inbounds i8, ptr %138, i64 %146
  store ptr %149, ptr %139, align 8, !tbaa !139
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 232
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %151, ptr noundef nonnull align 8 dereferenceable(24) %150, i64 24, i1 false)
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %138, ptr %152, align 8, !tbaa !95
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %156 = load ptr, ptr %155, align 8, !tbaa !53
  %157 = load ptr, ptr %154, align 8, !tbaa !50
  %158 = ptrtoint ptr %156 to i64
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %158, %159
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %153, i8 0, i64 24, i1 false)
  %.not.i.i.i.i46 = icmp eq ptr %156, %157
  br i1 %.not.i.i.i.i46, label %.noexc49, label %161

161:                                              ; preds = %148
  %162 = icmp ugt i64 %160, 9223372036854775744
  br i1 %162, label %.noexc.i.i47, label %_ZNSt16allocator_traitsISaI9t_mappingEE8allocateERS1_m.exit.i.i.i.i, !prof !239

.noexc.i.i47:                                     ; preds = %161
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc48 unwind label %192

.noexc48:                                         ; preds = %.noexc.i.i47
  unreachable

_ZNSt16allocator_traitsISaI9t_mappingEE8allocateERS1_m.exit.i.i.i.i: ; preds = %161
  %163 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %160) #33
          to label %.noexc49 unwind label %192

.noexc49:                                         ; preds = %_ZNSt16allocator_traitsISaI9t_mappingEE8allocateERS1_m.exit.i.i.i.i, %148
  %164 = phi ptr [ null, %148 ], [ %163, %_ZNSt16allocator_traitsISaI9t_mappingEE8allocateERS1_m.exit.i.i.i.i ]
  store ptr %164, ptr %153, align 8, !tbaa !50
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %164, ptr %165, align 8, !tbaa !53
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 %160
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %166, ptr %167, align 8, !tbaa !114
  %168 = load ptr, ptr %154, align 8, !tbaa !109
  %169 = load ptr, ptr %155, align 8, !tbaa !109
  %170 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPK9t_mappingSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(ptr %168, ptr %169, ptr noundef %164)
          to label %179 unwind label %171

171:                                              ; preds = %.noexc49
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = load ptr, ptr %153, align 8, !tbaa !50
  %.not.i.i.i = icmp eq ptr %173, null
  br i1 %.not.i.i.i, label %.body, label %174

174:                                              ; preds = %171
  %175 = load ptr, ptr %167, align 8, !tbaa !114
  %176 = ptrtoint ptr %175 to i64
  %177 = ptrtoint ptr %173 to i64
  %178 = sub i64 %176, %177
  call void @_ZdlPvm(ptr noundef nonnull %173, i64 noundef %178) #30
  br label %.body

179:                                              ; preds = %.noexc49
  store ptr %170, ptr %165, align 8, !tbaa !53
  ret void

180:                                              ; preds = %.noexc.i25
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

182:                                              ; preds = %.noexc.i28
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

184:                                              ; preds = %.noexc.i32
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

186:                                              ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit53

188:                                              ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i38, %.noexc.i.i40
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

190:                                              ; preds = %_ZNSt16allocator_traitsISaIsEE8allocateERS0_m.exit.i.i.i.i.i, %.noexc.i.i.i
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3gmx13MultiDimArrayISt6vectorIsSaIsEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit

192:                                              ; preds = %_ZNSt16allocator_traitsISaI9t_mappingEE8allocateERS1_m.exit.i.i.i.i, %.noexc.i.i47
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %171, %174, %192
  %eh.lpad-body = phi { ptr, i32 } [ %193, %192 ], [ %172, %174 ], [ %172, %171 ]
  %194 = load ptr, ptr %127, align 8, !tbaa !132
  %.not.i.i.i.i50 = icmp eq ptr %194, null
  br i1 %.not.i.i.i.i50, label %_ZN3gmx13MultiDimArrayISt6vectorIsSaIsEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit, label %195

195:                                              ; preds = %.body
  %196 = load ptr, ptr %141, align 8, !tbaa !133
  %197 = ptrtoint ptr %196 to i64
  %198 = ptrtoint ptr %194 to i64
  %199 = sub i64 %197, %198
  call void @_ZdlPvm(ptr noundef nonnull %194, i64 noundef %199) #30
  br label %_ZN3gmx13MultiDimArrayISt6vectorIsSaIsEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit

_ZN3gmx13MultiDimArrayISt6vectorIsSaIsEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit: ; preds = %195, %.body, %190
  %.pn = phi { ptr, i32 } [ %191, %190 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %195 ]
  %200 = load ptr, ptr %104, align 8, !tbaa !89
  %.not.i.i.i51 = icmp eq ptr %200, null
  br i1 %.not.i.i.i51, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %201

201:                                              ; preds = %_ZN3gmx13MultiDimArrayISt6vectorIsSaIsEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit
  %202 = load ptr, ptr %118, align 8, !tbaa !134
  %203 = ptrtoint ptr %202 to i64
  %204 = ptrtoint ptr %200 to i64
  %205 = sub i64 %203, %204
  call void @_ZdlPvm(ptr noundef nonnull %200, i64 noundef %205) #30
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %201, %_ZN3gmx13MultiDimArrayISt6vectorIsSaIsEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit, %188
  %.pn.pn = phi { ptr, i32 } [ %189, %188 ], [ %.pn, %_ZN3gmx13MultiDimArrayISt6vectorIsSaIsEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit ], [ %.pn, %201 ]
  %206 = load ptr, ptr %81, align 8, !tbaa !89
  %.not.i.i.i52 = icmp eq ptr %206, null
  br i1 %.not.i.i.i52, label %_ZNSt6vectorIfSaIfEED2Ev.exit53, label %207

207:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %208 = load ptr, ptr %95, align 8, !tbaa !134
  %209 = ptrtoint ptr %208 to i64
  %210 = ptrtoint ptr %206 to i64
  %211 = sub i64 %209, %210
  call void @_ZdlPvm(ptr noundef nonnull %206, i64 noundef %211) #30
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit53

_ZNSt6vectorIfSaIfEED2Ev.exit53:                  ; preds = %207, %_ZNSt6vectorIfSaIfEED2Ev.exit, %186
  %.pn.pn.pn = phi { ptr, i32 } [ %187, %186 ], [ %.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ %.pn.pn, %207 ]
  %212 = load ptr, ptr %60, align 8, !tbaa !44
  %213 = icmp eq ptr %212, %62
  br i1 %213, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit53
  %214 = load i64, ptr %62, align 8, !tbaa !15
  %215 = add i64 %214, 1
  call void @_ZdlPvm(ptr noundef %212, i64 noundef %215) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %184
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %185, %184 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit53 ]
  %216 = load ptr, ptr %42, align 8, !tbaa !44
  %217 = icmp eq ptr %216, %44
  br i1 %217, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %218 = load i64, ptr %44, align 8, !tbaa !15
  %219 = add i64 %218, 1
  call void @_ZdlPvm(ptr noundef %216, i64 noundef %219) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54, %182
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %183, %182 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54 ], [ %.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %220 = load ptr, ptr %24, align 8, !tbaa !44
  %221 = icmp eq ptr %220, %26
  br i1 %221, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %222 = load i64, ptr %26, align 8, !tbaa !15
  %223 = add i64 %222, 1
  call void @_ZdlPvm(ptr noundef %220, i64 noundef %223) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57, %180
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %181, %180 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57 ], [ %.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56 ]
  %224 = load ptr, ptr %7, align 8, !tbaa !44
  %225 = icmp eq ptr %224, %9
  br i1 %225, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %226 = load i64, ptr %9, align 8, !tbaa !15
  %227 = add i64 %226, 1
  call void @_ZdlPvm(ptr noundef %224, i64 noundef %227) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI9t_mappingSaIS0_EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %83, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = load ptr, ptr %1, align 8, !tbaa !50
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !114
  %13 = load ptr, ptr %0, align 8, !tbaa !50
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %9, %16
  br i1 %17, label %18, label %37

18:                                               ; preds = %3
  %19 = tail call noundef ptr @_ZNSt6vectorI9t_mappingSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %10, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8, !tbaa !50
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !53
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP9t_mappingS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %18, %_ZSt8_DestroyI9t_mappingEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %29, %_ZSt8_DestroyI9t_mappingEvPT_.exit.i.i.i ], [ %20, %18 ]
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !44
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZSt8_DestroyI9t_mappingEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %27 = load i64, ptr %25, align 8, !tbaa !15
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #30
  br label %_ZSt8_DestroyI9t_mappingEvPT_.exit.i.i.i

_ZSt8_DestroyI9t_mappingEvPT_.exit.i.i.i:         ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %29, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP9t_mappingS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !124

_ZSt8_DestroyIP9t_mappingS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyI9t_mappingEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !50
  br label %_ZSt8_DestroyIP9t_mappingS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIP9t_mappingS0_EvT_S2_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIP9t_mappingS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %18
  %30 = phi ptr [ %.pr, %_ZSt8_DestroyIP9t_mappingS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %20, %18 ]
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseI9t_mappingSaIS0_EE13_M_deallocateEPS0_m.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIP9t_mappingS0_EvT_S2_RSaIT0_E.exit
  %32 = load ptr, ptr %11, align 8, !tbaa !114
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %30 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %35) #30
  br label %_ZNSt12_Vector_baseI9t_mappingSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI9t_mappingSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZSt8_DestroyIP9t_mappingS0_EvT_S2_RSaIT0_E.exit, %31
  store ptr %19, ptr %0, align 8, !tbaa !50
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 %9
  store ptr %36, ptr %11, align 8, !tbaa !114
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP9t_mappingSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E.exit

37:                                               ; preds = %3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !53
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %15
  %.not24 = icmp ult i64 %41, %9
  br i1 %.not24, label %63, label %42

42:                                               ; preds = %37
  %43 = icmp sgt i64 %10, 0
  br i1 %43, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK9t_mappingSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %42, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %51, %.lr.ph.i.i.i.i.i ], [ %10, %42 ]
  %.0811.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i ], [ %13, %42 ]
  %.0910.i.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i.i ], [ %6, %42 ]
  %44 = load i16, ptr %.0910.i.i.i.i.i, align 8
  store i16 %44, ptr %.0811.i.i.i.i.i, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %46)
  %47 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 40
  %48 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %48, i64 24, i1 false), !tbaa.struct !249
  %49 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 64
  %50 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 64
  %51 = add nsw i64 %.012.i.i.i.i.i, -1
  %52 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %52, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK9t_mappingSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit.loopexit, !llvm.loop !251

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK9t_mappingSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %38, align 8, !tbaa !109
  %.pre45 = ptrtoint ptr %50 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK9t_mappingSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK9t_mappingSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK9t_mappingSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit.loopexit, %42
  %.pre-phi46 = phi i64 [ %.pre45, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK9t_mappingSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit.loopexit ], [ %15, %42 ]
  %53 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK9t_mappingSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit.loopexit ], [ %39, %42 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %50, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK9t_mappingSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit.loopexit ], [ %13, %42 ]
  %.not4.i.i.i25 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %53
  br i1 %.not4.i.i.i25, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP9t_mappingSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E.exit, label %.lr.ph.i.i.i26.preheader

.lr.ph.i.i.i26.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK9t_mappingSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit
  %54 = sub i64 %.pre-phi46, %15
  %55 = getelementptr inbounds i8, ptr %13, i64 %54
  br label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %.lr.ph.i.i.i26.preheader, %_ZSt8_DestroyI9t_mappingEvPT_.exit.i.i.i28
  %.sroa.01.05.i.i.i = phi ptr [ %62, %_ZSt8_DestroyI9t_mappingEvPT_.exit.i.i.i28 ], [ %55, %.lr.ph.i.i.i26.preheader ]
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !44
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 24
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZSt8_DestroyI9t_mappingEvPT_.exit.i.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i27: ; preds = %.lr.ph.i.i.i26
  %60 = load i64, ptr %58, align 8, !tbaa !15
  %61 = add i64 %60, 1
  tail call void @_ZdlPvm(ptr noundef %57, i64 noundef %61) #30
  br label %_ZSt8_DestroyI9t_mappingEvPT_.exit.i.i.i28

_ZSt8_DestroyI9t_mappingEvPT_.exit.i.i.i28:       ; preds = %.lr.ph.i.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i27
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 64
  %.not.i.i.i29 = icmp eq ptr %62, %53
  br i1 %.not.i.i.i29, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP9t_mappingSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !252

63:                                               ; preds = %37
  %64 = ashr exact i64 %41, 6
  %65 = icmp sgt i64 %64, 0
  br i1 %65, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIP9t_mappingS1_ET0_T_S3_S2_.exit

.lr.ph.i.i.i.i.i32:                               ; preds = %63, %.lr.ph.i.i.i.i.i32
  %.012.i.i.i.i.i33 = phi i64 [ %73, %.lr.ph.i.i.i.i.i32 ], [ %64, %63 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %72, %.lr.ph.i.i.i.i.i32 ], [ %13, %63 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %71, %.lr.ph.i.i.i.i.i32 ], [ %6, %63 ]
  %66 = load i16, ptr %.0910.i.i.i.i.i35, align 8
  store i16 %66, ptr %.0811.i.i.i.i.i34, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %68)
  %69 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 40
  %70 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(24) %70, i64 24, i1 false), !tbaa.struct !249
  %71 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 64
  %72 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 64
  %73 = add nsw i64 %.012.i.i.i.i.i33, -1
  %74 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %74, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIP9t_mappingS1_ET0_T_S3_S2_.exit.loopexit, !llvm.loop !253

_ZSt4copyIP9t_mappingS1_ET0_T_S3_S2_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i32
  %.pre36 = load ptr, ptr %1, align 8, !tbaa !50
  %.pre37 = load ptr, ptr %38, align 8, !tbaa !53
  %.pre38 = load ptr, ptr %0, align 8, !tbaa !50
  %.pre39 = load ptr, ptr %4, align 8, !tbaa !53
  %.pre40 = ptrtoint ptr %.pre37 to i64
  %.pre41 = ptrtoint ptr %.pre38 to i64
  %.pre43 = sub i64 %.pre40, %.pre41
  br label %_ZSt4copyIP9t_mappingS1_ET0_T_S3_S2_.exit

_ZSt4copyIP9t_mappingS1_ET0_T_S3_S2_.exit:        ; preds = %_ZSt4copyIP9t_mappingS1_ET0_T_S3_S2_.exit.loopexit, %63
  %.pre-phi44 = phi i64 [ %.pre43, %_ZSt4copyIP9t_mappingS1_ET0_T_S3_S2_.exit.loopexit ], [ %41, %63 ]
  %75 = phi ptr [ %.pre39, %_ZSt4copyIP9t_mappingS1_ET0_T_S3_S2_.exit.loopexit ], [ %5, %63 ]
  %76 = phi ptr [ %.pre37, %_ZSt4copyIP9t_mappingS1_ET0_T_S3_S2_.exit.loopexit ], [ %39, %63 ]
  %77 = phi ptr [ %.pre36, %_ZSt4copyIP9t_mappingS1_ET0_T_S3_S2_.exit.loopexit ], [ %6, %63 ]
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %.pre-phi44
  %79 = tail call noundef ptr @_ZSt16__do_uninit_copyIP9t_mappingS1_ET0_T_S3_S2_(ptr noundef %78, ptr noundef %75, ptr noundef %76)
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP9t_mappingSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E.exit

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP9t_mappingSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyI9t_mappingEvPT_.exit.i.i.i28, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK9t_mappingSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit, %_ZSt4copyIP9t_mappingS1_ET0_T_S3_S2_.exit, %_ZNSt12_Vector_baseI9t_mappingSaIS0_EE13_M_deallocateEPS0_m.exit
  %80 = load ptr, ptr %0, align 8, !tbaa !50
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %9
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %81, ptr %82, align 8, !tbaa !53
  br label %83

83:                                               ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP9t_mappingSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #29
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !115
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !123
  store i8 0, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !123
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !123
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !123
  %16 = load i64, ptr %6, align 8, !tbaa !123
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.187) #28
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !44
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !44
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %25 = load i64, ptr %5, align 8, !tbaa !15
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPK9t_mappingSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %19
  %.014 = phi ptr [ %27, %19 ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %26, %19 ], [ %0, %3 ]
  %5 = load i16, ptr %.sroa.08.013, align 8
  store i16 %5, ptr %.014, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %.014, i64 24
  store ptr %8, ptr %6, align 8, !tbaa !115
  %9 = load ptr, ptr %7, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %11, ptr %4, align 8, !tbaa !131
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %.lr.ph
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %13, ptr %6, align 8, !tbaa !44
  %14 = load i64, ptr %4, align 8, !tbaa !131
  store i64 %14, ptr %8, align 8, !tbaa !15
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %.lr.ph
  %15 = phi ptr [ %13, %.noexc ], [ %8, %.lr.ph ]
  switch i64 %11, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %._crit_edge.i.i.i.i
  %17 = load i8, ptr %9, align 1, !tbaa !15
  store i8 %17, ptr %15, align 1, !tbaa !15
  br label %19

18:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %9, i64 %11, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %._crit_edge.i.i.i.i
  %20 = load i64, ptr %4, align 8, !tbaa !131
  %21 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  store i64 %20, ptr %21, align 8, !tbaa !123
  %22 = load ptr, ptr %6, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %24 = getelementptr inbounds nuw i8, ptr %.014, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false), !tbaa.struct !249
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %.014, i64 64
  %.not = icmp eq ptr %26, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !254

28:                                               ; preds = %.noexc.i.i.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = call ptr @__cxa_begin_catch(ptr %30) #29
  invoke void @_ZSt8_DestroyIP9t_mappingEvT_S2_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %32 unwind label %33

32:                                               ; preds = %28
  invoke void @__cxa_rethrow() #28
          to label %39 unwind label %33

._crit_edge:                                      ; preds = %19, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %27, %19 ]
  ret ptr %.0.lcssa

33:                                               ; preds = %32, %28
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %35 unwind label %36

35:                                               ; preds = %33
  resume { ptr, i32 } %34

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #35
  unreachable

39:                                               ; preds = %32
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorI9t_mappingSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseI9t_mappingSaIS0_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 144115188075855871
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaI9t_mappingEE8allocateERS1_m.exit.i, !prof !239

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 288230376151711743
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

_ZNSt16allocator_traitsISaI9t_mappingEE8allocateERS1_m.exit.i: ; preds = %5
  %11 = shl nuw nsw i64 %1, 6
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #33
  br label %_ZNSt12_Vector_baseI9t_mappingSaIS0_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseI9t_mappingSaIS0_EE11_M_allocateEm.exit: ; preds = %4, %_ZNSt16allocator_traitsISaI9t_mappingEE8allocateERS1_m.exit.i
  %13 = phi ptr [ %12, %_ZNSt16allocator_traitsISaI9t_mappingEE8allocateERS1_m.exit.i ], [ null, %4 ]
  %14 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPK9t_mappingSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(ptr %2, ptr %3, ptr noundef %13)
          to label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK9t_mappingSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit unwind label %15

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK9t_mappingSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit: ; preds = %_ZNSt12_Vector_baseI9t_mappingSaIS0_EE11_M_allocateEm.exit
  ret ptr %13

15:                                               ; preds = %_ZNSt12_Vector_baseI9t_mappingSaIS0_EE11_M_allocateEm.exit
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #29
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseI9t_mappingSaIS0_EE13_M_deallocateEPS0_m.exit, label %19

19:                                               ; preds = %15
  %20 = shl nuw nsw i64 %1, 6
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %20) #30
  br label %_ZNSt12_Vector_baseI9t_mappingSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI9t_mappingSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %19, %15
  invoke void @__cxa_rethrow() #28
          to label %27 unwind label %21

21:                                               ; preds = %_ZNSt12_Vector_baseI9t_mappingSaIS0_EE13_M_deallocateEPS0_m.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %23 unwind label %24

23:                                               ; preds = %21
  resume { ptr, i32 } %22

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #35
  unreachable

27:                                               ; preds = %_ZNSt12_Vector_baseI9t_mappingSaIS0_EE13_M_deallocateEPS0_m.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIP9t_mappingS1_ET0_T_S3_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %19
  %.016 = phi ptr [ %27, %19 ], [ %2, %3 ]
  %.01215 = phi ptr [ %26, %19 ], [ %0, %3 ]
  %5 = load i16, ptr %.01215, align 8
  store i16 %5, ptr %.016, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %.016, i64 24
  store ptr %8, ptr %6, align 8, !tbaa !115
  %9 = load ptr, ptr %7, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw i8, ptr %.01215, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %11, ptr %4, align 8, !tbaa !131
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %.lr.ph
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %13, ptr %6, align 8, !tbaa !44
  %14 = load i64, ptr %4, align 8, !tbaa !131
  store i64 %14, ptr %8, align 8, !tbaa !15
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %.lr.ph
  %15 = phi ptr [ %13, %.noexc ], [ %8, %.lr.ph ]
  switch i64 %11, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %._crit_edge.i.i.i.i
  %17 = load i8, ptr %9, align 1, !tbaa !15
  store i8 %17, ptr %15, align 1, !tbaa !15
  br label %19

18:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %9, i64 %11, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %._crit_edge.i.i.i.i
  %20 = load i64, ptr %4, align 8, !tbaa !131
  %21 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  store i64 %20, ptr %21, align 8, !tbaa !123
  %22 = load ptr, ptr %6, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %24 = getelementptr inbounds nuw i8, ptr %.016, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %.01215, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false), !tbaa.struct !249
  %26 = getelementptr inbounds nuw i8, ptr %.01215, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %.016, i64 64
  %.not = icmp eq ptr %26, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !255

28:                                               ; preds = %.noexc.i.i.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = call ptr @__cxa_begin_catch(ptr %30) #29
  invoke void @_ZSt8_DestroyIP9t_mappingEvT_S2_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %32 unwind label %33

32:                                               ; preds = %28
  invoke void @__cxa_rethrow() #28
          to label %39 unwind label %33

._crit_edge:                                      ; preds = %19, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %27, %19 ]
  ret ptr %.0.lcssa

33:                                               ; preds = %32, %28
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %35 unwind label %36

35:                                               ; preds = %33
  resume { ptr, i32 } %34

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #35
  unreachable

39:                                               ; preds = %32
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #25

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #25

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { nofree nosync nounwind memory(none) }
attributes #20 = { cold noreturn }
attributes #21 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nofree nounwind }
attributes #25 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #28 = { noreturn }
attributes #29 = { nounwind }
attributes #30 = { builtin nounwind }
attributes #31 = { cold nounwind }
attributes #32 = { cold }
attributes #33 = { builtin allocsize(0) }
attributes #34 = { nounwind willreturn memory(read) }
attributes #35 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTS7t_pargs", !10, i64 0, !12, i64 8, !5, i64 12, !6, i64 16, !10, i64 24}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!"bool", !6, i64 0}
!13 = !{!9, !12, i64 8}
!14 = !{!9, !5, i64 12}
!15 = !{!6, !6, i64 0}
!16 = !{!9, !10, i64 24}
!17 = !{!18, !5, i64 0}
!18 = !{!"_ZTS8t_filenm", !5, i64 0, !10, i64 8, !10, i64 16, !19, i64 24, !20, i64 32}
!19 = !{!"long", !6, i64 0}
!20 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !21, i64 0}
!21 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!24 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0}
!25 = !{!18, !10, i64 8}
!26 = !{!18, !10, i64 16}
!27 = !{!18, !19, i64 24}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!31, !31, i64 0}
!31 = !{!"float", !6, i64 0}
!32 = !{!12, !12, i64 0}
!33 = !{i8 0, i8 2}
!34 = !{}
!35 = !{!10, !10, i64 0}
!36 = !{!37, !38, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseI8t_matrixSaIS0_EE17_Vector_impl_dataE", !38, i64 0, !38, i64 8, !38, i64 16}
!38 = !{!"p1 _ZTS8t_matrix", !11, i64 0}
!39 = !{!37, !38, i64 8}
!40 = !{!37, !38, i64 16}
!41 = distinct !{!41, !29}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !11, i64 0}
!44 = !{!45, !10, i64 0}
!45 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !46, i64 0, !19, i64 8, !6, i64 16}
!46 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!49 = !{!38, !38, i64 0}
!50 = !{!51, !52, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseI9t_mappingSaIS0_EE17_Vector_impl_dataE", !52, i64 0, !52, i64 8, !52, i64 16}
!52 = !{!"p1 _ZTS9t_mapping", !11, i64 0}
!53 = !{!51, !52, i64 8}
!54 = !{!55, !58, i64 40}
!55 = !{!"_ZTS9t_mapping", !56, i64 0, !45, i64 8, !57, i64 40}
!56 = !{!"_ZTS9t_xpmelmt", !6, i64 0, !6, i64 1}
!57 = !{!"_ZTS5t_rgb", !58, i64 0, !58, i64 8, !58, i64 16}
!58 = !{!"double", !6, i64 0}
!59 = !{!55, !58, i64 48}
!60 = !{!55, !58, i64 56}
!61 = !{!62, !5, i64 4}
!62 = !{!"_ZTS8t_matrix", !5, i64 0, !5, i64 4, !5, i64 8, !45, i64 16, !45, i64 48, !45, i64 80, !45, i64 112, !12, i64 144, !63, i64 152, !63, i64 176, !68, i64 200, !81, i64 264}
!63 = !{!"_ZTSSt6vectorIfSaIfEE", !64, i64 0}
!64 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !65, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !66, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !67, i64 0, !67, i64 8, !67, i64 16}
!67 = !{!"p1 float", !11, i64 0}
!68 = !{!"_ZTSN3gmx13MultiDimArrayISt6vectorIsSaIsEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEEE", !69, i64 0, !74, i64 24}
!69 = !{!"_ZTSSt6vectorIsSaIsEE", !70, i64 0}
!70 = !{!"_ZTSSt12_Vector_baseIsSaIsEE", !71, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseIsSaIsEE12_Vector_implE", !72, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseIsSaIsEE17_Vector_impl_dataE", !73, i64 0, !73, i64 8, !73, i64 16}
!73 = !{!"p1 short", !11, i64 0}
!74 = !{!"_ZTSN3gmx12basic_mdspanIsNS_7extentsIJLln1ELln1EEEENS_12layout_rightENS_14accessor_basicIsEEEE", !75, i64 0, !76, i64 8, !73, i64 32}
!75 = !{!"_ZTSN3gmx14accessor_basicIsEE"}
!76 = !{!"_ZTSN3gmx12layout_right7mappingINS_7extentsIJLln1ELln1EEEEEE", !77, i64 0}
!77 = !{!"_ZTSN3gmx7extentsIJLln1ELln1EEEE", !78, i64 0}
!78 = !{!"_ZTSN3gmx6detail15extents_analyseILi2EJLln1ELln1EEEE", !79, i64 0, !19, i64 16}
!79 = !{!"_ZTSN3gmx6detail15extents_analyseILi1EJLln1EEEE", !80, i64 0, !19, i64 8}
!80 = !{!"_ZTSN3gmx6detail15extents_analyseILi0EJEEE"}
!81 = !{!"_ZTSSt6vectorI9t_mappingSaIS0_EE", !82, i64 0}
!82 = !{!"_ZTSSt12_Vector_baseI9t_mappingSaIS0_EE", !83, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseI9t_mappingSaIS0_EE12_Vector_implE", !51, i64 0}
!84 = !{!62, !5, i64 8}
!85 = !{!67, !67, i64 0}
!86 = distinct !{!86, !29}
!87 = distinct !{!87, !29}
!88 = !{!62, !5, i64 0}
!89 = !{!66, !67, i64 0}
!90 = distinct !{!90, !29}
!91 = !{!92, !92, i64 0}
!92 = !{!"short", !6, i64 0}
!93 = distinct !{!93, !29}
!94 = distinct !{!94, !29}
!95 = !{!74, !73, i64 32}
!96 = distinct !{!96, !29}
!97 = distinct !{!97, !29}
!98 = distinct !{!98, !29}
!99 = distinct !{!99, !29}
!100 = distinct !{!100, !29}
!101 = distinct !{!101, !29}
!102 = distinct !{!102, !29}
!103 = distinct !{!103, !29}
!104 = distinct !{!104, !29}
!105 = distinct !{!105, !29}
!106 = distinct !{!106, !29}
!107 = distinct !{!107, !29}
!108 = distinct !{!108, !29}
!109 = !{!52, !52, i64 0}
!110 = distinct !{!110, !29}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZL8add_mapsN3gmx8ArrayRefI9t_mappingEES2_: argument 0"}
!113 = distinct !{!113, !"_ZL8add_mapsN3gmx8ArrayRefI9t_mappingEES2_"}
!114 = !{!51, !52, i64 16}
!115 = !{!46, !10, i64 0}
!116 = distinct !{!116, !29}
!117 = !{!55, !6, i64 0}
!118 = !{!55, !6, i64 1}
!119 = distinct !{!119, !29}
!120 = distinct !{!120, !29}
!121 = distinct !{!121, !29}
!122 = distinct !{!122, !29}
!123 = !{!45, !19, i64 8}
!124 = distinct !{!124, !29}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTS16gmx_output_env_t", !11, i64 0}
!127 = !{!23, !24, i64 0}
!128 = !{!23, !24, i64 8}
!129 = distinct !{!129, !29}
!130 = !{!23, !24, i64 16}
!131 = !{!19, !19, i64 0}
!132 = !{!72, !73, i64 0}
!133 = !{!72, !73, i64 16}
!134 = !{!66, !67, i64 16}
!135 = distinct !{!135, !29}
!136 = distinct !{!136, !29}
!137 = !{!62, !12, i64 144}
!138 = !{!66, !67, i64 8}
!139 = !{!72, !73, i64 8}
!140 = !{!141, !142, i64 0}
!141 = !{!"_ZTSNSt12_Vector_baseI9t_inpfileSaIS0_EE17_Vector_impl_dataE", !142, i64 0, !142, i64 8, !142, i64 16}
!142 = !{!"p1 _ZTS9t_inpfile", !11, i64 0}
!143 = !{!141, !142, i64 8}
!144 = !{!141, !142, i64 16}
!145 = distinct !{!145, !29}
!146 = !{!147, !5, i64 0}
!147 = !{!"_ZTS7t_psrec", !5, i64 0, !31, i64 4, !31, i64 8, !31, i64 12, !12, i64 16, !12, i64 17, !12, i64 18, !31, i64 20, !6, i64 24, !12, i64 4120, !31, i64 4124, !6, i64 4128, !6, i64 8224, !6, i64 12320, !31, i64 16416, !31, i64 16420, !31, i64 16424, !31, i64 16428, !31, i64 16432, !31, i64 16436, !148, i64 16440, !148, i64 28764}
!148 = !{!"_ZTS9t_axisdef", !31, i64 0, !31, i64 4, !31, i64 8, !12, i64 12, !5, i64 16, !31, i64 20, !31, i64 24, !6, i64 28, !31, i64 4124, !6, i64 4128, !31, i64 8224, !6, i64 8228}
!149 = !{!147, !31, i64 4}
!150 = !{!147, !31, i64 20}
!151 = !{!147, !12, i64 4120}
!152 = !{!147, !31, i64 4124}
!153 = !{!147, !31, i64 16416}
!154 = !{!147, !31, i64 16420}
!155 = !{!147, !31, i64 16424}
!156 = !{!147, !31, i64 8}
!157 = !{!147, !31, i64 12}
!158 = !{!147, !31, i64 16428}
!159 = !{!147, !31, i64 16432}
!160 = !{!147, !31, i64 16436}
!161 = !{!147, !5, i64 16456}
!162 = !{!147, !31, i64 16440}
!163 = !{!147, !31, i64 16444}
!164 = !{!147, !31, i64 16448}
!165 = !{!147, !12, i64 16452}
!166 = !{!147, !31, i64 16460}
!167 = !{!147, !31, i64 16464}
!168 = !{!147, !31, i64 20564}
!169 = !{!147, !31, i64 24664}
!170 = !{!147, !5, i64 28780}
!171 = !{!147, !31, i64 28764}
!172 = !{!147, !31, i64 28768}
!173 = !{!147, !31, i64 28772}
!174 = !{!147, !12, i64 28776}
!175 = !{!147, !31, i64 28784}
!176 = !{!147, !31, i64 28788}
!177 = !{!147, !31, i64 32888}
!178 = !{!147, !31, i64 36988}
!179 = !{!147, !12, i64 16}
!180 = !{!147, !12, i64 17}
!181 = !{!147, !12, i64 18}
!182 = distinct !{!182, !29}
!183 = distinct !{!183, !29}
!184 = distinct !{!184, !29}
!185 = distinct !{!185, !29}
!186 = distinct !{!186, !29}
!187 = distinct !{!187, !29}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!190 = distinct !{!190, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!193 = distinct !{!193, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!194 = distinct !{!194, !29}
!195 = distinct !{!195, !29}
!196 = distinct !{!196, !29}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTS5t_rgb", !11, i64 0}
!199 = distinct !{!199, !29}
!200 = distinct !{!200, !29}
!201 = distinct !{!201, !29}
!202 = !{!203, !198, i64 0}
!203 = !{!"_ZTSNSt12_Vector_baseI5t_rgbSaIS0_EE17_Vector_impl_dataE", !198, i64 0, !198, i64 8, !198, i64 16}
!204 = !{!203, !198, i64 16}
!205 = distinct !{!205, !29}
!206 = distinct !{!206, !29}
!207 = distinct !{!207, !29}
!208 = distinct !{!208, !29}
!209 = !{!210, !12, i64 0}
!210 = !{!"_ZTS14WarningHandler", !12, i64 0, !211, i64 4, !5, i64 16, !5, i64 20, !212, i64 24}
!211 = !{!"_ZTSN3gmx16EnumerationArrayI11WarningTypeiLS1_3EEE", !6, i64 0}
!212 = !{!"_ZTSNSt10filesystem7__cxx114pathE", !45, i64 0, !213, i64 32}
!213 = !{!"_ZTSNSt10filesystem7__cxx114path5_ListE", !214, i64 0}
!214 = !{!"_ZTSSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !215, i64 0}
!215 = !{!"_ZTSSt15__uniq_ptr_dataINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterELb1ELb1EE", !216, i64 0}
!216 = !{!"_ZTSSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !217, i64 0}
!217 = !{!"_ZTSSt5tupleIJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !218, i64 0}
!218 = !{!"_ZTSSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !219, i64 0}
!219 = !{!"_ZTSSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE", !43, i64 0}
!220 = !{!210, !5, i64 16}
!221 = !{!210, !5, i64 20}
!222 = !{!223, !223, i64 0}
!223 = !{!"vtable pointer", !7, i64 0}
!224 = !{i64 0, i64 8, !35, i64 8, i64 8, !35, i64 16, i64 4, !4}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTSN3gmx8internal14IExceptionInfoE", !11, i64 0}
!227 = !{!228, !229, i64 0}
!228 = !{!"_ZTSSt10type_index", !229, i64 0}
!229 = !{!"p1 _ZTSSt9type_info", !11, i64 0}
!230 = !{!231, !232, i64 0}
!231 = !{!"_ZTSSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EE", !232, i64 0, !233, i64 8}
!232 = !{!"p1 _ZTSN3gmx8internal13ExceptionDataE", !11, i64 0}
!233 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !234, i64 0}
!234 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !11, i64 0}
!235 = !{!233, !234, i64 0}
!236 = !{!237, !5, i64 8}
!237 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 8, !5, i64 12}
!238 = !{!237, !5, i64 12}
!239 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!240 = !{!241, !242, i64 0}
!241 = !{!"_ZTSNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataE", !242, i64 0, !242, i64 8, !242, i64 16}
!242 = !{!"p1 _ZTSNSt15__exception_ptr13exception_ptrE", !11, i64 0}
!243 = !{!241, !242, i64 8}
!244 = !{!245, !11, i64 0}
!245 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !11, i64 0}
!246 = distinct !{!246, !29}
!247 = !{!241, !242, i64 16}
!248 = !{!73, !73, i64 0}
!249 = !{i64 0, i64 8, !250, i64 8, i64 8, !250, i64 16, i64 8, !250}
!250 = !{!58, !58, i64 0}
!251 = distinct !{!251, !29}
!252 = distinct !{!252, !29}
!253 = distinct !{!253, !29}
!254 = distinct !{!254, !29}
!255 = distinct !{!255, !29}
