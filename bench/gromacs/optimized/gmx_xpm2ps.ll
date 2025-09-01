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
%struct.t_mapping = type { %struct.t_xpmelmt, %"class.std::__cxx11::basic_string", %struct.t_rgb }
%struct.t_xpmelmt = type { i8, i8 }
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
  br i1 %145, label %149, label %1186

147:                                              ; preds = %177, %159, %157, %155, %153, %151, %149, %2
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %1213

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
  %162 = getelementptr inbounds nuw float, ptr @_ZZ10gmx_xpm2psiPPcE4grad, i64 %indvars.iv
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
  %168 = getelementptr inbounds nuw float, ptr @_ZZ10gmx_xpm2psiPPcE4grad, i64 %indvars.iv
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
  br label %1213

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
          to label %184 unwind label %277

184:                                              ; preds = %183
  invoke void @_Z15read_xpm_matrixRKNSt10filesystem7__cxx114pathE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.6") align 8 %33, ptr noundef nonnull align 8 dereferenceable(40) %34)
          to label %185 unwind label %279

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
  br i1 %215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %216 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %217 = load i64, ptr %216, align 8, !tbaa !47
  %218 = icmp ult i64 %217, 16
  call void @llvm.assume(i1 %218)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %219 = load i64, ptr %214, align 8, !tbaa !15
  %220 = add i64 %219, 1
  call void @_ZdlPvm(ptr noundef %213, i64 noundef %220) #30
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %221 = load ptr, ptr @stderr, align 8, !tbaa !48
  %222 = load ptr, ptr %187, align 8, !tbaa !39
  %223 = load ptr, ptr %31, align 8, !tbaa !36
  %224 = ptrtoint ptr %222 to i64
  %225 = ptrtoint ptr %223 to i64
  %226 = sub i64 %224, %225
  %227 = sdiv exact i64 %226, 288
  %228 = icmp ugt i64 %227, 1
  %229 = select i1 %228, ptr @.str.98, ptr @.str.99
  %230 = select i1 %228, ptr @.str.100, ptr @.str.101
  %231 = load ptr, ptr %21, align 8, !tbaa !35
  %232 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %221, ptr noundef nonnull @.str.97, ptr noundef nonnull %229, i64 noundef %227, ptr noundef nonnull %230, ptr noundef %231) #31
  %233 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.88, i32 noundef 6, ptr noundef nonnull %29)
          to label %234 unwind label %.loopexit.split-lp161.loopexit.split-lp.loopexit.split-lp

234:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  store ptr %233, ptr %22, align 8, !tbaa !35
  %.not = icmp eq ptr %233, null
  br i1 %.not, label %287, label %235

235:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(8) %22, i8 noundef zeroext 2)
          to label %236 unwind label %282

236:                                              ; preds = %235
  invoke void @_Z15read_xpm_matrixRKNSt10filesystem7__cxx114pathE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.6") align 8 %35, ptr noundef nonnull align 8 dereferenceable(40) %36)
          to label %237 unwind label %284

237:                                              ; preds = %236
  %238 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI8t_matrixSaIS0_EEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %35) #29
  call void @_ZNSt6vectorI8t_matrixSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #29
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %239 = load ptr, ptr @stderr, align 8, !tbaa !48
  %240 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %241 = load ptr, ptr %240, align 8, !tbaa !39
  %242 = load ptr, ptr %32, align 8, !tbaa !36
  %243 = ptrtoint ptr %241 to i64
  %244 = ptrtoint ptr %242 to i64
  %245 = sub i64 %243, %244
  %246 = sdiv exact i64 %245, 288
  %247 = icmp ugt i64 %246, 1
  %248 = select i1 %247, ptr @.str.98, ptr @.str.99
  %249 = select i1 %247, ptr @.str.100, ptr @.str.101
  %250 = load ptr, ptr %22, align 8, !tbaa !35
  %251 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %239, ptr noundef nonnull @.str.97, ptr noundef nonnull %248, i64 noundef %246, ptr noundef nonnull %249, ptr noundef %250) #31
  %252 = load ptr, ptr %187, align 8, !tbaa !39
  %253 = load ptr, ptr %31, align 8, !tbaa !36
  %254 = ptrtoint ptr %252 to i64
  %255 = ptrtoint ptr %253 to i64
  %256 = sub i64 %254, %255
  %257 = load ptr, ptr %240, align 8, !tbaa !39
  %258 = load ptr, ptr %32, align 8, !tbaa !36
  %259 = ptrtoint ptr %257 to i64
  %260 = ptrtoint ptr %258 to i64
  %261 = sub i64 %259, %260
  %.not56 = icmp eq i64 %256, %261
  br i1 %.not56, label %291, label %.invoke

.invoke:                                          ; preds = %237
  %262 = load ptr, ptr @stderr, align 8, !tbaa !48
  %263 = call i64 @fwrite(ptr nonnull @.str.102, i64 57, i64 1, ptr %262) #32
  %264 = load ptr, ptr %187, align 8, !tbaa !39
  %265 = load ptr, ptr %31, align 8, !tbaa !36
  %266 = ptrtoint ptr %264 to i64
  %267 = ptrtoint ptr %265 to i64
  %268 = sub i64 %266, %267
  %269 = sdiv exact i64 %268, 288
  %270 = load ptr, ptr %240, align 8, !tbaa !39
  %271 = load ptr, ptr %32, align 8, !tbaa !36
  %272 = ptrtoint ptr %270 to i64
  %273 = ptrtoint ptr %271 to i64
  %274 = sub i64 %272, %273
  %275 = sdiv exact i64 %274, 288
  %276 = icmp ugt i64 %269, %275
  %spec.select437 = select i1 %276, ptr %31, ptr %32
  %spec.select438 = call i64 @llvm.umin.i64(i64 %269, i64 %275)
  invoke void @_ZNSt6vectorI8t_matrixSaIS0_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %spec.select437, i64 noundef %spec.select438)
          to label %291 unwind label %.loopexit.split-lp161.loopexit.split-lp.loopexit.split-lp

277:                                              ; preds = %183
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %281

279:                                              ; preds = %184
  %280 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #29
  br label %281

281:                                              ; preds = %279, %277
  %.pn = phi { ptr, i32 } [ %280, %279 ], [ %278, %277 ]
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

.loopexit.split-lp161.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke436, %.invoke, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %550, %571, %573, %575, %_ZL6do_matN3gmx8ArrayRefI8t_matrixEES2_bbbbbbbifffPKcS4_S4_S4_ii.exit, %612, %852, %853, %.noexc.i.i.i, %_ZL7xpm_matPKcN3gmx8ArrayRefI8t_matrixEES4_bb.exit.i
  %lpad.loopexit.split-lp174 = landingpad { ptr, i32 }
          cleanup
  br label %.body99

282:                                              ; preds = %235
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %286

284:                                              ; preds = %236
  %285 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #29
  br label %286

286:                                              ; preds = %284, %282
  %.pn54 = phi { ptr, i32 } [ %285, %284 ], [ %283, %282 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.body99

287:                                              ; preds = %234
  %.not53 = icmp eq i32 %158, 1
  br i1 %.not53, label %291, label %288

288:                                              ; preds = %287
  %289 = load ptr, ptr @stderr, align 8, !tbaa !48
  %290 = call i64 @fwrite(ptr nonnull @.str.103, i64 145, i64 1, ptr %289) #32
  br label %291

291:                                              ; preds = %.invoke, %287, %288, %237
  %.043 = phi i32 [ %158, %237 ], [ 0, %288 ], [ 0, %287 ], [ %158, %.invoke ]
  %292 = icmp eq i32 %spec.select65, 1
  %293 = icmp eq i32 %spec.select65, 2
  %294 = icmp eq i32 %spec.select65, 3
  br i1 %294, label %295, label %.loopexit177

295:                                              ; preds = %291
  %296 = load ptr, ptr %31, align 8, !tbaa !50
  %297 = load ptr, ptr %187, align 8, !tbaa !50
  %.not153220 = icmp eq ptr %296, %297
  br i1 %.not153220, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %295
  %298 = load ptr, ptr %32, align 8, !tbaa !50
  %299 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %300 = load ptr, ptr %299, align 8, !tbaa !50
  %.not154222 = icmp eq ptr %298, %300
  br i1 %.not154222, label %.loopexit177, label %.lr.ph225

.lr.ph:                                           ; preds = %295, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %.sroa.0150.0221 = phi ptr [ %303, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ], [ %296, %295 ]
  %301 = getelementptr inbounds nuw i8, ptr %.sroa.0150.0221, i64 16
  %302 = getelementptr inbounds nuw i8, ptr %.sroa.0150.0221, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %302, ptr noundef nonnull align 8 dereferenceable(32) %301)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %304

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %.lr.ph
  %303 = getelementptr inbounds nuw i8, ptr %.sroa.0150.0221, i64 288
  %.not153 = icmp eq ptr %303, %297
  br i1 %.not153, label %._crit_edge, label %.lr.ph

304:                                              ; preds = %.lr.ph
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %.body99

.lr.ph225:                                        ; preds = %._crit_edge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit67
  %.sroa.0146.0223 = phi ptr [ %308, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit67 ], [ %298, %._crit_edge ]
  %306 = getelementptr inbounds nuw i8, ptr %.sroa.0146.0223, i64 16
  %307 = getelementptr inbounds nuw i8, ptr %.sroa.0146.0223, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %307, ptr noundef nonnull align 8 dereferenceable(32) %306)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit67 unwind label %309

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit67: ; preds = %.lr.ph225
  %308 = getelementptr inbounds nuw i8, ptr %.sroa.0146.0223, i64 288
  %.not154 = icmp eq ptr %308, %300
  br i1 %.not154, label %.loopexit177, label %.lr.ph225

309:                                              ; preds = %.lr.ph225
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %.body99

.loopexit177:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit67, %._crit_edge, %291
  br i1 %160, label %311, label %358

311:                                              ; preds = %.loopexit177
  %312 = load ptr, ptr %31, align 8, !tbaa !36
  %313 = load ptr, ptr %187, align 8, !tbaa !39
  %.not5.i = icmp eq ptr %312, %313
  br i1 %.not5.i, label %_ZL12gradient_matPfN3gmx8ArrayRefI8t_matrixEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %311
  %314 = load float, ptr @_ZZ10gmx_xpm2psiPPcE4grad, align 4
  %315 = fsub float 1.000000e+00, %314
  %316 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ10gmx_xpm2psiPPcE4grad, i64 4), align 4
  %317 = fsub float 1.000000e+00, %316
  %318 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ10gmx_xpm2psiPPcE4grad, i64 8), align 4
  %319 = fsub float 1.000000e+00, %318
  br label %320

320:                                              ; preds = %_ZL12gradient_mapPKfN3gmx8ArrayRefI9t_mappingEE.exit.i, %.lr.ph.i
  %.sroa.01.06.i = phi ptr [ %312, %.lr.ph.i ], [ %348, %_ZL12gradient_mapPKfN3gmx8ArrayRefI9t_mappingEE.exit.i ]
  %321 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i, i64 264
  %322 = load ptr, ptr %321, align 8, !tbaa !51
  %323 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i, i64 272
  %324 = load ptr, ptr %323, align 8, !tbaa !54
  %.not3.i.i = icmp eq ptr %322, %324
  br i1 %.not3.i.i, label %_ZL12gradient_mapPKfN3gmx8ArrayRefI9t_mappingEE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %320
  %325 = ptrtoint ptr %324 to i64
  %326 = ptrtoint ptr %322 to i64
  %327 = sub i64 %325, %326
  %328 = ashr exact i64 %327, 6
  %329 = uitofp i64 %328 to double
  %330 = fadd double %329, -1.000000e+00
  %331 = fdiv double 1.000000e+00, %330
  %332 = fptrunc double %331 to float
  %333 = fneg float %332
  br label %334

334:                                              ; preds = %334, %.lr.ph.i.i
  %.05.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %346, %334 ]
  %.sroa.0.04.i.i = phi ptr [ %322, %.lr.ph.i.i ], [ %347, %334 ]
  %335 = uitofp nneg i32 %.05.i.i to float
  %336 = fmul float %333, %335
  %337 = call float @llvm.fmuladd.f32(float %336, float %315, float 1.000000e+00)
  %338 = fpext float %337 to double
  %339 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i, i64 40
  store double %338, ptr %339, align 8, !tbaa !55
  %340 = call float @llvm.fmuladd.f32(float %336, float %317, float 1.000000e+00)
  %341 = fpext float %340 to double
  %342 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i, i64 48
  store double %341, ptr %342, align 8, !tbaa !60
  %343 = call float @llvm.fmuladd.f32(float %336, float %319, float 1.000000e+00)
  %344 = fpext float %343 to double
  %345 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i, i64 56
  store double %344, ptr %345, align 8, !tbaa !61
  %346 = add nuw nsw i32 %.05.i.i, 1
  %347 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i, i64 64
  %.not.i.i = icmp eq ptr %347, %324
  br i1 %.not.i.i, label %_ZL12gradient_mapPKfN3gmx8ArrayRefI9t_mappingEE.exit.i, label %334

_ZL12gradient_mapPKfN3gmx8ArrayRefI9t_mappingEE.exit.i: ; preds = %334, %320
  %348 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i, i64 288
  %.not.i = icmp eq ptr %348, %313
  br i1 %.not.i, label %_ZL12gradient_matPfN3gmx8ArrayRefI8t_matrixEE.exit, label %320

_ZL12gradient_matPfN3gmx8ArrayRefI8t_matrixEE.exit: ; preds = %_ZL12gradient_mapPKfN3gmx8ArrayRefI9t_mappingEE.exit.i, %311
  %349 = load ptr, ptr %32, align 8, !tbaa !50
  %350 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %351 = load ptr, ptr %350, align 8, !tbaa !50
  %352 = icmp eq ptr %349, %351
  br i1 %352, label %358, label %353

353:                                              ; preds = %_ZL12gradient_matPfN3gmx8ArrayRefI8t_matrixEE.exit
  %354 = ptrtoint ptr %351 to i64
  %355 = ptrtoint ptr %349 to i64
  %356 = sub i64 %354, %355
  %357 = getelementptr inbounds nuw i8, ptr %349, i64 %356
  call fastcc void @_ZL12gradient_matPfN3gmx8ArrayRefI8t_matrixEE(ptr %349, ptr nonnull %357)
  br label %358

358:                                              ; preds = %353, %_ZL12gradient_matPfN3gmx8ArrayRefI8t_matrixEE.exit, %.loopexit177
  %.not57 = icmp eq i32 %156, 1
  br i1 %.not57, label %376, label %359

359:                                              ; preds = %358
  %360 = icmp eq i32 %156, 2
  %361 = load ptr, ptr %31, align 8, !tbaa !36
  %362 = load ptr, ptr %187, align 8, !tbaa !39
  %363 = ptrtoint ptr %362 to i64
  %364 = ptrtoint ptr %361 to i64
  %365 = sub i64 %363, %364
  %366 = getelementptr inbounds nuw i8, ptr %361, i64 %365
  call fastcc void @_ZL11rainbow_matbN3gmx8ArrayRefI8t_matrixEE(i1 noundef zeroext %360, ptr %361, ptr %366)
  %367 = load ptr, ptr %32, align 8, !tbaa !50
  %368 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %369 = load ptr, ptr %368, align 8, !tbaa !50
  %370 = icmp eq ptr %367, %369
  br i1 %370, label %376, label %371

371:                                              ; preds = %359
  %372 = ptrtoint ptr %369 to i64
  %373 = ptrtoint ptr %367 to i64
  %374 = sub i64 %372, %373
  %375 = getelementptr inbounds nuw i8, ptr %367, i64 %374
  call fastcc void @_ZL11rainbow_matbN3gmx8ArrayRefI8t_matrixEE(i1 noundef zeroext %360, ptr %367, ptr nonnull %375)
  br label %376

376:                                              ; preds = %371, %359, %358
  %377 = load ptr, ptr %32, align 8, !tbaa !50
  %378 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %379 = load ptr, ptr %378, align 8, !tbaa !50
  %380 = icmp eq ptr %377, %379
  %381 = icmp ne i32 %spec.select, 4
  %or.cond = and i1 %381, %380
  %spec.store.select = select i1 %or.cond, i32 2, i32 %spec.select
  %or.cond3 = icmp ugt i32 %.043, 1
  br i1 %or.cond3, label %382, label %550

382:                                              ; preds = %376
  %383 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 34, i32 noundef 6, ptr noundef nonnull %29)
          to label %384 unwind label %.loopexit.split-lp

384:                                              ; preds = %382
  %.not58 = icmp eq ptr %383, null
  br i1 %.not58, label %388, label %385

385:                                              ; preds = %384
  %386 = load ptr, ptr @stderr, align 8, !tbaa !48
  %387 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %386, ptr noundef nonnull @.str.104, ptr noundef nonnull %383) #31
  br label %388

.loopexit:                                        ; preds = %447, %.noexc74, %538
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body99

.loopexit.split-lp:                               ; preds = %382, %388, %390, %402, %404, %420, %._crit_edge.i, %436, %505, %.split.us.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body99

388:                                              ; preds = %385, %384
  %389 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.94, i32 noundef 6, ptr noundef nonnull %29)
          to label %390 unwind label %.loopexit.split-lp

390:                                              ; preds = %388
  %391 = load ptr, ptr %31, align 8, !tbaa !36
  %392 = load ptr, ptr %187, align 8, !tbaa !39
  %393 = ptrtoint ptr %392 to i64
  %394 = ptrtoint ptr %391 to i64
  %395 = sub i64 %393, %394
  %396 = load ptr, ptr %32, align 8, !tbaa !36
  %397 = load ptr, ptr %378, align 8, !tbaa !39
  %398 = ptrtoint ptr %397 to i64
  %399 = ptrtoint ptr %396 to i64
  %400 = sub i64 %398, %399
  %401 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.83, i32 noundef 16, ptr noundef nonnull %28)
          to label %402 unwind label %.loopexit.split-lp

402:                                              ; preds = %390
  %403 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.85, i32 noundef 16, ptr noundef nonnull %28)
          to label %404 unwind label %.loopexit.split-lp

404:                                              ; preds = %402
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %389, ptr %12, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(8) %12, i8 noundef zeroext 2)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %404
  %405 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull @.str.107)
          to label %406 unwind label %422

406:                                              ; preds = %.noexc
  %407 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %408 = load ptr, ptr %407, align 8, !tbaa !42
  %.not.i.i.i.i68 = icmp eq ptr %408, null
  br i1 %.not.i.i.i.i68, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %409

409:                                              ; preds = %406
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %407, ptr noundef nonnull %408) #29
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %409, %406
  store ptr null, ptr %407, align 8, !tbaa !42
  %410 = load ptr, ptr %13, align 8, !tbaa !44
  %411 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %412 = icmp eq ptr %410, %411
  br i1 %412, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %413 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %414 = load i64, ptr %413, align 8, !tbaa !47
  %415 = icmp ult i64 %414, 16
  call void @llvm.assume(i1 %415)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %416 = load i64, ptr %411, align 8, !tbaa !15
  %417 = add i64 %416, 1
  call void @_ZdlPvm(ptr noundef %410, i64 noundef %417) #30
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %418 = sdiv exact i64 %395, 288
  %419 = icmp eq i64 %395, %400
  br i1 %419, label %.preheader139.i, label %420

.preheader139.i:                                  ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %.not252.i = icmp eq ptr %392, %391
  br i1 %.not252.i, label %._crit_edge.i, label %.lr.ph.i69

.lr.ph.i69:                                       ; preds = %.preheader139.i
  %.off.i = add i32 %.043, -2
  %switch.i = icmp ult i32 %.off.i, 4
  br label %424

420:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.115, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL21write_combined_matrixiPKcN3gmx8ArrayRefI8t_matrixEES4_PKfS6_ENK3$_0clEv", ptr noundef nonnull @.str.95, i32 noundef 1197) #28
          to label %.noexc71 unwind label %.loopexit.split-lp

.noexc71:                                         ; preds = %420
  unreachable

._crit_edge.i:                                    ; preds = %.noexc78, %.preheader139.i
  %421 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %405)
          to label %_ZL21write_combined_matrixiPKcN3gmx8ArrayRefI8t_matrixEES4_PKfS6_.exit unwind label %.loopexit.split-lp

422:                                              ; preds = %.noexc
  %423 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body99

424:                                              ; preds = %.noexc78, %.lr.ph.i69
  %.078253.i = phi i64 [ 0, %.lr.ph.i69 ], [ %549, %.noexc78 ]
  %425 = getelementptr inbounds nuw %struct.t_matrix, ptr %396, i64 %.078253.i
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 4
  %427 = load i32, ptr %426, align 4, !tbaa !62
  %428 = getelementptr inbounds nuw %struct.t_matrix, ptr %391, i64 %.078253.i
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 4
  %430 = load i32, ptr %429, align 4, !tbaa !62
  %.not87.i = icmp eq i32 %427, %430
  br i1 %.not87.i, label %431, label %436

431:                                              ; preds = %424
  %432 = getelementptr inbounds nuw i8, ptr %425, i64 8
  %433 = load i32, ptr %432, align 8, !tbaa !85
  %434 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %435 = load i32, ptr %434, align 8, !tbaa !85
  %.not88.i = icmp eq i32 %433, %435
  br i1 %.not88.i, label %447, label %436

436:                                              ; preds = %431, %424
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 1 dereferenceable(127) @.str.95, i8 noundef zeroext 2)
          to label %.noexc73 unwind label %.loopexit.split-lp

.noexc73:                                         ; preds = %436
  %437 = getelementptr inbounds nuw i8, ptr %425, i64 4
  %438 = load i32, ptr %429, align 4, !tbaa !62
  %439 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %440 = load i32, ptr %439, align 8, !tbaa !85
  %441 = load i32, ptr %437, align 4, !tbaa !62
  %442 = getelementptr inbounds nuw i8, ptr %425, i64 8
  %443 = load i32, ptr %442, align 8, !tbaa !85
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef 1202, ptr noundef nonnull @.str.108, i64 noundef %.078253.i, i32 noundef %438, i32 noundef %440, i32 noundef %441, i32 noundef %443) #28
          to label %444 unwind label %445

444:                                              ; preds = %.noexc73
  unreachable

445:                                              ; preds = %.noexc73
  %446 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body99

447:                                              ; preds = %431
  %448 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.109, i32 noundef %427, i32 noundef %433)
  %449 = invoke noundef ptr @_Z11matrix2realPK8t_matrixPPf(ptr noundef nonnull %428, ptr noundef null)
          to label %.noexc74 unwind label %.loopexit

.noexc74:                                         ; preds = %447
  %450 = invoke noundef ptr @_Z11matrix2realPK8t_matrixPPf(ptr noundef nonnull %425, ptr noundef null)
          to label %.noexc75 unwind label %.loopexit

.noexc75:                                         ; preds = %.noexc74
  %451 = icmp eq ptr %449, null
  %452 = icmp eq ptr %450, null
  %or.cond.i = or i1 %451, %452
  br i1 %or.cond.i, label %505, label %.preheader138.i

.preheader138.i:                                  ; preds = %.noexc75
  %453 = load i32, ptr %434, align 8, !tbaa !85
  %454 = icmp sgt i32 %453, 0
  br i1 %454, label %.preheader.lr.ph.i, label %._crit_edge192.i

.preheader.lr.ph.i:                               ; preds = %.preheader138.i
  %455 = load i32, ptr %429, align 4, !tbaa !62
  %456 = icmp sgt i32 %455, 0
  br i1 %456, label %.preheader.lr.ph.split.us.i, label %._crit_edge192.i

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  br i1 %switch.i, label %.preheader.lr.ph.split.us.split.i, label %.split.us.i

.preheader.lr.ph.split.us.split.i:                ; preds = %.preheader.lr.ph.split.us.i
  %wide.trip.count313.i = zext nneg i32 %453 to i64
  %wide.trip.count308.i = zext nneg i32 %455 to i64
  switch i32 %.043, label %.preheader.us.i [
    i32 2, label %.preheader.us.us.i
    i32 3, label %.preheader.us.us213.i
    i32 4, label %.preheader.us.us233.i
  ]

.preheader.us.us.i:                               ; preds = %.preheader.lr.ph.split.us.split.i, %._crit_edge.split.us.us.us.i
  %indvars.iv300.i = phi i64 [ %indvars.iv.next301.i, %._crit_edge.split.us.us.us.i ], [ 0, %.preheader.lr.ph.split.us.split.i ]
  %.0134190.us.us.i = phi float [ %.sroa.speculated105.us.us.us.i, %._crit_edge.split.us.us.us.i ], [ 0xC7D2CED320000000, %.preheader.lr.ph.split.us.split.i ]
  %.0135189.us.us.i = phi float [ %.sroa.speculated101.us.us.us.i, %._crit_edge.split.us.us.us.i ], [ 0x47D2CED320000000, %.preheader.lr.ph.split.us.split.i ]
  br label %457

457:                                              ; preds = %457, %.preheader.us.us.i
  %indvars.iv295.i = phi i64 [ %indvars.iv.next296.i, %457 ], [ 0, %.preheader.us.us.i ]
  %.1165.us.us.us.i = phi float [ %.sroa.speculated105.us.us.us.i, %457 ], [ %.0134190.us.us.i, %.preheader.us.us.i ]
  %.1136164.us.us.us.i = phi float [ %.sroa.speculated101.us.us.us.i, %457 ], [ %.0135189.us.us.i, %.preheader.us.us.i ]
  %458 = getelementptr inbounds nuw ptr, ptr %450, i64 %indvars.iv295.i
  %459 = load ptr, ptr %458, align 8, !tbaa !86
  %460 = getelementptr inbounds nuw float, ptr %459, i64 %indvars.iv300.i
  %461 = load float, ptr %460, align 4, !tbaa !30
  %462 = getelementptr inbounds nuw ptr, ptr %449, i64 %indvars.iv295.i
  %463 = load ptr, ptr %462, align 8, !tbaa !86
  %464 = getelementptr inbounds nuw float, ptr %463, i64 %indvars.iv300.i
  %465 = load float, ptr %464, align 4, !tbaa !30
  %466 = fadd float %461, %465
  store float %466, ptr %464, align 4, !tbaa !30
  %467 = fcmp olt float %466, %.1136164.us.us.us.i
  %.sroa.speculated101.us.us.us.i = select i1 %467, float %466, float %.1136164.us.us.us.i
  %468 = fcmp olt float %.1165.us.us.us.i, %466
  %.sroa.speculated105.us.us.us.i = select i1 %468, float %466, float %.1165.us.us.us.i
  %indvars.iv.next296.i = add nuw nsw i64 %indvars.iv295.i, 1
  %exitcond299.not.i = icmp eq i64 %indvars.iv.next296.i, %wide.trip.count308.i
  br i1 %exitcond299.not.i, label %._crit_edge.split.us.us.us.i, label %457, !llvm.loop !87

._crit_edge.split.us.us.us.i:                     ; preds = %457
  %indvars.iv.next301.i = add nuw nsw i64 %indvars.iv300.i, 1
  %exitcond304.not.i = icmp eq i64 %indvars.iv.next301.i, %wide.trip.count313.i
  br i1 %exitcond304.not.i, label %._crit_edge192.i, label %.preheader.us.us.i, !llvm.loop !88

.preheader.us.us213.i:                            ; preds = %.preheader.lr.ph.split.us.split.i, %._crit_edge.split.split.us.us.us.i
  %indvars.iv290.i = phi i64 [ %indvars.iv.next291.i, %._crit_edge.split.split.us.us.us.i ], [ 0, %.preheader.lr.ph.split.us.split.i ]
  %.0134190.us.us215.i = phi float [ %.sroa.speculated105.us174.us.us.i, %._crit_edge.split.split.us.us.us.i ], [ 0xC7D2CED320000000, %.preheader.lr.ph.split.us.split.i ]
  %.0135189.us.us216.i = phi float [ %.sroa.speculated101.us173.us.us.i, %._crit_edge.split.split.us.us.us.i ], [ 0x47D2CED320000000, %.preheader.lr.ph.split.us.split.i ]
  br label %469

469:                                              ; preds = %469, %.preheader.us.us213.i
  %indvars.iv285.i = phi i64 [ %indvars.iv.next286.i, %469 ], [ 0, %.preheader.us.us213.i ]
  %.1165.us171.us.us.i = phi float [ %.sroa.speculated105.us174.us.us.i, %469 ], [ %.0134190.us.us215.i, %.preheader.us.us213.i ]
  %.1136164.us172.us.us.i = phi float [ %.sroa.speculated101.us173.us.us.i, %469 ], [ %.0135189.us.us216.i, %.preheader.us.us213.i ]
  %470 = getelementptr inbounds nuw ptr, ptr %450, i64 %indvars.iv285.i
  %471 = load ptr, ptr %470, align 8, !tbaa !86
  %472 = getelementptr inbounds nuw float, ptr %471, i64 %indvars.iv290.i
  %473 = load float, ptr %472, align 4, !tbaa !30
  %474 = getelementptr inbounds nuw ptr, ptr %449, i64 %indvars.iv285.i
  %475 = load ptr, ptr %474, align 8, !tbaa !86
  %476 = getelementptr inbounds nuw float, ptr %475, i64 %indvars.iv290.i
  %477 = load float, ptr %476, align 4, !tbaa !30
  %478 = fsub float %477, %473
  store float %478, ptr %476, align 4, !tbaa !30
  %479 = fcmp olt float %478, %.1136164.us172.us.us.i
  %.sroa.speculated101.us173.us.us.i = select i1 %479, float %478, float %.1136164.us172.us.us.i
  %480 = fcmp olt float %.1165.us171.us.us.i, %478
  %.sroa.speculated105.us174.us.us.i = select i1 %480, float %478, float %.1165.us171.us.us.i
  %indvars.iv.next286.i = add nuw nsw i64 %indvars.iv285.i, 1
  %exitcond289.not.i = icmp eq i64 %indvars.iv.next286.i, %wide.trip.count308.i
  br i1 %exitcond289.not.i, label %._crit_edge.split.split.us.us.us.i, label %469, !llvm.loop !87

._crit_edge.split.split.us.us.us.i:               ; preds = %469
  %indvars.iv.next291.i = add nuw nsw i64 %indvars.iv290.i, 1
  %exitcond294.not.i = icmp eq i64 %indvars.iv.next291.i, %wide.trip.count313.i
  br i1 %exitcond294.not.i, label %._crit_edge192.i, label %.preheader.us.us213.i, !llvm.loop !88

.preheader.us.us233.i:                            ; preds = %.preheader.lr.ph.split.us.split.i, %._crit_edge.split.split.split.us.us.us.i
  %indvars.iv280.i = phi i64 [ %indvars.iv.next281.i, %._crit_edge.split.split.split.us.us.us.i ], [ 0, %.preheader.lr.ph.split.us.split.i ]
  %.0134190.us.us235.i = phi float [ %.sroa.speculated105.us184.us.us.i, %._crit_edge.split.split.split.us.us.us.i ], [ 0xC7D2CED320000000, %.preheader.lr.ph.split.us.split.i ]
  %.0135189.us.us236.i = phi float [ %.sroa.speculated101.us183.us.us.i, %._crit_edge.split.split.split.us.us.us.i ], [ 0x47D2CED320000000, %.preheader.lr.ph.split.us.split.i ]
  br label %481

481:                                              ; preds = %481, %.preheader.us.us233.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %481 ], [ 0, %.preheader.us.us233.i ]
  %.1165.us181.us.us.i = phi float [ %.sroa.speculated105.us184.us.us.i, %481 ], [ %.0134190.us.us235.i, %.preheader.us.us233.i ]
  %.1136164.us182.us.us.i = phi float [ %.sroa.speculated101.us183.us.us.i, %481 ], [ %.0135189.us.us236.i, %.preheader.us.us233.i ]
  %482 = getelementptr inbounds nuw ptr, ptr %450, i64 %indvars.iv.i
  %483 = load ptr, ptr %482, align 8, !tbaa !86
  %484 = getelementptr inbounds nuw float, ptr %483, i64 %indvars.iv280.i
  %485 = load float, ptr %484, align 4, !tbaa !30
  %486 = getelementptr inbounds nuw ptr, ptr %449, i64 %indvars.iv.i
  %487 = load ptr, ptr %486, align 8, !tbaa !86
  %488 = getelementptr inbounds nuw float, ptr %487, i64 %indvars.iv280.i
  %489 = load float, ptr %488, align 4, !tbaa !30
  %490 = fmul float %485, %489
  store float %490, ptr %488, align 4, !tbaa !30
  %491 = fcmp olt float %490, %.1136164.us182.us.us.i
  %.sroa.speculated101.us183.us.us.i = select i1 %491, float %490, float %.1136164.us182.us.us.i
  %492 = fcmp olt float %.1165.us181.us.us.i, %490
  %.sroa.speculated105.us184.us.us.i = select i1 %492, float %490, float %.1165.us181.us.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count308.i
  br i1 %exitcond.not.i, label %._crit_edge.split.split.split.us.us.us.i, label %481, !llvm.loop !87

._crit_edge.split.split.split.us.us.us.i:         ; preds = %481
  %indvars.iv.next281.i = add nuw nsw i64 %indvars.iv280.i, 1
  %exitcond284.not.i = icmp eq i64 %indvars.iv.next281.i, %wide.trip.count313.i
  br i1 %exitcond284.not.i, label %._crit_edge192.i, label %.preheader.us.us233.i, !llvm.loop !88

.preheader.us.i:                                  ; preds = %.preheader.lr.ph.split.us.split.i, %._crit_edge.split.split.split.us201.i
  %indvars.iv310.i = phi i64 [ %indvars.iv.next311.i, %._crit_edge.split.split.split.us201.i ], [ 0, %.preheader.lr.ph.split.us.split.i ]
  %.0134190.us.i = phi float [ %.sroa.speculated105.us200.i, %._crit_edge.split.split.split.us201.i ], [ 0xC7D2CED320000000, %.preheader.lr.ph.split.us.split.i ]
  %.0135189.us.i = phi float [ %.sroa.speculated101.us199.i, %._crit_edge.split.split.split.us201.i ], [ 0x47D2CED320000000, %.preheader.lr.ph.split.us.split.i ]
  br label %493

493:                                              ; preds = %493, %.preheader.us.i
  %indvars.iv305.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next306.i, %493 ]
  %.1165.us197.i = phi float [ %.0134190.us.i, %.preheader.us.i ], [ %.sroa.speculated105.us200.i, %493 ]
  %.1136164.us198.i = phi float [ %.0135189.us.i, %.preheader.us.i ], [ %.sroa.speculated101.us199.i, %493 ]
  %494 = getelementptr inbounds nuw ptr, ptr %450, i64 %indvars.iv305.i
  %495 = load ptr, ptr %494, align 8, !tbaa !86
  %496 = getelementptr inbounds nuw float, ptr %495, i64 %indvars.iv310.i
  %497 = load float, ptr %496, align 4, !tbaa !30
  %498 = getelementptr inbounds nuw ptr, ptr %449, i64 %indvars.iv305.i
  %499 = load ptr, ptr %498, align 8, !tbaa !86
  %500 = getelementptr inbounds nuw float, ptr %499, i64 %indvars.iv310.i
  %501 = load float, ptr %500, align 4, !tbaa !30
  %502 = fdiv float %501, %497
  store float %502, ptr %500, align 4, !tbaa !30
  %503 = fcmp olt float %502, %.1136164.us198.i
  %.sroa.speculated101.us199.i = select i1 %503, float %502, float %.1136164.us198.i
  %504 = fcmp olt float %.1165.us197.i, %502
  %.sroa.speculated105.us200.i = select i1 %504, float %502, float %.1165.us197.i
  %indvars.iv.next306.i = add nuw nsw i64 %indvars.iv305.i, 1
  %exitcond309.not.i = icmp eq i64 %indvars.iv.next306.i, %wide.trip.count308.i
  br i1 %exitcond309.not.i, label %._crit_edge.split.split.split.us201.i, label %493, !llvm.loop !87

._crit_edge.split.split.split.us201.i:            ; preds = %493
  %indvars.iv.next311.i = add nuw nsw i64 %indvars.iv310.i, 1
  %exitcond314.not.i = icmp eq i64 %indvars.iv.next311.i, %wide.trip.count313.i
  br i1 %exitcond314.not.i, label %._crit_edge192.i, label %.preheader.us.i, !llvm.loop !88

505:                                              ; preds = %.noexc75
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 1 dereferenceable(127) @.str.95, i8 noundef zeroext 2)
          to label %.noexc76 unwind label %.loopexit.split-lp

.noexc76:                                         ; preds = %505
  %506 = and i1 %451, %452
  %507 = select i1 %506, ptr @.str.44, ptr @.str.111
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef 1216, ptr noundef nonnull @.str.110, ptr noundef nonnull %507) #28
          to label %508 unwind label %509

508:                                              ; preds = %.noexc76
  unreachable

509:                                              ; preds = %.noexc76
  %510 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body99

._crit_edge192.i:                                 ; preds = %._crit_edge.split.split.split.us.us.us.i, %._crit_edge.split.split.us.us.us.i, %._crit_edge.split.us.us.us.i, %._crit_edge.split.split.split.us201.i, %.preheader.lr.ph.i, %.preheader138.i
  %.0135.lcssa.i = phi float [ 0x47D2CED320000000, %.preheader138.i ], [ 0x47D2CED320000000, %.preheader.lr.ph.i ], [ %.sroa.speculated101.us199.i, %._crit_edge.split.split.split.us201.i ], [ %.sroa.speculated101.us.us.us.i, %._crit_edge.split.us.us.us.i ], [ %.sroa.speculated101.us173.us.us.i, %._crit_edge.split.split.us.us.us.i ], [ %.sroa.speculated101.us183.us.us.i, %._crit_edge.split.split.split.us.us.us.i ]
  %.0134.lcssa.i = phi float [ 0xC7D2CED320000000, %.preheader138.i ], [ 0xC7D2CED320000000, %.preheader.lr.ph.i ], [ %.sroa.speculated105.us200.i, %._crit_edge.split.split.split.us201.i ], [ %.sroa.speculated105.us.us.us.i, %._crit_edge.split.us.us.us.i ], [ %.sroa.speculated105.us174.us.us.i, %._crit_edge.split.split.us.us.us.i ], [ %.sroa.speculated105.us184.us.us.i, %._crit_edge.split.split.split.us.us.us.i ]
  %511 = load float, ptr @_ZZ10gmx_xpm2psiPPcE4cmin, align 4
  %spec.select156 = select i1 %401, float %511, float %.0135.lcssa.i
  %512 = load float, ptr @_ZZ10gmx_xpm2psiPPcE4cmax, align 4
  %.2.i = select i1 %403, float %512, float %.0134.lcssa.i
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %513 = getelementptr inbounds nuw i8, ptr %428, i64 264
  %514 = getelementptr inbounds nuw i8, ptr %428, i64 272
  %515 = load ptr, ptr %514, align 8, !tbaa !54
  %516 = load ptr, ptr %513, align 8, !tbaa !51
  %517 = ptrtoint ptr %515 to i64
  %518 = ptrtoint ptr %516 to i64
  %519 = sub i64 %517, %518
  %520 = ashr exact i64 %519, 6
  %521 = getelementptr inbounds nuw i8, ptr %425, i64 264
  %522 = getelementptr inbounds nuw i8, ptr %425, i64 272
  %523 = load ptr, ptr %522, align 8, !tbaa !54
  %524 = load ptr, ptr %521, align 8, !tbaa !51
  %525 = ptrtoint ptr %523 to i64
  %526 = ptrtoint ptr %524 to i64
  %527 = sub i64 %525, %526
  %528 = ashr exact i64 %527, 6
  %.sroa.speculated.i = call i64 @llvm.umax.i64(i64 %520, i64 %528)
  %529 = trunc i64 %.sroa.speculated.i to i32
  store i32 %529, ptr %17, align 4, !tbaa !4
  %530 = fcmp oeq float %.2.i, %spec.select156
  br i1 %530, label %534, label %538

.split.us.i:                                      ; preds = %.preheader.lr.ph.split.us.i
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 1 dereferenceable(127) @.str.95, i8 noundef zeroext 2)
          to label %.noexc77 unwind label %.loopexit.split-lp

.noexc77:                                         ; preds = %.split.us.i
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef 1233, ptr noundef nonnull @.str.112, i32 noundef range(i32 2, 1) %.043) #28
          to label %531 unwind label %532

531:                                              ; preds = %.noexc77
  unreachable

532:                                              ; preds = %.noexc77
  %533 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body99

534:                                              ; preds = %._crit_edge192.i
  %535 = load ptr, ptr @stderr, align 8, !tbaa !48
  %536 = fpext float %.2.i to double
  %537 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %535, ptr noundef nonnull @.str.113, double noundef %536) #31
  br label %.noexc78

538:                                              ; preds = %._crit_edge192.i
  %539 = load i32, ptr %428, align 8, !tbaa !89
  %540 = getelementptr inbounds nuw i8, ptr %428, i64 16
  %541 = getelementptr inbounds nuw i8, ptr %428, i64 48
  %542 = getelementptr inbounds nuw i8, ptr %428, i64 80
  %543 = getelementptr inbounds nuw i8, ptr %428, i64 112
  %544 = load i32, ptr %429, align 4, !tbaa !62
  %545 = getelementptr inbounds nuw i8, ptr %428, i64 152
  %546 = load ptr, ptr %545, align 8, !tbaa !90
  %547 = getelementptr inbounds nuw i8, ptr %428, i64 176
  %548 = load ptr, ptr %547, align 8, !tbaa !90
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %405, i32 noundef %539, ptr noundef nonnull align 8 dereferenceable(32) %540, ptr noundef nonnull align 8 dereferenceable(32) %541, ptr noundef nonnull align 8 dereferenceable(32) %542, ptr noundef nonnull align 8 dereferenceable(32) %543, i32 noundef %544, i32 noundef %453, ptr noundef %546, ptr noundef %548, ptr noundef nonnull %449, float noundef %spec.select156, float noundef %.2.i, ptr noundef nonnull byval(%struct.t_rgb) align 8 @_ZL5white, ptr noundef nonnull byval(%struct.t_rgb) align 8 @_ZL5black, ptr noundef nonnull %17)
          to label %.noexc78 unwind label %.loopexit

.noexc78:                                         ; preds = %538, %534
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %549 = add nuw nsw i64 %.078253.i, 1
  %.not.i70 = icmp eq i64 %549, %418
  br i1 %.not.i70, label %._crit_edge.i, label %424, !llvm.loop !91

_ZL21write_combined_matrixiPKcN3gmx8ArrayRefI8t_matrixEES4_PKfS6_.exit: ; preds = %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZL6do_matN3gmx8ArrayRefI8t_matrixEES2_bbbbbbbifffPKcS4_S4_S4_ii.exit

550:                                              ; preds = %376
  %551 = load ptr, ptr %31, align 8, !tbaa !36
  %552 = load ptr, ptr %187, align 8, !tbaa !39
  %553 = ptrtoint ptr %552 to i64
  %554 = ptrtoint ptr %551 to i64
  %555 = sub i64 %553, %554
  %556 = getelementptr inbounds nuw i8, ptr %551, i64 %555
  %557 = ptrtoint ptr %379 to i64
  %558 = ptrtoint ptr %377 to i64
  %559 = sub i64 %557, %558
  %560 = getelementptr inbounds nuw i8, ptr %377, i64 %559
  %561 = load i8, ptr @_ZZ10gmx_xpm2psiPPcE6bFrame, align 1, !tbaa !32, !range !33, !noundef !34
  %562 = trunc nuw i8 %561 to i1
  %563 = load i8, ptr @_ZZ10gmx_xpm2psiPPcE9bZeroLine, align 1, !tbaa !32, !range !33, !noundef !34
  %564 = trunc nuw i8 %563 to i1
  %565 = load i8, ptr @_ZZ10gmx_xpm2psiPPcE6bYonce, align 1, !tbaa !32, !range !33, !noundef !34
  %566 = trunc nuw i8 %565 to i1
  %567 = load float, ptr @_ZZ10gmx_xpm2psiPPcE4size, align 4, !tbaa !30
  %568 = load float, ptr @_ZZ10gmx_xpm2psiPPcE4boxx, align 4, !tbaa !30
  %569 = load float, ptr @_ZZ10gmx_xpm2psiPPcE4boxy, align 4, !tbaa !30
  %570 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 34, i32 noundef 6, ptr noundef nonnull %29)
          to label %571 unwind label %.loopexit.split-lp161.loopexit.split-lp.loopexit.split-lp

571:                                              ; preds = %550
  %572 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.94, i32 noundef 6, ptr noundef nonnull %29)
          to label %573 unwind label %.loopexit.split-lp161.loopexit.split-lp.loopexit.split-lp

573:                                              ; preds = %571
  %574 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.90, i32 noundef 6, ptr noundef nonnull %29)
          to label %575 unwind label %.loopexit.split-lp161.loopexit.split-lp.loopexit.split-lp

575:                                              ; preds = %573
  %576 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.91, i32 noundef 6, ptr noundef nonnull %29)
          to label %577 unwind label %.loopexit.split-lp161.loopexit.split-lp.loopexit.split-lp

577:                                              ; preds = %575
  %578 = load i32, ptr @_ZZ10gmx_xpm2psiPPcE4skip, align 4, !tbaa !4
  %579 = load i32, ptr @_ZZ10gmx_xpm2psiPPcE9mapoffset, align 4, !tbaa !4
  %580 = sdiv exact i64 %555, 288
  %581 = icmp eq i64 %555, %559
  %or.cond.i79 = or i1 %380, %581
  br i1 %or.cond.i79, label %585, label %.invoke436

.invoke436:                                       ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i, %577
  %582 = phi ptr [ @.str.118, %577 ], [ @.str.121, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i ]
  %583 = phi ptr [ @"__PRETTY_FUNCTION__._ZZL6do_matN3gmx8ArrayRefI8t_matrixEES2_bbbbbbbifffPKcS4_S4_S4_iiENK3$_0clEv", %577 ], [ @"__PRETTY_FUNCTION__._ZZL7xpm_matPKcN3gmx8ArrayRefI8t_matrixEES4_bbENK3$_0clEv", %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i ]
  %584 = phi i32 [ 1296, %577 ], [ 701, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i ]
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull %582, ptr noundef nonnull @.str.115, ptr noundef nonnull %583, ptr noundef nonnull @.str.95, i32 noundef %584) #28
          to label %.cont unwind label %.loopexit.split-lp161.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke436
  unreachable

585:                                              ; preds = %577
  %.not155.i = icmp eq ptr %552, %551
  %or.cond180.i = or i1 %380, %.not155.i
  br i1 %or.cond180.i, label %.loopexit142.i, label %.lr.ph157.i

.lr.ph157.i:                                      ; preds = %585, %._crit_edge.i80
  %.056156.i = phi i64 [ %624, %._crit_edge.i80 ], [ 0, %585 ]
  %586 = getelementptr inbounds nuw %struct.t_matrix, ptr %377, i64 %.056156.i
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 4
  %588 = load i32, ptr %587, align 4, !tbaa !62
  %589 = getelementptr inbounds nuw %struct.t_matrix, ptr %551, i64 %.056156.i
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 4
  %591 = load i32, ptr %590, align 4, !tbaa !62
  %.not60.i = icmp eq i32 %588, %591
  br i1 %.not60.i, label %592, label %612

592:                                              ; preds = %.lr.ph157.i
  %593 = getelementptr inbounds nuw i8, ptr %586, i64 8
  %594 = load i32, ptr %593, align 8, !tbaa !85
  %595 = getelementptr inbounds nuw i8, ptr %589, i64 8
  %596 = load i32, ptr %595, align 8, !tbaa !85
  %.not61.i = icmp eq i32 %594, %596
  br i1 %.not61.i, label %.preheader.i, label %612

.preheader.i:                                     ; preds = %592
  %597 = icmp sgt i32 %594, 0
  br i1 %597, label %.lr.ph152.i, label %._crit_edge.i80

.lr.ph152.i:                                      ; preds = %.preheader.i
  %598 = getelementptr inbounds nuw i8, ptr %586, i64 256
  %599 = getelementptr inbounds nuw i8, ptr %586, i64 240
  %600 = getelementptr inbounds nuw i8, ptr %589, i64 256
  %601 = getelementptr inbounds nuw i8, ptr %589, i64 240
  %602 = sext i32 %588 to i64
  %wide.trip.count210.i = zext nneg i32 %594 to i64
  %wide.trip.count205.i = zext i32 %588 to i64
  br i1 %181, label %.lr.ph152.split.us.i, label %.lr.ph152.split.i

.lr.ph152.split.us.i:                             ; preds = %.lr.ph152.i, %.loopexit.us.i
  %indvars.iv207.i = phi i64 [ %indvars.iv.next208.i, %.loopexit.us.i ], [ 0, %.lr.ph152.i ]
  %indvars.iv200.i = phi i64 [ %indvars.iv.next201.i, %.loopexit.us.i ], [ 1, %.lr.ph152.i ]
  %indvars.iv.next208.i = add nuw nsw i64 %indvars.iv207.i, 1
  %603 = icmp slt i64 %indvars.iv.next208.i, %602
  br i1 %603, label %.lr.ph.us.i, label %.loopexit.us.i

604:                                              ; preds = %.lr.ph.us.i, %604
  %indvars.iv202.i = phi i64 [ %indvars.iv200.i, %.lr.ph.us.i ], [ %indvars.iv.next203.i, %604 ]
  %605 = load i64, ptr %599, align 8
  %606 = mul nsw i64 %605, %indvars.iv202.i
  %gep.us.i = getelementptr i16, ptr %invariant.gep.us.i, i64 %606
  %607 = load i16, ptr %gep.us.i, align 2, !tbaa !92
  %608 = load i64, ptr %601, align 8
  %609 = mul nsw i64 %608, %indvars.iv202.i
  %gep150.us.i = getelementptr i16, ptr %invariant.gep149.us.i, i64 %609
  store i16 %607, ptr %gep150.us.i, align 2, !tbaa !92
  %indvars.iv.next203.i = add nuw nsw i64 %indvars.iv202.i, 1
  %exitcond206.not.i = icmp eq i64 %indvars.iv.next203.i, %wide.trip.count205.i
  br i1 %exitcond206.not.i, label %.loopexit.us.i, label %604, !llvm.loop !94

.loopexit.us.i:                                   ; preds = %604, %.lr.ph152.split.us.i
  %indvars.iv.next201.i = add nuw nsw i64 %indvars.iv200.i, 1
  %exitcond211.not.i = icmp eq i64 %indvars.iv.next208.i, %wide.trip.count210.i
  br i1 %exitcond211.not.i, label %._crit_edge.i80, label %.lr.ph152.split.us.i, !llvm.loop !95

.lr.ph.us.i:                                      ; preds = %.lr.ph152.split.us.i
  %610 = load ptr, ptr %598, align 8, !tbaa !96
  %invariant.gep.us.i = getelementptr i16, ptr %610, i64 %indvars.iv207.i
  %611 = load ptr, ptr %600, align 8, !tbaa !96
  %invariant.gep149.us.i = getelementptr i16, ptr %611, i64 %indvars.iv207.i
  br label %604

612:                                              ; preds = %592, %.lr.ph157.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(127) @.str.95, i8 noundef zeroext 2)
          to label %.noexc98 unwind label %.loopexit.split-lp161.loopexit.split-lp.loopexit.split-lp

.noexc98:                                         ; preds = %612
  %613 = getelementptr inbounds nuw i8, ptr %589, i64 4
  %614 = getelementptr inbounds nuw i8, ptr %586, i64 4
  %615 = load i32, ptr %614, align 4, !tbaa !62
  %616 = getelementptr inbounds nuw i8, ptr %586, i64 8
  %617 = load i32, ptr %616, align 8, !tbaa !85
  %618 = load i32, ptr %613, align 4, !tbaa !62
  %619 = getelementptr inbounds nuw i8, ptr %589, i64 8
  %620 = load i32, ptr %619, align 8, !tbaa !85
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 1303, ptr noundef nonnull @.str.116, i64 noundef %.056156.i, i32 noundef %615, i32 noundef %617, i32 noundef %618, i32 noundef %620) #28
          to label %621 unwind label %622

621:                                              ; preds = %.noexc98
  unreachable

622:                                              ; preds = %.noexc98
  %623 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body99

.loopexit.i:                                      ; preds = %628, %.lr.ph152.split.i
  %exitcond199.not.i = icmp eq i64 %indvars.iv.next.i94, %wide.trip.count210.i
  br i1 %exitcond199.not.i, label %._crit_edge.i80, label %.lr.ph152.split.i, !llvm.loop !95

._crit_edge.i80:                                  ; preds = %.loopexit.i, %.loopexit.us.i, %.preheader.i
  %624 = add nuw nsw i64 %.056156.i, 1
  %.not.i81 = icmp eq i64 %624, %580
  br i1 %.not.i81, label %.loopexit142.i, label %.lr.ph157.i, !llvm.loop !97

.lr.ph152.split.i:                                ; preds = %.lr.ph152.i, %.loopexit.i
  %indvars.iv.i93 = phi i64 [ %indvars.iv.next.i94, %.loopexit.i ], [ 0, %.lr.ph152.i ]
  %indvars.iv.next.i94 = add nuw nsw i64 %indvars.iv.i93, 1
  %625 = icmp slt i64 %indvars.iv.i93, %602
  br i1 %625, label %.lr.ph.i95, label %.loopexit.i

.lr.ph.i95:                                       ; preds = %.lr.ph152.split.i
  %626 = load ptr, ptr %598, align 8, !tbaa !96
  %invariant.gep.i = getelementptr i16, ptr %626, i64 %indvars.iv.i93
  %627 = load ptr, ptr %600, align 8, !tbaa !96
  %invariant.gep149.i = getelementptr i16, ptr %627, i64 %indvars.iv.i93
  br label %628

628:                                              ; preds = %628, %.lr.ph.i95
  %indvars.iv194.i = phi i64 [ %indvars.iv.i93, %.lr.ph.i95 ], [ %indvars.iv.next195.i, %628 ]
  %629 = load i64, ptr %599, align 8
  %630 = mul nsw i64 %629, %indvars.iv194.i
  %gep.i = getelementptr i16, ptr %invariant.gep.i, i64 %630
  %631 = load i16, ptr %gep.i, align 2, !tbaa !92
  %632 = load i64, ptr %601, align 8
  %633 = mul nsw i64 %632, %indvars.iv194.i
  %gep150.i = getelementptr i16, ptr %invariant.gep149.i, i64 %633
  store i16 %631, ptr %gep150.i, align 2, !tbaa !92
  %indvars.iv.next195.i = add nuw nsw i64 %indvars.iv194.i, 1
  %exitcond.not.i96 = icmp eq i64 %indvars.iv.next195.i, %wide.trip.count205.i
  br i1 %exitcond.not.i96, label %.loopexit.i, label %628, !llvm.loop !94

.loopexit142.i:                                   ; preds = %._crit_edge.i80, %585
  br i1 %.not155.i, label %_ZL10zero_linesN3gmx8ArrayRefI8t_matrixEES2_.exit.i, label %.lr.ph161.i

.lr.ph.i.i82:                                     ; preds = %.lr.ph161.i, %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEiEvT_S7_T0_.exit26.i.i
  %.sroa.0.030.i.i = phi ptr [ %658, %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEiEvT_S7_T0_.exit26.i.i ], [ %551, %.lr.ph161.i ]
  %634 = getelementptr inbounds nuw i8, ptr %.sroa.0.030.i.i, i64 152
  %635 = load ptr, ptr %634, align 8, !tbaa !86
  %636 = getelementptr inbounds nuw i8, ptr %.sroa.0.030.i.i, i64 160
  %637 = load ptr, ptr %636, align 8, !tbaa !86
  %638 = icmp eq ptr %635, %637
  br i1 %638, label %639, label %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEiEvT_S7_T0_.exit.i.i

639:                                              ; preds = %.lr.ph.i.i82
  %640 = getelementptr inbounds nuw i8, ptr %.sroa.0.030.i.i, i64 4
  %641 = load i32, ptr %640, align 4, !tbaa !62
  %.not47.i.i = icmp eq i32 %641, 0
  br i1 %.not47.i.i, label %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEiEvT_S7_T0_.exit.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i.i

_ZNSt6vectorIfSaIfEE6resizeEm.exit.i.i:           ; preds = %639
  %642 = sext i32 %641 to i64
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %634, i64 noundef %642)
          to label %.noexc101 unwind label %.loopexit.split-lp161.loopexit.split-lp.loopexit

.noexc101:                                        ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i.i
  %.pre.i.i = load ptr, ptr %634, align 8, !tbaa !86
  %.pre31.i.i = load ptr, ptr %636, align 8, !tbaa !86
  %.not5.i.i.i = icmp eq ptr %.pre.i.i, %.pre31.i.i
  br i1 %.not5.i.i.i, label %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEiEvT_S7_T0_.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc101, %.lr.ph.i.i.i
  %.07.i.i.i = phi i32 [ %644, %.lr.ph.i.i.i ], [ 0, %.noexc101 ]
  %.sroa.02.06.i.i.i = phi ptr [ %645, %.lr.ph.i.i.i ], [ %.pre.i.i, %.noexc101 ]
  %643 = uitofp nneg i32 %.07.i.i.i to float
  store float %643, ptr %.sroa.02.06.i.i.i, align 4, !tbaa !30
  %644 = add nuw nsw i32 %.07.i.i.i, 1
  %645 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i.i.i, i64 4
  %.not.i.i.i92 = icmp eq ptr %645, %.pre31.i.i
  br i1 %.not.i.i.i92, label %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEiEvT_S7_T0_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !98

_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEiEvT_S7_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i, %.noexc101, %639, %.lr.ph.i.i82
  %646 = getelementptr inbounds nuw i8, ptr %.sroa.0.030.i.i, i64 176
  %647 = load ptr, ptr %646, align 8, !tbaa !86
  %648 = getelementptr inbounds nuw i8, ptr %.sroa.0.030.i.i, i64 184
  %649 = load ptr, ptr %648, align 8, !tbaa !86
  %650 = icmp eq ptr %647, %649
  br i1 %650, label %651, label %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEiEvT_S7_T0_.exit26.i.i

651:                                              ; preds = %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEiEvT_S7_T0_.exit.i.i
  %652 = getelementptr inbounds nuw i8, ptr %.sroa.0.030.i.i, i64 8
  %653 = load i32, ptr %652, align 8, !tbaa !85
  %.not48.i.i = icmp eq i32 %653, 0
  br i1 %.not48.i.i, label %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEiEvT_S7_T0_.exit26.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit20.i.i

_ZNSt6vectorIfSaIfEE6resizeEm.exit20.i.i:         ; preds = %651
  %654 = sext i32 %653 to i64
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %646, i64 noundef %654)
          to label %.noexc102 unwind label %.loopexit.split-lp161.loopexit.split-lp.loopexit

.noexc102:                                        ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit20.i.i
  %.pre32.i.i = load ptr, ptr %646, align 8, !tbaa !86
  %.pre33.i.i = load ptr, ptr %648, align 8, !tbaa !86
  %.not5.i21.i.i = icmp eq ptr %.pre32.i.i, %.pre33.i.i
  br i1 %.not5.i21.i.i, label %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEiEvT_S7_T0_.exit26.i.i, label %.lr.ph.i22.i.i

.lr.ph.i22.i.i:                                   ; preds = %.noexc102, %.lr.ph.i22.i.i
  %.07.i23.i.i = phi i32 [ %656, %.lr.ph.i22.i.i ], [ 0, %.noexc102 ]
  %.sroa.02.06.i24.i.i = phi ptr [ %657, %.lr.ph.i22.i.i ], [ %.pre32.i.i, %.noexc102 ]
  %655 = uitofp nneg i32 %.07.i23.i.i to float
  store float %655, ptr %.sroa.02.06.i24.i.i, align 4, !tbaa !30
  %656 = add nuw nsw i32 %.07.i23.i.i, 1
  %657 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i24.i.i, i64 4
  %.not.i25.i.i = icmp eq ptr %657, %.pre33.i.i
  br i1 %.not.i25.i.i, label %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEiEvT_S7_T0_.exit26.i.i, label %.lr.ph.i22.i.i, !llvm.loop !98

_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEiEvT_S7_T0_.exit26.i.i: ; preds = %.lr.ph.i22.i.i, %.noexc102, %651, %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEiEvT_S7_T0_.exit.i.i
  %658 = getelementptr inbounds nuw i8, ptr %.sroa.0.030.i.i, i64 288
  %.not.i.i83 = icmp eq ptr %658, %552
  br i1 %.not.i.i83, label %_ZL16make_axis_labelsN3gmx8ArrayRefI8t_matrixEE.exit.i, label %.lr.ph.i.i82

_ZL16make_axis_labelsN3gmx8ArrayRefI8t_matrixEE.exit.i: ; preds = %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEiEvT_S7_T0_.exit26.i.i
  %659 = icmp sgt i32 %578, 1
  br i1 %659, label %.preheader.i.i, label %_ZL9prune_matN3gmx8ArrayRefI8t_matrixEES2_i.exit.i

.lr.ph161.i:                                      ; preds = %.loopexit142.i, %.lr.ph161.i
  %.0159.i = phi i64 [ %667, %.lr.ph161.i ], [ 0, %.loopexit142.i ]
  %660 = load ptr, ptr @stderr, align 8, !tbaa !48
  %661 = getelementptr inbounds nuw %struct.t_matrix, ptr %551, i64 %.0159.i
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 4
  %663 = load i32, ptr %662, align 4, !tbaa !62
  %664 = getelementptr inbounds nuw i8, ptr %661, i64 8
  %665 = load i32, ptr %664, align 8, !tbaa !85
  %666 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %660, ptr noundef nonnull @.str.117, i64 noundef %.0159.i, i32 noundef %663, i32 noundef %665) #31
  %667 = add nuw nsw i64 %.0159.i, 1
  %.not62.i = icmp eq i64 %667, %580
  br i1 %.not62.i, label %.lr.ph.i.i82, label %.lr.ph161.i, !llvm.loop !99

.preheader.i.i:                                   ; preds = %_ZL16make_axis_labelsN3gmx8ArrayRefI8t_matrixEE.exit.i
  %668 = add nsw i32 %578, -1
  br label %669

669:                                              ; preds = %803, %.preheader.i.i
  %.065115.i.i = phi i64 [ 0, %.preheader.i.i ], [ %804, %803 ]
  %670 = load ptr, ptr @stderr, align 8, !tbaa !48
  %671 = getelementptr inbounds nuw %struct.t_matrix, ptr %551, i64 %.065115.i.i
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 4
  %673 = load i32, ptr %672, align 4, !tbaa !62
  %674 = getelementptr inbounds nuw i8, ptr %671, i64 8
  %675 = load i32, ptr %674, align 8, !tbaa !85
  %676 = add i32 %673, %668
  %677 = sdiv i32 %676, %578
  %678 = add i32 %675, %668
  %679 = sdiv i32 %678, %578
  %680 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %670, ptr noundef nonnull @.str.119, i32 noundef %673, i32 noundef %675, i32 noundef %677, i32 noundef %679) #31
  %681 = load i32, ptr %672, align 4, !tbaa !62
  %682 = icmp sgt i32 %681, 0
  br i1 %682, label %.lr.ph112.i.i, label %._crit_edge113.i.i

.lr.ph112.i.i:                                    ; preds = %669
  %683 = getelementptr inbounds nuw i8, ptr %671, i64 152
  %684 = getelementptr inbounds nuw %struct.t_matrix, ptr %377, i64 %.065115.i.i, i32 8
  %685 = getelementptr inbounds nuw i8, ptr %671, i64 176
  %686 = getelementptr inbounds nuw %struct.t_matrix, ptr %377, i64 %.065115.i.i, i32 9
  %687 = getelementptr inbounds nuw i8, ptr %671, i64 256
  %688 = getelementptr inbounds nuw i8, ptr %671, i64 240
  %689 = getelementptr inbounds nuw %struct.t_matrix, ptr %377, i64 %.065115.i.i, i32 10
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 56
  %691 = getelementptr inbounds nuw i8, ptr %689, i64 40
  %wide.trip.count134.i.i = zext nneg i32 %681 to i64
  br label %697

._crit_edge113.i.i:                               ; preds = %792, %669
  %692 = add i32 %681, %668
  %693 = sdiv i32 %692, %578
  store i32 %693, ptr %672, align 4, !tbaa !62
  %694 = load i32, ptr %674, align 8, !tbaa !85
  %695 = add i32 %694, %668
  %696 = sdiv i32 %695, %578
  store i32 %696, ptr %674, align 8, !tbaa !85
  br i1 %380, label %803, label %793

697:                                              ; preds = %792, %.lr.ph112.i.i
  %indvars.iv131.i.i = phi i64 [ 0, %.lr.ph112.i.i ], [ %indvars.iv.next132.i.i, %792 ]
  %.063108.i.i = phi i32 [ 0, %.lr.ph112.i.i ], [ %.164.i.i, %792 ]
  %698 = trunc nuw nsw i64 %indvars.iv131.i.i to i32
  %699 = urem i32 %698, %578
  %700 = icmp eq i32 %699, 0
  br i1 %700, label %701, label %792

701:                                              ; preds = %697
  %702 = load ptr, ptr %683, align 8, !tbaa !90
  %703 = getelementptr inbounds nuw float, ptr %702, i64 %indvars.iv131.i.i
  %704 = load float, ptr %703, align 4, !tbaa !30
  %705 = sext i32 %.063108.i.i to i64
  %706 = getelementptr inbounds nuw float, ptr %702, i64 %705
  store float %704, ptr %706, align 4, !tbaa !30
  br i1 %380, label %712, label %707

707:                                              ; preds = %701
  %708 = load ptr, ptr %684, align 8, !tbaa !90
  %709 = getelementptr inbounds nuw float, ptr %708, i64 %indvars.iv131.i.i
  %710 = load float, ptr %709, align 4, !tbaa !30
  %711 = getelementptr inbounds nuw float, ptr %708, i64 %705
  store float %710, ptr %711, align 4, !tbaa !30
  br label %712

712:                                              ; preds = %707, %701
  %713 = load i32, ptr %674, align 8, !tbaa !85
  %714 = icmp sgt i32 %713, 0
  br i1 %714, label %.lr.ph.i71.i, label %._crit_edge.i.i

.lr.ph.i71.i:                                     ; preds = %712
  %715 = icmp eq i64 %indvars.iv131.i.i, 0
  br i1 %715, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i71.i
  %716 = load ptr, ptr %685, align 8, !tbaa !90
  %wide.trip.count129.i.i = zext nneg i32 %713 to i64
  br label %717

717:                                              ; preds = %749, %.lr.ph.split.us.i.i
  %indvars.iv126.i.i = phi i64 [ %indvars.iv.next127.i.i, %749 ], [ 0, %.lr.ph.split.us.i.i ]
  %.061103.us.i.i = phi i32 [ %.1.us.i.i, %749 ], [ 0, %.lr.ph.split.us.i.i ]
  %718 = getelementptr inbounds nuw float, ptr %716, i64 %indvars.iv126.i.i
  %719 = load float, ptr %718, align 4, !tbaa !30
  %720 = sext i32 %.061103.us.i.i to i64
  %721 = getelementptr inbounds nuw float, ptr %716, i64 %720
  store float %719, ptr %721, align 4, !tbaa !30
  br i1 %380, label %727, label %722

722:                                              ; preds = %717
  %723 = load ptr, ptr %686, align 8, !tbaa !90
  %724 = getelementptr inbounds nuw float, ptr %723, i64 %indvars.iv126.i.i
  %725 = load float, ptr %724, align 4, !tbaa !30
  %726 = getelementptr inbounds nuw float, ptr %723, i64 %720
  store float %725, ptr %726, align 4, !tbaa !30
  br label %727

727:                                              ; preds = %722, %717
  %728 = trunc nuw nsw i64 %indvars.iv126.i.i to i32
  %729 = urem i32 %728, %578
  %730 = icmp eq i32 %729, 0
  br i1 %730, label %731, label %749

731:                                              ; preds = %727
  %732 = load ptr, ptr %687, align 8, !tbaa !96
  %733 = load i64, ptr %688, align 8
  %734 = getelementptr i16, ptr %732, i64 %indvars.iv126.i.i
  %735 = load i16, ptr %734, align 2, !tbaa !92
  %736 = mul nsw i64 %733, %705
  %737 = getelementptr i16, ptr %732, i64 %736
  %738 = getelementptr i16, ptr %737, i64 %720
  store i16 %735, ptr %738, align 2, !tbaa !92
  br i1 %380, label %747, label %739

739:                                              ; preds = %731
  %740 = load ptr, ptr %690, align 8, !tbaa !96
  %741 = load i64, ptr %691, align 8
  %742 = getelementptr i16, ptr %740, i64 %indvars.iv126.i.i
  %743 = load i16, ptr %742, align 2, !tbaa !92
  %744 = mul nsw i64 %741, %705
  %745 = getelementptr i16, ptr %740, i64 %744
  %746 = getelementptr i16, ptr %745, i64 %720
  store i16 %743, ptr %746, align 2, !tbaa !92
  br label %747

747:                                              ; preds = %739, %731
  %748 = add nsw i32 %.061103.us.i.i, 1
  br label %749

749:                                              ; preds = %747, %727
  %.1.us.i.i = phi i32 [ %748, %747 ], [ %.061103.us.i.i, %727 ]
  %indvars.iv.next127.i.i = add nuw nsw i64 %indvars.iv126.i.i, 1
  %exitcond130.not.i.i = icmp eq i64 %indvars.iv.next127.i.i, %wide.trip.count129.i.i
  br i1 %exitcond130.not.i.i, label %._crit_edge.i.i, label %717, !llvm.loop !100

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i71.i
  %wide.trip.count124.i.i = zext nneg i32 %713 to i64
  br i1 %380, label %.lr.ph.split.split.us.i.i, label %.lr.ph.split.split.i.i

.lr.ph.split.split.us.i.i:                        ; preds = %.lr.ph.split.i.i, %765
  %indvars.iv121.i.i = phi i64 [ %indvars.iv.next122.i.i, %765 ], [ 0, %.lr.ph.split.i.i ]
  %.061103.us106.i.i = phi i32 [ %.1.us107.i.i, %765 ], [ 0, %.lr.ph.split.i.i ]
  %750 = trunc nuw nsw i64 %indvars.iv121.i.i to i32
  %751 = urem i32 %750, %578
  %752 = icmp eq i32 %751, 0
  br i1 %752, label %753, label %765

753:                                              ; preds = %.lr.ph.split.split.us.i.i
  %754 = load ptr, ptr %687, align 8, !tbaa !96
  %755 = load i64, ptr %688, align 8
  %756 = mul nsw i64 %755, %indvars.iv131.i.i
  %757 = getelementptr i16, ptr %754, i64 %756
  %758 = getelementptr i16, ptr %757, i64 %indvars.iv121.i.i
  %759 = load i16, ptr %758, align 2, !tbaa !92
  %760 = sext i32 %.061103.us106.i.i to i64
  %761 = mul nsw i64 %755, %705
  %762 = getelementptr i16, ptr %754, i64 %761
  %763 = getelementptr i16, ptr %762, i64 %760
  store i16 %759, ptr %763, align 2, !tbaa !92
  %764 = add nsw i32 %.061103.us106.i.i, 1
  br label %765

765:                                              ; preds = %753, %.lr.ph.split.split.us.i.i
  %.1.us107.i.i = phi i32 [ %764, %753 ], [ %.061103.us106.i.i, %.lr.ph.split.split.us.i.i ]
  %indvars.iv.next122.i.i = add nuw nsw i64 %indvars.iv121.i.i, 1
  %exitcond125.not.i.i = icmp eq i64 %indvars.iv.next122.i.i, %wide.trip.count124.i.i
  br i1 %exitcond125.not.i.i, label %._crit_edge.i.i, label %.lr.ph.split.split.us.i.i, !llvm.loop !100

._crit_edge.i.i:                                  ; preds = %791, %765, %749, %712
  %766 = add nsw i32 %.063108.i.i, 1
  br label %792

.lr.ph.split.split.i.i:                           ; preds = %.lr.ph.split.i.i, %791
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %791 ], [ 0, %.lr.ph.split.i.i ]
  %.061103.i.i = phi i32 [ %.1.i.i, %791 ], [ 0, %.lr.ph.split.i.i ]
  %767 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %768 = urem i32 %767, %578
  %769 = icmp eq i32 %768, 0
  br i1 %769, label %770, label %791

770:                                              ; preds = %.lr.ph.split.split.i.i
  %771 = load ptr, ptr %687, align 8, !tbaa !96
  %772 = load i64, ptr %688, align 8
  %773 = mul nsw i64 %772, %indvars.iv131.i.i
  %774 = getelementptr i16, ptr %771, i64 %773
  %775 = getelementptr i16, ptr %774, i64 %indvars.iv.i.i
  %776 = load i16, ptr %775, align 2, !tbaa !92
  %777 = sext i32 %.061103.i.i to i64
  %778 = mul nsw i64 %772, %705
  %779 = getelementptr i16, ptr %771, i64 %778
  %780 = getelementptr i16, ptr %779, i64 %777
  store i16 %776, ptr %780, align 2, !tbaa !92
  %781 = load ptr, ptr %690, align 8, !tbaa !96
  %782 = load i64, ptr %691, align 8
  %783 = mul nsw i64 %782, %indvars.iv131.i.i
  %784 = getelementptr i16, ptr %781, i64 %783
  %785 = getelementptr i16, ptr %784, i64 %indvars.iv.i.i
  %786 = load i16, ptr %785, align 2, !tbaa !92
  %787 = mul nsw i64 %782, %705
  %788 = getelementptr i16, ptr %781, i64 %787
  %789 = getelementptr i16, ptr %788, i64 %777
  store i16 %786, ptr %789, align 2, !tbaa !92
  %790 = add nsw i32 %.061103.i.i, 1
  br label %791

791:                                              ; preds = %770, %.lr.ph.split.split.i.i
  %.1.i.i = phi i32 [ %790, %770 ], [ %.061103.i.i, %.lr.ph.split.split.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count124.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.split.split.i.i, !llvm.loop !100

792:                                              ; preds = %._crit_edge.i.i, %697
  %.164.i.i = phi i32 [ %766, %._crit_edge.i.i ], [ %.063108.i.i, %697 ]
  %indvars.iv.next132.i.i = add nuw nsw i64 %indvars.iv131.i.i, 1
  %exitcond135.not.i.i = icmp eq i64 %indvars.iv.next132.i.i, %wide.trip.count134.i.i
  br i1 %exitcond135.not.i.i, label %._crit_edge113.i.i, label %697, !llvm.loop !101

793:                                              ; preds = %._crit_edge113.i.i
  %794 = getelementptr inbounds nuw %struct.t_matrix, ptr %377, i64 %.065115.i.i
  %795 = getelementptr inbounds nuw i8, ptr %794, i64 4
  %796 = load i32, ptr %795, align 4, !tbaa !62
  %797 = add i32 %796, %668
  %798 = sdiv i32 %797, %578
  store i32 %798, ptr %795, align 4, !tbaa !62
  %799 = getelementptr inbounds nuw i8, ptr %794, i64 8
  %800 = load i32, ptr %799, align 8, !tbaa !85
  %801 = add i32 %800, %668
  %802 = sdiv i32 %801, %578
  store i32 %802, ptr %799, align 8, !tbaa !85
  br label %803

803:                                              ; preds = %793, %._crit_edge113.i.i
  %804 = add nuw nsw i64 %.065115.i.i, 1
  %.not.i70.i = icmp eq i64 %804, %580
  br i1 %.not.i70.i, label %_ZL9prune_matN3gmx8ArrayRefI8t_matrixEES2_i.exit.i, label %669, !llvm.loop !102

_ZL9prune_matN3gmx8ArrayRefI8t_matrixEES2_i.exit.i: ; preds = %803, %_ZL16make_axis_labelsN3gmx8ArrayRefI8t_matrixEE.exit.i
  br i1 %564, label %.preheader60.i.i, label %_ZL10zero_linesN3gmx8ArrayRefI8t_matrixEES2_.exit.i

.preheader60.i.i:                                 ; preds = %_ZL9prune_matN3gmx8ArrayRefI8t_matrixEES2_i.exit.i, %.split.us.i91
  %.03173.i.i = phi i64 [ %851, %.split.us.i91 ], [ 0, %_ZL9prune_matN3gmx8ArrayRefI8t_matrixEES2_i.exit.i ]
  %805 = getelementptr inbounds nuw %struct.t_matrix, ptr %551, i64 %.03173.i.i
  %806 = getelementptr inbounds nuw i8, ptr %805, i64 4
  %807 = load i32, ptr %806, align 4, !tbaa !62
  %.fr75.i.i = freeze i32 %807
  %808 = icmp sgt i32 %.fr75.i.i, 1
  %809 = getelementptr inbounds nuw i8, ptr %805, i64 8
  %810 = load i32, ptr %809, align 8, !tbaa !85
  %.fr229 = freeze i32 %810
  %811 = add i32 %.fr229, -1
  %812 = icmp sgt i32 %.fr229, 1
  %813 = add nsw i32 %.fr75.i.i, -1
  %814 = getelementptr inbounds nuw i8, ptr %805, i64 256
  %815 = getelementptr inbounds nuw i8, ptr %805, i64 240
  %wide.trip.count81.i.i = zext nneg i32 %813 to i64
  %816 = getelementptr inbounds nuw i8, ptr %805, i64 176
  %817 = icmp sgt i32 %.fr75.i.i, 0
  %wide.trip.count91.i.i = zext nneg i32 %811 to i64
  %wide.trip.count86.i.i = zext nneg i32 %.fr75.i.i to i64
  br i1 %808, label %.preheader60.i.split.us.i, label %.preheader60.i.split.i

.preheader60.i.split.us.i:                        ; preds = %.preheader60.i.i
  %818 = getelementptr inbounds nuw i8, ptr %805, i64 152
  %819 = load ptr, ptr %818, align 8, !tbaa !90
  %820 = icmp slt i32 %.fr229, 1
  %wide.trip.count.i.us.i = zext nneg i32 %.fr229 to i64
  br label %.lr.ph65.i.us.i

.lr.ph65.i.us.i:                                  ; preds = %._crit_edge.i72.us.i, %.preheader60.i.split.us.i
  %821 = phi i1 [ true, %.preheader60.i.split.us.i ], [ false, %._crit_edge.i72.us.i ]
  br i1 %820, label %._crit_edge.i72.us.i, label %.lr.ph65.i.us.i.split

.lr.ph65.i.us.i.split:                            ; preds = %.lr.ph65.i.us.i, %.loopexit58.i.us.i
  %indvars.iv78.i.us.i = phi i64 [ %indvars.iv.next79.i.us.i, %.loopexit58.i.us.i ], [ 0, %.lr.ph65.i.us.i ]
  %indvars.iv.next79.i.us.i = add nuw nsw i64 %indvars.iv78.i.us.i, 1
  %822 = getelementptr inbounds nuw float, ptr %819, i64 %indvars.iv.next79.i.us.i
  %823 = load float, ptr %822, align 4, !tbaa !30
  %824 = call noundef float @llvm.fabs.f32(float %823)
  %825 = fpext float %824 to double
  %826 = fcmp uge double %825, 1.000000e-05
  br i1 %826, label %.loopexit58.i.us.i, label %.lr.ph.i74.us.i

.lr.ph.i74.us.i:                                  ; preds = %.lr.ph65.i.us.i.split
  %827 = load ptr, ptr %814, align 8, !tbaa !96
  br label %828

828:                                              ; preds = %828, %.lr.ph.i74.us.i
  %indvars.iv.i75.us.i = phi i64 [ 0, %.lr.ph.i74.us.i ], [ %indvars.iv.next.i76.us.i, %828 ]
  %829 = load i64, ptr %815, align 8
  %830 = mul nsw i64 %829, %indvars.iv78.i.us.i
  %831 = getelementptr i16, ptr %827, i64 %830
  %832 = getelementptr i16, ptr %831, i64 %indvars.iv.i75.us.i
  store i16 0, ptr %832, align 2, !tbaa !92
  %indvars.iv.next.i76.us.i = add nuw nsw i64 %indvars.iv.i75.us.i, 1
  %exitcond.not.i77.us.i = icmp eq i64 %indvars.iv.next.i76.us.i, %wide.trip.count.i.us.i
  br i1 %exitcond.not.i77.us.i, label %.loopexit58.i.us.i, label %828, !llvm.loop !103

.loopexit58.i.us.i:                               ; preds = %828, %.lr.ph65.i.us.i.split
  %exitcond82.not.i.us.i = icmp eq i64 %indvars.iv.next79.i.us.i, %wide.trip.count81.i.i
  br i1 %exitcond82.not.i.us.i, label %.preheader59.i.loopexit.us.i, label %.lr.ph65.i.us.i.split, !llvm.loop !104

.lr.ph70.i.us.i:                                  ; preds = %.preheader59.i.loopexit.us.i
  %833 = load ptr, ptr %816, align 8, !tbaa !90
  br label %.lr.ph70.split.us.i.us.i

.lr.ph70.split.us.i.us.i:                         ; preds = %.lr.ph70.i.us.i, %..loopexit_crit_edge.us.i.us.i
  %indvars.iv88.i.us.i = phi i64 [ %indvars.iv.next89.i.us.i, %..loopexit_crit_edge.us.i.us.i ], [ 0, %.lr.ph70.i.us.i ]
  %indvars.iv.next89.i.us.i = add nuw nsw i64 %indvars.iv88.i.us.i, 1
  %834 = getelementptr inbounds nuw float, ptr %833, i64 %indvars.iv.next89.i.us.i
  %835 = load float, ptr %834, align 4, !tbaa !30
  %836 = call noundef float @llvm.fabs.f32(float %835)
  %837 = fpext float %836 to double
  %838 = fcmp olt double %837, 1.000000e-05
  br i1 %838, label %.preheader.us.i.us.i, label %..loopexit_crit_edge.us.i.us.i

.preheader.us.i.us.i:                             ; preds = %.lr.ph70.split.us.i.us.i
  %839 = load ptr, ptr %814, align 8, !tbaa !96
  %invariant.gep.us.i.us.i = getelementptr i16, ptr %839, i64 %indvars.iv88.i.us.i
  br label %840

840:                                              ; preds = %840, %.preheader.us.i.us.i
  %indvars.iv83.i.us.i = phi i64 [ 0, %.preheader.us.i.us.i ], [ %indvars.iv.next84.i.us.i, %840 ]
  %841 = load i64, ptr %815, align 8
  %842 = mul nsw i64 %841, %indvars.iv83.i.us.i
  %gep.us.i.us.i = getelementptr i16, ptr %invariant.gep.us.i.us.i, i64 %842
  store i16 0, ptr %gep.us.i.us.i, align 2, !tbaa !92
  %indvars.iv.next84.i.us.i = add nuw nsw i64 %indvars.iv83.i.us.i, 1
  %exitcond87.not.i.us.i = icmp eq i64 %indvars.iv.next84.i.us.i, %wide.trip.count86.i.i
  br i1 %exitcond87.not.i.us.i, label %..loopexit_crit_edge.us.i.us.i, label %840, !llvm.loop !105

..loopexit_crit_edge.us.i.us.i:                   ; preds = %840, %.lr.ph70.split.us.i.us.i
  %exitcond92.not.i.us.i = icmp eq i64 %indvars.iv.next89.i.us.i, %wide.trip.count91.i.i
  br i1 %exitcond92.not.i.us.i, label %._crit_edge.i72.us.i, label %.lr.ph70.split.us.i.us.i, !llvm.loop !106

._crit_edge.i72.us.i:                             ; preds = %..loopexit_crit_edge.us.i.us.i, %.lr.ph65.i.us.i, %.preheader59.i.loopexit.us.i
  br i1 %821, label %.lr.ph65.i.us.i, label %.split.us.i91, !llvm.loop !107

.preheader59.i.loopexit.us.i:                     ; preds = %.loopexit58.i.us.i
  br i1 %812, label %.lr.ph70.i.us.i, label %._crit_edge.i72.us.i

.preheader60.i.split.i:                           ; preds = %.preheader60.i.i
  br i1 %812, label %.preheader60.i.split.split.us.i, label %.split.us.i91

.preheader60.i.split.split.us.i:                  ; preds = %.preheader60.i.split.i
  %843 = load ptr, ptr %816, align 8, !tbaa !90
  br i1 %817, label %.preheader59.i.us163.us.i, label %.split.us.i91

.preheader59.i.us163.us.i:                        ; preds = %.preheader60.i.split.split.us.i, %._crit_edge.i72.loopexit.us179.us.i
  %844 = phi i1 [ false, %._crit_edge.i72.loopexit.us179.us.i ], [ true, %.preheader60.i.split.split.us.i ]
  br label %.lr.ph70.split.us.i.us166.us.i

.lr.ph70.split.us.i.us166.us.i:                   ; preds = %..loopexit_crit_edge.us.i.us175.us.i, %.preheader59.i.us163.us.i
  %indvars.iv88.i.us167.us.i = phi i64 [ 0, %.preheader59.i.us163.us.i ], [ %indvars.iv.next89.i.us168.us.i, %..loopexit_crit_edge.us.i.us175.us.i ]
  %indvars.iv.next89.i.us168.us.i = add nuw nsw i64 %indvars.iv88.i.us167.us.i, 1
  %845 = getelementptr inbounds nuw float, ptr %843, i64 %indvars.iv.next89.i.us168.us.i
  %846 = load float, ptr %845, align 4, !tbaa !30
  %847 = call noundef float @llvm.fabs.f32(float %846)
  %848 = fpext float %847 to double
  %849 = fcmp olt double %848, 1.000000e-05
  br i1 %849, label %.preheader.us.i.us169.us.i, label %..loopexit_crit_edge.us.i.us175.us.i

.preheader.us.i.us169.us.i:                       ; preds = %.lr.ph70.split.us.i.us166.us.i
  %850 = load ptr, ptr %814, align 8, !tbaa !96
  %invariant.gep.us.i.us170.us.i = getelementptr i16, ptr %850, i64 %indvars.iv88.i.us167.us.i
  store i16 0, ptr %invariant.gep.us.i.us170.us.i, align 2, !tbaa !92
  br label %..loopexit_crit_edge.us.i.us175.us.i

..loopexit_crit_edge.us.i.us175.us.i:             ; preds = %.preheader.us.i.us169.us.i, %.lr.ph70.split.us.i.us166.us.i
  %exitcond92.not.i.us176.us.i = icmp eq i64 %indvars.iv.next89.i.us168.us.i, %wide.trip.count91.i.i
  br i1 %exitcond92.not.i.us176.us.i, label %._crit_edge.i72.loopexit.us179.us.i, label %.lr.ph70.split.us.i.us166.us.i, !llvm.loop !106

._crit_edge.i72.loopexit.us179.us.i:              ; preds = %..loopexit_crit_edge.us.i.us175.us.i
  br i1 %844, label %.preheader59.i.us163.us.i, label %.split.us.i91, !llvm.loop !107

.split.us.i91:                                    ; preds = %._crit_edge.i72.loopexit.us179.us.i, %._crit_edge.i72.us.i, %.preheader60.i.split.split.us.i, %.preheader60.i.split.i
  %851 = add nuw nsw i64 %.03173.i.i, 1
  %.not.i73.i = icmp eq i64 %851, %580
  br i1 %.not.i73.i, label %_ZL10zero_linesN3gmx8ArrayRefI8t_matrixEES2_.exit.i, label %.preheader60.i.i, !llvm.loop !108

_ZL10zero_linesN3gmx8ArrayRefI8t_matrixEES2_.exit.i: ; preds = %.split.us.i91, %.loopexit142.i, %_ZL9prune_matN3gmx8ArrayRefI8t_matrixEES2_i.exit.i
  %.not63.i = icmp eq ptr %570, null
  br i1 %.not63.i, label %.noexc103, label %852

852:                                              ; preds = %_ZL10zero_linesN3gmx8ArrayRefI8t_matrixEES2_.exit.i
  invoke fastcc void @_ZL6ps_matPKcN3gmx8ArrayRefI8t_matrixEES4_bbbbbbifffS0_S0_i(ptr noundef %570, ptr %551, ptr %556, ptr %377, ptr %560, i1 noundef zeroext %562, i1 noundef zeroext %180, i1 noundef zeroext %181, i1 noundef zeroext %292, i1 noundef zeroext %293, i1 noundef zeroext %566, i32 noundef %spec.store.select, float noundef %567, float noundef %568, float noundef %569, ptr noundef %574, ptr noundef %576, i32 noundef %579)
          to label %.noexc103 unwind label %.loopexit.split-lp161.loopexit.split-lp.loopexit.split-lp

.noexc103:                                        ; preds = %852, %_ZL10zero_linesN3gmx8ArrayRefI8t_matrixEES2_.exit.i
  %.not64.i = icmp eq ptr %572, null
  br i1 %.not64.i, label %_ZL6do_matN3gmx8ArrayRefI8t_matrixEES2_bbbbbbbifffPKcS4_S4_S4_ii.exit, label %853

853:                                              ; preds = %.noexc103
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %572, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef zeroext 2)
          to label %.noexc104 unwind label %.loopexit.split-lp161.loopexit.split-lp.loopexit.split-lp

.noexc104:                                        ; preds = %853
  %854 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull @.str.107)
          to label %855 unwind label %876

855:                                              ; preds = %.noexc104
  %856 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %857 = load ptr, ptr %856, align 8, !tbaa !42
  %.not.i.i.i.i.i84 = icmp eq ptr %857, null
  br i1 %.not.i.i.i.i.i84, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i, label %858

858:                                              ; preds = %855
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %856, ptr noundef nonnull %857) #29
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i: ; preds = %858, %855
  store ptr null, ptr %856, align 8, !tbaa !42
  %859 = load ptr, ptr %5, align 8, !tbaa !44
  %860 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %861 = icmp eq ptr %859, %860
  br i1 %861, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i
  %862 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %863 = load i64, ptr %862, align 8, !tbaa !47
  %864 = icmp ult i64 %863, 16
  call void @llvm.assume(i1 %864)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i
  %865 = load i64, ptr %860, align 8, !tbaa !15
  %866 = add i64 %865, 1
  call void @_ZdlPvm(ptr noundef %859, i64 noundef %866) #30
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %581, label %.preheader126.i.i, label %.invoke436

.preheader126.i.i:                                ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i
  br i1 %.not155.i, label %_ZL7xpm_matPKcN3gmx8ArrayRefI8t_matrixEES4_bb.exit.i, label %.lr.ph.i78.i

.lr.ph.i78.i:                                     ; preds = %.preheader126.i.i
  %867 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %868 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %869 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %870 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %871 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %872 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br i1 %380, label %_ZSt5equalIN9__gnu_cxx17__normal_iteratorIP9t_mappingSt6vectorIS2_SaIS2_EEEES7_EbT_S8_T0_.exit.us.i.i, label %.lr.ph.split.i79.i

_ZSt5equalIN9__gnu_cxx17__normal_iteratorIP9t_mappingSt6vectorIS2_SaIS2_EEEES7_EbT_S8_T0_.exit.us.i.i: ; preds = %.lr.ph.i78.i, %873
  %.054147.us.i.i = phi i64 [ %874, %873 ], [ 0, %.lr.ph.i78.i ]
  invoke void @_ZN8t_matrixC2ERKS_(ptr noundef nonnull align 8 dereferenceable(288) %6, ptr noundef nonnull align 8 dereferenceable(288) %551)
          to label %.noexc105 unwind label %.loopexit160

.noexc105:                                        ; preds = %_ZSt5equalIN9__gnu_cxx17__normal_iteratorIP9t_mappingSt6vectorIS2_SaIS2_EEEES7_EbT_S8_T0_.exit.us.i.i
  invoke void @_Z11write_xpm_mP8_IO_FILE8t_matrix(ptr noundef %854, ptr noundef nonnull %6)
          to label %873 unwind label %.split.us.i.i

873:                                              ; preds = %.noexc105
  call void @_ZN8t_matrixD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %6) #29
  %874 = add nuw nsw i64 %.054147.us.i.i, 1
  %.not.us.i.i = icmp eq i64 %874, %580
  br i1 %.not.us.i.i, label %_ZL7xpm_matPKcN3gmx8ArrayRefI8t_matrixEES4_bb.exit.i, label %_ZSt5equalIN9__gnu_cxx17__normal_iteratorIP9t_mappingSt6vectorIS2_SaIS2_EEEES7_EbT_S8_T0_.exit.us.i.i, !llvm.loop !109

.split.us.i.i:                                    ; preds = %.noexc105
  %875 = landingpad { ptr, i32 }
          cleanup
  br label %907

876:                                              ; preds = %.noexc104
  %877 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body99

.lr.ph.split.i79.i:                               ; preds = %.lr.ph.i78.i, %1162
  %.054147.i.i = phi i64 [ %1163, %1162 ], [ 0, %.lr.ph.i78.i ]
  %878 = getelementptr inbounds nuw %struct.t_matrix, ptr %551, i64 %.054147.i.i
  %879 = getelementptr inbounds nuw i8, ptr %878, i64 264
  %880 = load ptr, ptr %879, align 8, !tbaa !110
  %881 = getelementptr inbounds nuw i8, ptr %878, i64 272
  %882 = load ptr, ptr %881, align 8, !tbaa !110
  %883 = getelementptr inbounds nuw %struct.t_matrix, ptr %377, i64 %.054147.i.i
  %884 = getelementptr inbounds nuw i8, ptr %883, i64 264
  %885 = load ptr, ptr %884, align 8, !tbaa !110
  %.not9.i.i.i.i.i.i = icmp eq ptr %880, %882
  br i1 %.not9.i.i.i.i.i.i, label %_ZSt5equalIN9__gnu_cxx17__normal_iteratorIP9t_mappingSt6vectorIS2_SaIS2_EEEES7_EbT_S8_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i.i85

.lr.ph.i.i.i.i.i.i85:                             ; preds = %.lr.ph.split.i79.i, %902
  %.011.i.i.i.i.i.i = phi ptr [ %904, %902 ], [ %885, %.lr.ph.split.i79.i ]
  %.0810.i.i.i.i.i.i = phi ptr [ %903, %902 ], [ %880, %.lr.ph.split.i79.i ]
  %886 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i, i64 40
  %887 = load double, ptr %886, align 8, !tbaa !55
  %888 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 40
  %889 = load double, ptr %888, align 8, !tbaa !55
  %890 = fcmp oeq double %887, %889
  br i1 %890, label %891, label %908

891:                                              ; preds = %.lr.ph.i.i.i.i.i.i85
  %892 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i, i64 48
  %893 = load double, ptr %892, align 8, !tbaa !60
  %894 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 48
  %895 = load double, ptr %894, align 8, !tbaa !60
  %896 = fcmp oeq double %893, %895
  br i1 %896, label %_ZeqRK9t_mappingS1_.exit.i.i.i.i.i.i, label %908

_ZeqRK9t_mappingS1_.exit.i.i.i.i.i.i:             ; preds = %891
  %897 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i, i64 56
  %898 = load double, ptr %897, align 8, !tbaa !61
  %899 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 56
  %900 = load double, ptr %899, align 8, !tbaa !61
  %901 = fcmp oeq double %898, %900
  br i1 %901, label %902, label %908

902:                                              ; preds = %_ZeqRK9t_mappingS1_.exit.i.i.i.i.i.i
  %903 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i, i64 64
  %904 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i90 = icmp eq ptr %903, %882
  br i1 %.not.i.i.i.i.i.i90, label %_ZSt5equalIN9__gnu_cxx17__normal_iteratorIP9t_mappingSt6vectorIS2_SaIS2_EEEES7_EbT_S8_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i.i85, !llvm.loop !111

_ZSt5equalIN9__gnu_cxx17__normal_iteratorIP9t_mappingSt6vectorIS2_SaIS2_EEEES7_EbT_S8_T0_.exit.i.i: ; preds = %902, %.lr.ph.split.i79.i
  invoke void @_ZN8t_matrixC2ERKS_(ptr noundef nonnull align 8 dereferenceable(288) %6, ptr noundef nonnull align 8 dereferenceable(288) %551)
          to label %.noexc107 unwind label %.loopexit.split-lp161.loopexit

.noexc107:                                        ; preds = %_ZSt5equalIN9__gnu_cxx17__normal_iteratorIP9t_mappingSt6vectorIS2_SaIS2_EEEES7_EbT_S8_T0_.exit.i.i
  invoke void @_Z11write_xpm_mP8_IO_FILE8t_matrix(ptr noundef %854, ptr noundef nonnull %6)
          to label %905 unwind label %.split.i.i

905:                                              ; preds = %.noexc107
  call void @_ZN8t_matrixD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %6) #29
  br label %1162

.split.i.i:                                       ; preds = %.noexc107
  %906 = landingpad { ptr, i32 }
          cleanup
  br label %907

907:                                              ; preds = %.split.i.i, %.split.us.i.i
  %.us-phi.i.i = phi { ptr, i32 } [ %906, %.split.i.i ], [ %875, %.split.us.i.i ]
  call void @_ZN8t_matrixD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %6) #29
  br label %.body99

908:                                              ; preds = %_ZeqRK9t_mappingS1_.exit.i.i.i.i.i.i, %891, %.lr.ph.i.i.i.i.i.i85
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %909 = ptrtoint ptr %882 to i64
  %910 = ptrtoint ptr %880 to i64
  %911 = sub i64 %909, %910
  %912 = getelementptr inbounds nuw i8, ptr %883, i64 272
  %913 = load ptr, ptr %912, align 8, !tbaa !54
  %914 = ptrtoint ptr %913 to i64
  %915 = ptrtoint ptr %885 to i64
  %916 = sub i64 %914, %915
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %917 = ashr exact i64 %911, 6
  %918 = ashr exact i64 %916, 6
  %919 = add nsw i64 %918, %917
  %920 = icmp ugt i64 %919, 144115188075855871
  br i1 %920, label %.noexc.i.i.i, label %_ZNSt6vectorI9t_mappingSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i.i.i

.noexc.i.i.i:                                     ; preds = %908
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.192) #28
          to label %.noexc108 unwind label %.loopexit.split-lp161.loopexit.split-lp.loopexit.split-lp

.noexc108:                                        ; preds = %.noexc.i.i.i
  unreachable

_ZNSt6vectorI9t_mappingSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i.i.i: ; preds = %908
  %.not.i.i.i.i.i.i.i = icmp eq i64 %919, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseI9t_mappingSaIS0_EEC2EmRKS1_.exit.thread.i.i.i.i, label %_ZNSt12_Vector_baseI9t_mappingSaIS0_EEC2EmRKS1_.exit.i.i.i.i

_ZNSt12_Vector_baseI9t_mappingSaIS0_EEC2EmRKS1_.exit.thread.i.i.i.i: ; preds = %_ZNSt6vectorI9t_mappingSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false), !alias.scope !112
  br label %.loopexit.i.i.i

_ZNSt12_Vector_baseI9t_mappingSaIS0_EEC2EmRKS1_.exit.i.i.i.i: ; preds = %_ZNSt6vectorI9t_mappingSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i.i.i
  %921 = shl nuw nsw i64 %919, 6
  %922 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %921) #33
          to label %.noexc109 unwind label %.loopexit.split-lp161.loopexit

.noexc109:                                        ; preds = %_ZNSt12_Vector_baseI9t_mappingSaIS0_EEC2EmRKS1_.exit.i.i.i.i
  store ptr %922, ptr %7, align 8, !tbaa !51, !alias.scope !112
  %923 = getelementptr inbounds nuw %struct.t_mapping, ptr %922, i64 %919
  store ptr %923, ptr %867, align 8, !tbaa !115, !alias.scope !112
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc109
  %.08.i.i.i.i.i.i.i.i = phi ptr [ %928, %.lr.ph.i.i.i.i.i.i.i.i ], [ %922, %.noexc109 ]
  %.057.i.i.i.i.i.i.i.i = phi i64 [ %927, %.lr.ph.i.i.i.i.i.i.i.i ], [ %919, %.noexc109 ]
  %924 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 8
  %925 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %.08.i.i.i.i.i.i.i.i, i8 0, i64 40, i1 false), !noalias !112
  store ptr %925, ptr %924, align 8, !tbaa !116, !noalias !112
  %926 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %926, i8 0, i64 24, i1 false), !noalias !112
  %927 = add i64 %.057.i.i.i.i.i.i.i.i, -1
  %928 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %927, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !117

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseI9t_mappingSaIS0_EEC2EmRKS1_.exit.thread.i.i.i.i
  %929 = phi ptr [ null, %_ZNSt12_Vector_baseI9t_mappingSaIS0_EEC2EmRKS1_.exit.thread.i.i.i.i ], [ %922, %.lr.ph.i.i.i.i.i.i.i.i ]
  %930 = phi ptr [ null, %_ZNSt12_Vector_baseI9t_mappingSaIS0_EEC2EmRKS1_.exit.thread.i.i.i.i ], [ %928, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %930, ptr %868, align 8, !tbaa !54, !alias.scope !112
  %931 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @_ZZL8add_mapsN3gmx8ArrayRefI9t_mappingEES2_E6mapper) #34, !noalias !112
  %932 = ptrtoint ptr %930 to i64
  %933 = ptrtoint ptr %929 to i64
  %934 = sub i64 %932, %933
  %935 = ashr exact i64 %934, 6
  %936 = mul i64 %931, %931
  %937 = icmp ugt i64 %935, %936
  br i1 %937, label %938, label %946

938:                                              ; preds = %.loopexit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !112
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(127) @.str.95, i8 noundef zeroext 2)
          to label %939 unwind label %941, !noalias !112

939:                                              ; preds = %938
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 649, ptr noundef nonnull @.str.190) #28
          to label %940 unwind label %943, !noalias !112

940:                                              ; preds = %939
  unreachable

941:                                              ; preds = %938
  %942 = landingpad { ptr, i32 }
          cleanup
  br label %945

943:                                              ; preds = %939
  %944 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #29, !noalias !112
  br label %945

945:                                              ; preds = %943, %941
  %.pn55.i.i.i = phi { ptr, i32 } [ %944, %943 ], [ %942, %941 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !112
  br label %1006

946:                                              ; preds = %.loopexit.i.i.i
  %947 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.191, i64 noundef %917, i64 noundef %918, i64 noundef %935), !noalias !112
  %948 = icmp sgt i64 %917, 0
  br i1 %948, label %.lr.ph.preheader.i.i.i, label %.critedge.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %946
  %949 = icmp ugt i64 %935, %931
  %smax.i.i = call i64 @llvm.smax.i64(i64 %935, i64 0)
  br label %.lr.ph.i.i85.i

.lr.ph.i.i85.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i.i.i, %.lr.ph.preheader.i.i.i
  %.04482.i.i.i = phi i64 [ %977, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i.i.i ], [ 0, %.lr.ph.preheader.i.i.i ]
  %exitcond.not.i86.i = icmp eq i64 %.04482.i.i.i, %smax.i.i
  br i1 %exitcond.not.i86.i, label %.critedge.i.i.i, label %954

.critedge.i.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i.i.i, %.lr.ph.i.i85.i, %946
  %.045.lcssa.i.i.i = phi i64 [ 0, %946 ], [ %smax.i.i, %.lr.ph.i.i85.i ], [ %917, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i.i.i ]
  %950 = icmp sgt i64 %918, 0
  br i1 %950, label %.lr.ph87.preheader.i.i.i, label %_ZL8add_mapsN3gmx8ArrayRefI9t_mappingEES2_.exit.i.i

.lr.ph87.preheader.i.i.i:                         ; preds = %.critedge.i.i.i
  %951 = icmp ugt i64 %935, %931
  br label %.lr.ph87.i.i.i

952:                                              ; preds = %964
  %953 = landingpad { ptr, i32 }
          cleanup
  br label %1006

954:                                              ; preds = %.lr.ph.i.i85.i
  %955 = urem i64 %.04482.i.i.i, %931
  %956 = udiv i64 %.04482.i.i.i, %931
  %957 = getelementptr inbounds nuw i8, ptr @_ZZL8add_mapsN3gmx8ArrayRefI9t_mappingEES2_E6mapper, i64 %955
  %958 = load i8, ptr %957, align 1, !tbaa !15, !noalias !112
  %959 = getelementptr inbounds nuw %struct.t_mapping, ptr %929, i64 %.04482.i.i.i
  store i8 %958, ptr %959, align 8, !tbaa !118, !noalias !112
  br i1 %949, label %960, label %964

960:                                              ; preds = %954
  %961 = getelementptr inbounds nuw i8, ptr @_ZZL8add_mapsN3gmx8ArrayRefI9t_mappingEES2_E6mapper, i64 %956
  %962 = load i8, ptr %961, align 1, !tbaa !15, !noalias !112
  %963 = getelementptr inbounds nuw i8, ptr %959, i64 1
  store i8 %962, ptr %963, align 1, !tbaa !119, !noalias !112
  br label %964

964:                                              ; preds = %960, %954
  %965 = getelementptr inbounds nuw %struct.t_mapping, ptr %880, i64 %.04482.i.i.i
  %966 = getelementptr inbounds nuw i8, ptr %965, i64 40
  %967 = load double, ptr %966, align 8, !tbaa !55, !noalias !112
  %968 = getelementptr inbounds nuw i8, ptr %959, i64 40
  store double %967, ptr %968, align 8, !tbaa !55, !noalias !112
  %969 = getelementptr inbounds nuw i8, ptr %965, i64 48
  %970 = load double, ptr %969, align 8, !tbaa !60, !noalias !112
  %971 = getelementptr inbounds nuw i8, ptr %959, i64 48
  store double %970, ptr %971, align 8, !tbaa !60, !noalias !112
  %972 = getelementptr inbounds nuw i8, ptr %965, i64 56
  %973 = load double, ptr %972, align 8, !tbaa !61, !noalias !112
  %974 = getelementptr inbounds nuw i8, ptr %959, i64 56
  store double %973, ptr %974, align 8, !tbaa !61, !noalias !112
  %975 = getelementptr inbounds nuw i8, ptr %965, i64 8
  %976 = getelementptr inbounds nuw i8, ptr %959, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %976, ptr noundef nonnull align 8 dereferenceable(32) %975)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i.i.i unwind label %952, !noalias !112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i.i.i: ; preds = %964
  %977 = add nuw nsw i64 %.04482.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %977, %917
  br i1 %exitcond.not.i.i.i, label %.critedge.i.i.i, label %.lr.ph.i.i85.i, !llvm.loop !120

.lr.ph87.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit66.i.i.i, %.lr.ph87.preheader.i.i.i
  %.086.i.i.i = phi i64 [ %1004, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit66.i.i.i ], [ 0, %.lr.ph87.preheader.i.i.i ]
  %.185.i.i.i = phi i64 [ %1005, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit66.i.i.i ], [ %.045.lcssa.i.i.i, %.lr.ph87.preheader.i.i.i ]
  %978 = icmp slt i64 %.185.i.i.i, %935
  br i1 %978, label %981, label %_ZL8add_mapsN3gmx8ArrayRefI9t_mappingEES2_.exit.i.i

979:                                              ; preds = %991
  %980 = landingpad { ptr, i32 }
          cleanup
  br label %1006

981:                                              ; preds = %.lr.ph87.i.i.i
  %982 = urem i64 %.185.i.i.i, %931
  %983 = udiv i64 %.185.i.i.i, %931
  %984 = getelementptr inbounds nuw i8, ptr @_ZZL8add_mapsN3gmx8ArrayRefI9t_mappingEES2_E6mapper, i64 %982
  %985 = load i8, ptr %984, align 1, !tbaa !15, !noalias !112
  %986 = getelementptr inbounds nuw %struct.t_mapping, ptr %929, i64 %.185.i.i.i
  store i8 %985, ptr %986, align 8, !tbaa !118, !noalias !112
  br i1 %951, label %987, label %991

987:                                              ; preds = %981
  %988 = getelementptr inbounds nuw i8, ptr @_ZZL8add_mapsN3gmx8ArrayRefI9t_mappingEES2_E6mapper, i64 %983
  %989 = load i8, ptr %988, align 1, !tbaa !15, !noalias !112
  %990 = getelementptr inbounds nuw i8, ptr %986, i64 1
  store i8 %989, ptr %990, align 1, !tbaa !119, !noalias !112
  br label %991

991:                                              ; preds = %987, %981
  %992 = getelementptr inbounds nuw %struct.t_mapping, ptr %885, i64 %.086.i.i.i
  %993 = getelementptr inbounds nuw i8, ptr %992, i64 40
  %994 = load double, ptr %993, align 8, !tbaa !55, !noalias !112
  %995 = getelementptr inbounds nuw i8, ptr %986, i64 40
  store double %994, ptr %995, align 8, !tbaa !55, !noalias !112
  %996 = getelementptr inbounds nuw i8, ptr %992, i64 48
  %997 = load double, ptr %996, align 8, !tbaa !60, !noalias !112
  %998 = getelementptr inbounds nuw i8, ptr %986, i64 48
  store double %997, ptr %998, align 8, !tbaa !60, !noalias !112
  %999 = getelementptr inbounds nuw i8, ptr %992, i64 56
  %1000 = load double, ptr %999, align 8, !tbaa !61, !noalias !112
  %1001 = getelementptr inbounds nuw i8, ptr %986, i64 56
  store double %1000, ptr %1001, align 8, !tbaa !61, !noalias !112
  %1002 = getelementptr inbounds nuw i8, ptr %992, i64 8
  %1003 = getelementptr inbounds nuw i8, ptr %986, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1003, ptr noundef nonnull align 8 dereferenceable(32) %1002)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit66.i.i.i unwind label %979, !noalias !112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit66.i.i.i: ; preds = %991
  %1004 = add nuw nsw i64 %.086.i.i.i, 1
  %1005 = add nuw nsw i64 %.185.i.i.i, 1
  %exitcond89.not.i.i.i = icmp eq i64 %1004, %918
  br i1 %exitcond89.not.i.i.i, label %_ZL8add_mapsN3gmx8ArrayRefI9t_mappingEES2_.exit.i.i, label %.lr.ph87.i.i.i, !llvm.loop !121

1006:                                             ; preds = %979, %952, %945
  %.pn55.pn.i.i.i = phi { ptr, i32 } [ %.pn55.i.i.i, %945 ], [ %953, %952 ], [ %980, %979 ]
  call void @_ZNSt6vectorI9t_mappingSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #29
  br label %.body99

_ZL8add_mapsN3gmx8ArrayRefI9t_mappingEES2_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit66.i.i.i, %.lr.ph87.i.i.i, %.critedge.i.i.i
  %1007 = getelementptr inbounds nuw i8, ptr %878, i64 4
  %1008 = load i32, ptr %1007, align 4, !tbaa !62
  %1009 = icmp sgt i32 %1008, 0
  br i1 %1009, label %.preheader.lr.ph.i.i, label %._crit_edge139.split.us.i.i

.preheader.lr.ph.i.i:                             ; preds = %_ZL8add_mapsN3gmx8ArrayRefI9t_mappingEES2_.exit.i.i
  %1010 = getelementptr inbounds nuw i8, ptr %878, i64 256
  %1011 = getelementptr inbounds nuw i8, ptr %878, i64 240
  br i1 %180, label %.preheader.lr.ph.split.us.split.i.i, label %.preheader.us.us.preheader.i.i

.preheader.us.us.preheader.i.i:                   ; preds = %.preheader.lr.ph.i.i
  %wide.trip.count156.i.i = zext nneg i32 %1008 to i64
  br label %.preheader.us.us.i.i

.preheader.us.us.i.i:                             ; preds = %._crit_edge.split.us144.us.i.i, %.preheader.us.us.preheader.i.i
  %indvars.iv153.i.i = phi i64 [ 0, %.preheader.us.us.preheader.i.i ], [ %indvars.iv.next154.i.i, %._crit_edge.split.us144.us.i.i ]
  br label %1012

1012:                                             ; preds = %1036, %.preheader.us.us.i.i
  %indvars.iv.i82.i = phi i64 [ 0, %.preheader.us.us.i.i ], [ %indvars.iv.next.i83.i, %1036 ]
  %1013 = icmp eq i64 %indvars.iv153.i.i, %indvars.iv.i82.i
  %or.cond70.us142.us.i.i.not = icmp samesign ugt i64 %indvars.iv153.i.i, %indvars.iv.i82.i
  br i1 %or.cond70.us142.us.i.i.not, label %1014, label %1029

1014:                                             ; preds = %1012
  %1015 = load ptr, ptr %881, align 8, !tbaa !54
  %1016 = load ptr, ptr %879, align 8, !tbaa !51
  %1017 = ptrtoint ptr %1015 to i64
  %1018 = ptrtoint ptr %1016 to i64
  %1019 = sub i64 %1017, %1018
  %1020 = lshr exact i64 %1019, 6
  %1021 = load ptr, ptr %1010, align 8, !tbaa !96
  %1022 = load i64, ptr %1011, align 8
  %1023 = mul nsw i64 %1022, %indvars.iv153.i.i
  %1024 = getelementptr i16, ptr %1021, i64 %1023
  %1025 = getelementptr i16, ptr %1024, i64 %indvars.iv.i82.i
  %1026 = load i16, ptr %1025, align 2, !tbaa !92
  %1027 = trunc i64 %1020 to i16
  %1028 = add i16 %1026, %1027
  br label %1036

1029:                                             ; preds = %1012
  %1030 = load ptr, ptr %1010, align 8, !tbaa !96
  %1031 = load i64, ptr %1011, align 8
  %1032 = mul nsw i64 %1031, %indvars.iv153.i.i
  %1033 = getelementptr i16, ptr %1030, i64 %1032
  %1034 = getelementptr i16, ptr %1033, i64 %indvars.iv.i82.i
  %1035 = load i16, ptr %1034, align 2, !tbaa !92
  br label %1036

1036:                                             ; preds = %1029, %1014
  %.pre-phi.i = phi i64 [ %1032, %1029 ], [ %1023, %1014 ]
  %1037 = phi ptr [ %1030, %1029 ], [ %1021, %1014 ]
  %.053.us143.us.i.i = phi i16 [ %1035, %1029 ], [ %1028, %1014 ]
  %1038 = getelementptr i16, ptr %1037, i64 %.pre-phi.i
  %..053.us143.us.i.i = select i1 %1013, i16 0, i16 %.053.us143.us.i.i
  %1039 = getelementptr i16, ptr %1038, i64 %indvars.iv.i82.i
  store i16 %..053.us143.us.i.i, ptr %1039, align 2, !tbaa !92
  %indvars.iv.next.i83.i = add nuw nsw i64 %indvars.iv.i82.i, 1
  %exitcond152.not.i.i = icmp eq i64 %indvars.iv.next.i83.i, %wide.trip.count156.i.i
  br i1 %exitcond152.not.i.i, label %._crit_edge.split.us144.us.i.i, label %1012, !llvm.loop !122

._crit_edge.split.us144.us.i.i:                   ; preds = %1036
  %indvars.iv.next154.i.i = add nuw nsw i64 %indvars.iv153.i.i, 1
  %exitcond157.not.i.i = icmp eq i64 %indvars.iv.next154.i.i, %wide.trip.count156.i.i
  br i1 %exitcond157.not.i.i, label %._crit_edge139.split.us.i.i, label %.preheader.us.us.i.i, !llvm.loop !123

.preheader.lr.ph.split.us.split.i.i:              ; preds = %.preheader.lr.ph.i.i
  %1040 = load ptr, ptr %1010, align 8, !tbaa !96
  %wide.trip.count166.i.i = zext nneg i32 %1008 to i64
  br label %.preheader.us.i84.i

.preheader.us.i84.i:                              ; preds = %._crit_edge.split.us.us.i.i, %.preheader.lr.ph.split.us.split.i.i
  %indvars.iv163.i.i = phi i64 [ %indvars.iv.next164.i.i, %._crit_edge.split.us.us.i.i ], [ 0, %.preheader.lr.ph.split.us.split.i.i ]
  br label %1041

1041:                                             ; preds = %1064, %.preheader.us.i84.i
  %indvars.iv158.i.i = phi i64 [ %indvars.iv.next159.i.i, %1064 ], [ 0, %.preheader.us.i84.i ]
  %1042 = icmp samesign ult i64 %indvars.iv163.i.i, %indvars.iv158.i.i
  %1043 = icmp eq i64 %indvars.iv163.i.i, %indvars.iv158.i.i
  %or.cond.us.us.i.i = and i1 %181, %1043
  %or.cond70.us.us.i.i = or i1 %1042, %or.cond.us.us.i.i
  br i1 %or.cond70.us.us.i.i, label %1058, label %1044

1044:                                             ; preds = %1041
  %1045 = load ptr, ptr %881, align 8, !tbaa !54
  %1046 = load ptr, ptr %879, align 8, !tbaa !51
  %1047 = ptrtoint ptr %1045 to i64
  %1048 = ptrtoint ptr %1046 to i64
  %1049 = sub i64 %1047, %1048
  %1050 = lshr exact i64 %1049, 6
  %1051 = load i64, ptr %1011, align 8
  %1052 = mul nsw i64 %1051, %indvars.iv163.i.i
  %1053 = getelementptr i16, ptr %1040, i64 %1052
  %1054 = getelementptr i16, ptr %1053, i64 %indvars.iv158.i.i
  %1055 = load i16, ptr %1054, align 2, !tbaa !92
  %1056 = trunc i64 %1050 to i16
  %1057 = add i16 %1055, %1056
  br label %1064

1058:                                             ; preds = %1041
  %1059 = load i64, ptr %1011, align 8
  %1060 = mul nsw i64 %1059, %indvars.iv163.i.i
  %1061 = getelementptr i16, ptr %1040, i64 %1060
  %1062 = getelementptr i16, ptr %1061, i64 %indvars.iv158.i.i
  %1063 = load i16, ptr %1062, align 2, !tbaa !92
  br label %1064

1064:                                             ; preds = %1058, %1044
  %.pre-phi.i.i = phi i64 [ %1060, %1058 ], [ %1052, %1044 ]
  %.053.us.us.i.i = phi i16 [ %1063, %1058 ], [ %1057, %1044 ]
  %1065 = getelementptr i16, ptr %1040, i64 %.pre-phi.i.i
  %1066 = getelementptr i16, ptr %1065, i64 %indvars.iv158.i.i
  store i16 %.053.us.us.i.i, ptr %1066, align 2, !tbaa !92
  %indvars.iv.next159.i.i = add nuw nsw i64 %indvars.iv158.i.i, 1
  %exitcond162.not.i.i = icmp eq i64 %indvars.iv.next159.i.i, %wide.trip.count166.i.i
  br i1 %exitcond162.not.i.i, label %._crit_edge.split.us.us.i.i, label %1041, !llvm.loop !122

._crit_edge.split.us.us.i.i:                      ; preds = %1064
  %indvars.iv.next164.i.i = add nuw nsw i64 %indvars.iv163.i.i, 1
  %exitcond167.not.i.i = icmp eq i64 %indvars.iv.next164.i.i, %wide.trip.count166.i.i
  br i1 %exitcond167.not.i.i, label %._crit_edge139.split.us.i.i, label %.preheader.us.i84.i, !llvm.loop !123

._crit_edge139.split.us.i.i:                      ; preds = %._crit_edge.split.us144.us.i.i, %._crit_edge.split.us.us.i.i, %_ZL8add_mapsN3gmx8ArrayRefI9t_mappingEES2_.exit.i.i
  %1067 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI9t_mappingSaIS0_EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %879, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %1068 unwind label %1094

1068:                                             ; preds = %._crit_edge139.split.us.i.i
  %1069 = getelementptr inbounds nuw i8, ptr %878, i64 16
  %1070 = getelementptr inbounds nuw i8, ptr %883, i64 16
  %1071 = getelementptr inbounds nuw i8, ptr %878, i64 24
  %1072 = load i64, ptr %1071, align 8, !tbaa !47
  %1073 = getelementptr inbounds nuw i8, ptr %883, i64 24
  %1074 = load i64, ptr %1073, align 8, !tbaa !47
  %1075 = icmp eq i64 %1072, %1074
  br i1 %1075, label %1076, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i

1076:                                             ; preds = %1068
  %1077 = icmp eq i64 %1072, 0
  br i1 %1077, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread122.i.i, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i: ; preds = %1076
  %1078 = load ptr, ptr %1070, align 8, !tbaa !44
  %1079 = load ptr, ptr %1069, align 8, !tbaa !44
  %bcmp.i.i.i.i = call i32 @bcmp(ptr %1079, ptr %1078, i64 %1072)
  %.not124.i.i = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %.not124.i.i, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread122.i.i, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i, %1068
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.128, ptr noundef nonnull align 8 dereferenceable(32) %1070)
          to label %1080 unwind label %1096

1080:                                             ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i
  %1081 = load i64, ptr %869, align 8, !tbaa !47
  %1082 = load i64, ptr %1071, align 8, !tbaa !47
  %1083 = sub i64 4611686018427387903, %1082
  %1084 = icmp ult i64 %1083, %1081
  br i1 %1084, label %1085, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i.i

1085:                                             ; preds = %1080
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.187) #28
          to label %.noexc.i.i unwind label %.loopexit.split-lp.i.i

.noexc.i.i:                                       ; preds = %1085
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i.i: ; preds = %1080
  %1086 = load ptr, ptr %8, align 8, !tbaa !44
  %1087 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1069, ptr noundef %1086, i64 noundef %1081)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i unwind label %.loopexit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i.i
  %1088 = load ptr, ptr %8, align 8, !tbaa !44
  %1089 = icmp eq ptr %1088, %870
  br i1 %1089, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i89: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i
  %1090 = load i64, ptr %869, align 8, !tbaa !47
  %1091 = icmp ult i64 %1090, 16
  call void @llvm.assume(i1 %1091)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i86: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i
  %1092 = load i64, ptr %870, align 8, !tbaa !15
  %1093 = add i64 %1092, 1
  call void @_ZdlPvm(ptr noundef %1088, i64 noundef %1093) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i89
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread122.i.i

1094:                                             ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit80.thread123.i.i, %._crit_edge139.split.us.i.i
  %1095 = landingpad { ptr, i32 }
          cleanup
  br label %1161

1096:                                             ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i
  %1097 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i.i

.loopexit.i.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %1098

.loopexit.split-lp.i.i:                           ; preds = %1085
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %1098

1098:                                             ; preds = %.loopexit.split-lp.i.i, %.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  %1099 = load ptr, ptr %8, align 8, !tbaa !44
  %1100 = icmp eq ptr %1099, %870
  br i1 %1100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77.i.i: ; preds = %1098
  %1101 = load i64, ptr %869, align 8, !tbaa !47
  %1102 = icmp ult i64 %1101, 16
  call void @llvm.assume(i1 %1102)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76.i.i: ; preds = %1098
  %1103 = load i64, ptr %870, align 8, !tbaa !15
  %1104 = add i64 %1103, 1
  call void @_ZdlPvm(ptr noundef %1099, i64 noundef %1104) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77.i.i, %1096
  %.pn.i.i = phi { ptr, i32 } [ %1097, %1096 ], [ %lpad.phi.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77.i.i ], [ %lpad.phi.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %1161

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread122.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i, %1076
  %1105 = getelementptr inbounds nuw i8, ptr %878, i64 48
  %1106 = getelementptr inbounds nuw i8, ptr %883, i64 48
  %1107 = getelementptr inbounds nuw i8, ptr %878, i64 56
  %1108 = load i64, ptr %1107, align 8, !tbaa !47
  %1109 = getelementptr inbounds nuw i8, ptr %883, i64 56
  %1110 = load i64, ptr %1109, align 8, !tbaa !47
  %1111 = icmp eq i64 %1108, %1110
  br i1 %1111, label %1112, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit80.thread.i.i

1112:                                             ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread122.i.i
  %1113 = icmp eq i64 %1108, 0
  br i1 %1113, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit80.thread123.i.i, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit80.i.i

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit80.i.i: ; preds = %1112
  %1114 = load ptr, ptr %1106, align 8, !tbaa !44
  %1115 = load ptr, ptr %1105, align 8, !tbaa !44
  %bcmp.i.i79.i.i = call i32 @bcmp(ptr %1115, ptr %1114, i64 %1108)
  %.not125.i.i = icmp eq i32 %bcmp.i.i79.i.i, 0
  br i1 %.not125.i.i, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit80.thread123.i.i, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit80.thread.i.i

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit80.thread.i.i: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit80.i.i, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread122.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.128, ptr noundef nonnull align 8 dereferenceable(32) %1106)
          to label %1116 unwind label %1130

1116:                                             ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit80.thread.i.i
  %1117 = load i64, ptr %871, align 8, !tbaa !47
  %1118 = load i64, ptr %1107, align 8, !tbaa !47
  %1119 = sub i64 4611686018427387903, %1118
  %1120 = icmp ult i64 %1119, %1117
  br i1 %1120, label %1121, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i81.i.i

1121:                                             ; preds = %1116
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.187) #28
          to label %.noexc82.i.i unwind label %.loopexit.split-lp128.i.i

.noexc82.i.i:                                     ; preds = %1121
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i81.i.i: ; preds = %1116
  %1122 = load ptr, ptr %9, align 8, !tbaa !44
  %1123 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1105, ptr noundef %1122, i64 noundef %1117)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit84.i.i unwind label %.loopexit127.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit84.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i81.i.i
  %1124 = load ptr, ptr %9, align 8, !tbaa !44
  %1125 = icmp eq ptr %1124, %872
  br i1 %1125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit84.i.i
  %1126 = load i64, ptr %871, align 8, !tbaa !47
  %1127 = icmp ult i64 %1126, 16
  call void @llvm.assume(i1 %1127)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit84.i.i
  %1128 = load i64, ptr %872, align 8, !tbaa !15
  %1129 = add i64 %1128, 1
  call void @_ZdlPvm(ptr noundef %1124, i64 noundef %1129) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit80.thread123.i.i

1130:                                             ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit80.thread.i.i
  %1131 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i.i

.loopexit127.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i81.i.i
  %lpad.loopexit129.i.i = landingpad { ptr, i32 }
          cleanup
  br label %1132

.loopexit.split-lp128.i.i:                        ; preds = %1121
  %lpad.loopexit.split-lp130.i.i = landingpad { ptr, i32 }
          cleanup
  br label %1132

1132:                                             ; preds = %.loopexit.split-lp128.i.i, %.loopexit127.i.i
  %lpad.phi131.i.i = phi { ptr, i32 } [ %lpad.loopexit129.i.i, %.loopexit127.i.i ], [ %lpad.loopexit.split-lp130.i.i, %.loopexit.split-lp128.i.i ]
  %1133 = load ptr, ptr %9, align 8, !tbaa !44
  %1134 = icmp eq ptr %1133, %872
  br i1 %1134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89.i.i: ; preds = %1132
  %1135 = load i64, ptr %871, align 8, !tbaa !47
  %1136 = icmp ult i64 %1135, 16
  call void @llvm.assume(i1 %1136)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88.i.i: ; preds = %1132
  %1137 = load i64, ptr %872, align 8, !tbaa !15
  %1138 = add i64 %1137, 1
  call void @_ZdlPvm(ptr noundef %1133, i64 noundef %1138) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89.i.i, %1130
  %.pn62.i.i = phi { ptr, i32 } [ %1131, %1130 ], [ %lpad.phi131.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89.i.i ], [ %lpad.phi131.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %1161

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit80.thread123.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i.i, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit80.i.i, %1112
  invoke void @_ZN8t_matrixC2ERKS_(ptr noundef nonnull align 8 dereferenceable(288) %10, ptr noundef nonnull align 8 dereferenceable(288) %878)
          to label %1139 unwind label %1094

1139:                                             ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit80.thread123.i.i
  invoke void @_Z11write_xpm_mP8_IO_FILE8t_matrix(ptr noundef %854, ptr noundef nonnull %10)
          to label %1140 unwind label %1159

1140:                                             ; preds = %1139
  call void @_ZN8t_matrixD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %10) #29
  %1141 = load ptr, ptr %7, align 8, !tbaa !51
  %1142 = load ptr, ptr %868, align 8, !tbaa !54
  %.not4.i.i.i.i.i.i87 = icmp eq ptr %1141, %1142
  br i1 %.not4.i.i.i.i.i.i87, label %_ZSt8_DestroyIP9t_mappingS0_EvT_S2_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i91.i.i

.lr.ph.i.i.i.i91.i.i:                             ; preds = %1140, %_ZSt8_DestroyI9t_mappingEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i88 = phi ptr [ %1152, %_ZSt8_DestroyI9t_mappingEvPT_.exit.i.i.i.i.i.i ], [ %1141, %1140 ]
  %1143 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i88, i64 8
  %1144 = load ptr, ptr %1143, align 8, !tbaa !44
  %1145 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i88, i64 24
  %1146 = icmp eq ptr %1144, %1145
  br i1 %1146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i91.i.i
  %1147 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i88, i64 16
  %1148 = load i64, ptr %1147, align 8, !tbaa !47
  %1149 = icmp ult i64 %1148, 16
  call void @llvm.assume(i1 %1149)
  br label %_ZSt8_DestroyI9t_mappingEvPT_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i91.i.i
  %1150 = load i64, ptr %1145, align 8, !tbaa !15
  %1151 = add i64 %1150, 1
  call void @_ZdlPvm(ptr noundef %1144, i64 noundef %1151) #30
  br label %_ZSt8_DestroyI9t_mappingEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI9t_mappingEvPT_.exit.i.i.i.i.i.i:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  %1152 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i88, i64 64
  %.not.i.i.i.i92.i.i = icmp eq ptr %1152, %1142
  br i1 %.not.i.i.i.i92.i.i, label %_ZSt8_DestroyIP9t_mappingS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i91.i.i, !llvm.loop !124

_ZSt8_DestroyIP9t_mappingS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyI9t_mappingEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %7, align 8, !tbaa !51
  br label %_ZSt8_DestroyIP9t_mappingS0_EvT_S2_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIP9t_mappingS0_EvT_S2_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIP9t_mappingS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i, %1140
  %1153 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIP9t_mappingS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %1141, %1140 ]
  %.not.i.i.i93.i.i = icmp eq ptr %1153, null
  br i1 %.not.i.i.i93.i.i, label %_ZNSt6vectorI9t_mappingSaIS0_EED2Ev.exit.i.i, label %1154

1154:                                             ; preds = %_ZSt8_DestroyIP9t_mappingS0_EvT_S2_RSaIT0_E.exit.i.i.i
  %1155 = load ptr, ptr %867, align 8, !tbaa !115
  %1156 = ptrtoint ptr %1155 to i64
  %1157 = ptrtoint ptr %1153 to i64
  %1158 = sub i64 %1156, %1157
  call void @_ZdlPvm(ptr noundef nonnull %1153, i64 noundef %1158) #30
  br label %_ZNSt6vectorI9t_mappingSaIS0_EED2Ev.exit.i.i

_ZNSt6vectorI9t_mappingSaIS0_EED2Ev.exit.i.i:     ; preds = %1154, %_ZSt8_DestroyIP9t_mappingS0_EvT_S2_RSaIT0_E.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %1162

1159:                                             ; preds = %1139
  %1160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8t_matrixD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %10) #29
  br label %1161

1161:                                             ; preds = %1159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i.i, %1094
  %.pn64.i.i = phi { ptr, i32 } [ %1160, %1159 ], [ %1095, %1094 ], [ %.pn62.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i.i ], [ %.pn.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i.i ]
  call void @_ZNSt6vectorI9t_mappingSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body99

1162:                                             ; preds = %_ZNSt6vectorI9t_mappingSaIS0_EED2Ev.exit.i.i, %905
  %1163 = add nuw nsw i64 %.054147.i.i, 1
  %.not.i80.i = icmp eq i64 %1163, %580
  br i1 %.not.i80.i, label %_ZL7xpm_matPKcN3gmx8ArrayRefI8t_matrixEES4_bb.exit.i, label %.lr.ph.split.i79.i, !llvm.loop !109

_ZL7xpm_matPKcN3gmx8ArrayRefI8t_matrixEES4_bb.exit.i: ; preds = %1162, %873, %.preheader126.i.i
  %1164 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %854)
          to label %.noexc110 unwind label %.loopexit.split-lp161.loopexit.split-lp.loopexit.split-lp

.noexc110:                                        ; preds = %_ZL7xpm_matPKcN3gmx8ArrayRefI8t_matrixEES4_bb.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZL6do_matN3gmx8ArrayRefI8t_matrixEES2_bbbbbbbifffPKcS4_S4_S4_ii.exit

_ZL6do_matN3gmx8ArrayRefI8t_matrixEES2_bbbbbbbifffPKcS4_S4_S4_ii.exit: ; preds = %.noexc110, %.noexc103, %_ZL21write_combined_matrixiPKcN3gmx8ArrayRefI8t_matrixEES4_PKfS6_.exit
  %1165 = load ptr, ptr %20, align 8, !tbaa !125
  invoke void @_Z8view_allPK16gmx_output_env_tiP8t_filenm(ptr noundef %1165, i32 noundef 6, ptr noundef nonnull %29)
          to label %1166 unwind label %.loopexit.split-lp161.loopexit.split-lp.loopexit.split-lp

1166:                                             ; preds = %_ZL6do_matN3gmx8ArrayRefI8t_matrixEES2_bbbbbbbifffPKcS4_S4_S4_ii.exit
  %1167 = load ptr, ptr %32, align 8, !tbaa !36
  %1168 = load ptr, ptr %378, align 8, !tbaa !39
  %.not4.i.i.i.i111 = icmp eq ptr %1167, %1168
  br i1 %.not4.i.i.i.i111, label %_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exit.i117, label %.lr.ph.i.i.i.i112

.lr.ph.i.i.i.i112:                                ; preds = %1166, %.lr.ph.i.i.i.i112
  %.05.i.i.i.i113 = phi ptr [ %1169, %.lr.ph.i.i.i.i112 ], [ %1167, %1166 ]
  call void @_ZN8t_matrixD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %.05.i.i.i.i113) #29
  %1169 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i113, i64 288
  %.not.i.i.i.i114 = icmp eq ptr %1169, %1168
  br i1 %.not.i.i.i.i114, label %_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i115, label %.lr.ph.i.i.i.i112, !llvm.loop !41

_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i115: ; preds = %.lr.ph.i.i.i.i112
  %.pr.i116 = load ptr, ptr %32, align 8, !tbaa !36
  br label %_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exit.i117

_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exit.i117: ; preds = %_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i115, %1166
  %1170 = phi ptr [ %.pr.i116, %_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i115 ], [ %1167, %1166 ]
  %.not.i.i.i118 = icmp eq ptr %1170, null
  br i1 %.not.i.i.i118, label %_ZNSt6vectorI8t_matrixSaIS0_EED2Ev.exit119, label %1171

1171:                                             ; preds = %_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exit.i117
  %1172 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %1173 = load ptr, ptr %1172, align 8, !tbaa !40
  %1174 = ptrtoint ptr %1173 to i64
  %1175 = ptrtoint ptr %1170 to i64
  %1176 = sub i64 %1174, %1175
  call void @_ZdlPvm(ptr noundef nonnull %1170, i64 noundef %1176) #30
  br label %_ZNSt6vectorI8t_matrixSaIS0_EED2Ev.exit119

_ZNSt6vectorI8t_matrixSaIS0_EED2Ev.exit119:       ; preds = %_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exit.i117, %1171
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %1177 = load ptr, ptr %31, align 8, !tbaa !36
  %1178 = load ptr, ptr %187, align 8, !tbaa !39
  %.not4.i.i.i.i120 = icmp eq ptr %1177, %1178
  br i1 %.not4.i.i.i.i120, label %_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exit.i126, label %.lr.ph.i.i.i.i121

.lr.ph.i.i.i.i121:                                ; preds = %_ZNSt6vectorI8t_matrixSaIS0_EED2Ev.exit119, %.lr.ph.i.i.i.i121
  %.05.i.i.i.i122 = phi ptr [ %1179, %.lr.ph.i.i.i.i121 ], [ %1177, %_ZNSt6vectorI8t_matrixSaIS0_EED2Ev.exit119 ]
  call void @_ZN8t_matrixD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %.05.i.i.i.i122) #29
  %1179 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i122, i64 288
  %.not.i.i.i.i123 = icmp eq ptr %1179, %1178
  br i1 %.not.i.i.i.i123, label %_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i124, label %.lr.ph.i.i.i.i121, !llvm.loop !41

_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i124: ; preds = %.lr.ph.i.i.i.i121
  %.pr.i125 = load ptr, ptr %31, align 8, !tbaa !36
  br label %_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exit.i126

_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exit.i126: ; preds = %_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i124, %_ZNSt6vectorI8t_matrixSaIS0_EED2Ev.exit119
  %1180 = phi ptr [ %.pr.i125, %_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i124 ], [ %1177, %_ZNSt6vectorI8t_matrixSaIS0_EED2Ev.exit119 ]
  %.not.i.i.i127 = icmp eq ptr %1180, null
  br i1 %.not.i.i.i127, label %_ZNSt6vectorI8t_matrixSaIS0_EED2Ev.exit128, label %1181

1181:                                             ; preds = %_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exit.i126
  %1182 = load ptr, ptr %189, align 8, !tbaa !40
  %1183 = ptrtoint ptr %1182 to i64
  %1184 = ptrtoint ptr %1180 to i64
  %1185 = sub i64 %1183, %1184
  call void @_ZdlPvm(ptr noundef nonnull %1180, i64 noundef %1185) #30
  br label %_ZNSt6vectorI8t_matrixSaIS0_EED2Ev.exit128

_ZNSt6vectorI8t_matrixSaIS0_EED2Ev.exit128:       ; preds = %_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exit.i126, %1181
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %1186

.body99:                                          ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit160, %.loopexit.split-lp161.loopexit.split-lp.loopexit, %.loopexit.split-lp161.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp161.loopexit, %622, %876, %907, %1006, %1161, %422, %445, %509, %532, %309, %304, %286, %281
  %.pn59 = phi { ptr, i32 } [ %305, %304 ], [ %310, %309 ], [ %.pn54, %286 ], [ %.pn, %281 ], [ %423, %422 ], [ %446, %445 ], [ %510, %509 ], [ %533, %532 ], [ %623, %622 ], [ %.pn55.pn.i.i.i, %1006 ], [ %877, %876 ], [ %.us-phi.i.i, %907 ], [ %.pn64.i.i, %1161 ], [ %lpad.loopexit162, %.loopexit160 ], [ %lpad.loopexit166, %.loopexit.split-lp161.loopexit ], [ %lpad.loopexit173, %.loopexit.split-lp161.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp174, %.loopexit.split-lp161.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorI8t_matrixSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZNSt6vectorI8t_matrixSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %1213

1186:                                             ; preds = %146, %_ZNSt6vectorI8t_matrixSaIS0_EED2Ev.exit128
  %1187 = getelementptr inbounds nuw i8, ptr %29, i64 336
  br label %1188

1188:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %1186
  %1189 = phi ptr [ %1187, %1186 ], [ %1190, %_ZN8t_filenmD2Ev.exit ]
  %1190 = getelementptr inbounds i8, ptr %1189, i64 -56
  %1191 = getelementptr inbounds i8, ptr %1189, i64 -24
  %1192 = load ptr, ptr %1191, align 8, !tbaa !127
  %1193 = getelementptr inbounds i8, ptr %1189, i64 -16
  %1194 = load ptr, ptr %1193, align 8, !tbaa !128
  %.not4.i.i.i.i.i = icmp eq ptr %1192, %1194
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1188, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1203, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %1192, %1188 ]
  %1195 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !44
  %1196 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %1197 = icmp eq ptr %1195, %1196
  br i1 %1197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %1198 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %1199 = load i64, ptr %1198, align 8, !tbaa !47
  %1200 = icmp ult i64 %1199, 16
  call void @llvm.assume(i1 %1200)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %1201 = load i64, ptr %1196, align 8, !tbaa !15
  %1202 = add i64 %1201, 1
  call void @_ZdlPvm(ptr noundef %1195, i64 noundef %1202) #30
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %1203 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i129 = icmp eq ptr %1203, %1194
  br i1 %.not.i.i.i.i.i129, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !129

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %1191, align 8, !tbaa !127
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1188
  %1204 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1192, %1188 ]
  %.not.i.i.i.i130 = icmp eq ptr %1204, null
  br i1 %.not.i.i.i.i130, label %_ZN8t_filenmD2Ev.exit, label %1205

1205:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %1206 = getelementptr inbounds i8, ptr %1189, i64 -8
  %1207 = load ptr, ptr %1206, align 8, !tbaa !130
  %1208 = ptrtoint ptr %1207 to i64
  %1209 = ptrtoint ptr %1204 to i64
  %1210 = sub i64 %1208, %1209
  call void @_ZdlPvm(ptr noundef nonnull %1204, i64 noundef %1210) #30
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %1205
  %1211 = icmp eq ptr %1190, %29
  br i1 %1211, label %1212, label %1188

1212:                                             ; preds = %_ZN8t_filenmD2Ev.exit
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

1213:                                             ; preds = %.body99, %176, %147
  %.pn61.pn = phi { ptr, i32 } [ %.pn61, %176 ], [ %.pn59, %.body99 ], [ %148, %147 ]
  %1214 = getelementptr inbounds nuw i8, ptr %29, i64 336
  br label %1215

1215:                                             ; preds = %1215, %1213
  %1216 = phi ptr [ %1214, %1213 ], [ %1217, %1215 ]
  %1217 = getelementptr inbounds i8, ptr %1216, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1217) #29
  %1218 = icmp eq ptr %1217, %29
  br i1 %1218, label %1219, label %1215

1219:                                             ; preds = %1215
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
  store ptr %6, ptr %0, align 8, !tbaa !116
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
  store i64 %15, ptr %16, align 8, !tbaa !47
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
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !47
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !15
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
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
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !47
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !15
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  store ptr %7, ptr %0, align 8, !tbaa !116
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
  store i64 %16, ptr %17, align 8, !tbaa !47
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
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %32 = load i64, ptr %17, align 8, !tbaa !47
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %34 = load i64, ptr %7, align 8, !tbaa !15
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
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
  %16 = getelementptr inbounds nuw %struct.t_matrix, ptr %5, i64 %1
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %11 = load ptr, ptr %10, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.01.06, i64 272
  %13 = load ptr, ptr %12, align 8, !tbaa !54
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
  store double %27, ptr %28, align 8, !tbaa !55
  %29 = tail call float @llvm.fmuladd.f32(float %25, float %6, float 1.000000e+00)
  %30 = fpext float %29 to double
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i, i64 48
  store double %30, ptr %31, align 8, !tbaa !60
  %32 = tail call float @llvm.fmuladd.f32(float %25, float %8, float 1.000000e+00)
  %33 = fpext float %32 to double
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i, i64 56
  store double %33, ptr %34, align 8, !tbaa !61
  %35 = add nuw nsw i32 %.05.i, 1
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i, i64 64
  %.not.i = icmp eq ptr %36, %13
  br i1 %.not.i, label %_ZL12gradient_mapPKfN3gmx8ArrayRefI9t_mappingEE.exit, label %23

_ZL12gradient_mapPKfN3gmx8ArrayRefI9t_mappingEE.exit: ; preds = %23, %9
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.01.06, i64 288
  %.not = icmp eq ptr %37, %1
  br i1 %.not, label %._crit_edge, label %9
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZL11rainbow_matbN3gmx8ArrayRefI8t_matrixEE(i1 noundef zeroext %0, ptr readonly captures(address) %1, ptr readnone captures(address) %2) unnamed_addr #8 {
  %.not11 = icmp eq ptr %1, %2
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  br i1 %0, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZL11rainbow_mapbN3gmx8ArrayRefI9t_mappingEE.exit.us
  %.sroa.06.012.us = phi ptr [ %48, %_ZL11rainbow_mapbN3gmx8ArrayRefI9t_mappingEE.exit.us ], [ %1, %.lr.ph ]
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.06.012.us, i64 264
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.06.012.us, i64 272
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %.not31.i.us = icmp eq ptr %5, %7
  br i1 %.not31.i.us, label %_ZL11rainbow_mapbN3gmx8ArrayRefI9t_mappingEE.exit.us, label %.lr.ph.split.us.i.us

.lr.ph.split.us.i.us:                             ; preds = %.lr.ph.split.us, %45
  %.sroa.0.032.us.i.us = phi ptr [ %47, %45 ], [ %5, %.lr.ph.split.us ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.032.us.i.us, i64 40
  %9 = load double, ptr %8, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.032.us.i.us, i64 48
  %11 = load double, ptr %10, align 8, !tbaa !60
  %12 = fadd double %9, %11
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.032.us.i.us, i64 56
  %14 = load double, ptr %13, align 8, !tbaa !61
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
  %24 = fmul double %21, 4.000000e+00
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
  store double %.023.us.i.us, ptr %8, align 8, !tbaa !55
  %46 = fpext float %.022.us.i.us to double
  store double %46, ptr %10, align 8, !tbaa !60
  store double %.0.us.i.us, ptr %13, align 8, !tbaa !61
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
  %50 = load ptr, ptr %49, align 8, !tbaa !51
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.06.012, i64 272
  %52 = load ptr, ptr %51, align 8, !tbaa !54
  %.not31.i = icmp eq ptr %50, %52
  br i1 %.not31.i, label %_ZL11rainbow_mapbN3gmx8ArrayRefI9t_mappingEE.exit, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.split, %88
  %.sroa.0.032.i = phi ptr [ %90, %88 ], [ %50, %.lr.ph.split ]
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0.032.i, i64 40
  %54 = load double, ptr %53, align 8, !tbaa !55
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.0.032.i, i64 48
  %56 = load double, ptr %55, align 8, !tbaa !60
  %57 = fadd double %54, %56
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.0.032.i, i64 56
  %59 = load double, ptr %58, align 8, !tbaa !61
  %60 = fadd double %57, %59
  %61 = fdiv double %60, 3.000000e+00
  %62 = fptrunc double %61 to float
  %63 = fcmp ogt double %61, 0x3FF0000010000000
  %.024.i = select i1 %63, float 1.000000e+00, float %62
  %64 = fpext float %.024.i to double
  %65 = fcmp ugt float %.024.i, 2.500000e-01
  br i1 %65, label %70, label %66

66:                                               ; preds = %.lr.ph.split.i
  %67 = fmul double %64, 4.000000e+00
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
  store double %.023.i, ptr %53, align 8, !tbaa !55
  %89 = fpext float %.022.i to double
  store double %89, ptr %55, align 8, !tbaa !60
  store double %.0.i, ptr %58, align 8, !tbaa !61
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
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !47
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !15
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #30
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !129

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !127
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !130
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #30
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %16
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
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP9t_mappingS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyI9t_mappingEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %15, %_ZSt8_DestroyI9t_mappingEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !47
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZSt8_DestroyI9t_mappingEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %13 = load i64, ptr %8, align 8, !tbaa !15
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #30
  br label %_ZSt8_DestroyI9t_mappingEvPT_.exit.i.i.i.i

_ZSt8_DestroyI9t_mappingEvPT_.exit.i.i.i.i:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %15, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIP9t_mappingS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !124

_ZSt8_DestroyIP9t_mappingS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyI9t_mappingEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !51
  br label %_ZSt8_DestroyIP9t_mappingS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP9t_mappingS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP9t_mappingS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %1
  %16 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP9t_mappingS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI9t_mappingSaIS0_EED2Ev.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIP9t_mappingS0_EvT_S2_RSaIT0_E.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %19 = load ptr, ptr %18, align 8, !tbaa !115
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #30
  br label %_ZNSt6vectorI9t_mappingSaIS0_EED2Ev.exit

_ZNSt6vectorI9t_mappingSaIS0_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIP9t_mappingS0_EvT_S2_RSaIT0_E.exit.i, %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %24 = load ptr, ptr %23, align 8, !tbaa !132
  %.not.i.i.i.i1 = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i1, label %_ZN3gmx13MultiDimArrayISt6vectorIsSaIsEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit, label %25

25:                                               ; preds = %_ZNSt6vectorI9t_mappingSaIS0_EED2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %27 = load ptr, ptr %26, align 8, !tbaa !133
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #30
  br label %_ZN3gmx13MultiDimArrayISt6vectorIsSaIsEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit

_ZN3gmx13MultiDimArrayISt6vectorIsSaIsEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit: ; preds = %_ZNSt6vectorI9t_mappingSaIS0_EED2Ev.exit, %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %32 = load ptr, ptr %31, align 8, !tbaa !90
  %.not.i.i.i2 = icmp eq ptr %32, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %33

33:                                               ; preds = %_ZN3gmx13MultiDimArrayISt6vectorIsSaIsEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %35 = load ptr, ptr %34, align 8, !tbaa !134
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %32 to i64
  %38 = sub i64 %36, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %38) #30
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZN3gmx13MultiDimArrayISt6vectorIsSaIsEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit, %33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %40 = load ptr, ptr %39, align 8, !tbaa !90
  %.not.i.i.i3 = icmp eq ptr %40, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIfSaIfEED2Ev.exit4, label %41

41:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %43 = load ptr, ptr %42, align 8, !tbaa !134
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %40 to i64
  %46 = sub i64 %44, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %46) #30
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit4

_ZNSt6vectorIfSaIfEED2Ev.exit4:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %41
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %48 = load ptr, ptr %47, align 8, !tbaa !44
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %52 = load i64, ptr %51, align 8, !tbaa !47
  %53 = icmp ult i64 %52, 16
  tail call void @llvm.assume(i1 %53)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit4
  %54 = load i64, ptr %49, align 8, !tbaa !15
  %55 = add i64 %54, 1
  tail call void @_ZdlPvm(ptr noundef %48, i64 noundef %55) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %57 = load ptr, ptr %56, align 8, !tbaa !44
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %61 = load i64, ptr %60, align 8, !tbaa !47
  %62 = icmp ult i64 %61, 16
  tail call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %63 = load i64, ptr %58, align 8, !tbaa !15
  %64 = add i64 %63, 1
  tail call void @_ZdlPvm(ptr noundef %57, i64 noundef %64) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %66 = load ptr, ptr %65, align 8, !tbaa !44
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %70 = load i64, ptr %69, align 8, !tbaa !47
  %71 = icmp ult i64 %70, 16
  tail call void @llvm.assume(i1 %71)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7
  %72 = load i64, ptr %67, align 8, !tbaa !15
  %73 = add i64 %72, 1
  tail call void @_ZdlPvm(ptr noundef %66, i64 noundef %73) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !44
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %79 = load i64, ptr %78, align 8, !tbaa !47
  %80 = icmp ult i64 %79, 16
  tail call void @llvm.assume(i1 %80)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %81 = load i64, ptr %76, align 8, !tbaa !15
  %82 = add i64 %81, 1
  tail call void @_ZdlPvm(ptr noundef %75, i64 noundef %82) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI9t_mappingSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !51
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP9t_mappingS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyI9t_mappingEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %14, %_ZSt8_DestroyI9t_mappingEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !47
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyI9t_mappingEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !15
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #30
  br label %_ZSt8_DestroyI9t_mappingEvPT_.exit.i.i.i

_ZSt8_DestroyI9t_mappingEvPT_.exit.i.i.i:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %14, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP9t_mappingS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !124

_ZSt8_DestroyIP9t_mappingS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyI9t_mappingEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !51
  br label %_ZSt8_DestroyIP9t_mappingS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIP9t_mappingS0_EvT_S2_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIP9t_mappingS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %1
  %15 = phi ptr [ %.pr, %_ZSt8_DestroyIP9t_mappingS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI9t_mappingSaIS0_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIP9t_mappingS0_EvT_S2_RSaIT0_E.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !115
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #30
  br label %_ZNSt12_Vector_baseI9t_mappingSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI9t_mappingSaIS0_EED2Ev.exit:  ; preds = %_ZSt8_DestroyIP9t_mappingS0_EvT_S2_RSaIT0_E.exit, %16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIP9t_mappingEvT_S2_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIP9t_mappingEEvT_S4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyI9t_mappingEvPT_.exit.i
  %.05.i = phi ptr [ %12, %_ZSt8_DestroyI9t_mappingEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw i8, ptr %.05.i, i64 24
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !47
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %_ZSt8_DestroyI9t_mappingEvPT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i
  %10 = load i64, ptr %5, align 8, !tbaa !15
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %11) #30
  br label %_ZSt8_DestroyI9t_mappingEvPT_.exit.i

_ZSt8_DestroyI9t_mappingEvPT_.exit.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i, i64 64
  %.not.i = icmp eq ptr %12, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIP9t_mappingEEvT_S4_.exit, label %.lr.ph.i, !llvm.loop !124

_ZNSt12_Destroy_auxILb0EE9__destroyIP9t_mappingEEvT_S4_.exit: ; preds = %_ZSt8_DestroyI9t_mappingEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI8t_matrixSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i.i.i.i.i.i29 = alloca %"struct.gmx::detail::extents_analyse", align 8
  %.sroa.0.i.i.i.i.i.i.i30 = alloca { [8 x i8], %"class.gmx::layout_right::mapping" }, align 8
  %.sroa.0.i.i.i.i.i.i.i.i = alloca %"struct.gmx::detail::extents_analyse", align 8
  %.sroa.0.i.i.i.i.i.i.i = alloca { [8 x i8], %"class.gmx::layout_right::mapping" }, align 8
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %63, label %3

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
  br i1 %.not28, label %33, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3
  %.sroa.0.8..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i.i.i.i.i.i, i64 8
  %.sroa.0.i.i.i.i.i.i.i.i.8.i.i.i.i.i.i.i.i.8.i.i.i.i.i.i.i.i.8.i.i.i.i.i.i.i.8.i.i.i.i.i.i.i.8.i.i.i.i.i.i.8.i.i.i.i.i.i.8.i.i.i.i.i.8.i.i.i.i.i.8.i.i.i.i.8.i.i.i.i.8.i.i.i.8.i.i.i.8.i.i.8.i.i.8.i.8.i.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i.i.i.i.i.i.i, i64 8
  br label %19

19:                                               ; preds = %19, %.lr.ph.i.i.i
  %.013.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %32, %19 ]
  %.01012.i.i.i = phi i64 [ %1, %.lr.ph.i.i.i ], [ %31, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %.013.i.i.i, i8 0, i64 152, i1 false)
  store ptr %21, ptr %20, align 8, !tbaa !116
  %22 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 64
  store ptr %23, ptr %22, align 8, !tbaa !116
  %24 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 80
  %25 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 96
  store ptr %25, ptr %24, align 8, !tbaa !116
  %26 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 112
  %27 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 128
  store ptr %27, ptr %26, align 8, !tbaa !116
  %28 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 152
  %29 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %28, i8 0, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i.i.i.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i.i.i.i.i.8.i.i.i.i.i.i.i.i.8.i.i.i.i.i.i.i.i.8.i.i.i.i.i.i.i.8.i.i.i.i.i.i.i.8.i.i.i.i.i.i.8.i.i.i.i.i.i.8.i.i.i.i.i.8.i.i.i.i.i.8.i.i.i.i.8.i.i.i.i.8.i.i.i.8.i.i.i.8.i.i.8.i.i.8.i.8.i.8..sroa_idx, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.8..sroa_idx.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i.i.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !135
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i.i.i.i.i.i.i, i64 32, i1 false), !tbaa.struct !136
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 256
  store ptr null, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !137
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i.i.i.i)
  %30 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 264
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %31 = add i64 %.01012.i.i.i, -1
  %32 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 288
  %.not.i.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIP8t_matrixmS0_ET_S2_T0_RSaIT1_E.exit, label %19, !llvm.loop !138

_ZSt27__uninitialized_default_n_aIP8t_matrixmS0_ET_S2_T0_RSaIT1_E.exit: ; preds = %19
  store ptr %32, ptr %4, align 8, !tbaa !39
  br label %63

33:                                               ; preds = %3
  %34 = icmp ult i64 %17, %1
  br i1 %34, label %35, label %_ZNKSt6vectorI8t_matrixSaIS0_EE12_M_check_lenEmPKc.exit

35:                                               ; preds = %33
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.106) #28
  unreachable

_ZNKSt6vectorI8t_matrixSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %33
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %36 = add nuw nsw i64 %.sroa.speculated.i, %10
  %37 = tail call i64 @llvm.umin.i64(i64 %36, i64 32025597350190193)
  %38 = mul nuw nsw i64 %37, 288
  %39 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #33
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %9
  %.sroa.0.8..sroa_idx.i.i.i.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i.i.i.i.i.i30, i64 8
  %.sroa.0.i.i.i.i.i.i.i.i29.8.i.i.i.i.i.i.i.i29.8.i.i.i.i.i.i.i.i29.8.i.i.i.i.i.i.i.8.i.i.i.i.i.i.i.8.i.i.i.i.i.i.8.i.i.i.i.i.i.8.i.i.i.i.i.8.i.i.i.i.i.8.i.i.i.i.8.i.i.i.i.8.i.i.i.8.i.i.i.8.i.i.8.i.i.8.i.8.i.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i.i.i.i.i.i.i29, i64 8
  br label %41

41:                                               ; preds = %41, %_ZNKSt6vectorI8t_matrixSaIS0_EE12_M_check_lenEmPKc.exit
  %.013.i.i.i35 = phi ptr [ %40, %_ZNKSt6vectorI8t_matrixSaIS0_EE12_M_check_lenEmPKc.exit ], [ %54, %41 ]
  %.01012.i.i.i36 = phi i64 [ %1, %_ZNKSt6vectorI8t_matrixSaIS0_EE12_M_check_lenEmPKc.exit ], [ %53, %41 ]
  %42 = getelementptr inbounds nuw i8, ptr %.013.i.i.i35, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %.013.i.i.i35, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %.013.i.i.i35, i8 0, i64 152, i1 false)
  store ptr %43, ptr %42, align 8, !tbaa !116
  %44 = getelementptr inbounds nuw i8, ptr %.013.i.i.i35, i64 48
  %45 = getelementptr inbounds nuw i8, ptr %.013.i.i.i35, i64 64
  store ptr %45, ptr %44, align 8, !tbaa !116
  %46 = getelementptr inbounds nuw i8, ptr %.013.i.i.i35, i64 80
  %47 = getelementptr inbounds nuw i8, ptr %.013.i.i.i35, i64 96
  store ptr %47, ptr %46, align 8, !tbaa !116
  %48 = getelementptr inbounds nuw i8, ptr %.013.i.i.i35, i64 112
  %49 = getelementptr inbounds nuw i8, ptr %.013.i.i.i35, i64 128
  store ptr %49, ptr %48, align 8, !tbaa !116
  %50 = getelementptr inbounds nuw i8, ptr %.013.i.i.i35, i64 152
  %51 = getelementptr inbounds nuw i8, ptr %.013.i.i.i35, i64 224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %50, i8 0, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i.i.i.i30)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i.i.i.i.i29)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i.i.i.i.i29.8.i.i.i.i.i.i.i.i29.8.i.i.i.i.i.i.i.i29.8.i.i.i.i.i.i.i.8.i.i.i.i.i.i.i.8.i.i.i.i.i.i.8.i.i.i.i.i.i.8.i.i.i.i.i.8.i.i.i.i.i.8.i.i.i.i.8.i.i.i.i.8.i.i.i.8.i.i.i.8.i.i.8.i.i.8.i.8.i.8..sroa_idx, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.8..sroa_idx.i.i.i.i.i.i.i33, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i.i.i.i.i.i.i29, i64 24, i1 false), !tbaa.struct !135
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i.i.i.i.i29)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i.i.i.i.i.i.i30, i64 32, i1 false), !tbaa.struct !136
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %.013.i.i.i35, i64 256
  store ptr null, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i37, align 8, !tbaa !137
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i.i.i.i30)
  %52 = getelementptr inbounds nuw i8, ptr %.013.i.i.i35, i64 264
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  %53 = add i64 %.01012.i.i.i36, -1
  %54 = getelementptr inbounds nuw i8, ptr %.013.i.i.i35, i64 288
  %.not.i.i.i38 = icmp eq i64 %53, 0
  br i1 %.not.i.i.i38, label %_ZSt27__uninitialized_default_n_aIP8t_matrixmS0_ET_S2_T0_RSaIT1_E.exit40, label %41, !llvm.loop !138

_ZSt27__uninitialized_default_n_aIP8t_matrixmS0_ET_S2_T0_RSaIT1_E.exit40: ; preds = %41
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI8t_matrixSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i42

.lr.ph.i.i.i42:                                   ; preds = %_ZSt27__uninitialized_default_n_aIP8t_matrixmS0_ET_S2_T0_RSaIT1_E.exit40, %.lr.ph.i.i.i42
  %.012.i.i.i = phi ptr [ %56, %.lr.ph.i.i.i42 ], [ %39, %_ZSt27__uninitialized_default_n_aIP8t_matrixmS0_ET_S2_T0_RSaIT1_E.exit40 ]
  %.0911.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i42 ], [ %6, %_ZSt27__uninitialized_default_n_aIP8t_matrixmS0_ET_S2_T0_RSaIT1_E.exit40 ]
  tail call void @_ZN8t_matrixC2EOS_(ptr noundef nonnull align 8 dereferenceable(288) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(288) %.0911.i.i.i) #29
  tail call void @_ZN8t_matrixD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %.0911.i.i.i) #29
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 288
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 288
  %.not.i.i.i43 = icmp eq ptr %55, %5
  br i1 %.not.i.i.i43, label %_ZNSt6vectorI8t_matrixSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i42, !llvm.loop !139

_ZNSt6vectorI8t_matrixSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i42, %_ZSt27__uninitialized_default_n_aIP8t_matrixmS0_ET_S2_T0_RSaIT1_E.exit40
  %.not.i45 = icmp eq ptr %6, null
  br i1 %.not.i45, label %_ZNSt12_Vector_baseI8t_matrixSaIS0_EE13_M_deallocateEPS0_m.exit46, label %57

57:                                               ; preds = %_ZNSt6vectorI8t_matrixSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %58 = load ptr, ptr %11, align 8, !tbaa !40
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %59, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %60) #30
  br label %_ZNSt12_Vector_baseI8t_matrixSaIS0_EE13_M_deallocateEPS0_m.exit46

_ZNSt12_Vector_baseI8t_matrixSaIS0_EE13_M_deallocateEPS0_m.exit46: ; preds = %_ZNSt6vectorI8t_matrixSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %57
  store ptr %39, ptr %0, align 8, !tbaa !36
  %61 = getelementptr inbounds nuw %struct.t_matrix, ptr %40, i64 %1
  store ptr %61, ptr %4, align 8, !tbaa !39
  %62 = getelementptr inbounds nuw %struct.t_matrix, ptr %39, i64 %37
  store ptr %62, ptr %11, align 8, !tbaa !40
  br label %63

63:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP8t_matrixmS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseI8t_matrixSaIS0_EE13_M_deallocateEPS0_m.exit46, %2
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
  store ptr %5, ptr %3, align 8, !tbaa !116
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !47
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
  %16 = load i64, ptr %15, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %16, ptr %17, align 8, !tbaa !47
  store ptr %7, ptr %4, align 8, !tbaa !44
  store i64 0, ptr %15, align 8, !tbaa !47
  store i8 0, ptr %7, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %20, ptr %18, align 8, !tbaa !116
  %21 = load ptr, ptr %19, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %26 = load i64, ptr %25, align 8, !tbaa !47
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
  %31 = load i64, ptr %30, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %31, ptr %32, align 8, !tbaa !47
  store ptr %22, ptr %19, align 8, !tbaa !44
  store i64 0, ptr %30, align 8, !tbaa !47
  store i8 0, ptr %22, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %35, ptr %33, align 8, !tbaa !116
  %36 = load ptr, ptr %34, align 8, !tbaa !44
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit12
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %41 = load i64, ptr %40, align 8, !tbaa !47
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
  %46 = load i64, ptr %45, align 8, !tbaa !47
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %46, ptr %47, align 8, !tbaa !47
  store ptr %37, ptr %34, align 8, !tbaa !44
  store i64 0, ptr %45, align 8, !tbaa !47
  store i8 0, ptr %37, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %50, ptr %48, align 8, !tbaa !116
  %51 = load ptr, ptr %49, align 8, !tbaa !44
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i15

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %56 = load i64, ptr %55, align 8, !tbaa !47
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
  %61 = load i64, ptr %60, align 8, !tbaa !47
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %61, ptr %62, align 8, !tbaa !47
  store ptr %52, ptr %49, align 8, !tbaa !44
  store i64 0, ptr %60, align 8, !tbaa !47
  store i8 0, ptr %52, align 8, !tbaa !15
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %65 = load i8, ptr %64, align 8, !tbaa !140, !range !33, !noundef !34
  store i8 %65, ptr %63, align 8, !tbaa !140
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %68 = load ptr, ptr %67, align 8, !tbaa !90
  store ptr %68, ptr %66, align 8, !tbaa !90
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %71 = load ptr, ptr %70, align 8, !tbaa !141
  store ptr %71, ptr %69, align 8, !tbaa !141
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %74 = load ptr, ptr %73, align 8, !tbaa !134
  store ptr %74, ptr %72, align 8, !tbaa !134
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %77 = load ptr, ptr %76, align 8, !tbaa !90
  store ptr %77, ptr %75, align 8, !tbaa !90
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %80 = load ptr, ptr %79, align 8, !tbaa !141
  store ptr %80, ptr %78, align 8, !tbaa !141
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
  %89 = load ptr, ptr %88, align 8, !tbaa !142
  store ptr %89, ptr %87, align 8, !tbaa !142
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
  store ptr %93, ptr %96, align 8, !tbaa !96
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %99 = load ptr, ptr %98, align 8, !tbaa !51
  store ptr %99, ptr %97, align 8, !tbaa !51
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %102 = load ptr, ptr %101, align 8, !tbaa !54
  store ptr %102, ptr %100, align 8, !tbaa !54
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %105 = load ptr, ptr %104, align 8, !tbaa !115
  store ptr %105, ptr %103, align 8, !tbaa !115
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %98, i8 0, i64 24, i1 false)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
          to label %50 unwind label %138

50:                                               ; preds = %18
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %151, label %51

51:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(8) %27, i8 noundef zeroext 2)
          to label %52 unwind label %140

52:                                               ; preds = %51
  invoke void @_ZN3gmx15findLibraryFileERKNSt10filesystem7__cxx114pathEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %31, ptr noundef nonnull align 8 dereferenceable(40) %32, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %53 unwind label %142

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
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %60 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !47
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %63 = load i64, ptr %58, align 8, !tbaa !15
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %64) #30
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZN3gmx13TextInputFileC1ERKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(40) %31)
          to label %65 unwind label %145

65:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_Z12read_inpfilePN3gmx15TextInputStreamERKNSt10filesystem7__cxx114pathEP14WarningHandler(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.48") align 8 %34, ptr noundef nonnull %33, ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull %30)
          to label %66 unwind label %147

66:                                               ; preds = %65
  %67 = load ptr, ptr %29, align 8, !tbaa !143
  %68 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !146
  %70 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !147
  %72 = load ptr, ptr %34, align 8, !tbaa !143
  store ptr %72, ptr %29, align 8, !tbaa !143
  %73 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !146
  store ptr %74, ptr %68, align 8, !tbaa !146
  %75 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !147
  store ptr %76, ptr %70, align 8, !tbaa !147
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %67, %69
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %66, %_ZSt8_DestroyI9t_inpfileEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %95, %_ZSt8_DestroyI9t_inpfileEvPT_.exit.i.i.i.i.i.i.i ], [ %67, %66 ]
  %77 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 40
  %78 = load ptr, ptr %77, align 8, !tbaa !44
  %79 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 56
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %81 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 48
  %82 = load i64, ptr %81, align 8, !tbaa !47
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %84 = load i64, ptr %79, align 8, !tbaa !15
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %85) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i
  %86 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !44
  %88 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 24
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i
  %90 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %91 = load i64, ptr %90, align 8, !tbaa !47
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %_ZSt8_DestroyI9t_inpfileEvPT_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i
  %93 = load i64, ptr %88, align 8, !tbaa !15
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %94) #30
  br label %_ZSt8_DestroyI9t_inpfileEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyI9t_inpfileEvPT_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i.i
  %95 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i.i.i = icmp eq ptr %95, %69
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !148

_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyI9t_inpfileEvPT_.exit.i.i.i.i.i.i.i, %66
  %.not.i.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorI9t_inpfileSaIS0_EEaSEOS2_.exit.i, label %96

96:                                               ; preds = %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exit.i.i.i.i
  %97 = ptrtoint ptr %71 to i64
  %98 = ptrtoint ptr %67 to i64
  %99 = sub i64 %97, %98
  call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %99) #30
  br label %_ZNSt6vectorI9t_inpfileSaIS0_EEaSEOS2_.exit.i

_ZNSt6vectorI9t_inpfileSaIS0_EEaSEOS2_.exit.i:    ; preds = %96, %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exit.i.i.i.i
  %100 = load ptr, ptr %34, align 8, !tbaa !143
  %101 = load ptr, ptr %73, align 8, !tbaa !146
  %.not4.i.i.i.i.i = icmp eq ptr %100, %101
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorI9t_inpfileSaIS0_EEaSEOS2_.exit.i, %_ZSt8_DestroyI9t_inpfileEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %120, %_ZSt8_DestroyI9t_inpfileEvPT_.exit.i.i.i.i.i ], [ %100, %_ZNSt6vectorI9t_inpfileSaIS0_EEaSEOS2_.exit.i ]
  %102 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %103 = load ptr, ptr %102, align 8, !tbaa !44
  %104 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %106 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %107 = load i64, ptr %106, align 8, !tbaa !47
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %109 = load i64, ptr %104, align 8, !tbaa !15
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %110) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %111 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !44
  %113 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %115 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %116 = load i64, ptr %115, align 8, !tbaa !47
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  br label %_ZSt8_DestroyI9t_inpfileEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %118 = load i64, ptr %113, align 8, !tbaa !15
  %119 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %119) #30
  br label %_ZSt8_DestroyI9t_inpfileEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI9t_inpfileEvPT_.exit.i.i.i.i.i:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i
  %120 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i = icmp eq ptr %120, %101
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !148

_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyI9t_inpfileEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %34, align 8, !tbaa !143
  br label %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exit.i.i

_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorI9t_inpfileSaIS0_EEaSEOS2_.exit.i
  %121 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i ], [ %100, %_ZNSt6vectorI9t_inpfileSaIS0_EEaSEOS2_.exit.i ]
  %.not.i.i.i89.i = icmp eq ptr %121, null
  br i1 %.not.i.i.i89.i, label %_ZNSt6vectorI9t_inpfileSaIS0_EED2Ev.exit.i, label %122

122:                                              ; preds = %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exit.i.i
  %123 = load ptr, ptr %75, align 8, !tbaa !147
  %124 = ptrtoint ptr %123 to i64
  %125 = ptrtoint ptr %121 to i64
  %126 = sub i64 %124, %125
  call void @_ZdlPvm(ptr noundef nonnull %121, i64 noundef %126) #30
  br label %_ZNSt6vectorI9t_inpfileSaIS0_EED2Ev.exit.i

_ZNSt6vectorI9t_inpfileSaIS0_EED2Ev.exit.i:       ; preds = %122, %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN3gmx13TextInputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %127 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %128 = load ptr, ptr %127, align 8, !tbaa !42
  %.not.i.i.i90.i = icmp eq ptr %128, null
  br i1 %.not.i.i.i90.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i91.i, label %129

129:                                              ; preds = %_ZNSt6vectorI9t_inpfileSaIS0_EED2Ev.exit.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef nonnull %128) #29
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i91.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i91.i: ; preds = %129, %_ZNSt6vectorI9t_inpfileSaIS0_EED2Ev.exit.i
  store ptr null, ptr %127, align 8, !tbaa !42
  %130 = load ptr, ptr %31, align 8, !tbaa !44
  %131 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i93.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i92.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i93.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i91.i
  %133 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %134 = load i64, ptr %133, align 8, !tbaa !47
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit94.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i92.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i91.i
  %136 = load i64, ptr %131, align 8, !tbaa !15
  %137 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %137) #30
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit94.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit94.i:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i92.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i93.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %_ZNSt6vectorI9t_inpfileSaIS0_EE5clearEv.exit.i

138:                                              ; preds = %18
  %139 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.body

140:                                              ; preds = %51
  %141 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %144

142:                                              ; preds = %52
  %143 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %32) #29
  br label %144

144:                                              ; preds = %142, %140
  %.pn.i = phi { ptr, i32 } [ %143, %142 ], [ %141, %140 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %150

145:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %146 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %149

147:                                              ; preds = %65
  %148 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN3gmx13TextInputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #29
  br label %149

149:                                              ; preds = %147, %145
  %.pn72.i = phi { ptr, i32 } [ %148, %147 ], [ %146, %145 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #29
  br label %150

150:                                              ; preds = %149, %144
  %.pn72.pn.i = phi { ptr, i32 } [ %.pn72.i, %149 ], [ %.pn.i, %144 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %460

151:                                              ; preds = %50
  %152 = load ptr, ptr %29, align 8, !tbaa !143
  %153 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !146
  %.not.i.i.i = icmp eq ptr %154, %152
  br i1 %.not.i.i.i, label %_ZNSt6vectorI9t_inpfileSaIS0_EE5clearEv.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %151, %_ZSt8_DestroyI9t_inpfileEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %173, %_ZSt8_DestroyI9t_inpfileEvPT_.exit.i.i.i.i.i.i ], [ %152, %151 ]
  %155 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  %156 = load ptr, ptr %155, align 8, !tbaa !44
  %157 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 56
  %158 = icmp eq ptr %156, %157
  br i1 %158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %159 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 48
  %160 = load i64, ptr %159, align 8, !tbaa !47
  %161 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %161)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %162 = load i64, ptr %157, align 8, !tbaa !15
  %163 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %163) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  %164 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %165 = load ptr, ptr %164, align 8, !tbaa !44
  %166 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %167 = icmp eq ptr %165, %166
  br i1 %167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  %168 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %169 = load i64, ptr %168, align 8, !tbaa !47
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  br label %_ZSt8_DestroyI9t_inpfileEvPT_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  %171 = load i64, ptr %166, align 8, !tbaa !15
  %172 = add i64 %171, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %172) #30
  br label %_ZSt8_DestroyI9t_inpfileEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI9t_inpfileEvPT_.exit.i.i.i.i.i.i:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i
  %173 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i95.i = icmp eq ptr %173, %154
  br i1 %.not.i.i.i.i.i95.i, label %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !148

_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyI9t_inpfileEvPT_.exit.i.i.i.i.i.i
  store ptr %152, ptr %153, align 8, !tbaa !146
  br label %_ZNSt6vectorI9t_inpfileSaIS0_EE5clearEv.exit.i

_ZNSt6vectorI9t_inpfileSaIS0_EE5clearEv.exit.i:   ; preds = %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exit.i.i.i, %151, %_ZNSt10filesystem7__cxx114pathD2Ev.exit94.i
  %174 = invoke noundef i32 @_Z9get_eenumPSt6vectorI9t_inpfileSaIS0_EEPKcPKS5_(ptr noundef nonnull %29, ptr noundef nonnull @.str.136, ptr noundef nonnull @_ZZL10get_paramsPKcS0_P7t_psrecE9gmx_bools)
          to label %175 unwind label %379

175:                                              ; preds = %_ZNSt6vectorI9t_inpfileSaIS0_EE5clearEv.exit.i
  store i32 %174, ptr %41, align 4, !tbaa !149
  %176 = invoke noundef double @_Z9get_erealPSt6vectorI9t_inpfileSaIS0_EEPKcdP14WarningHandler(ptr noundef nonnull %29, ptr noundef nonnull @.str.137, double noundef 1.000000e+00, ptr noundef nonnull %30)
          to label %177 unwind label %379

177:                                              ; preds = %175
  %178 = fptrunc double %176 to float
  %179 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store float %178, ptr %179, align 4, !tbaa !152
  %180 = getelementptr inbounds nuw i8, ptr %41, i64 24
  invoke void @_Z14setStringEntryPSt6vectorI9t_inpfileSaIS0_EEPKcPcS5_(ptr noundef nonnull %29, ptr noundef nonnull @.str.138, ptr noundef nonnull %180, ptr noundef nonnull @.str.139)
          to label %181 unwind label %379

181:                                              ; preds = %177
  %182 = invoke noundef double @_Z9get_erealPSt6vectorI9t_inpfileSaIS0_EEPKcdP14WarningHandler(ptr noundef nonnull %29, ptr noundef nonnull @.str.140, double noundef 2.000000e+01, ptr noundef nonnull %30)
          to label %183 unwind label %379

183:                                              ; preds = %181
  %184 = fptrunc double %182 to float
  %185 = getelementptr inbounds nuw i8, ptr %41, i64 20
  store float %184, ptr %185, align 4, !tbaa !153
  %186 = invoke noundef i32 @_Z9get_eenumPSt6vectorI9t_inpfileSaIS0_EEPKcPKS5_(ptr noundef nonnull %29, ptr noundef nonnull @.str.141, ptr noundef nonnull @_ZZL10get_paramsPKcS0_P7t_psrecE9gmx_bools)
          to label %187 unwind label %379

187:                                              ; preds = %183
  %188 = icmp ne i32 %186, 0
  %189 = getelementptr inbounds nuw i8, ptr %41, i64 4120
  %190 = zext i1 %188 to i8
  store i8 %190, ptr %189, align 4, !tbaa !154
  %191 = getelementptr inbounds nuw i8, ptr %41, i64 4128
  invoke void @_Z14setStringEntryPSt6vectorI9t_inpfileSaIS0_EEPKcPcS5_(ptr noundef nonnull %29, ptr noundef nonnull @.str.142, ptr noundef nonnull %191, ptr noundef nonnull %180)
          to label %192 unwind label %379

192:                                              ; preds = %187
  %193 = getelementptr inbounds nuw i8, ptr %41, i64 8224
  invoke void @_Z14setStringEntryPSt6vectorI9t_inpfileSaIS0_EEPKcPcS5_(ptr noundef nonnull %29, ptr noundef nonnull @.str.143, ptr noundef nonnull %193, ptr noundef nonnull @.str.144)
          to label %194 unwind label %379

194:                                              ; preds = %192
  %195 = getelementptr inbounds nuw i8, ptr %41, i64 12320
  invoke void @_Z14setStringEntryPSt6vectorI9t_inpfileSaIS0_EEPKcPcS5_(ptr noundef nonnull %29, ptr noundef nonnull @.str.145, ptr noundef nonnull %195, ptr noundef nonnull %193)
          to label %196 unwind label %379

196:                                              ; preds = %194
  %197 = invoke noundef double @_Z9get_erealPSt6vectorI9t_inpfileSaIS0_EEPKcdP14WarningHandler(ptr noundef nonnull %29, ptr noundef nonnull @.str.146, double noundef 1.400000e+01, ptr noundef nonnull %30)
          to label %198 unwind label %379

198:                                              ; preds = %196
  %199 = fptrunc double %197 to float
  %200 = getelementptr inbounds nuw i8, ptr %41, i64 4124
  store float %199, ptr %200, align 4, !tbaa !155
  %201 = invoke noundef double @_Z9get_erealPSt6vectorI9t_inpfileSaIS0_EEPKcdP14WarningHandler(ptr noundef nonnull %29, ptr noundef nonnull @.str.147, double noundef 0.000000e+00, ptr noundef nonnull %30)
          to label %202 unwind label %379

202:                                              ; preds = %198
  %203 = fptrunc double %201 to float
  %204 = getelementptr inbounds nuw i8, ptr %41, i64 16416
  store float %203, ptr %204, align 4, !tbaa !156
  %205 = invoke noundef double @_Z9get_erealPSt6vectorI9t_inpfileSaIS0_EEPKcdP14WarningHandler(ptr noundef nonnull %29, ptr noundef nonnull @.str.148, double noundef 0.000000e+00, ptr noundef nonnull %30)
          to label %206 unwind label %379

206:                                              ; preds = %202
  %207 = fptrunc double %205 to float
  %208 = getelementptr inbounds nuw i8, ptr %41, i64 16420
  store float %207, ptr %208, align 4, !tbaa !157
  %209 = invoke noundef double @_Z9get_erealPSt6vectorI9t_inpfileSaIS0_EEPKcdP14WarningHandler(ptr noundef nonnull %29, ptr noundef nonnull @.str.149, double noundef 2.000000e+01, ptr noundef nonnull %30)
          to label %210 unwind label %379

210:                                              ; preds = %206
  %211 = fptrunc double %209 to float
  %212 = getelementptr inbounds nuw i8, ptr %41, i64 16424
  store float %211, ptr %212, align 4, !tbaa !158
  %213 = invoke noundef double @_Z9get_erealPSt6vectorI9t_inpfileSaIS0_EEPKcdP14WarningHandler(ptr noundef nonnull %29, ptr noundef nonnull @.str.150, double noundef 0.000000e+00, ptr noundef nonnull %30)
          to label %214 unwind label %379

214:                                              ; preds = %210
  %215 = fptrunc double %213 to float
  %216 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store float %215, ptr %216, align 4, !tbaa !159
  %217 = fpext float %215 to double
  %218 = invoke noundef double @_Z9get_erealPSt6vectorI9t_inpfileSaIS0_EEPKcdP14WarningHandler(ptr noundef nonnull %29, ptr noundef nonnull @.str.151, double noundef %217, ptr noundef nonnull %30)
          to label %219 unwind label %379

219:                                              ; preds = %214
  %220 = fptrunc double %218 to float
  %221 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store float %220, ptr %221, align 4, !tbaa !160
  %222 = load float, ptr %179, align 4, !tbaa !152
  %223 = fpext float %222 to double
  %224 = invoke noundef double @_Z9get_erealPSt6vectorI9t_inpfileSaIS0_EEPKcdP14WarningHandler(ptr noundef nonnull %29, ptr noundef nonnull @.str.152, double noundef %223, ptr noundef nonnull %30)
          to label %225 unwind label %379

225:                                              ; preds = %219
  %226 = fptrunc double %224 to float
  %227 = getelementptr inbounds nuw i8, ptr %41, i64 16428
  store float %226, ptr %227, align 4, !tbaa !161
  %228 = load float, ptr %179, align 4, !tbaa !152
  %229 = fpext float %228 to double
  %230 = invoke noundef double @_Z9get_erealPSt6vectorI9t_inpfileSaIS0_EEPKcdP14WarningHandler(ptr noundef nonnull %29, ptr noundef nonnull @.str.153, double noundef %229, ptr noundef nonnull %30)
          to label %231 unwind label %379

231:                                              ; preds = %225
  %232 = fptrunc double %230 to float
  %233 = getelementptr inbounds nuw i8, ptr %41, i64 16432
  store float %232, ptr %233, align 4, !tbaa !162
  %234 = fpext float %232 to double
  %235 = invoke noundef double @_Z9get_erealPSt6vectorI9t_inpfileSaIS0_EEPKcdP14WarningHandler(ptr noundef nonnull %29, ptr noundef nonnull @.str.154, double noundef %234, ptr noundef nonnull %30)
          to label %236 unwind label %379

236:                                              ; preds = %231
  %237 = fptrunc double %235 to float
  %238 = getelementptr inbounds nuw i8, ptr %41, i64 16436
  store float %237, ptr %238, align 4, !tbaa !163
  %239 = invoke noundef i32 @_Z9get_eenumPSt6vectorI9t_inpfileSaIS0_EEPKcPKS5_(ptr noundef nonnull %29, ptr noundef nonnull @.str.155, ptr noundef nonnull @_ZZL10get_paramsPKcS0_P7t_psrecE6colors)
          to label %240 unwind label %379

240:                                              ; preds = %236
  %241 = getelementptr inbounds nuw i8, ptr %41, i64 16440
  %242 = getelementptr inbounds nuw i8, ptr %41, i64 16456
  store i32 %239, ptr %242, align 4, !tbaa !164
  %243 = invoke noundef double @_Z9get_erealPSt6vectorI9t_inpfileSaIS0_EEPKcdP14WarningHandler(ptr noundef nonnull %29, ptr noundef nonnull @.str.156, double noundef -1.000000e+00, ptr noundef nonnull %30)
          to label %244 unwind label %379

244:                                              ; preds = %240
  %245 = fptrunc double %243 to float
  store float %245, ptr %241, align 4, !tbaa !165
  %246 = invoke noundef double @_Z9get_erealPSt6vectorI9t_inpfileSaIS0_EEPKcdP14WarningHandler(ptr noundef nonnull %29, ptr noundef nonnull @.str.157, double noundef -1.000000e+00, ptr noundef nonnull %30)
          to label %247 unwind label %379

247:                                              ; preds = %244
  %248 = fptrunc double %246 to float
  %249 = getelementptr inbounds nuw i8, ptr %41, i64 16444
  store float %248, ptr %249, align 4, !tbaa !166
  %250 = invoke noundef double @_Z9get_erealPSt6vectorI9t_inpfileSaIS0_EEPKcdP14WarningHandler(ptr noundef nonnull %29, ptr noundef nonnull @.str.158, double noundef 0.000000e+00, ptr noundef nonnull %30)
          to label %251 unwind label %379

251:                                              ; preds = %247
  %252 = fptrunc double %250 to float
  %253 = getelementptr inbounds nuw i8, ptr %41, i64 16448
  store float %252, ptr %253, align 4, !tbaa !167
  %254 = invoke noundef i32 @_Z9get_eenumPSt6vectorI9t_inpfileSaIS0_EEPKcPKS5_(ptr noundef nonnull %29, ptr noundef nonnull @.str.159, ptr noundef nonnull @_ZZL10get_paramsPKcS0_P7t_psrecE9gmx_bools)
          to label %255 unwind label %379

255:                                              ; preds = %251
  %256 = icmp ne i32 %254, 0
  %257 = getelementptr inbounds nuw i8, ptr %41, i64 16452
  %258 = zext i1 %256 to i8
  store i8 %258, ptr %257, align 4, !tbaa !168
  %259 = invoke noundef double @_Z9get_erealPSt6vectorI9t_inpfileSaIS0_EEPKcdP14WarningHandler(ptr noundef nonnull %29, ptr noundef nonnull @.str.160, double noundef 8.000000e+00, ptr noundef nonnull %30)
          to label %260 unwind label %379

260:                                              ; preds = %255
  %261 = fptrunc double %259 to float
  %262 = getelementptr inbounds nuw i8, ptr %41, i64 16460
  store float %261, ptr %262, align 4, !tbaa !169
  %263 = invoke noundef double @_Z9get_erealPSt6vectorI9t_inpfileSaIS0_EEPKcdP14WarningHandler(ptr noundef nonnull %29, ptr noundef nonnull @.str.161, double noundef 4.000000e+00, ptr noundef nonnull %30)
          to label %264 unwind label %379

264:                                              ; preds = %260
  %265 = fptrunc double %263 to float
  %266 = getelementptr inbounds nuw i8, ptr %41, i64 16464
  store float %265, ptr %266, align 4, !tbaa !170
  %267 = getelementptr inbounds nuw i8, ptr %41, i64 16468
  invoke void @_Z14setStringEntryPSt6vectorI9t_inpfileSaIS0_EEPKcPcS5_(ptr noundef nonnull %29, ptr noundef nonnull @.str.162, ptr noundef nonnull %267, ptr noundef nonnull @.str.144)
          to label %268 unwind label %379

268:                                              ; preds = %264
  %269 = invoke noundef double @_Z9get_erealPSt6vectorI9t_inpfileSaIS0_EEPKcdP14WarningHandler(ptr noundef nonnull %29, ptr noundef nonnull @.str.163, double noundef 1.600000e+01, ptr noundef nonnull %30)
          to label %270 unwind label %379

270:                                              ; preds = %268
  %271 = fptrunc double %269 to float
  %272 = getelementptr inbounds nuw i8, ptr %41, i64 20564
  store float %271, ptr %272, align 4, !tbaa !171
  %273 = getelementptr inbounds nuw i8, ptr %41, i64 20568
  invoke void @_Z14setStringEntryPSt6vectorI9t_inpfileSaIS0_EEPKcPcS5_(ptr noundef nonnull %29, ptr noundef nonnull @.str.164, ptr noundef nonnull %273, ptr noundef nonnull %180)
          to label %274 unwind label %379

274:                                              ; preds = %270
  %275 = invoke noundef double @_Z9get_erealPSt6vectorI9t_inpfileSaIS0_EEPKcdP14WarningHandler(ptr noundef nonnull %29, ptr noundef nonnull @.str.165, double noundef 1.000000e+01, ptr noundef nonnull %30)
          to label %276 unwind label %379

276:                                              ; preds = %274
  %277 = fptrunc double %275 to float
  %278 = getelementptr inbounds nuw i8, ptr %41, i64 24664
  store float %277, ptr %278, align 4, !tbaa !172
  %279 = getelementptr inbounds nuw i8, ptr %41, i64 24668
  invoke void @_Z14setStringEntryPSt6vectorI9t_inpfileSaIS0_EEPKcPcS5_(ptr noundef nonnull %29, ptr noundef nonnull @.str.166, ptr noundef nonnull %279, ptr noundef nonnull %273)
          to label %280 unwind label %379

280:                                              ; preds = %276
  %281 = invoke noundef i32 @_Z9get_eenumPSt6vectorI9t_inpfileSaIS0_EEPKcPKS5_(ptr noundef nonnull %29, ptr noundef nonnull @.str.167, ptr noundef nonnull @_ZZL10get_paramsPKcS0_P7t_psrecE6colors)
          to label %282 unwind label %379

282:                                              ; preds = %280
  %283 = getelementptr inbounds nuw i8, ptr %41, i64 28780
  store i32 %281, ptr %283, align 4, !tbaa !173
  %284 = load float, ptr %241, align 4, !tbaa !165
  %285 = fpext float %284 to double
  %286 = invoke noundef double @_Z9get_erealPSt6vectorI9t_inpfileSaIS0_EEPKcdP14WarningHandler(ptr noundef nonnull %29, ptr noundef nonnull @.str.168, double noundef %285, ptr noundef nonnull %30)
          to label %287 unwind label %379

287:                                              ; preds = %282
  %288 = getelementptr inbounds nuw i8, ptr %41, i64 28764
  %289 = fptrunc double %286 to float
  store float %289, ptr %288, align 4, !tbaa !174
  %290 = load float, ptr %249, align 4, !tbaa !166
  %291 = fpext float %290 to double
  %292 = invoke noundef double @_Z9get_erealPSt6vectorI9t_inpfileSaIS0_EEPKcdP14WarningHandler(ptr noundef nonnull %29, ptr noundef nonnull @.str.169, double noundef %291, ptr noundef nonnull %30)
          to label %293 unwind label %379

293:                                              ; preds = %287
  %294 = fptrunc double %292 to float
  %295 = getelementptr inbounds nuw i8, ptr %41, i64 28768
  store float %294, ptr %295, align 4, !tbaa !175
  %296 = load float, ptr %253, align 4, !tbaa !167
  %297 = fpext float %296 to double
  %298 = invoke noundef double @_Z9get_erealPSt6vectorI9t_inpfileSaIS0_EEPKcdP14WarningHandler(ptr noundef nonnull %29, ptr noundef nonnull @.str.170, double noundef %297, ptr noundef nonnull %30)
          to label %299 unwind label %379

299:                                              ; preds = %293
  %300 = fptrunc double %298 to float
  %301 = getelementptr inbounds nuw i8, ptr %41, i64 28772
  store float %300, ptr %301, align 4, !tbaa !176
  %302 = invoke noundef i32 @_Z9get_eenumPSt6vectorI9t_inpfileSaIS0_EEPKcPKS5_(ptr noundef nonnull %29, ptr noundef nonnull @.str.171, ptr noundef nonnull @_ZZL10get_paramsPKcS0_P7t_psrecE9gmx_bools)
          to label %303 unwind label %379

303:                                              ; preds = %299
  %304 = icmp ne i32 %302, 0
  %305 = getelementptr inbounds nuw i8, ptr %41, i64 28776
  %306 = zext i1 %304 to i8
  store i8 %306, ptr %305, align 4, !tbaa !177
  %307 = load float, ptr %262, align 4, !tbaa !169
  %308 = fpext float %307 to double
  %309 = invoke noundef double @_Z9get_erealPSt6vectorI9t_inpfileSaIS0_EEPKcdP14WarningHandler(ptr noundef nonnull %29, ptr noundef nonnull @.str.172, double noundef %308, ptr noundef nonnull %30)
          to label %310 unwind label %379

310:                                              ; preds = %303
  %311 = fptrunc double %309 to float
  %312 = getelementptr inbounds nuw i8, ptr %41, i64 28784
  store float %311, ptr %312, align 4, !tbaa !178
  %313 = load float, ptr %266, align 4, !tbaa !170
  %314 = fpext float %313 to double
  %315 = invoke noundef double @_Z9get_erealPSt6vectorI9t_inpfileSaIS0_EEPKcdP14WarningHandler(ptr noundef nonnull %29, ptr noundef nonnull @.str.173, double noundef %314, ptr noundef nonnull %30)
          to label %316 unwind label %379

316:                                              ; preds = %310
  %317 = fptrunc double %315 to float
  %318 = getelementptr inbounds nuw i8, ptr %41, i64 28788
  store float %317, ptr %318, align 4, !tbaa !179
  %319 = getelementptr inbounds nuw i8, ptr %41, i64 28792
  invoke void @_Z14setStringEntryPSt6vectorI9t_inpfileSaIS0_EEPKcPcS5_(ptr noundef nonnull %29, ptr noundef nonnull @.str.174, ptr noundef nonnull %319, ptr noundef nonnull %267)
          to label %320 unwind label %379

320:                                              ; preds = %316
  %321 = load float, ptr %272, align 4, !tbaa !171
  %322 = fpext float %321 to double
  %323 = invoke noundef double @_Z9get_erealPSt6vectorI9t_inpfileSaIS0_EEPKcdP14WarningHandler(ptr noundef nonnull %29, ptr noundef nonnull @.str.175, double noundef %322, ptr noundef nonnull %30)
          to label %324 unwind label %379

324:                                              ; preds = %320
  %325 = fptrunc double %323 to float
  %326 = getelementptr inbounds nuw i8, ptr %41, i64 32888
  store float %325, ptr %326, align 4, !tbaa !180
  %327 = getelementptr inbounds nuw i8, ptr %41, i64 32892
  invoke void @_Z14setStringEntryPSt6vectorI9t_inpfileSaIS0_EEPKcPcS5_(ptr noundef nonnull %29, ptr noundef nonnull @.str.176, ptr noundef nonnull %327, ptr noundef nonnull %273)
          to label %328 unwind label %379

328:                                              ; preds = %324
  %329 = load float, ptr %278, align 4, !tbaa !172
  %330 = fpext float %329 to double
  %331 = invoke noundef double @_Z9get_erealPSt6vectorI9t_inpfileSaIS0_EEPKcdP14WarningHandler(ptr noundef nonnull %29, ptr noundef nonnull @.str.177, double noundef %330, ptr noundef nonnull %30)
          to label %332 unwind label %379

332:                                              ; preds = %328
  %333 = fptrunc double %331 to float
  %334 = getelementptr inbounds nuw i8, ptr %41, i64 36988
  store float %333, ptr %334, align 4, !tbaa !181
  %335 = getelementptr inbounds nuw i8, ptr %41, i64 36992
  invoke void @_Z14setStringEntryPSt6vectorI9t_inpfileSaIS0_EEPKcPcS5_(ptr noundef nonnull %29, ptr noundef nonnull @.str.178, ptr noundef nonnull %335, ptr noundef nonnull %327)
          to label %336 unwind label %379

336:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 1 dereferenceable(127) @.str.95, i8 noundef zeroext 2)
          to label %337 unwind label %381

337:                                              ; preds = %336
  invoke void @_Z19check_warning_errorRK14WarningHandleriRKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull align 8 dereferenceable(64) %30, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %35, i32 noundef 205)
          to label %338 unwind label %383

338:                                              ; preds = %337
  %339 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %340 = load ptr, ptr %339, align 8, !tbaa !42
  %.not.i.i.i96.i = icmp eq ptr %340, null
  br i1 %.not.i.i.i96.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i97.i, label %341

341:                                              ; preds = %338
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %339, ptr noundef nonnull %340) #29
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i97.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i97.i: ; preds = %341, %338
  store ptr null, ptr %339, align 8, !tbaa !42
  %342 = load ptr, ptr %35, align 8, !tbaa !44
  %343 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %344 = icmp eq ptr %342, %343
  br i1 %344, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i99.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i98.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i99.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i97.i
  %345 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %346 = load i64, ptr %345, align 8, !tbaa !47
  %347 = icmp ult i64 %346, 16
  call void @llvm.assume(i1 %347)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit100.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i98.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i97.i
  %348 = load i64, ptr %343, align 8, !tbaa !15
  %349 = add i64 %348, 1
  call void @_ZdlPvm(ptr noundef %342, i64 noundef %349) #30
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit100.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit100.i:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i98.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i99.i
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %350 = load ptr, ptr %28, align 8, !tbaa !35
  %.not77.i = icmp eq ptr %350, null
  br i1 %.not77.i, label %400, label %351

351:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit100.i
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(8) %28, i8 noundef zeroext 2)
          to label %352 unwind label %386

352:                                              ; preds = %351
  invoke void @_ZN3gmx14TextOutputFileC1ERKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(40) %37)
          to label %353 unwind label %388

353:                                              ; preds = %352
  %354 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %355 = load ptr, ptr %354, align 8, !tbaa !42
  %.not.i.i.i101.i = icmp eq ptr %355, null
  br i1 %.not.i.i.i101.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i102.i, label %356

356:                                              ; preds = %353
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %354, ptr noundef nonnull %355) #29
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i102.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i102.i: ; preds = %356, %353
  store ptr null, ptr %354, align 8, !tbaa !42
  %357 = load ptr, ptr %37, align 8, !tbaa !44
  %358 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %359 = icmp eq ptr %357, %358
  br i1 %359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i104.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i104.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i102.i
  %360 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %361 = load i64, ptr %360, align 8, !tbaa !47
  %362 = icmp ult i64 %361, 16
  call void @llvm.assume(i1 %362)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit105.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i102.i
  %363 = load i64, ptr %358, align 8, !tbaa !15
  %364 = add i64 %363, 1
  call void @_ZdlPvm(ptr noundef %357, i64 noundef %364) #30
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit105.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit105.i:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i104.i
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(8) %28, i8 noundef zeroext 2)
          to label %365 unwind label %391

365:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit105.i
  invoke void @_Z13write_inpfilePN3gmx16TextOutputStreamERKNSt10filesystem7__cxx114pathEPSt6vectorI9t_inpfileSaIS8_EEb14WriteMdpHeaderP14WarningHandler(ptr noundef nonnull %36, ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull %29, i1 noundef zeroext true, i32 noundef 1, ptr noundef nonnull %30)
          to label %366 unwind label %393

366:                                              ; preds = %365
  %367 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %368 = load ptr, ptr %367, align 8, !tbaa !42
  %.not.i.i.i106.i = icmp eq ptr %368, null
  br i1 %.not.i.i.i106.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i107.i, label %369

369:                                              ; preds = %366
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %367, ptr noundef nonnull %368) #29
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i107.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i107.i: ; preds = %369, %366
  store ptr null, ptr %367, align 8, !tbaa !42
  %370 = load ptr, ptr %38, align 8, !tbaa !44
  %371 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %372 = icmp eq ptr %370, %371
  br i1 %372, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i109.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i108.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i109.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i107.i
  %373 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %374 = load i64, ptr %373, align 8, !tbaa !47
  %375 = icmp ult i64 %374, 16
  call void @llvm.assume(i1 %375)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit110.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i108.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i107.i
  %376 = load i64, ptr %371, align 8, !tbaa !15
  %377 = add i64 %376, 1
  call void @_ZdlPvm(ptr noundef %370, i64 noundef %377) #30
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit110.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit110.i:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i108.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i109.i
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  invoke void @_ZN3gmx14TextOutputFile5closeEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %378 unwind label %396

378:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit110.i
  call void @_ZN3gmx14TextOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %400

379:                                              ; preds = %332, %328, %324, %320, %316, %310, %303, %299, %293, %287, %282, %280, %276, %274, %270, %268, %264, %260, %255, %251, %247, %244, %240, %236, %231, %225, %219, %214, %210, %206, %202, %198, %196, %194, %192, %187, %183, %181, %177, %175, %_ZNSt6vectorI9t_inpfileSaIS0_EE5clearEv.exit.i
  %380 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %460

381:                                              ; preds = %336
  %382 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %385

383:                                              ; preds = %337
  %384 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %35) #29
  br label %385

385:                                              ; preds = %383, %381
  %.pn75.i = phi { ptr, i32 } [ %384, %383 ], [ %382, %381 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %460

386:                                              ; preds = %351
  %387 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %390

388:                                              ; preds = %352
  %389 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #29
  br label %390

390:                                              ; preds = %388, %386
  %.pn78.i = phi { ptr, i32 } [ %389, %388 ], [ %387, %386 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %399

391:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit105.i
  %392 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %395

393:                                              ; preds = %365
  %394 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #29
  br label %395

395:                                              ; preds = %393, %391
  %.pn80.i = phi { ptr, i32 } [ %394, %393 ], [ %392, %391 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %398

396:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit110.i
  %397 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %398

398:                                              ; preds = %396, %395
  %.pn82.i = phi { ptr, i32 } [ %397, %396 ], [ %.pn80.i, %395 ]
  call void @_ZN3gmx14TextOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #29
  br label %399

399:                                              ; preds = %398, %390
  %.pn82.pn.i = phi { ptr, i32 } [ %.pn82.i, %398 ], [ %.pn78.i, %390 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %460

400:                                              ; preds = %378, %_ZNSt10filesystem7__cxx114pathD2Ev.exit100.i
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 1 dereferenceable(127) @.str.95, i8 noundef zeroext 2)
          to label %401 unwind label %455

401:                                              ; preds = %400
  invoke void @_Z12done_warningRK14WarningHandleriRKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull align 8 dereferenceable(64) %30, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %39, i32 noundef 214)
          to label %402 unwind label %457

402:                                              ; preds = %401
  %403 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %404 = load ptr, ptr %403, align 8, !tbaa !42
  %.not.i.i.i111.i = icmp eq ptr %404, null
  br i1 %.not.i.i.i111.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i112.i, label %405

405:                                              ; preds = %402
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %403, ptr noundef nonnull %404) #29
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i112.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i112.i: ; preds = %405, %402
  store ptr null, ptr %403, align 8, !tbaa !42
  %406 = load ptr, ptr %39, align 8, !tbaa !44
  %407 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %408 = icmp eq ptr %406, %407
  br i1 %408, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i114.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i113.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i114.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i112.i
  %409 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %410 = load i64, ptr %409, align 8, !tbaa !47
  %411 = icmp ult i64 %410, 16
  call void @llvm.assume(i1 %411)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit115.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i113.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i112.i
  %412 = load i64, ptr %407, align 8, !tbaa !15
  %413 = add i64 %412, 1
  call void @_ZdlPvm(ptr noundef %406, i64 noundef %413) #30
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit115.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit115.i:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i113.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i114.i
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %414 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %415 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %416 = load ptr, ptr %415, align 8, !tbaa !42
  %.not.i.i.i.i116.i = icmp eq ptr %416, null
  br i1 %.not.i.i.i.i116.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i, label %417

417:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit115.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %415, ptr noundef nonnull %416) #29
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i: ; preds = %417, %_ZNSt10filesystem7__cxx114pathD2Ev.exit115.i
  store ptr null, ptr %415, align 8, !tbaa !42
  %418 = load ptr, ptr %414, align 8, !tbaa !44
  %419 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %420 = icmp eq ptr %418, %419
  br i1 %420, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i
  %421 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %422 = load i64, ptr %421, align 8, !tbaa !47
  %423 = icmp ult i64 %422, 16
  call void @llvm.assume(i1 %423)
  br label %_ZN14WarningHandlerD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i
  %424 = load i64, ptr %419, align 8, !tbaa !15
  %425 = add i64 %424, 1
  call void @_ZdlPvm(ptr noundef %418, i64 noundef %425) #30
  br label %_ZN14WarningHandlerD2Ev.exit.i

_ZN14WarningHandlerD2Ev.exit.i:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %426 = load ptr, ptr %29, align 8, !tbaa !143
  %427 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %428 = load ptr, ptr %427, align 8, !tbaa !146
  %.not4.i.i.i.i117.i = icmp eq ptr %426, %428
  br i1 %.not4.i.i.i.i117.i, label %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exit.i127.i, label %.lr.ph.i.i.i.i118.i

.lr.ph.i.i.i.i118.i:                              ; preds = %_ZN14WarningHandlerD2Ev.exit.i, %_ZSt8_DestroyI9t_inpfileEvPT_.exit.i.i.i.i123.i
  %.05.i.i.i.i119.i = phi ptr [ %447, %_ZSt8_DestroyI9t_inpfileEvPT_.exit.i.i.i.i123.i ], [ %426, %_ZN14WarningHandlerD2Ev.exit.i ]
  %429 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i119.i, i64 40
  %430 = load ptr, ptr %429, align 8, !tbaa !44
  %431 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i119.i, i64 56
  %432 = icmp eq ptr %430, %431
  br i1 %432, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i130.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i120.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i130.i: ; preds = %.lr.ph.i.i.i.i118.i
  %433 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i119.i, i64 48
  %434 = load i64, ptr %433, align 8, !tbaa !47
  %435 = icmp ult i64 %434, 16
  call void @llvm.assume(i1 %435)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i121.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i120.i: ; preds = %.lr.ph.i.i.i.i118.i
  %436 = load i64, ptr %431, align 8, !tbaa !15
  %437 = add i64 %436, 1
  call void @_ZdlPvm(ptr noundef %430, i64 noundef %437) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i121.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i121.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i120.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i130.i
  %438 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i119.i, i64 8
  %439 = load ptr, ptr %438, align 8, !tbaa !44
  %440 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i119.i, i64 24
  %441 = icmp eq ptr %439, %440
  br i1 %441, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i129.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i122.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i129.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i121.i
  %442 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i119.i, i64 16
  %443 = load i64, ptr %442, align 8, !tbaa !47
  %444 = icmp ult i64 %443, 16
  call void @llvm.assume(i1 %444)
  br label %_ZSt8_DestroyI9t_inpfileEvPT_.exit.i.i.i.i123.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i122.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i121.i
  %445 = load i64, ptr %440, align 8, !tbaa !15
  %446 = add i64 %445, 1
  call void @_ZdlPvm(ptr noundef %439, i64 noundef %446) #30
  br label %_ZSt8_DestroyI9t_inpfileEvPT_.exit.i.i.i.i123.i

_ZSt8_DestroyI9t_inpfileEvPT_.exit.i.i.i.i123.i:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i122.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i129.i
  %447 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i119.i, i64 80
  %.not.i.i.i.i124.i = icmp eq ptr %447, %428
  br i1 %.not.i.i.i.i124.i, label %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i125.i, label %.lr.ph.i.i.i.i118.i, !llvm.loop !148

_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i125.i: ; preds = %_ZSt8_DestroyI9t_inpfileEvPT_.exit.i.i.i.i123.i
  %.pr.i126.i = load ptr, ptr %29, align 8, !tbaa !143
  br label %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exit.i127.i

_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exit.i127.i: ; preds = %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i125.i, %_ZN14WarningHandlerD2Ev.exit.i
  %448 = phi ptr [ %.pr.i126.i, %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i125.i ], [ %426, %_ZN14WarningHandlerD2Ev.exit.i ]
  %.not.i.i.i128.i = icmp eq ptr %448, null
  br i1 %.not.i.i.i128.i, label %470, label %449

449:                                              ; preds = %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exit.i127.i
  %450 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %451 = load ptr, ptr %450, align 8, !tbaa !147
  %452 = ptrtoint ptr %451 to i64
  %453 = ptrtoint ptr %448 to i64
  %454 = sub i64 %452, %453
  call void @_ZdlPvm(ptr noundef nonnull %448, i64 noundef %454) #30
  br label %470

455:                                              ; preds = %400
  %456 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %459

457:                                              ; preds = %401
  %458 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #29
  br label %459

459:                                              ; preds = %457, %455
  %.pn85.i = phi { ptr, i32 } [ %458, %457 ], [ %456, %455 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %460

460:                                              ; preds = %459, %399, %385, %379, %150
  %.pn85.pn.i = phi { ptr, i32 } [ %.pn85.i, %459 ], [ %.pn82.pn.i, %399 ], [ %.pn75.i, %385 ], [ %380, %379 ], [ %.pn72.pn.i, %150 ]
  call void @_ZN14WarningHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %30) #29
  br label %.body

.body:                                            ; preds = %460, %138
  %.pn85.pn.pn.i = phi { ptr, i32 } [ %.pn85.pn.i, %460 ], [ %139, %138 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZNSt6vectorI9t_inpfileSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %461 = extractvalue { ptr, i32 } %.pn85.pn.pn.i, 1
  %462 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #29
  %463 = icmp eq i32 %461, %462
  br i1 %463, label %464, label %1581

464:                                              ; preds = %.body
  %465 = extractvalue { ptr, i32 } %.pn85.pn.pn.i, 0
  %466 = call ptr @__cxa_begin_catch(ptr %465) #29
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %466) #28
          to label %467 unwind label %468

467:                                              ; preds = %464
  unreachable

468:                                              ; preds = %464
  %469 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1581 unwind label %1582

470:                                              ; preds = %449, %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exit.i127.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %471 = load float, ptr %241, align 4, !tbaa !165
  %472 = fcmp ugt float %471, 0.000000e+00
  br i1 %472, label %482, label %473

473:                                              ; preds = %470
  %474 = load i32, ptr %1, align 8, !tbaa !89
  %475 = and i32 %474, 1
  %476 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %477 = load i32, ptr %476, align 4, !tbaa !62
  %478 = add nsw i32 %477, %475
  %479 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %480 = load ptr, ptr %479, align 8, !tbaa !90
  %481 = load float, ptr %253, align 4, !tbaa !167
  call fastcc void @_ZL12tick_spacingiPffcS_S_(i32 noundef %478, ptr noundef %480, float noundef %481, i8 noundef signext 88, ptr noundef %241, ptr noundef %249)
  br label %482

482:                                              ; preds = %473, %470
  %483 = load float, ptr %249, align 4, !tbaa !166
  %484 = fcmp ugt float %483, 0.000000e+00
  br i1 %484, label %488, label %485

485:                                              ; preds = %482
  %486 = load float, ptr %241, align 4, !tbaa !165
  %487 = fmul float %486, 5.000000e-01
  store float %487, ptr %249, align 4, !tbaa !166
  br label %488

488:                                              ; preds = %485, %482
  %489 = load float, ptr %288, align 4, !tbaa !174
  %490 = fcmp ugt float %489, 0.000000e+00
  br i1 %490, label %501, label %491

491:                                              ; preds = %488
  %492 = load i32, ptr %1, align 8, !tbaa !89
  %493 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %494 = load i32, ptr %493, align 8, !tbaa !85
  %495 = lshr i32 %492, 1
  %496 = and i32 %495, 1
  %497 = add nsw i32 %494, %496
  %498 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %499 = load ptr, ptr %498, align 8, !tbaa !90
  %500 = load float, ptr %301, align 4, !tbaa !176
  call fastcc void @_ZL12tick_spacingiPffcS_S_(i32 noundef %497, ptr noundef %499, float noundef %500, i8 noundef signext 89, ptr noundef %288, ptr noundef %295)
  br label %501

501:                                              ; preds = %491, %488
  %502 = load float, ptr %295, align 4, !tbaa !175
  %503 = fcmp ugt float %502, 0.000000e+00
  br i1 %503, label %507, label %504

504:                                              ; preds = %501
  %505 = load float, ptr %288, align 4, !tbaa !174
  %506 = fmul float %505, 5.000000e-01
  store float %506, ptr %295, align 4, !tbaa !175
  br label %507

507:                                              ; preds = %504, %501
  %508 = fcmp ogt float %13, 0.000000e+00
  br i1 %508, label %509, label %510

509:                                              ; preds = %507
  store float %13, ptr %204, align 4, !tbaa !156
  store float %13, ptr %208, align 4, !tbaa !157
  br label %510

510:                                              ; preds = %509, %507
  %511 = fcmp ogt float %14, 0.000000e+00
  br i1 %511, label %512, label %513

512:                                              ; preds = %510
  store float %14, ptr %208, align 4, !tbaa !157
  br label %513

513:                                              ; preds = %512, %510
  %514 = load float, ptr %204, align 4, !tbaa !156
  %515 = fcmp oeq float %514, 0.000000e+00
  br i1 %515, label %516, label %523

516:                                              ; preds = %513
  %517 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %518 = load i32, ptr %517, align 4, !tbaa !62
  %519 = sitofp i32 %518 to float
  %520 = fdiv float %12, %519
  store float %520, ptr %204, align 4, !tbaa !156
  %521 = fpext float %520 to double
  %522 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.123, double noundef %521)
  br label %523

523:                                              ; preds = %516, %513
  %524 = load float, ptr %208, align 4, !tbaa !157
  %525 = fcmp oeq float %524, 0.000000e+00
  br i1 %525, label %526, label %533

526:                                              ; preds = %523
  %527 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %528 = load i32, ptr %527, align 4, !tbaa !62
  %529 = sitofp i32 %528 to float
  %530 = fdiv float %12, %529
  store float %530, ptr %208, align 4, !tbaa !157
  %531 = fpext float %530 to double
  %532 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.124, double noundef %531)
  br label %533

533:                                              ; preds = %526, %523
  %.not496571 = icmp eq ptr %1, %2
  br i1 %.not496571, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %553, %533
  %.sroa.9426.0.lcssa = phi ptr [ null, %533 ], [ %.sroa.9426.1, %553 ]
  %.sroa.0425.0.lcssa = phi ptr [ null, %533 ], [ %.sroa.0425.1, %553 ]
  %.0208.lcssa = phi i32 [ 0, %533 ], [ %554, %553 ]
  %534 = icmp eq ptr %3, %4
  br i1 %534, label %.loopexit545, label %.preheader

.lr.ph:                                           ; preds = %533, %553
  %.0208575 = phi i32 [ %554, %553 ], [ 0, %533 ]
  %.sroa.0425.0574 = phi ptr [ %.sroa.0425.1, %553 ], [ null, %533 ]
  %.sroa.9426.0573 = phi ptr [ %.sroa.9426.1, %553 ], [ null, %533 ]
  %.sroa.0423.0572 = phi ptr [ %555, %553 ], [ %1, %533 ]
  %535 = getelementptr inbounds nuw i8, ptr %.sroa.0423.0572, i64 264
  %536 = getelementptr inbounds nuw i8, ptr %.sroa.0423.0572, i64 272
  %537 = load ptr, ptr %536, align 8, !tbaa !54
  %538 = load ptr, ptr %535, align 8, !tbaa !51
  %539 = ptrtoint ptr %537 to i64
  %540 = ptrtoint ptr %538 to i64
  %541 = sub i64 %539, %540
  %542 = ptrtoint ptr %.sroa.9426.0573 to i64
  %543 = ptrtoint ptr %.sroa.0425.0574 to i64
  %544 = sub i64 %542, %543
  %545 = icmp ugt i64 %541, %544
  br i1 %545, label %546, label %553

546:                                              ; preds = %.lr.ph
  %547 = icmp eq ptr %.sroa.0425.0574, %.sroa.9426.0573
  br i1 %547, label %548, label %550

548:                                              ; preds = %546
  %549 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.125, i32 noundef %.0208575)
  %.pre = load ptr, ptr %535, align 8, !tbaa !51
  %.pre605 = load ptr, ptr %536, align 8, !tbaa !54
  %.pre616 = ptrtoint ptr %.pre605 to i64
  %.pre618 = ptrtoint ptr %.pre to i64
  %.pre620 = sub i64 %.pre616, %.pre618
  br label %550

550:                                              ; preds = %548, %546
  %.pre-phi621 = phi i64 [ %.pre620, %548 ], [ %541, %546 ]
  %551 = phi ptr [ %.pre, %548 ], [ %538, %546 ]
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 %.pre-phi621
  br label %553

553:                                              ; preds = %550, %.lr.ph
  %.sroa.9426.1 = phi ptr [ %552, %550 ], [ %.sroa.9426.0573, %.lr.ph ]
  %.sroa.0425.1 = phi ptr [ %551, %550 ], [ %.sroa.0425.0574, %.lr.ph ]
  %554 = add nuw nsw i32 %.0208575, 1
  %555 = getelementptr inbounds nuw i8, ptr %.sroa.0423.0572, i64 288
  %.not496 = icmp eq ptr %555, %2
  br i1 %.not496, label %._crit_edge, label %.lr.ph

.preheader:                                       ; preds = %._crit_edge, %574
  %.1209581 = phi i32 [ %575, %574 ], [ %.0208.lcssa, %._crit_edge ]
  %.sroa.0419.1580 = phi ptr [ %.sroa.0419.2, %574 ], [ null, %._crit_edge ]
  %.sroa.9.1579 = phi ptr [ %.sroa.9.2, %574 ], [ null, %._crit_edge ]
  %.sroa.0417.0578 = phi ptr [ %576, %574 ], [ %3, %._crit_edge ]
  %556 = getelementptr inbounds nuw i8, ptr %.sroa.0417.0578, i64 264
  %557 = getelementptr inbounds nuw i8, ptr %.sroa.0417.0578, i64 272
  %558 = load ptr, ptr %557, align 8, !tbaa !54
  %559 = load ptr, ptr %556, align 8, !tbaa !51
  %560 = ptrtoint ptr %558 to i64
  %561 = ptrtoint ptr %559 to i64
  %562 = sub i64 %560, %561
  %563 = ptrtoint ptr %.sroa.9.1579 to i64
  %564 = ptrtoint ptr %.sroa.0419.1580 to i64
  %565 = sub i64 %563, %564
  %566 = icmp ugt i64 %562, %565
  br i1 %566, label %567, label %574

567:                                              ; preds = %.preheader
  %568 = icmp eq ptr %.sroa.0419.1580, %.sroa.9.1579
  br i1 %568, label %569, label %571

569:                                              ; preds = %567
  %570 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.126, i32 noundef %.1209581)
  %.pre606 = load ptr, ptr %556, align 8, !tbaa !51
  %.pre607 = load ptr, ptr %557, align 8, !tbaa !54
  %.pre611 = ptrtoint ptr %.pre607 to i64
  %.pre612 = ptrtoint ptr %.pre606 to i64
  %.pre614 = sub i64 %.pre611, %.pre612
  br label %571

571:                                              ; preds = %569, %567
  %.pre-phi615 = phi i64 [ %.pre614, %569 ], [ %562, %567 ]
  %572 = phi ptr [ %.pre606, %569 ], [ %559, %567 ]
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 %.pre-phi615
  br label %574

574:                                              ; preds = %571, %.preheader
  %.sroa.9.2 = phi ptr [ %573, %571 ], [ %.sroa.9.1579, %.preheader ]
  %.sroa.0419.2 = phi ptr [ %572, %571 ], [ %.sroa.0419.1580, %.preheader ]
  %575 = add nuw nsw i32 %.1209581, 1
  %576 = getelementptr inbounds nuw i8, ptr %.sroa.0417.0578, i64 288
  %.not497 = icmp eq ptr %576, %4
  br i1 %.not497, label %.loopexit545, label %.preheader

.loopexit545:                                     ; preds = %574, %._crit_edge
  %.sroa.9.0 = phi ptr [ null, %._crit_edge ], [ %.sroa.9.2, %574 ]
  %.sroa.0419.0 = phi ptr [ null, %._crit_edge ], [ %.sroa.0419.2, %574 ]
  %577 = ptrtoint ptr %1 to i64
  %578 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %579 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %580 = load i64, ptr %579, align 8, !tbaa !47
  %581 = icmp eq i64 %580, 0
  %582 = load i8, ptr %189, align 4, !range !33
  %583 = trunc nuw i8 %582 to i1
  %or.cond236 = select i1 %581, i1 %583, i1 false
  br i1 %or.cond236, label %584, label %587

584:                                              ; preds = %.loopexit545
  %585 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %193) #29
  %586 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %578, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %193, i64 noundef %585)
  br label %587

587:                                              ; preds = %584, %.loopexit545
  br i1 %8, label %588, label %592

588:                                              ; preds = %587
  %589 = getelementptr inbounds i8, ptr %2, i64 -264
  %590 = load i64, ptr %589, align 8, !tbaa !47
  %591 = icmp ne i64 %590, 0
  br label %592

592:                                              ; preds = %588, %587
  %593 = phi i1 [ false, %587 ], [ %591, %588 ]
  %594 = zext i1 %593 to i8
  br i1 %9, label %595, label %599

595:                                              ; preds = %592
  %596 = getelementptr inbounds i8, ptr %2, i64 -264
  %597 = load i64, ptr %596, align 8, !tbaa !47
  %598 = icmp ne i64 %597, 0
  br label %599

599:                                              ; preds = %595, %592
  %600 = phi i1 [ false, %592 ], [ %598, %595 ]
  %601 = zext i1 %600 to i8
  %602 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i8 %594, ptr %602, align 4, !tbaa !182
  %603 = getelementptr inbounds nuw i8, ptr %41, i64 17
  store i8 %601, ptr %603, align 1, !tbaa !183
  %604 = getelementptr inbounds nuw i8, ptr %41, i64 18
  store i8 %49, ptr %604, align 2, !tbaa !184
  %605 = ptrtoint ptr %2 to i64
  %606 = sub i64 %605, %577
  br i1 %.not496571, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %599
  %607 = load float, ptr %204, align 4, !tbaa !156
  %.val58.i = load float, ptr %208, align 4, !tbaa !157
  br label %609

._crit_edge.loopexit.i:                           ; preds = %609
  %608 = uitofp nneg i32 %.sroa.speculated74.i to float
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %599
  %.086.lcssa.i = phi float [ 0.000000e+00, %599 ], [ %.sroa.speculated.i, %._crit_edge.loopexit.i ]
  %.085.lcssa.i = phi float [ 0.000000e+00, %599 ], [ %608, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi float [ 0.000000e+00, %599 ], [ %618, %._crit_edge.loopexit.i ]
  br i1 %5, label %620, label %_ZL7box_dimN3gmx8ArrayRefI8t_matrixEES2_P7t_psrecibPfS5_S5_S5_.exit

609:                                              ; preds = %609, %.lr.ph.i
  %.095.i = phi float [ 0.000000e+00, %.lr.ph.i ], [ %618, %609 ]
  %.08594.i = phi i32 [ 0, %.lr.ph.i ], [ %.sroa.speculated74.i, %609 ]
  %.sroa.0.093.i = phi ptr [ %1, %.lr.ph.i ], [ %619, %609 ]
  %.08692.i = phi float [ 0.000000e+00, %.lr.ph.i ], [ %.sroa.speculated.i, %609 ]
  %610 = getelementptr inbounds nuw i8, ptr %.sroa.0.093.i, i64 4
  %611 = load i32, ptr %610, align 4, !tbaa !62
  %612 = sitofp i32 %611 to float
  %613 = fmul float %607, %612
  %614 = fcmp olt float %.08692.i, %613
  %.sroa.speculated.i = select i1 %614, float %613, float %.08692.i
  %615 = getelementptr i8, ptr %.sroa.0.093.i, i64 8
  %.val.i = load i32, ptr %615, align 8, !tbaa !85
  %616 = sitofp i32 %.val.i to float
  %617 = fmul float %.val58.i, %616
  %618 = fadd float %.095.i, %617
  %.sroa.speculated74.i = call i32 @llvm.smax.i32(i32 %.08594.i, i32 %611)
  %619 = getelementptr inbounds nuw i8, ptr %.sroa.0.093.i, i64 288
  %.not90.i = icmp eq ptr %619, %2
  br i1 %.not90.i, label %._crit_edge.loopexit.i, label %609

620:                                              ; preds = %._crit_edge.i
  %621 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %622 = load ptr, ptr %621, align 8, !tbaa !44
  %623 = load i8, ptr %622, align 1, !tbaa !15
  %.not.i262 = icmp eq i8 %623, 0
  br i1 %.not.i262, label %630, label %624

624:                                              ; preds = %620
  %625 = load float, ptr %326, align 4, !tbaa !180
  %626 = fadd float %625, 2.000000e+00
  %627 = fpext float %626 to double
  %628 = call double @llvm.fmuladd.f64(double %627, double 2.000000e+00, double 0.000000e+00)
  %629 = fptrunc double %628 to float
  br label %630

630:                                              ; preds = %624, %620
  %.149.i = phi float [ %629, %624 ], [ 0.000000e+00, %620 ]
  %631 = load float, ptr %288, align 4, !tbaa !174
  %632 = fcmp ogt float %631, 0.000000e+00
  br i1 %632, label %633, label %646

633:                                              ; preds = %630
  %634 = load float, ptr %312, align 4, !tbaa !178
  %635 = fadd float %634, 2.000000e+00
  %636 = fpext float %635 to double
  %637 = load float, ptr %334, align 4, !tbaa !181
  %638 = fpext float %637 to double
  %639 = call noundef float @logf(float noundef %.085.lcssa.i) #29, !tbaa !4
  %640 = fpext float %639 to double
  %641 = fdiv double %640, 0x40026BB1BBB55516
  %642 = call double @llvm.fmuladd.f64(double %638, double %641, double %636)
  %643 = fpext float %.149.i to double
  %644 = fadd double %642, %643
  %645 = fptrunc double %644 to float
  br label %652

646:                                              ; preds = %630
  %647 = load float, ptr %295, align 4, !tbaa !175
  %648 = fcmp ogt float %647, 0.000000e+00
  br i1 %648, label %649, label %652

649:                                              ; preds = %646
  %650 = load float, ptr %318, align 4, !tbaa !179
  %651 = fadd float %.149.i, %650
  br label %652

652:                                              ; preds = %649, %646, %633
  %.2.i = phi float [ %645, %633 ], [ %651, %649 ], [ %.149.i, %646 ]
  %653 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %654 = load ptr, ptr %653, align 8, !tbaa !44
  %655 = load i8, ptr %654, align 1, !tbaa !15
  %.not53.i = icmp eq i8 %655, 0
  %656 = load float, ptr %272, align 4
  %657 = fadd float %656, 4.000000e+00
  %658 = fpext float %657 to double
  %.151.i = select i1 %.not53.i, double 0.000000e+00, double %658
  switch i32 %11, label %680 [
    i32 1, label %659
    i32 2, label %667
    i32 3, label %670
  ]

659:                                              ; preds = %652
  %660 = load ptr, ptr %578, align 8, !tbaa !44
  %661 = load i8, ptr %660, align 1, !tbaa !15
  %.not54.i = icmp eq i8 %661, 0
  br i1 %.not54.i, label %662, label %675

662:                                              ; preds = %659
  br i1 %534, label %680, label %663

663:                                              ; preds = %662
  %664 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %665 = load ptr, ptr %664, align 8, !tbaa !44
  %666 = load i8, ptr %665, align 1, !tbaa !15
  %.not55.i = icmp eq i8 %666, 0
  br i1 %.not55.i, label %680, label %675

667:                                              ; preds = %652
  %668 = load ptr, ptr %578, align 8, !tbaa !44
  %669 = load i8, ptr %668, align 1, !tbaa !15
  %.not56.i = icmp eq i8 %669, 0
  br i1 %.not56.i, label %680, label %675

670:                                              ; preds = %652
  br i1 %534, label %680, label %671

671:                                              ; preds = %670
  %672 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %673 = load ptr, ptr %672, align 8, !tbaa !44
  %674 = load i8, ptr %673, align 1, !tbaa !15
  %.not57.i = icmp eq i8 %674, 0
  br i1 %.not57.i, label %680, label %675

675:                                              ; preds = %671, %667, %663, %659
  %676 = load float, ptr %200, align 4, !tbaa !155
  %677 = fpext float %676 to double
  %678 = call double @llvm.fmuladd.f64(double %677, double 1.200000e+00, double 4.000000e+00)
  %679 = call double @llvm.fmuladd.f64(double %678, double 2.000000e+00, double %.151.i)
  br label %685

680:                                              ; preds = %671, %670, %667, %663, %662, %652
  %681 = load float, ptr %200, align 4, !tbaa !155
  %682 = fpext float %681 to double
  %683 = call double @llvm.fmuladd.f64(double %682, double 1.200000e+00, double 4.000000e+00)
  %684 = fadd double %.151.i, %683
  br label %685

685:                                              ; preds = %680, %675
  %.252.in.i = phi double [ %679, %675 ], [ %684, %680 ]
  %.252.i = fptrunc double %.252.in.i to float
  %686 = load float, ptr %241, align 4, !tbaa !165
  %687 = fcmp ogt float %686, 0.000000e+00
  br i1 %687, label %688, label %698

688:                                              ; preds = %685
  %689 = load float, ptr %278, align 4, !tbaa !172
  %690 = fpext float %689 to double
  %691 = call double @llvm.fmuladd.f64(double %690, double 1.200000e+00, double 4.000000e+00)
  %692 = load float, ptr %262, align 4, !tbaa !169
  %693 = fpext float %692 to double
  %694 = fadd double %691, %693
  %695 = fpext float %.252.i to double
  %696 = fadd double %694, %695
  %697 = fptrunc double %696 to float
  br label %704

698:                                              ; preds = %685
  %699 = load float, ptr %249, align 4, !tbaa !166
  %700 = fcmp ogt float %699, 0.000000e+00
  br i1 %700, label %701, label %704

701:                                              ; preds = %698
  %702 = load float, ptr %266, align 4, !tbaa !170
  %703 = fadd float %702, %.252.i
  br label %704

704:                                              ; preds = %701, %698, %688
  %.3.i = phi float [ %697, %688 ], [ %703, %701 ], [ %.252.i, %698 ]
  %705 = sdiv exact i64 %606, 288
  %706 = add nsw i64 %705, -1
  %707 = uitofp i64 %706 to float
  %.val59.i = load float, ptr %212, align 4, !tbaa !158
  %708 = call float @llvm.fmuladd.f32(float %707, float %.val59.i, float %.0.lcssa.i)
  br i1 %593, label %_ZL10box_dh_topbP7t_psrec.exit.i, label %709

709:                                              ; preds = %704
  br i1 %600, label %_ZL10box_dh_topbP7t_psrec.exit.thread88.i, label %_ZL10box_dh_topbP7t_psrec.exit.thread.i

_ZL10box_dh_topbP7t_psrec.exit.i:                 ; preds = %704
  %710 = load float, ptr %185, align 4, !tbaa !153
  %711 = fmul float %710, 2.000000e+00
  %712 = fadd float %708, %711
  %713 = icmp ugt i64 %705, 1
  br i1 %713, label %_ZL10box_dh_topbP7t_psrec.exit69.i, label %_ZL7box_dimN3gmx8ArrayRefI8t_matrixEES2_P7t_psrecibPfS5_S5_S5_.exit

_ZL10box_dh_topbP7t_psrec.exit.thread88.i:        ; preds = %709
  %714 = load float, ptr %185, align 4, !tbaa !153
  %715 = fmul float %714, 2.000000e+00
  %716 = fadd float %708, %715
  %717 = icmp ugt i64 %705, 1
  br i1 %717, label %_ZL10box_dh_topbP7t_psrec.exit69.i, label %_ZL7box_dimN3gmx8ArrayRefI8t_matrixEES2_P7t_psrecibPfS5_S5_S5_.exit

_ZL10box_dh_topbP7t_psrec.exit.thread.i:          ; preds = %709
  %718 = fadd float %708, 0.000000e+00
  %719 = icmp ugt i64 %705, 1
  br i1 %719, label %_ZL10box_dh_topbP7t_psrec.exit69.i, label %_ZL7box_dimN3gmx8ArrayRefI8t_matrixEES2_P7t_psrecibPfS5_S5_S5_.exit

_ZL10box_dh_topbP7t_psrec.exit69.i:               ; preds = %_ZL10box_dh_topbP7t_psrec.exit.thread.i, %_ZL10box_dh_topbP7t_psrec.exit.thread88.i, %_ZL10box_dh_topbP7t_psrec.exit.i
  %720 = phi float [ %718, %_ZL10box_dh_topbP7t_psrec.exit.thread.i ], [ %716, %_ZL10box_dh_topbP7t_psrec.exit.thread88.i ], [ %712, %_ZL10box_dh_topbP7t_psrec.exit.i ]
  %.0.i68.i = phi float [ 0.000000e+00, %_ZL10box_dh_topbP7t_psrec.exit.thread.i ], [ 0.000000e+00, %_ZL10box_dh_topbP7t_psrec.exit.thread88.i ], [ %711, %_ZL10box_dh_topbP7t_psrec.exit.i ]
  %721 = call float @llvm.fmuladd.f32(float %707, float %.0.i68.i, float %720)
  br label %_ZL7box_dimN3gmx8ArrayRefI8t_matrixEES2_P7t_psrecibPfS5_S5_S5_.exit

_ZL7box_dimN3gmx8ArrayRefI8t_matrixEES2_P7t_psrecibPfS5_S5_S5_.exit: ; preds = %._crit_edge.i, %_ZL10box_dh_topbP7t_psrec.exit.i, %_ZL10box_dh_topbP7t_psrec.exit.thread88.i, %_ZL10box_dh_topbP7t_psrec.exit.thread.i, %_ZL10box_dh_topbP7t_psrec.exit69.i
  %.050.i = phi float [ %.3.i, %_ZL10box_dh_topbP7t_psrec.exit69.i ], [ %.3.i, %_ZL10box_dh_topbP7t_psrec.exit.i ], [ 0.000000e+00, %._crit_edge.i ], [ %.3.i, %_ZL10box_dh_topbP7t_psrec.exit.thread.i ], [ %.3.i, %_ZL10box_dh_topbP7t_psrec.exit.thread88.i ]
  %.048.i = phi float [ %.2.i, %_ZL10box_dh_topbP7t_psrec.exit69.i ], [ %.2.i, %_ZL10box_dh_topbP7t_psrec.exit.i ], [ 0.000000e+00, %._crit_edge.i ], [ %.2.i, %_ZL10box_dh_topbP7t_psrec.exit.thread.i ], [ %.2.i, %_ZL10box_dh_topbP7t_psrec.exit.thread88.i ]
  %.1.i = phi float [ %721, %_ZL10box_dh_topbP7t_psrec.exit69.i ], [ %712, %_ZL10box_dh_topbP7t_psrec.exit.i ], [ %.0.lcssa.i, %._crit_edge.i ], [ %718, %_ZL10box_dh_topbP7t_psrec.exit.thread.i ], [ %716, %_ZL10box_dh_topbP7t_psrec.exit.thread88.i ]
  %722 = fadd float %.086.lcssa.i, %.048.i
  %723 = fptosi float %722 to i32
  %724 = fadd float %.050.i, %.1.i
  %725 = fptosi float %724 to i32
  %726 = sitofp i32 %723 to float
  %727 = load float, ptr %216, align 4, !tbaa !159
  %728 = fadd float %727, %726
  %729 = fptosi float %728 to i32
  %730 = sitofp i32 %725 to float
  %731 = load float, ptr %221, align 4, !tbaa !160
  %732 = fadd float %731, %730
  %733 = fptosi float %732 to i32
  %734 = add nsw i32 %729, 10
  %735 = add nsw i32 %733, 8
  %.0189 = select i1 %5, i32 %735, i32 %733
  %.0188 = select i1 %5, i32 %734, i32 %729
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull align 8 dereferenceable(8) %40, i8 noundef zeroext 2)
  %736 = sitofp i32 %.0188 to float
  %737 = sitofp i32 %.0189 to float
  invoke void @_Z7ps_openRKNSt10filesystem7__cxx114pathEffff(ptr dead_on_unwind nonnull writable sret(%struct.t_psdata) align 8 %42, ptr noundef nonnull align 8 dereferenceable(40) %43, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef %736, float noundef %737)
          to label %738 unwind label %1116

738:                                              ; preds = %_ZL7box_dimN3gmx8ArrayRefI8t_matrixEES2_P7t_psrecibPfS5_S5_S5_.exit
  %739 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %740 = load ptr, ptr %739, align 8, !tbaa !42
  %.not.i.i.i263 = icmp eq ptr %740, null
  br i1 %.not.i.i.i263, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %741

741:                                              ; preds = %738
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %739, ptr noundef nonnull %740) #29
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %741, %738
  store ptr null, ptr %739, align 8, !tbaa !42
  %742 = load ptr, ptr %43, align 8, !tbaa !44
  %743 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %744 = icmp eq ptr %742, %743
  br i1 %744, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %745 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %746 = load i64, ptr %745, align 8, !tbaa !47
  %747 = icmp ult i64 %746, 16
  call void @llvm.assume(i1 %747)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %748 = load i64, ptr %743, align 8, !tbaa !15
  %749 = add i64 %748, 1
  call void @_ZdlPvm(ptr noundef %742, i64 noundef %749) #30
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %750 = load float, ptr %179, align 4, !tbaa !152
  %751 = fptosi float %750 to i32
  invoke void @_Z12ps_linewidthP8t_psdatai(ptr noundef nonnull %42, i32 noundef %751)
          to label %752 unwind label %.loopexit.split-lp502.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

752:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %753 = load float, ptr %204, align 4, !tbaa !156
  %754 = load float, ptr %208, align 4, !tbaa !157
  invoke void @_Z15ps_init_rgb_boxP8t_psdataff(ptr noundef nonnull %42, float noundef %753, float noundef %754)
          to label %755 unwind label %.loopexit.split-lp502.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

755:                                              ; preds = %752
  %756 = load float, ptr %204, align 4, !tbaa !156
  %757 = load float, ptr %208, align 4, !tbaa !157
  invoke void @_Z16ps_init_rgb_nboxP8t_psdataff(ptr noundef nonnull %42, float noundef %756, float noundef %757)
          to label %758 unwind label %.loopexit.split-lp502.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

758:                                              ; preds = %755
  %759 = load float, ptr %216, align 4, !tbaa !159
  %760 = load float, ptr %221, align 4, !tbaa !160
  invoke void @_Z12ps_translateP8t_psdataff(ptr noundef nonnull %42, float noundef %759, float noundef %760)
          to label %761 unwind label %.loopexit.split-lp502.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

761:                                              ; preds = %758
  br i1 %5, label %762, label %._crit_edge622

._crit_edge622:                                   ; preds = %761
  %.pre623 = sdiv exact i64 %606, 288
  br label %1118

762:                                              ; preds = %761
  invoke void @_Z10ps_commentP8t_psdataPKc(ptr noundef nonnull %42, ptr noundef nonnull @.str.127)
          to label %763 unwind label %.loopexit.split-lp502.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

763:                                              ; preds = %762
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_Z6ps_rgbP8t_psdataPK5t_rgb(ptr noundef nonnull %42, ptr noundef nonnull @_ZL5black)
          to label %.noexc unwind label %.loopexit.split-lp502.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %763
  %764 = load float, ptr %227, align 4, !tbaa !161
  %765 = fptosi float %764 to i32
  invoke void @_Z12ps_linewidthP8t_psdatai(ptr noundef nonnull %42, i32 noundef %765)
          to label %.noexc274 unwind label %.loopexit.split-lp502.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc274:                                        ; preds = %.noexc
  %.pre344.i = fadd float %.048.i, -1.000000e+00
  br i1 %.not496571, label %._crit_edge.i266, label %.lr.ph.i264

.lr.ph.i264:                                      ; preds = %.noexc274
  %766 = fadd float %722, 1.000000e+00
  br label %779

._crit_edge.i266:                                 ; preds = %_ZL10box_dh_topbP7t_psrec.exit.i265, %.noexc274
  %767 = load float, ptr %233, align 4, !tbaa !162
  %768 = fptosi float %767 to i32
  invoke void @_Z12ps_linewidthP8t_psdatai(ptr noundef nonnull %42, i32 noundef %768)
          to label %.noexc275 unwind label %.loopexit.split-lp502.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc275:                                        ; preds = %._crit_edge.i266
  %769 = sdiv exact i64 %606, 288
  %770 = lshr i64 %769, 1
  %771 = getelementptr inbounds nuw %struct.t_matrix, ptr %1, i64 %770
  br i1 %.not496571, label %._crit_edge327.i, label %.lr.ph326.i

.lr.ph326.i:                                      ; preds = %.noexc275
  %772 = fadd float %.050.i, -1.000000e+00
  %773 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %774 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %775 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %776 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %777 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %778 = getelementptr inbounds nuw i8, ptr %25, i64 8
  br label %801

779:                                              ; preds = %_ZL10box_dh_topbP7t_psrec.exit.i265, %.lr.ph.i264
  %.0304.i = phi float [ %.050.i, %.lr.ph.i264 ], [ %798, %_ZL10box_dh_topbP7t_psrec.exit.i265 ]
  %.sroa.0267.0303.i = phi ptr [ %1, %.lr.ph.i264 ], [ %787, %_ZL10box_dh_topbP7t_psrec.exit.i265 ]
  %780 = getelementptr i8, ptr %.sroa.0267.0303.i, i64 8
  %.val191.i = load i32, ptr %780, align 8, !tbaa !85
  %.val192.i = load float, ptr %208, align 4, !tbaa !157
  %781 = sitofp i32 %.val191.i to float
  %782 = fmul float %.val192.i, %781
  %783 = fadd float %.0304.i, -1.000000e+00
  %784 = fadd float %.0304.i, %782
  %785 = fadd float %784, 1.000000e+00
  invoke void @_Z6ps_boxP8t_psdataffff(ptr noundef nonnull %42, float noundef %.pre344.i, float noundef %783, float noundef %766, float noundef %785)
          to label %.noexc276 unwind label %.loopexit.split-lp502.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc276:                                        ; preds = %779
  %.val195.i = load float, ptr %212, align 4, !tbaa !158
  %786 = fadd float %782, %.val195.i
  %787 = getelementptr inbounds nuw i8, ptr %.sroa.0267.0303.i, i64 288
  %788 = load i8, ptr %602, align 4, !tbaa !182, !range !33, !noundef !34
  %789 = trunc nuw i8 %788 to i1
  br i1 %789, label %794, label %790

790:                                              ; preds = %.noexc276
  %791 = icmp eq ptr %787, %2
  %792 = load i8, ptr %603, align 1, !tbaa !183, !range !33, !noundef !34
  %793 = trunc nuw i8 %792 to i1
  %or.cond.i.i = and i1 %791, %793
  br i1 %or.cond.i.i, label %794, label %_ZL10box_dh_topbP7t_psrec.exit.i265

794:                                              ; preds = %790, %.noexc276
  %795 = load float, ptr %185, align 4, !tbaa !153
  %796 = fmul float %795, 2.000000e+00
  br label %_ZL10box_dh_topbP7t_psrec.exit.i265

_ZL10box_dh_topbP7t_psrec.exit.i265:              ; preds = %794, %790
  %.0.i.i = phi float [ %796, %794 ], [ 0.000000e+00, %790 ]
  %797 = fadd float %786, %.0.i.i
  %798 = fadd float %.0304.i, %797
  %.not283.i = icmp eq ptr %787, %2
  br i1 %.not283.i, label %._crit_edge.i266, label %779, !llvm.loop !185

._crit_edge327.i:                                 ; preds = %_ZL10box_dh_topbP7t_psrec.exit236.i, %.noexc275
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %799 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %799, ptr %26, align 8, !tbaa !116
  %800 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 0, ptr %800, align 8, !tbaa !47
  store i8 0, ptr %799, align 8, !tbaa !15
  %char0.i = load i8, ptr %267, align 4
  %.not.i268 = icmp eq i8 %char0.i, 0
  br i1 %.not.i268, label %1087, label %1076

801:                                              ; preds = %_ZL10box_dh_topbP7t_psrec.exit236.i, %.lr.ph326.i
  %.1323.i = phi float [ %772, %.lr.ph326.i ], [ %1075, %_ZL10box_dh_topbP7t_psrec.exit236.i ]
  %.0279322.i = phi i64 [ 0, %.lr.ph326.i ], [ %.1280.lcssa.i, %_ZL10box_dh_topbP7t_psrec.exit236.i ]
  %.sroa.0249.0321.i = phi ptr [ %1, %.lr.ph326.i ], [ %1064, %_ZL10box_dh_topbP7t_psrec.exit236.i ]
  %802 = load i32, ptr %.sroa.0249.0321.i, align 8, !tbaa !89
  %803 = and i32 %802, 1
  %.not181.i = icmp eq i32 %803, 0
  %804 = getelementptr inbounds nuw i8, ptr %.sroa.0249.0321.i, i64 4
  %805 = load i32, ptr %804, align 4, !tbaa !62
  %.0172.i = add nsw i32 %805, %803
  %.0167.i = select i1 %.not181.i, float 0x3FE3333340000000, float 0x3FB99999A0000000
  %806 = and i32 %802, 2
  %.not182.i = icmp eq i32 %806, 0
  %807 = getelementptr inbounds nuw i8, ptr %.sroa.0249.0321.i, i64 8
  %808 = load i32, ptr %807, align 8, !tbaa !85
  %809 = lshr exact i32 %806, 1
  %.0173.i = add nsw i32 %808, %809
  %.0168.i = select i1 %.not182.i, float 0x3FE3333340000000, float 0x3FB99999A0000000
  %810 = sext i32 %.0172.i to i64
  %811 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.184, ptr noundef nonnull @.str.95, i32 noundef 414, i64 noundef range(i64 -2147483648, 2147483648) %810, i64 noundef 8)
          to label %.noexc277 unwind label %.loopexit.split-lp502.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc277:                                        ; preds = %801
  %812 = icmp sgt i32 %.0172.i, 0
  br i1 %812, label %.lr.ph307.i, label %._crit_edge308.i

.lr.ph307.i:                                      ; preds = %.noexc277
  %813 = getelementptr inbounds nuw i8, ptr %.sroa.0249.0321.i, i64 152
  %wide.trip.count.i = zext nneg i32 %.0172.i to i64
  br label %818

._crit_edge308.i:                                 ; preds = %.noexc277
  %814 = load float, ptr %278, align 4, !tbaa !172
  invoke void @_Z10ps_strfontP8t_psdataPcf(ptr noundef nonnull %42, ptr noundef nonnull %279, float noundef %814)
          to label %._crit_edge312.i unwind label %.loopexit.split-lp502.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.lr.ph311.i:                                      ; preds = %.noexc280
  %815 = load float, ptr %278, align 4, !tbaa !172
  invoke void @_Z10ps_strfontP8t_psdataPcf(ptr noundef nonnull %42, ptr noundef nonnull %279, float noundef %815)
          to label %.noexc279 unwind label %.loopexit.split-lp502.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc279:                                        ; preds = %.lr.ph311.i
  %816 = icmp eq ptr %.sroa.0249.0321.i, %1
  %817 = fadd float %.1323.i, -2.000000e+00
  br label %826

818:                                              ; preds = %.noexc280, %.lr.ph307.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph307.i ], [ %indvars.iv.next.i, %.noexc280 ]
  %819 = load ptr, ptr %813, align 8, !tbaa !90
  %820 = getelementptr inbounds nuw float, ptr %819, i64 %indvars.iv.i
  %821 = load float, ptr %820, align 4, !tbaa !30
  %822 = fpext float %821 to double
  %823 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) @.str.185, double noundef %822) #29
  %824 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %22)
          to label %.noexc280 unwind label %.loopexit.split-lp502.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc280:                                        ; preds = %818
  %825 = getelementptr inbounds nuw ptr, ptr %811, i64 %indvars.iv.i
  store ptr %824, ptr %825, align 8, !tbaa !35
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph311.i, label %818, !llvm.loop !186

826:                                              ; preds = %.noexc282, %.noexc279
  %indvars.iv329.i = phi i64 [ 0, %.noexc279 ], [ %indvars.iv.next330.i, %.noexc282 ]
  %827 = trunc nuw nsw i64 %indvars.iv329.i to i32
  %828 = uitofp nneg i32 %827 to float
  %829 = fadd float %.0167.i, %828
  %830 = load float, ptr %204, align 4, !tbaa !156
  %831 = call float @llvm.fmuladd.f32(float %829, float %830, float %.pre344.i)
  %832 = load ptr, ptr %813, align 8, !tbaa !90
  %833 = getelementptr inbounds nuw float, ptr %832, i64 %indvars.iv329.i
  %834 = load float, ptr %833, align 4, !tbaa !30
  %835 = fpext float %834 to double
  %836 = load float, ptr %253, align 4, !tbaa !167
  %837 = fpext float %836 to double
  %838 = load float, ptr %241, align 4, !tbaa !165
  %839 = fpext float %838 to double
  %840 = invoke noundef zeroext i1 @_Z8bRmod_fddddb(double noundef %835, double noundef %837, double noundef %839, i1 noundef zeroext false)
          to label %.noexc281 unwind label %.loopexit.split-lp502.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc281:                                        ; preds = %826
  br i1 %840, label %845, label %841

841:                                              ; preds = %.noexc281
  %842 = load i8, ptr %257, align 4, !tbaa !168, !range !33, !noundef !34
  %843 = trunc nuw i8 %842 to i1
  %844 = icmp eq i64 %indvars.iv329.i, 0
  %or.cond.i = and i1 %844, %843
  br i1 %or.cond.i, label %845, label %894

845:                                              ; preds = %841, %.noexc281
  br i1 %816, label %851, label %846

846:                                              ; preds = %845
  %.val197.i = load float, ptr %212, align 4, !tbaa !158
  %.val198.i = load float, ptr %262, align 4, !tbaa !169
  %847 = fpext float %.val197.i to double
  %848 = fpext float %.val198.i to double
  %849 = fmul double %848, 1.500000e+00
  %850 = fcmp olt double %849, %847
  br i1 %850, label %.invoke, label %894

851:                                              ; preds = %845
  %852 = load float, ptr %262, align 4, !tbaa !169
  %853 = fsub float %.1323.i, %852
  invoke void @_Z7ps_lineP8t_psdataffff(ptr noundef nonnull %42, float noundef %831, float noundef %.1323.i, float noundef %831, float noundef %853)
          to label %.noexc283 unwind label %.loopexit.split-lp502.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc283:                                        ; preds = %851
  %854 = load float, ptr %262, align 4, !tbaa !169
  %855 = load float, ptr %278, align 4, !tbaa !172
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %856 = getelementptr inbounds nuw ptr, ptr %811, i64 %indvars.iv329.i
  %857 = load ptr, ptr %856, align 8, !tbaa !35
  store ptr %773, ptr %23, align 8, !tbaa !116
  %858 = icmp eq ptr %857, null
  br i1 %858, label %859, label %860

859:                                              ; preds = %.noexc283
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.105) #28
          to label %.noexc.i unwind label %.loopexit.split-lp287.i

.noexc.i:                                         ; preds = %859
  unreachable

860:                                              ; preds = %.noexc283
  %861 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %857) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 %861, ptr %21, align 8, !tbaa !131
  %862 = icmp ugt i64 %861, 15
  br i1 %862, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %860
  %863 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0)
          to label %.noexc209.i unwind label %.loopexit286.i

.noexc209.i:                                      ; preds = %.noexc.i.i
  store ptr %863, ptr %23, align 8, !tbaa !44
  %864 = load i64, ptr %21, align 8, !tbaa !131
  store i64 %864, ptr %773, align 8, !tbaa !15
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc209.i, %860
  %865 = phi ptr [ %863, %.noexc209.i ], [ %773, %860 ]
  switch i64 %861, label %868 [
    i64 1, label %866
    i64 0, label %869
  ]

866:                                              ; preds = %._crit_edge.i.i.i
  %867 = load i8, ptr %857, align 1, !tbaa !15
  store i8 %867, ptr %865, align 1, !tbaa !15
  br label %869

868:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %865, ptr nonnull align 1 %857, i64 %861, i1 false)
  br label %869

869:                                              ; preds = %868, %866, %._crit_edge.i.i.i
  %870 = load i64, ptr %21, align 8, !tbaa !131
  store i64 %870, ptr %774, align 8, !tbaa !47
  %871 = load ptr, ptr %23, align 8, !tbaa !44
  %872 = getelementptr inbounds nuw i8, ptr %871, i64 %870
  store i8 0, ptr %872, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %873 = fpext float %855 to double
  %874 = fneg double %873
  %875 = fsub float %817, %854
  %876 = fpext float %875 to double
  %877 = call double @llvm.fmuladd.f64(double %874, double 8.000000e-01, double %876)
  %878 = fptrunc double %877 to float
  invoke void @_Z8ps_ctextP8t_psdataffRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull %42, float noundef %831, float noundef %878, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 0)
          to label %879 unwind label %886

879:                                              ; preds = %869
  %880 = load ptr, ptr %23, align 8, !tbaa !44
  %881 = icmp eq ptr %880, %773
  br i1 %881, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i273: ; preds = %879
  %882 = load i64, ptr %774, align 8, !tbaa !47
  %883 = icmp ult i64 %882, 16
  call void @llvm.assume(i1 %883)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i272: ; preds = %879
  %884 = load i64, ptr %773, align 8, !tbaa !15
  %885 = add i64 %884, 1
  call void @_ZdlPvm(ptr noundef %880, i64 noundef %885) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i273
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.noexc282

.loopexit286.i:                                   ; preds = %.noexc.i.i
  %lpad.loopexit288.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212.i

.loopexit.split-lp287.i:                          ; preds = %859
  %lpad.loopexit.split-lp289.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212.i

886:                                              ; preds = %869
  %887 = landingpad { ptr, i32 }
          cleanup
  %888 = load ptr, ptr %23, align 8, !tbaa !44
  %889 = icmp eq ptr %888, %773
  br i1 %889, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211.i: ; preds = %886
  %890 = load i64, ptr %774, align 8, !tbaa !47
  %891 = icmp ult i64 %890, 16
  call void @llvm.assume(i1 %891)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210.i: ; preds = %886
  %892 = load i64, ptr %773, align 8, !tbaa !15
  %893 = add i64 %892, 1
  call void @_ZdlPvm(ptr noundef %888, i64 noundef %893) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211.i, %.loopexit.split-lp287.i, %.loopexit286.i
  %.pn186.i = phi { ptr, i32 } [ %887, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211.i ], [ %887, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210.i ], [ %lpad.loopexit288.i, %.loopexit286.i ], [ %lpad.loopexit.split-lp289.i, %.loopexit.split-lp287.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %1115

894:                                              ; preds = %846, %841
  %895 = load ptr, ptr %813, align 8, !tbaa !90
  %896 = getelementptr inbounds nuw float, ptr %895, i64 %indvars.iv329.i
  %897 = load float, ptr %896, align 4, !tbaa !30
  %898 = fpext float %897 to double
  %899 = load float, ptr %253, align 4, !tbaa !167
  %900 = fpext float %899 to double
  %901 = load float, ptr %249, align 4, !tbaa !166
  %902 = fpext float %901 to double
  %903 = invoke noundef zeroext i1 @_Z8bRmod_fddddb(double noundef %898, double noundef %900, double noundef %902, i1 noundef zeroext false)
          to label %.noexc284 unwind label %.loopexit.split-lp502.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc284:                                        ; preds = %894
  br i1 %903, label %904, label %910

904:                                              ; preds = %.noexc284
  %.pre.i = load float, ptr %266, align 4, !tbaa !170
  br i1 %816, label %.invoke, label %905

905:                                              ; preds = %904
  %.val199.i = load float, ptr %212, align 4, !tbaa !158
  %906 = fpext float %.val199.i to double
  %907 = fpext float %.pre.i to double
  %908 = fmul double %907, 1.500000e+00
  %909 = fcmp olt double %908, %906
  br i1 %909, label %.invoke, label %910

910:                                              ; preds = %905, %.noexc284
  %911 = load ptr, ptr %813, align 8, !tbaa !90
  %912 = getelementptr inbounds nuw float, ptr %911, i64 %indvars.iv329.i
  %913 = load float, ptr %912, align 4, !tbaa !30
  %914 = fpext float %913 to double
  %915 = load float, ptr %253, align 4, !tbaa !167
  %916 = fpext float %915 to double
  %917 = load float, ptr %241, align 4, !tbaa !165
  %918 = fpext float %917 to double
  %919 = invoke noundef zeroext i1 @_Z8bRmod_fddddb(double noundef %914, double noundef %916, double noundef %918, i1 noundef zeroext false)
          to label %.noexc286 unwind label %.loopexit.split-lp502.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc286:                                        ; preds = %910
  br i1 %919, label %920, label %.noexc282

920:                                              ; preds = %.noexc286
  %921 = load float, ptr %212, align 4, !tbaa !158
  %922 = fmul float %921, 5.000000e-01
  br label %.invoke

.invoke:                                          ; preds = %904, %905, %846, %920
  %.val198.i.sink = phi float [ %922, %920 ], [ %.val198.i, %846 ], [ %.pre.i, %905 ], [ %.pre.i, %904 ]
  %923 = fsub float %.1323.i, %.val198.i.sink
  invoke void @_Z7ps_lineP8t_psdataffff(ptr noundef nonnull %42, float noundef %831, float noundef %.1323.i, float noundef %831, float noundef %923)
          to label %.noexc282 unwind label %.loopexit.split-lp502.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc282:                                        ; preds = %.invoke, %.noexc286, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %indvars.iv.next330.i = add nuw nsw i64 %indvars.iv329.i, 1
  %exitcond333.not.i = icmp eq i64 %indvars.iv.next330.i, %wide.trip.count.i
  br i1 %exitcond333.not.i, label %._crit_edge312.i, label %826, !llvm.loop !187

._crit_edge312.i:                                 ; preds = %.noexc282, %._crit_edge308.i
  %924 = load float, ptr %334, align 4, !tbaa !181
  invoke void @_Z10ps_strfontP8t_psdataPcf(ptr noundef nonnull %42, ptr noundef nonnull %335, float noundef %924)
          to label %.noexc288 unwind label %.loopexit.split-lp502.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc288:                                        ; preds = %._crit_edge312.i
  %925 = sext i32 %.0173.i to i64
  %926 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.186, ptr noundef nonnull @.str.95, i32 noundef 448, i64 noundef range(i64 -2147483648, 2147483648) %925, i64 noundef 8)
          to label %.noexc289 unwind label %.loopexit.split-lp502.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc289:                                        ; preds = %.noexc288
  %927 = icmp sgt i32 %.0173.i, 0
  br i1 %927, label %.lr.ph315.i, label %._crit_edge319.i

.lr.ph315.i:                                      ; preds = %.noexc289
  %928 = getelementptr inbounds nuw i8, ptr %.sroa.0249.0321.i, i64 176
  %wide.trip.count337.i = zext nneg i32 %.0173.i to i64
  br label %929

929:                                              ; preds = %.noexc290, %.lr.ph315.i
  %indvars.iv334.i = phi i64 [ 0, %.lr.ph315.i ], [ %indvars.iv.next335.i, %.noexc290 ]
  %930 = load ptr, ptr %928, align 8, !tbaa !90
  %931 = getelementptr inbounds nuw float, ptr %930, i64 %indvars.iv334.i
  %932 = load float, ptr %931, align 4, !tbaa !30
  %933 = fpext float %932 to double
  %934 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) @.str.185, double noundef %933) #29
  %935 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %22)
          to label %.noexc290 unwind label %.loopexit.split-lp502.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc290:                                        ; preds = %929
  %936 = getelementptr inbounds nuw ptr, ptr %926, i64 %indvars.iv334.i
  store ptr %935, ptr %936, align 8, !tbaa !35
  %indvars.iv.next335.i = add nuw nsw i64 %indvars.iv334.i, 1
  %exitcond338.not.i = icmp eq i64 %indvars.iv.next335.i, %wide.trip.count337.i
  br i1 %exitcond338.not.i, label %.lr.ph318.i, label %929, !llvm.loop !188

._crit_edge319.i:                                 ; preds = %.noexc296, %.noexc289
  %.1280.lcssa.i = phi i64 [ %.0279322.i, %.noexc289 ], [ %.2.i269, %.noexc296 ]
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.184, ptr noundef nonnull @.str.95, i32 noundef 471, ptr noundef %811)
          to label %.noexc291 unwind label %.loopexit.split-lp502.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc291:                                        ; preds = %._crit_edge319.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.186, ptr noundef nonnull @.str.95, i32 noundef 472, ptr noundef %926)
          to label %.noexc292 unwind label %.loopexit.split-lp502.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc292:                                        ; preds = %.noexc291
  %937 = load i8, ptr %604, align 2, !tbaa !184, !range !33, !noundef !34
  %938 = trunc nuw i8 %937 to i1
  %939 = icmp ne ptr %.sroa.0249.0321.i, %771
  %or.cond282.not.i = select i1 %938, i1 %939, i1 false
  br i1 %or.cond282.not.i, label %1060, label %1017

.lr.ph318.i:                                      ; preds = %.noexc290, %.noexc296
  %indvars.iv339.i = phi i64 [ %indvars.iv.next340.i, %.noexc296 ], [ 0, %.noexc290 ]
  %.1280316.i = phi i64 [ %.2.i269, %.noexc296 ], [ %.0279322.i, %.noexc290 ]
  %940 = trunc nuw nsw i64 %indvars.iv339.i to i32
  %941 = uitofp nneg i32 %940 to float
  %942 = fadd float %.0168.i, %941
  %943 = load float, ptr %208, align 4, !tbaa !157
  %944 = call float @llvm.fmuladd.f32(float %942, float %943, float %.1323.i)
  %945 = load ptr, ptr %928, align 8, !tbaa !90
  %946 = getelementptr inbounds nuw float, ptr %945, i64 %indvars.iv339.i
  %947 = load float, ptr %946, align 4, !tbaa !30
  %948 = fpext float %947 to double
  %949 = load float, ptr %301, align 4, !tbaa !176
  %950 = fpext float %949 to double
  %951 = load float, ptr %288, align 4, !tbaa !174
  %952 = fpext float %951 to double
  %953 = invoke noundef zeroext i1 @_Z8bRmod_fddddb(double noundef %948, double noundef %950, double noundef %952, i1 noundef zeroext false)
          to label %.noexc293 unwind label %.loopexit.split-lp502.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc293:                                        ; preds = %.lr.ph318.i
  br i1 %953, label %958, label %954

954:                                              ; preds = %.noexc293
  %955 = load i8, ptr %305, align 4, !tbaa !177, !range !33, !noundef !34
  %956 = trunc nuw i8 %955 to i1
  %957 = icmp eq i64 %indvars.iv339.i, 0
  %or.cond3.i = and i1 %957, %956
  br i1 %or.cond3.i, label %958, label %1004

958:                                              ; preds = %954, %.noexc293
  %959 = getelementptr inbounds nuw ptr, ptr %926, i64 %indvars.iv339.i
  %960 = load ptr, ptr %959, align 8, !tbaa !35
  %961 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %960) #34
  %.sroa.speculated.i270 = call i64 @llvm.umax.i64(i64 %.1280316.i, i64 %961)
  %962 = load float, ptr %312, align 4, !tbaa !178
  %963 = fsub float %.pre344.i, %962
  invoke void @_Z7ps_lineP8t_psdataffff(ptr noundef nonnull %42, float noundef %.pre344.i, float noundef %944, float noundef %963, float noundef %944)
          to label %.noexc294 unwind label %.loopexit.split-lp502.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc294:                                        ; preds = %958
  %964 = load float, ptr %312, align 4, !tbaa !178
  %965 = load float, ptr %334, align 4, !tbaa !181
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %966 = load ptr, ptr %959, align 8, !tbaa !35
  store ptr %775, ptr %24, align 8, !tbaa !116
  %967 = icmp eq ptr %966, null
  br i1 %967, label %968, label %969

968:                                              ; preds = %.noexc294
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.105) #28
          to label %.noexc216.i unwind label %.loopexit.split-lp.i

.noexc216.i:                                      ; preds = %968
  unreachable

969:                                              ; preds = %.noexc294
  %970 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %966) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 %970, ptr %20, align 8, !tbaa !131
  %971 = icmp ugt i64 %970, 15
  br i1 %971, label %.noexc.i215.i, label %._crit_edge.i.i214.i

.noexc.i215.i:                                    ; preds = %969
  %972 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 0)
          to label %.noexc217.i unwind label %.loopexit.i

.noexc217.i:                                      ; preds = %.noexc.i215.i
  store ptr %972, ptr %24, align 8, !tbaa !44
  %973 = load i64, ptr %20, align 8, !tbaa !131
  store i64 %973, ptr %775, align 8, !tbaa !15
  br label %._crit_edge.i.i214.i

._crit_edge.i.i214.i:                             ; preds = %.noexc217.i, %969
  %974 = phi ptr [ %972, %.noexc217.i ], [ %775, %969 ]
  switch i64 %970, label %977 [
    i64 1, label %975
    i64 0, label %978
  ]

975:                                              ; preds = %._crit_edge.i.i214.i
  %976 = load i8, ptr %966, align 1, !tbaa !15
  store i8 %976, ptr %974, align 1, !tbaa !15
  br label %978

977:                                              ; preds = %._crit_edge.i.i214.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %974, ptr nonnull align 1 %966, i64 %970, i1 false)
  br label %978

978:                                              ; preds = %977, %975, %._crit_edge.i.i214.i
  %979 = load i64, ptr %20, align 8, !tbaa !131
  store i64 %979, ptr %776, align 8, !tbaa !47
  %980 = load ptr, ptr %24, align 8, !tbaa !44
  %981 = getelementptr inbounds nuw i8, ptr %980, i64 %979
  store i8 0, ptr %981, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %982 = fpext float %944 to double
  %983 = fpext float %965 to double
  %984 = fdiv double %983, 3.000000e+00
  %985 = fsub double %982, %984
  %986 = fptrunc double %985 to float
  %987 = fsub float %.pre344.i, %964
  %988 = fadd float %987, -2.000000e+00
  invoke void @_Z8ps_ctextP8t_psdataffRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull %42, float noundef %988, float noundef %986, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 2)
          to label %989 unwind label %996

989:                                              ; preds = %978
  %990 = load ptr, ptr %24, align 8, !tbaa !44
  %991 = icmp eq ptr %990, %775
  br i1 %991, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220.i: ; preds = %989
  %992 = load i64, ptr %776, align 8, !tbaa !47
  %993 = icmp ult i64 %992, 16
  call void @llvm.assume(i1 %993)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219.i: ; preds = %989
  %994 = load i64, ptr %775, align 8, !tbaa !15
  %995 = add i64 %994, 1
  call void @_ZdlPvm(ptr noundef %990, i64 noundef %995) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.noexc296

.loopexit.i:                                      ; preds = %.noexc.i215.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224.i

.loopexit.split-lp.i:                             ; preds = %968
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224.i

996:                                              ; preds = %978
  %997 = landingpad { ptr, i32 }
          cleanup
  %998 = load ptr, ptr %24, align 8, !tbaa !44
  %999 = icmp eq ptr %998, %775
  br i1 %999, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223.i: ; preds = %996
  %1000 = load i64, ptr %776, align 8, !tbaa !47
  %1001 = icmp ult i64 %1000, 16
  call void @llvm.assume(i1 %1001)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222.i: ; preds = %996
  %1002 = load i64, ptr %775, align 8, !tbaa !15
  %1003 = add i64 %1002, 1
  call void @_ZdlPvm(ptr noundef %998, i64 noundef %1003) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223.i, %.loopexit.split-lp.i, %.loopexit.i
  %.pn.i271 = phi { ptr, i32 } [ %997, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223.i ], [ %997, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %1115

1004:                                             ; preds = %954
  %1005 = load ptr, ptr %928, align 8, !tbaa !90
  %1006 = getelementptr inbounds nuw float, ptr %1005, i64 %indvars.iv339.i
  %1007 = load float, ptr %1006, align 4, !tbaa !30
  %1008 = fpext float %1007 to double
  %1009 = load float, ptr %301, align 4, !tbaa !176
  %1010 = fpext float %1009 to double
  %1011 = load float, ptr %295, align 4, !tbaa !175
  %1012 = fpext float %1011 to double
  %1013 = invoke noundef zeroext i1 @_Z8bRmod_fddddb(double noundef %1008, double noundef %1010, double noundef %1012, i1 noundef zeroext false)
          to label %.noexc295 unwind label %.loopexit.split-lp502.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc295:                                        ; preds = %1004
  br i1 %1013, label %1014, label %.noexc296

1014:                                             ; preds = %.noexc295
  %1015 = load float, ptr %318, align 4, !tbaa !179
  %1016 = fsub float %.pre344.i, %1015
  invoke void @_Z7ps_lineP8t_psdataffff(ptr noundef nonnull %42, float noundef %.pre344.i, float noundef %944, float noundef %1016, float noundef %944)
          to label %.noexc296 unwind label %.loopexit.split-lp502.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc296:                                        ; preds = %1014, %.noexc295, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221.i
  %.2.i269 = phi i64 [ %.sroa.speculated.i270, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221.i ], [ %.1280316.i, %.noexc295 ], [ %.1280316.i, %1014 ]
  %indvars.iv.next340.i = add nuw nsw i64 %indvars.iv339.i, 1
  %exitcond343.not.i = icmp eq i64 %indvars.iv.next340.i, %wide.trip.count337.i
  br i1 %exitcond343.not.i, label %._crit_edge319.i, label %.lr.ph318.i, !llvm.loop !189

1017:                                             ; preds = %.noexc292
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr %777, ptr %25, align 8, !tbaa !116
  store i64 0, ptr %778, align 8, !tbaa !47
  store i8 0, ptr %777, align 8, !tbaa !15
  %char0183.i = load i8, ptr %319, align 4
  %.not184.i = icmp eq i8 %char0183.i, 0
  br i1 %.not184.i, label %1029, label %1018

1018:                                             ; preds = %1017
  %1019 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %319) #29
  %1020 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %319, i64 noundef %1019)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i unwind label %1021

1021:                                             ; preds = %1052, %1036, %1035, %1033, %1029, %1018
  %1022 = landingpad { ptr, i32 }
          cleanup
  %1023 = load ptr, ptr %25, align 8, !tbaa !44
  %1024 = icmp eq ptr %1023, %777
  br i1 %1024, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227.i: ; preds = %1021
  %1025 = load i64, ptr %778, align 8, !tbaa !47
  %1026 = icmp ult i64 %1025, 16
  call void @llvm.assume(i1 %1026)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226.i: ; preds = %1021
  %1027 = load i64, ptr %777, align 8, !tbaa !15
  %1028 = add i64 %1027, 1
  call void @_ZdlPvm(ptr noundef %1023, i64 noundef %1028) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %1115

1029:                                             ; preds = %1017
  %1030 = getelementptr inbounds nuw i8, ptr %.sroa.0249.0321.i, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %1030)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i unwind label %1021

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i: ; preds = %1029, %1018
  %1031 = load i64, ptr %778, align 8, !tbaa !47
  %1032 = icmp eq i64 %1031, 0
  br i1 %1032, label %1053, label %1033

1033:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i
  %1034 = load float, ptr %326, align 4, !tbaa !180
  invoke void @_Z10ps_strfontP8t_psdataPcf(ptr noundef nonnull %42, ptr noundef nonnull %327, float noundef %1034)
          to label %1035 unwind label %1021

1035:                                             ; preds = %1033
  invoke void @_Z7ps_flipP8t_psdatab(ptr noundef nonnull %42, i1 noundef zeroext true)
          to label %1036 unwind label %1021

1036:                                             ; preds = %1035
  %1037 = load float, ptr %262, align 4, !tbaa !169
  %1038 = fsub float %.048.i, %1037
  %1039 = load float, ptr %278, align 4, !tbaa !172
  %1040 = uitofp i64 %.1280.lcssa.i to float
  %1041 = fneg float %1039
  %1042 = call float @llvm.fmuladd.f32(float %1041, float %1040, float %1038)
  %1043 = fadd float %1042, -2.000000e+00
  %1044 = fpext float %.1323.i to double
  %.val.i267 = load i32, ptr %807, align 8, !tbaa !85
  %.val190.i = load float, ptr %208, align 4, !tbaa !157
  %1045 = sitofp i32 %.val.i267 to float
  %1046 = fmul float %.val190.i, %1045
  %1047 = fpext float %1046 to double
  %1048 = fmul double %1047, 5.000000e-01
  %1049 = fadd double %1048, %1044
  %1050 = fptrunc double %1049 to float
  %1051 = fsub float 6.125000e+02, %1043
  invoke void @_Z8ps_ctextP8t_psdataffRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull %42, float noundef %1050, float noundef %1051, ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef 0)
          to label %1052 unwind label %1021

1052:                                             ; preds = %1036
  invoke void @_Z7ps_flipP8t_psdatab(ptr noundef nonnull %42, i1 noundef zeroext false)
          to label %1053 unwind label %1021

1053:                                             ; preds = %1052, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i
  %1054 = load ptr, ptr %25, align 8, !tbaa !44
  %1055 = icmp eq ptr %1054, %777
  br i1 %1055, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231.i: ; preds = %1053
  %1056 = load i64, ptr %778, align 8, !tbaa !47
  %1057 = icmp ult i64 %1056, 16
  call void @llvm.assume(i1 %1057)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230.i: ; preds = %1053
  %1058 = load i64, ptr %777, align 8, !tbaa !15
  %1059 = add i64 %1058, 1
  call void @_ZdlPvm(ptr noundef %1054, i64 noundef %1059) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %1060

1060:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232.i, %.noexc292
  %.val193.i = load i32, ptr %807, align 8, !tbaa !85
  %.val194.i = load float, ptr %208, align 4, !tbaa !157
  %1061 = sitofp i32 %.val193.i to float
  %1062 = fmul float %.val194.i, %1061
  %.val196.i = load float, ptr %212, align 4, !tbaa !158
  %1063 = fadd float %1062, %.val196.i
  %1064 = getelementptr inbounds nuw i8, ptr %.sroa.0249.0321.i, i64 288
  %1065 = load i8, ptr %602, align 4, !tbaa !182, !range !33, !noundef !34
  %1066 = trunc nuw i8 %1065 to i1
  br i1 %1066, label %1071, label %1067

1067:                                             ; preds = %1060
  %1068 = icmp eq ptr %1064, %2
  %1069 = load i8, ptr %603, align 1, !tbaa !183, !range !33, !noundef !34
  %1070 = trunc nuw i8 %1069 to i1
  %or.cond.i234.i = and i1 %1068, %1070
  br i1 %or.cond.i234.i, label %1071, label %_ZL10box_dh_topbP7t_psrec.exit236.i

1071:                                             ; preds = %1067, %1060
  %1072 = load float, ptr %185, align 4, !tbaa !153
  %1073 = fmul float %1072, 2.000000e+00
  br label %_ZL10box_dh_topbP7t_psrec.exit236.i

_ZL10box_dh_topbP7t_psrec.exit236.i:              ; preds = %1071, %1067
  %.0.i235.i = phi float [ %1073, %1071 ], [ 0.000000e+00, %1067 ]
  %1074 = fadd float %1063, %.0.i235.i
  %1075 = fadd float %.1323.i, %1074
  %.not284.i = icmp eq ptr %1064, %2
  br i1 %.not284.i, label %._crit_edge327.i, label %801, !llvm.loop !190

1076:                                             ; preds = %._crit_edge327.i
  %1077 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %267) #29
  %1078 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %267, i64 noundef %1077)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit238.i unwind label %1079

1079:                                             ; preds = %1093, %1091, %1087, %1076
  %1080 = landingpad { ptr, i32 }
          cleanup
  %1081 = load ptr, ptr %26, align 8, !tbaa !44
  %1082 = icmp eq ptr %1081, %799
  br i1 %1082, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240.i: ; preds = %1079
  %1083 = load i64, ptr %800, align 8, !tbaa !47
  %1084 = icmp ult i64 %1083, 16
  call void @llvm.assume(i1 %1084)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239.i: ; preds = %1079
  %1085 = load i64, ptr %799, align 8, !tbaa !15
  %1086 = add i64 %1085, 1
  call void @_ZdlPvm(ptr noundef %1081, i64 noundef %1086) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %1115

1087:                                             ; preds = %._crit_edge327.i
  %1088 = getelementptr inbounds nuw i8, ptr %1, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %1088)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit238.i unwind label %1079

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit238.i: ; preds = %1087, %1076
  %1089 = load i64, ptr %800, align 8, !tbaa !47
  %1090 = icmp eq i64 %1089, 0
  br i1 %1090, label %1108, label %1091

1091:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit238.i
  %1092 = load float, ptr %272, align 4, !tbaa !171
  invoke void @_Z10ps_strfontP8t_psdataPcf(ptr noundef nonnull %42, ptr noundef nonnull %273, float noundef %1092)
          to label %1093 unwind label %1079

1093:                                             ; preds = %1091
  %1094 = fmul float %.086.lcssa.i, 5.000000e-01
  %1095 = fadd float %1094, %.048.i
  %1096 = fadd float %.050.i, -2.000000e+00
  %1097 = load float, ptr %262, align 4, !tbaa !169
  %1098 = fsub float %1096, %1097
  %1099 = fpext float %1098 to double
  %1100 = load float, ptr %278, align 4, !tbaa !172
  %1101 = fpext float %1100 to double
  %1102 = fneg double %1101
  %1103 = call double @llvm.fmuladd.f64(double %1102, double 1.200000e+00, double %1099)
  %1104 = load float, ptr %272, align 4, !tbaa !171
  %1105 = fpext float %1104 to double
  %1106 = fsub double %1103, %1105
  %1107 = fptrunc double %1106 to float
  invoke void @_Z8ps_ctextP8t_psdataffRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull %42, float noundef %1095, float noundef %1107, ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef 0)
          to label %1108 unwind label %1079

1108:                                             ; preds = %1093, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit238.i
  %1109 = load ptr, ptr %26, align 8, !tbaa !44
  %1110 = icmp eq ptr %1109, %799
  br i1 %1110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i245.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i245.i: ; preds = %1108
  %1111 = load i64, ptr %800, align 8, !tbaa !47
  %1112 = icmp ult i64 %1111, 16
  call void @llvm.assume(i1 %1112)
  br label %_ZL10draw_boxesP8t_psdatafffN3gmx8ArrayRefI8t_matrixEEP7t_psrec.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244.i: ; preds = %1108
  %1113 = load i64, ptr %799, align 8, !tbaa !15
  %1114 = add i64 %1113, 1
  call void @_ZdlPvm(ptr noundef %1109, i64 noundef %1114) #30
  br label %_ZL10draw_boxesP8t_psdatafffN3gmx8ArrayRefI8t_matrixEEP7t_psrec.exit

1115:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212.i
  %.pn186.pn.pn.i = phi { ptr, i32 } [ %1080, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241.i ], [ %.pn186.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212.i ], [ %.pn.i271, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224.i ], [ %1022, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.body297

_ZL10draw_boxesP8t_psdatafffN3gmx8ArrayRefI8t_matrixEEP7t_psrec.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i245.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %1118

1116:                                             ; preds = %_ZL7box_dimN3gmx8ArrayRefI8t_matrixEES2_P7t_psrecibPfS5_S5_S5_.exit
  %1117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %43) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %_ZN8t_psdataD2Ev.exit395

.loopexit501:                                     ; preds = %1445
  %lpad.loopexit503 = landingpad { ptr, i32 }
          cleanup
  br label %.body297

.loopexit.split-lp502.loopexit:                   ; preds = %1406
  %lpad.loopexit506 = landingpad { ptr, i32 }
          cleanup
  br label %.body297

.loopexit.split-lp502.loopexit.split-lp.loopexit: ; preds = %1371, %1412
  %lpad.loopexit509 = landingpad { ptr, i32 }
          cleanup
  br label %.body297

.loopexit.split-lp502.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1014, %1004, %958, %.lr.ph318.i
  %lpad.loopexit527 = landingpad { ptr, i32 }
          cleanup
  br label %.body297

.loopexit.split-lp502.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %929
  %lpad.loopexit530 = landingpad { ptr, i32 }
          cleanup
  br label %.body297

.loopexit.split-lp502.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.invoke, %910, %894, %851, %826
  %lpad.loopexit533 = landingpad { ptr, i32 }
          cleanup
  br label %.body297

.loopexit.split-lp502.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %818
  %lpad.loopexit536 = landingpad { ptr, i32 }
          cleanup
  br label %.body297

.loopexit.split-lp502.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc291, %._crit_edge319.i, %.noexc288, %._crit_edge312.i, %.lr.ph311.i, %._crit_edge308.i, %801
  %lpad.loopexit539 = landingpad { ptr, i32 }
          cleanup
  br label %.body297

.loopexit.split-lp502.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %779
  %lpad.loopexit542 = landingpad { ptr, i32 }
          cleanup
  br label %.body297

.loopexit.split-lp502.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %752, %755, %758, %762, %1357, %1563, %763, %.noexc, %._crit_edge.i266, %1358
  %lpad.loopexit.split-lp543 = landingpad { ptr, i32 }
          cleanup
  br label %.body297

1118:                                             ; preds = %._crit_edge622, %_ZL10draw_boxesP8t_psdatafffN3gmx8ArrayRefI8t_matrixEEP7t_psrec.exit
  %.pre-phi624 = phi i64 [ %.pre623, %._crit_edge622 ], [ %769, %_ZL10draw_boxesP8t_psdatafffN3gmx8ArrayRefI8t_matrixEEP7t_psrec.exit ]
  br i1 %.not496571, label %._crit_edge598, label %.lr.ph597

.lr.ph597:                                        ; preds = %1118
  %1119 = add nsw i64 %.pre-phi624, -1
  %1120 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %1121 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %1122 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %1123 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %1124 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %1125 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %1126 = fmul float %.086.lcssa.i, 5.000000e-01
  %1127 = fadd float %1126, %.048.i
  %1128 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %1129 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.not238 = xor i1 %6, true
  br label %1132

._crit_edge598:                                   ; preds = %_ZL10box_dh_topbP7t_psrec.exit, %1118
  %1130 = load i32, ptr %242, align 4, !tbaa !164
  %.not217 = icmp eq i32 %1130, 0
  %1131 = load i32, ptr %283, align 4
  %.not218 = icmp eq i32 %1131, 0
  %or.cond243 = select i1 %.not217, i1 %.not218, i1 false
  br i1 %or.cond243, label %_ZL14draw_zerolinesP8t_psdatafffN3gmx8ArrayRefI8t_matrixEEP7t_psrec.exit, label %1357

1132:                                             ; preds = %.lr.ph597, %_ZL10box_dh_topbP7t_psrec.exit
  %.0187595 = phi i64 [ 0, %.lr.ph597 ], [ %1347, %_ZL10box_dh_topbP7t_psrec.exit ]
  %.0194594 = phi float [ %.050.i, %.lr.ph597 ], [ %1356, %_ZL10box_dh_topbP7t_psrec.exit ]
  %1133 = icmp eq i64 %.0187595, %1119
  %or.cond492 = select i1 %600, i1 %1133, i1 false
  %or.cond599 = select i1 %593, i1 true, i1 %or.cond492
  br i1 %or.cond599, label %1134, label %1265

1134:                                             ; preds = %1132
  invoke void @_Z6ps_rgbP8t_psdataPK5t_rgb(ptr noundef nonnull %42, ptr noundef nonnull @_ZL5black)
          to label %1135 unwind label %1152

1135:                                             ; preds = %1134
  %1136 = load float, ptr %185, align 4, !tbaa !153
  invoke void @_Z10ps_strfontP8t_psdataPcf(ptr noundef nonnull %42, ptr noundef nonnull %180, float noundef %1136)
          to label %1137 unwind label %1152

1137:                                             ; preds = %1135
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store ptr %1120, ptr %44, align 8, !tbaa !116
  store i64 0, ptr %1121, align 8, !tbaa !47
  store i8 0, ptr %1120, align 8, !tbaa !15
  br i1 %534, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %1138

1138:                                             ; preds = %1137
  %1139 = getelementptr inbounds nuw %struct.t_matrix, ptr %1, i64 %.0187595, i32 3
  %1140 = getelementptr inbounds nuw %struct.t_matrix, ptr %3, i64 %.0187595, i32 3
  %1141 = getelementptr inbounds nuw i8, ptr %1139, i64 8
  %1142 = load i64, ptr %1141, align 8, !tbaa !47
  %1143 = getelementptr inbounds nuw i8, ptr %1140, i64 8
  %1144 = load i64, ptr %1143, align 8, !tbaa !47
  %1145 = icmp eq i64 %1142, %1144
  br i1 %1145, label %1146, label %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread478_crit_edge

._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread478_crit_edge: ; preds = %1138
  %.pre608 = load ptr, ptr %1139, align 8, !tbaa !44, !noalias !191
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread478

1146:                                             ; preds = %1138
  %1147 = icmp eq i64 %1142, 0
  br i1 %1147, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %1146
  %1148 = load ptr, ptr %1140, align 8, !tbaa !44
  %1149 = load ptr, ptr %1139, align 8, !tbaa !44
  %bcmp.i = call i32 @bcmp(ptr %1149, ptr %1148, i64 %1142)
  %1150 = icmp eq i32 %bcmp.i, 0
  br i1 %1150, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread478

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %1146, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %1137
  %1151 = getelementptr inbounds nuw %struct.t_matrix, ptr %1, i64 %.0187595, i32 3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %1151)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %1154

1152:                                             ; preds = %1135, %1134
  %1153 = landingpad { ptr, i32 }
          cleanup
  br label %.body297

1154:                                             ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %1155 = landingpad { ptr, i32 }
          cleanup
  br label %1258

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread478: ; preds = %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread478_crit_edge, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %1156 = phi ptr [ %.pre608, %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread478_crit_edge ], [ %1149, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  store ptr %1122, ptr %46, align 8, !tbaa !116, !alias.scope !191
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !191
  store i64 %1142, ptr %19, align 8, !tbaa !131, !noalias !191
  %1157 = icmp ugt i64 %1142, 15
  br i1 %1157, label %.noexc.i.i308, label %._crit_edge.i.i.i303

.noexc.i.i308:                                    ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread478
  %1158 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0)
          to label %.noexc309 unwind label %1236

.noexc309:                                        ; preds = %.noexc.i.i308
  store ptr %1158, ptr %46, align 8, !tbaa !44, !alias.scope !191
  %1159 = load i64, ptr %19, align 8, !tbaa !131, !noalias !191
  store i64 %1159, ptr %1122, align 8, !tbaa !15, !alias.scope !191
  br label %._crit_edge.i.i.i303

._crit_edge.i.i.i303:                             ; preds = %.noexc309, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread478
  %1160 = phi ptr [ %1158, %.noexc309 ], [ %1122, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread478 ]
  switch i64 %1142, label %1163 [
    i64 1, label %1161
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

1161:                                             ; preds = %._crit_edge.i.i.i303
  %1162 = load i8, ptr %1156, align 1, !tbaa !15
  store i8 %1162, ptr %1160, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

1163:                                             ; preds = %._crit_edge.i.i.i303
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1160, ptr align 1 %1156, i64 %1142, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %1163, %1161, %._crit_edge.i.i.i303
  %1164 = load i64, ptr %19, align 8, !tbaa !131, !noalias !191
  store i64 %1164, ptr %1123, align 8, !tbaa !47, !alias.scope !191
  %1165 = load ptr, ptr %46, align 8, !tbaa !44, !alias.scope !191
  %1166 = getelementptr inbounds nuw i8, ptr %1165, i64 %1164
  store i8 0, ptr %1166, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !191
  %1167 = load i64, ptr %1123, align 8, !tbaa !47, !alias.scope !191
  %1168 = add i64 %1167, -4611686018427387901
  %1169 = icmp ult i64 %1168, 3
  br i1 %1169, label %1170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

1170:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.187) #28
          to label %.noexc.i307 unwind label %.loopexit.split-lp518

.noexc.i307:                                      ; preds = %1170
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %1171 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.128, i64 noundef 3)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %.loopexit517

.loopexit517:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %lpad.loopexit519 = landingpad { ptr, i32 }
          cleanup
  br label %1172

.loopexit.split-lp518:                            ; preds = %1170
  %lpad.loopexit.split-lp520 = landingpad { ptr, i32 }
          cleanup
  br label %1172

1172:                                             ; preds = %.loopexit.split-lp518, %.loopexit517
  %lpad.phi521 = phi { ptr, i32 } [ %lpad.loopexit519, %.loopexit517 ], [ %lpad.loopexit.split-lp520, %.loopexit.split-lp518 ]
  %1173 = load ptr, ptr %46, align 8, !tbaa !44, !alias.scope !191
  %1174 = icmp eq ptr %1173, %1122
  br i1 %1174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i304

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i306: ; preds = %1172
  %1175 = load i64, ptr %1123, align 8, !tbaa !47, !alias.scope !191
  %1176 = icmp ult i64 %1175, 16
  call void @llvm.assume(i1 %1176)
  br label %.body310

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i304: ; preds = %1172
  %1177 = load i64, ptr %1122, align 8, !tbaa !15, !alias.scope !191
  %1178 = add i64 %1177, 1
  call void @_ZdlPvm(ptr noundef %1173, i64 noundef %1178) #30
  br label %.body310

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %1179 = load i64, ptr %1143, align 8, !tbaa !47, !noalias !194
  %1180 = load i64, ptr %1123, align 8, !tbaa !47, !noalias !194
  %1181 = sub i64 4611686018427387903, %1180
  %1182 = icmp ult i64 %1181, %1179
  br i1 %1182, label %1183, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

1183:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.187) #28
          to label %.noexc313 unwind label %.loopexit.split-lp523

.noexc313:                                        ; preds = %1183
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %1184 = load ptr, ptr %1140, align 8, !tbaa !44, !noalias !194
  %1185 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef %1184, i64 noundef %1179)
          to label %.noexc314 unwind label %.loopexit522

.noexc314:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %1124, ptr %45, align 8, !tbaa !116, !alias.scope !194
  %1186 = load ptr, ptr %1185, align 8, !tbaa !44
  %1187 = getelementptr inbounds nuw i8, ptr %1185, i64 16
  %1188 = icmp eq ptr %1186, %1187
  br i1 %1188, label %1189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

1189:                                             ; preds = %.noexc314
  %1190 = getelementptr inbounds nuw i8, ptr %1185, i64 8
  %1191 = load i64, ptr %1190, align 8, !tbaa !47
  %1192 = icmp ult i64 %1191, 16
  call void @llvm.assume(i1 %1192)
  %1193 = add nuw nsw i64 %1191, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1124, ptr noundef nonnull align 8 dereferenceable(1) %1187, i64 %1193, i1 false)
  br label %1195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc314
  store ptr %1186, ptr %45, align 8, !tbaa !44, !alias.scope !194
  %1194 = load i64, ptr %1187, align 8, !tbaa !15
  store i64 %1194, ptr %1124, align 8, !tbaa !15, !alias.scope !194
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1185, i64 8
  %.pre.i312 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !47
  br label %1195

1195:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %1189
  %1196 = phi i64 [ %1191, %1189 ], [ %.pre.i312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %1197 = getelementptr inbounds nuw i8, ptr %1185, i64 8
  store i64 %1196, ptr %1125, align 8, !tbaa !47, !alias.scope !194
  store ptr %1187, ptr %1185, align 8, !tbaa !44
  store i64 0, ptr %1197, align 8, !tbaa !47
  store i8 0, ptr %1187, align 8, !tbaa !15
  %1198 = load ptr, ptr %44, align 8, !tbaa !44
  %1199 = icmp eq ptr %1198, %1120
  br i1 %1199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %1195
  %1200 = load i64, ptr %1121, align 8, !tbaa !47
  %1201 = icmp ult i64 %1200, 16
  call void @llvm.assume(i1 %1201)
  %1202 = load ptr, ptr %45, align 8, !tbaa !44
  %1203 = icmp eq ptr %1202, %1124
  br i1 %1203, label %1206, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %1195
  %1204 = load ptr, ptr %45, align 8, !tbaa !44
  %1205 = icmp eq ptr %1204, %1124
  br i1 %1205, label %1206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

1206:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %1207 = phi ptr [ %1204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i ], [ %1202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %1208 = load i64, ptr %1125, align 8, !tbaa !47
  %1209 = icmp ult i64 %1208, 16
  call void @llvm.assume(i1 %1209)
  switch i64 %1208, label %1212 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %1210
  ]

1210:                                             ; preds = %1206
  %1211 = load i8, ptr %1207, align 1, !tbaa !15
  store i8 %1211, ptr %1198, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

1212:                                             ; preds = %1206
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1198, ptr align 1 %1207, i64 %1208, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %1212, %1210, %1206
  %1213 = load i64, ptr %1125, align 8, !tbaa !47
  store i64 %1213, ptr %1121, align 8, !tbaa !47
  %1214 = load ptr, ptr %44, align 8, !tbaa !44
  %1215 = getelementptr inbounds nuw i8, ptr %1214, i64 %1213
  store i8 0, ptr %1215, align 1, !tbaa !15
  %.pre.i316 = load ptr, ptr %45, align 8, !tbaa !44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %1202, ptr %44, align 8, !tbaa !44
  %1216 = load i64, ptr %1125, align 8, !tbaa !47
  store i64 %1216, ptr %1121, align 8, !tbaa !47
  %1217 = load i64, ptr %1124, align 8, !tbaa !15
  store i64 %1217, ptr %1120, align 8, !tbaa !15
  br label %1222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %1218 = load i64, ptr %1120, align 8, !tbaa !15
  store ptr %1204, ptr %44, align 8, !tbaa !44
  %1219 = load i64, ptr %1125, align 8, !tbaa !47
  store i64 %1219, ptr %1121, align 8, !tbaa !47
  %1220 = load i64, ptr %1124, align 8, !tbaa !15
  store i64 %1220, ptr %1120, align 8, !tbaa !15
  %.not.i315 = icmp eq ptr %1198, null
  br i1 %.not.i315, label %1222, label %1221

1221:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %1198, ptr %45, align 8, !tbaa !44
  store i64 %1218, ptr %1124, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

1222:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %1124, ptr %45, align 8, !tbaa !44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %1221, %1222
  %1223 = phi ptr [ %.pre.i316, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %1198, %1221 ], [ %1124, %1222 ]
  store i64 0, ptr %1125, align 8, !tbaa !47
  store i8 0, ptr %1223, align 1, !tbaa !15
  %1224 = load ptr, ptr %45, align 8, !tbaa !44
  %1225 = icmp eq ptr %1224, %1124
  br i1 %1225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %1226 = load i64, ptr %1125, align 8, !tbaa !47
  %1227 = icmp ult i64 %1226, 16
  call void @llvm.assume(i1 %1227)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %1228 = load i64, ptr %1124, align 8, !tbaa !15
  %1229 = add i64 %1228, 1
  call void @_ZdlPvm(ptr noundef %1224, i64 noundef %1229) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317
  %1230 = load ptr, ptr %46, align 8, !tbaa !44
  %1231 = icmp eq ptr %1230, %1122
  br i1 %1231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i319: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %1232 = load i64, ptr %1123, align 8, !tbaa !47
  %1233 = icmp ult i64 %1232, 16
  call void @llvm.assume(i1 %1233)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %1234 = load i64, ptr %1122, align 8, !tbaa !15
  %1235 = add i64 %1234, 1
  call void @_ZdlPvm(ptr noundef %1230, i64 noundef %1235) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i319, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit

1236:                                             ; preds = %.noexc.i.i308
  %1237 = landingpad { ptr, i32 }
          cleanup
  br label %.body310

.loopexit522:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit524 = landingpad { ptr, i32 }
          cleanup
  br label %1238

.loopexit.split-lp523:                            ; preds = %1183
  %lpad.loopexit.split-lp525 = landingpad { ptr, i32 }
          cleanup
  br label %1238

1238:                                             ; preds = %.loopexit.split-lp523, %.loopexit522
  %lpad.phi526 = phi { ptr, i32 } [ %lpad.loopexit524, %.loopexit522 ], [ %lpad.loopexit.split-lp525, %.loopexit.split-lp523 ]
  %1239 = load ptr, ptr %46, align 8, !tbaa !44
  %1240 = icmp eq ptr %1239, %1122
  br i1 %1240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i322: ; preds = %1238
  %1241 = load i64, ptr %1123, align 8, !tbaa !47
  %1242 = icmp ult i64 %1241, 16
  call void @llvm.assume(i1 %1242)
  br label %.body310

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321: ; preds = %1238
  %1243 = load i64, ptr %1122, align 8, !tbaa !15
  %1244 = add i64 %1243, 1
  call void @_ZdlPvm(ptr noundef %1239, i64 noundef %1244) #30
  br label %.body310

.body310:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i322, %1236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i306
  %.pn = phi { ptr, i32 } [ %1237, %1236 ], [ %lpad.phi521, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i304 ], [ %lpad.phi521, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i306 ], [ %lpad.phi526, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i322 ], [ %lpad.phi526, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %1258

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320
  %1245 = getelementptr %struct.t_matrix, ptr %1, i64 %.0187595, i32 2
  %.val = load i32, ptr %1245, align 8, !tbaa !85
  %.val244 = load float, ptr %208, align 4, !tbaa !157
  %1246 = sitofp i32 %.val to float
  %1247 = fmul float %.val244, %1246
  %1248 = fadd float %.0194594, %1247
  %1249 = load float, ptr %185, align 4, !tbaa !153
  %1250 = fadd float %1249, %1248
  invoke void @_Z8ps_ctextP8t_psdataffRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull %42, float noundef %1127, float noundef %1250, ptr noundef nonnull align 8 dereferenceable(32) %44, i32 noundef 0)
          to label %1251 unwind label %1154

1251:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %1252 = load ptr, ptr %44, align 8, !tbaa !44
  %1253 = icmp eq ptr %1252, %1120
  br i1 %1253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i325: ; preds = %1251
  %1254 = load i64, ptr %1121, align 8, !tbaa !47
  %1255 = icmp ult i64 %1254, 16
  call void @llvm.assume(i1 %1255)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324: ; preds = %1251
  %1256 = load i64, ptr %1120, align 8, !tbaa !15
  %1257 = add i64 %1256, 1
  call void @_ZdlPvm(ptr noundef %1252, i64 noundef %1257) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i325, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %1265

1258:                                             ; preds = %.body310, %1154
  %.pn222 = phi { ptr, i32 } [ %1155, %1154 ], [ %.pn, %.body310 ]
  %1259 = load ptr, ptr %44, align 8, !tbaa !44
  %1260 = icmp eq ptr %1259, %1120
  br i1 %1260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i328: ; preds = %1258
  %1261 = load i64, ptr %1121, align 8, !tbaa !47
  %1262 = icmp ult i64 %1261, 16
  call void @llvm.assume(i1 %1262)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327: ; preds = %1258
  %1263 = load i64, ptr %1120, align 8, !tbaa !15
  %1264 = add i64 %1263, 1
  call void @_ZdlPvm(ptr noundef %1259, i64 noundef %1264) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %.body297

1265:                                             ; preds = %1132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %47, ptr noundef nonnull @.str.129, i64 noundef %.0187595)
          to label %1266 unwind label %1299

1266:                                             ; preds = %1265
  %1267 = load ptr, ptr %47, align 8, !tbaa !44
  invoke void @_Z10ps_commentP8t_psdataPKc(ptr noundef nonnull %42, ptr noundef %1267)
          to label %1268 unwind label %1301

1268:                                             ; preds = %1266
  %1269 = load ptr, ptr %47, align 8, !tbaa !44
  %1270 = icmp eq ptr %1269, %1128
  br i1 %1270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i331: ; preds = %1268
  %1271 = load i64, ptr %1129, align 8, !tbaa !47
  %1272 = icmp ult i64 %1271, 16
  call void @llvm.assume(i1 %1272)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330: ; preds = %1268
  %1273 = load i64, ptr %1128, align 8, !tbaa !15
  %1274 = add i64 %1273, 1
  call void @_ZdlPvm(ptr noundef %1269, i64 noundef %1274) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i331, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %1275 = getelementptr inbounds nuw %struct.t_matrix, ptr %1, i64 %.0187595
  %1276 = getelementptr inbounds nuw i8, ptr %1275, i64 4
  %1277 = load i32, ptr %1276, align 4, !tbaa !62
  %1278 = icmp sgt i32 %1277, 0
  br i1 %1278, label %.lr.ph591, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332._ZL10box_dh_topbP7t_psrec.exit_crit_edge

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332._ZL10box_dh_topbP7t_psrec.exit_crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332
  %.phi.trans.insert = getelementptr i8, ptr %1275, i64 8
  %.val245.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !85
  br label %_ZL10box_dh_topbP7t_psrec.exit

.lr.ph591:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332
  %1279 = getelementptr inbounds nuw i8, ptr %1275, i64 256
  %1280 = getelementptr inbounds nuw i8, ptr %1275, i64 240
  %1281 = getelementptr inbounds nuw i8, ptr %1275, i64 8
  %1282 = getelementptr inbounds nuw %struct.t_matrix, ptr %3, i64 %.0187595, i32 11
  %1283 = getelementptr inbounds nuw i8, ptr %1275, i64 264
  br label %1284

1284:                                             ; preds = %.lr.ph591, %._crit_edge589
  %indvars.iv602 = phi i64 [ 0, %.lr.ph591 ], [ %indvars.iv.next603, %._crit_edge589 ]
  %1285 = trunc nuw nsw i64 %indvars.iv602 to i32
  %1286 = uitofp nneg i32 %1285 to float
  %1287 = load float, ptr %204, align 4, !tbaa !156
  %1288 = call float @llvm.fmuladd.f32(float %1286, float %1287, float %.048.i)
  invoke void @_Z9ps_movetoP8t_psdataff(ptr noundef nonnull %42, float noundef %1288, float noundef %.0194594)
          to label %1289 unwind label %.loopexit.split-lp513

1289:                                             ; preds = %1284
  %1290 = icmp eq i64 %indvars.iv602, 0
  %1291 = and i1 %7, %1290
  %narrow = or i1 %534, %1291
  %1292 = zext i1 %narrow to i8
  %.not774 = xor i1 %1290, true
  %brmerge = or i1 %6, %.not774
  br i1 %brmerge, label %.split, label %1309

.split:                                           ; preds = %1289
  %1293 = load ptr, ptr %1279, align 8, !tbaa !96
  %1294 = load i64, ptr %1280, align 8
  %1295 = mul nsw i64 %1294, %indvars.iv602
  %1296 = getelementptr i16, ptr %1293, i64 %1295
  %1297 = load i16, ptr %1296, align 2, !tbaa !92
  %1298 = sext i16 %1297 to i32
  br label %1309

1299:                                             ; preds = %1265
  %1300 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337

1301:                                             ; preds = %1266
  %1302 = landingpad { ptr, i32 }
          cleanup
  %1303 = load ptr, ptr %47, align 8, !tbaa !44
  %1304 = icmp eq ptr %1303, %1128
  br i1 %1304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i336: ; preds = %1301
  %1305 = load i64, ptr %1129, align 8, !tbaa !47
  %1306 = icmp ult i64 %1305, 16
  call void @llvm.assume(i1 %1306)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335: ; preds = %1301
  %1307 = load i64, ptr %1128, align 8, !tbaa !15
  %1308 = add i64 %1307, 1
  call void @_ZdlPvm(ptr noundef %1303, i64 noundef %1308) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i336, %1299
  %.pn224 = phi { ptr, i32 } [ %1300, %1299 ], [ %1302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i336 ], [ %1302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %.body297

.loopexit512:                                     ; preds = %.invoke773, %1336
  %lpad.loopexit514 = landingpad { ptr, i32 }
          cleanup
  br label %.body297

.loopexit.split-lp513:                            ; preds = %1284
  %lpad.loopexit.split-lp515 = landingpad { ptr, i32 }
          cleanup
  br label %.body297

1309:                                             ; preds = %1289, %.split
  %.0191 = phi i32 [ %1298, %.split ], [ -1, %1289 ]
  %1310 = load i32, ptr %1281, align 8, !tbaa !85
  %.not227582 = icmp slt i32 %1310, 1
  br i1 %.not227582, label %._crit_edge589, label %.lr.ph588

.lr.ph588:                                        ; preds = %1309, %1338
  %indvars.iv = phi i64 [ %indvars.iv.next, %1338 ], [ 1, %1309 ]
  %1311 = phi i32 [ %1339, %1338 ], [ %1310, %1309 ]
  %.1190585 = phi i32 [ %.2, %1338 ], [ 0, %1309 ]
  %.1192584 = phi i32 [ %.2193, %1338 ], [ %.0191, %1309 ]
  %.0195583 = phi i8 [ %.1196, %1338 ], [ %1292, %1309 ]
  %1312 = icmp samesign ult i64 %indvars.iv602, %indvars.iv
  %or.cond237 = select i1 %534, i1 true, i1 %1312
  %1313 = icmp eq i64 %indvars.iv602, %indvars.iv
  %1314 = and i1 %7, %1313
  %narrow498 = or i1 %or.cond237, %1314
  %1315 = zext i1 %narrow498 to i8
  %1316 = zext i32 %1311 to i64
  %1317 = icmp eq i64 %indvars.iv, %1316
  %or.cond239 = and i1 %1313, %.not238
  %or.cond493 = or i1 %1317, %or.cond239
  br i1 %or.cond493, label %1326, label %1318

1318:                                             ; preds = %.lr.ph588
  %1319 = load ptr, ptr %1279, align 8, !tbaa !96
  %1320 = load i64, ptr %1280, align 8
  %1321 = mul nsw i64 %1320, %indvars.iv602
  %1322 = getelementptr i16, ptr %1319, i64 %1321
  %1323 = getelementptr i16, ptr %1322, i64 %indvars.iv
  %1324 = load i16, ptr %1323, align 2, !tbaa !92
  %1325 = sext i16 %1324 to i32
  br label %1326

1326:                                             ; preds = %.lr.ph588, %1318
  %.0 = phi i32 [ %1325, %1318 ], [ -1, %.lr.ph588 ]
  %.not228 = icmp ne i32 %.1192584, %.0
  %or.cond240.not500 = select i1 %1317, i1 true, i1 %.not228
  %1327 = trunc nuw i8 %.0195583 to i1
  %1328 = xor i1 %narrow498, %1327
  %or.cond241.not = select i1 %or.cond240.not500, i1 true, i1 %1328
  br i1 %or.cond241.not, label %1329, label %1338

1329:                                             ; preds = %1326
  %1330 = icmp sgt i32 %.1192584, -1
  %1331 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %1330, label %.invoke773, label %1336

.invoke773:                                       ; preds = %1329
  %1332 = zext nneg i32 %.1192584 to i64
  %1333 = sub nsw i32 %1331, %.1190585
  %1334 = sitofp i32 %1333 to float
  %. = select i1 %1327, ptr %1283, ptr %1282
  %.sink = load ptr, ptr %., align 8, !tbaa !51
  %1335 = getelementptr inbounds nuw %struct.t_mapping, ptr %.sink, i64 %1332, i32 2
  invoke void @_Z11ps_rgb_nboxP8t_psdataP5t_rgbf(ptr noundef nonnull %42, ptr noundef nonnull %1335, float noundef %1334)
          to label %1338 unwind label %.loopexit512

1336:                                             ; preds = %1329
  %1337 = load float, ptr %208, align 4, !tbaa !157
  invoke void @_Z10ps_moverelP8t_psdataff(ptr noundef nonnull %42, float noundef 0.000000e+00, float noundef %1337)
          to label %1338 unwind label %.loopexit512

1338:                                             ; preds = %.invoke773, %1336, %1326
  %.1196 = phi i8 [ %.0195583, %1326 ], [ %1315, %1336 ], [ %1315, %.invoke773 ]
  %.2193 = phi i32 [ %.1192584, %1326 ], [ %.0, %1336 ], [ %.0, %.invoke773 ]
  %.2 = phi i32 [ %.1190585, %1326 ], [ %1331, %1336 ], [ %1331, %.invoke773 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1339 = load i32, ptr %1281, align 8, !tbaa !85
  %1340 = sext i32 %1339 to i64
  %.not227.not = icmp slt i64 %indvars.iv, %1340
  br i1 %.not227.not, label %.lr.ph588, label %._crit_edge589, !llvm.loop !197

._crit_edge589:                                   ; preds = %1338, %1309
  %.val245610 = phi i32 [ %1310, %1309 ], [ %1339, %1338 ]
  %indvars.iv.next603 = add nuw nsw i64 %indvars.iv602, 1
  %1341 = load i32, ptr %1276, align 4, !tbaa !62
  %1342 = sext i32 %1341 to i64
  %1343 = icmp slt i64 %indvars.iv.next603, %1342
  br i1 %1343, label %1284, label %_ZL10box_dh_topbP7t_psrec.exit, !llvm.loop !198

_ZL10box_dh_topbP7t_psrec.exit:                   ; preds = %._crit_edge589, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332._ZL10box_dh_topbP7t_psrec.exit_crit_edge
  %.val245 = phi i32 [ %.val245.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332._ZL10box_dh_topbP7t_psrec.exit_crit_edge ], [ %.val245610, %._crit_edge589 ]
  %.val246 = load float, ptr %208, align 4, !tbaa !157
  %1344 = sitofp i32 %.val245 to float
  %1345 = fmul float %.val246, %1344
  %.val247 = load float, ptr %212, align 4, !tbaa !158
  %1346 = fadd float %1345, %.val247
  %1347 = add nuw nsw i64 %.0187595, 1
  %1348 = icmp eq i64 %1347, %.pre-phi624
  %1349 = load i8, ptr %602, align 4, !tbaa !182, !range !33, !noundef !34
  %1350 = trunc nuw i8 %1349 to i1
  %1351 = load i8, ptr %603, align 1, !range !33
  %1352 = trunc nuw i8 %1351 to i1
  %or.cond.i341 = and i1 %1348, %1352
  %or.cond495 = select i1 %1350, i1 true, i1 %or.cond.i341
  %1353 = load float, ptr %185, align 4
  %1354 = fmul float %1353, 2.000000e+00
  %.0.i = select i1 %or.cond495, float %1354, float 0.000000e+00
  %1355 = fadd float %1346, %.0.i
  %1356 = fadd float %.0194594, %1355
  br i1 %1348, label %._crit_edge598, label %1132, !llvm.loop !199

1357:                                             ; preds = %._crit_edge598
  invoke void @_Z10ps_commentP8t_psdataPKc(ptr noundef nonnull %42, ptr noundef nonnull @.str.130)
          to label %1358 unwind label %.loopexit.split-lp502.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1358:                                             ; preds = %1357
  %1359 = fadd float %.048.i, -1.500000e+00
  %1360 = load float, ptr %238, align 4, !tbaa !163
  %1361 = fptosi float %1360 to i32
  invoke void @_Z12ps_linewidthP8t_psdatai(ptr noundef nonnull %42, i32 noundef %1361)
          to label %.noexc359 unwind label %.loopexit.split-lp502.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc359:                                        ; preds = %1358
  br i1 %.not496571, label %_ZL14draw_zerolinesP8t_psdatafffN3gmx8ArrayRefI8t_matrixEEP7t_psrec.exit, label %.lr.ph86.i

.lr.ph86.i:                                       ; preds = %.noexc359
  %1362 = fadd float %.050.i, -1.500000e+00
  %1363 = fpext float %1359 to double
  %1364 = fadd float %.086.lcssa.i, %1359
  %1365 = fadd float %1364, 2.000000e+00
  %.val58.pre.i = load float, ptr %208, align 4, !tbaa !157
  br label %1366

1366:                                             ; preds = %_ZL10box_dh_topbP7t_psrec.exit.i349, %.lr.ph86.i
  %.val58.i342 = phi float [ %.val58.pre.i, %.lr.ph86.i ], [ %.val56.i, %_ZL10box_dh_topbP7t_psrec.exit.i349 ]
  %.085.i = phi float [ %1362, %.lr.ph86.i ], [ %1464, %_ZL10box_dh_topbP7t_psrec.exit.i349 ]
  %.sroa.0.084.i = phi ptr [ %1, %.lr.ph86.i ], [ %1453, %_ZL10box_dh_topbP7t_psrec.exit.i349 ]
  %1367 = getelementptr i8, ptr %.sroa.0.084.i, i64 8
  %.val57.i = load i32, ptr %1367, align 8, !tbaa !85
  %1368 = sitofp i32 %.val57.i to float
  %1369 = fmul float %.val58.i342, %1368
  %1370 = load i32, ptr %242, align 4, !tbaa !164
  %.not.i343 = icmp eq i32 %1370, 0
  br i1 %.not.i343, label %.loopexit79.i, label %1371

1371:                                             ; preds = %1366
  %1372 = sext i32 %1370 to i64
  %1373 = getelementptr inbounds ptr, ptr @_ZL10linecolors, i64 %1372
  %1374 = load ptr, ptr %1373, align 8, !tbaa !200
  invoke void @_Z6ps_rgbP8t_psdataPK5t_rgb(ptr noundef nonnull %42, ptr noundef %1374)
          to label %.noexc360 unwind label %.loopexit.split-lp502.loopexit.split-lp.loopexit

.noexc360:                                        ; preds = %1371
  %1375 = getelementptr inbounds nuw i8, ptr %.sroa.0.084.i, i64 4
  %1376 = load i32, ptr %1375, align 4, !tbaa !62
  %1377 = icmp sgt i32 %1376, 0
  br i1 %1377, label %.lr.ph.i353, label %.loopexit79.i

.lr.ph.i353:                                      ; preds = %.noexc360
  %1378 = getelementptr inbounds nuw i8, ptr %.sroa.0.084.i, i64 152
  %1379 = fadd float %.085.i, %1369
  %1380 = fadd float %1379, 2.000000e+00
  br label %1381

1381:                                             ; preds = %1407, %.lr.ph.i353
  %1382 = phi i32 [ %1376, %.lr.ph.i353 ], [ %1408, %1407 ]
  %indvars.iv.i354 = phi i64 [ 0, %.lr.ph.i353 ], [ %indvars.iv.next.i357, %1407 ]
  %1383 = trunc nuw nsw i64 %indvars.iv.i354 to i32
  %1384 = uitofp nneg i32 %1383 to double
  %1385 = fadd double %1384, 0x3FE6666666666666
  %1386 = load float, ptr %204, align 4, !tbaa !156
  %1387 = fpext float %1386 to double
  %1388 = call double @llvm.fmuladd.f64(double %1385, double %1387, double %1363)
  %1389 = fptrunc double %1388 to float
  %.not55.i355 = icmp ne i64 %indvars.iv.i354, 0
  %1390 = add nsw i32 %1382, -1
  %1391 = sext i32 %1390 to i64
  %1392 = icmp slt i64 %indvars.iv.i354, %1391
  %or.cond.i356 = select i1 %.not55.i355, i1 %1392, i1 false
  br i1 %or.cond.i356, label %1393, label %1407

1393:                                             ; preds = %1381
  %1394 = load ptr, ptr %1378, align 8, !tbaa !90
  %1395 = getelementptr inbounds nuw float, ptr %1394, i64 %indvars.iv.i354
  %1396 = load float, ptr %1395, align 4, !tbaa !30
  %1397 = call noundef float @llvm.fabs.f32(float %1396)
  %1398 = fpext float %1397 to double
  %1399 = getelementptr inbounds nuw i8, ptr %1395, i64 4
  %1400 = load float, ptr %1399, align 4, !tbaa !30
  %1401 = fsub float %1400, %1396
  %1402 = call noundef float @llvm.fabs.f32(float %1401)
  %1403 = fpext float %1402 to double
  %1404 = fmul double %1403, 1.000000e-01
  %1405 = fcmp ogt double %1404, %1398
  br i1 %1405, label %1406, label %1407

1406:                                             ; preds = %1393
  invoke void @_Z7ps_lineP8t_psdataffff(ptr noundef nonnull %42, float noundef %1389, float noundef %.085.i, float noundef %1389, float noundef %1380)
          to label %.noexc361 unwind label %.loopexit.split-lp502.loopexit

.noexc361:                                        ; preds = %1406
  %.pre.i358 = load i32, ptr %1375, align 4, !tbaa !62
  br label %1407

1407:                                             ; preds = %.noexc361, %1393, %1381
  %1408 = phi i32 [ %1382, %1381 ], [ %1382, %1393 ], [ %.pre.i358, %.noexc361 ]
  %indvars.iv.next.i357 = add nuw nsw i64 %indvars.iv.i354, 1
  %1409 = sext i32 %1408 to i64
  %1410 = icmp slt i64 %indvars.iv.next.i357, %1409
  br i1 %1410, label %1381, label %.loopexit79.i, !llvm.loop !202

.loopexit79.i:                                    ; preds = %1407, %.noexc360, %1366
  %1411 = load i32, ptr %283, align 4, !tbaa !173
  %.not53.i344 = icmp eq i32 %1411, 0
  br i1 %.not53.i344, label %.loopexit79..loopexit_crit_edge.i, label %1412

.loopexit79..loopexit_crit_edge.i:                ; preds = %.loopexit79.i
  %.val.pre.i = load i32, ptr %1367, align 8, !tbaa !85
  br label %.loopexit.i345

1412:                                             ; preds = %.loopexit79.i
  %1413 = sext i32 %1411 to i64
  %1414 = getelementptr inbounds ptr, ptr @_ZL10linecolors, i64 %1413
  %1415 = load ptr, ptr %1414, align 8, !tbaa !200
  invoke void @_Z6ps_rgbP8t_psdataPK5t_rgb(ptr noundef nonnull %42, ptr noundef %1415)
          to label %.noexc362 unwind label %.loopexit.split-lp502.loopexit.split-lp.loopexit

.noexc362:                                        ; preds = %1412
  %1416 = load i32, ptr %1367, align 8, !tbaa !85
  %1417 = icmp sgt i32 %1416, 0
  br i1 %1417, label %.lr.ph82.i, label %.loopexit.i345

.lr.ph82.i:                                       ; preds = %.noexc362
  %1418 = fpext float %.085.i to double
  %1419 = getelementptr inbounds nuw i8, ptr %.sroa.0.084.i, i64 176
  br label %1420

1420:                                             ; preds = %1446, %.lr.ph82.i
  %1421 = phi i32 [ %1416, %.lr.ph82.i ], [ %1447, %1446 ]
  %indvars.iv88.i = phi i64 [ 0, %.lr.ph82.i ], [ %indvars.iv.next89.i, %1446 ]
  %1422 = trunc nuw nsw i64 %indvars.iv88.i to i32
  %1423 = uitofp nneg i32 %1422 to double
  %1424 = fadd double %1423, 0x3FE6666666666666
  %1425 = load float, ptr %208, align 4, !tbaa !157
  %1426 = fpext float %1425 to double
  %1427 = call double @llvm.fmuladd.f64(double %1424, double %1426, double %1418)
  %1428 = fptrunc double %1427 to float
  %.not54.i352 = icmp ne i64 %indvars.iv88.i, 0
  %1429 = add nsw i32 %1421, -1
  %1430 = sext i32 %1429 to i64
  %1431 = icmp slt i64 %indvars.iv88.i, %1430
  %or.cond77.i = select i1 %.not54.i352, i1 %1431, i1 false
  br i1 %or.cond77.i, label %1432, label %1446

1432:                                             ; preds = %1420
  %1433 = load ptr, ptr %1419, align 8, !tbaa !90
  %1434 = getelementptr inbounds nuw float, ptr %1433, i64 %indvars.iv88.i
  %1435 = load float, ptr %1434, align 4, !tbaa !30
  %1436 = call noundef float @llvm.fabs.f32(float %1435)
  %1437 = fpext float %1436 to double
  %1438 = getelementptr inbounds nuw i8, ptr %1434, i64 4
  %1439 = load float, ptr %1438, align 4, !tbaa !30
  %1440 = fsub float %1439, %1435
  %1441 = call noundef float @llvm.fabs.f32(float %1440)
  %1442 = fpext float %1441 to double
  %1443 = fmul double %1442, 1.000000e-01
  %1444 = fcmp ogt double %1443, %1437
  br i1 %1444, label %1445, label %1446

1445:                                             ; preds = %1432
  invoke void @_Z7ps_lineP8t_psdataffff(ptr noundef nonnull %42, float noundef %1359, float noundef %1428, float noundef %1365, float noundef %1428)
          to label %.noexc363 unwind label %.loopexit501

.noexc363:                                        ; preds = %1445
  %.pre92.i = load i32, ptr %1367, align 8, !tbaa !85
  br label %1446

1446:                                             ; preds = %.noexc363, %1432, %1420
  %1447 = phi i32 [ %1421, %1420 ], [ %1421, %1432 ], [ %.pre92.i, %.noexc363 ]
  %indvars.iv.next89.i = add nuw nsw i64 %indvars.iv88.i, 1
  %1448 = sext i32 %1447 to i64
  %1449 = icmp slt i64 %indvars.iv.next89.i, %1448
  br i1 %1449, label %1420, label %.loopexit.i345, !llvm.loop !203

.loopexit.i345:                                   ; preds = %1446, %.noexc362, %.loopexit79..loopexit_crit_edge.i
  %.val.i346 = phi i32 [ %.val.pre.i, %.loopexit79..loopexit_crit_edge.i ], [ %1416, %.noexc362 ], [ %1447, %1446 ]
  %.val56.i = load float, ptr %208, align 4, !tbaa !157
  %1450 = sitofp i32 %.val.i346 to float
  %1451 = fmul float %.val56.i, %1450
  %.val59.i347 = load float, ptr %212, align 4, !tbaa !158
  %1452 = fadd float %1451, %.val59.i347
  %1453 = getelementptr inbounds nuw i8, ptr %.sroa.0.084.i, i64 288
  %1454 = load i8, ptr %602, align 4, !tbaa !182, !range !33, !noundef !34
  %1455 = trunc nuw i8 %1454 to i1
  br i1 %1455, label %1460, label %1456

1456:                                             ; preds = %.loopexit.i345
  %1457 = icmp eq ptr %1453, %2
  %1458 = load i8, ptr %603, align 1, !tbaa !183, !range !33, !noundef !34
  %1459 = trunc nuw i8 %1458 to i1
  %or.cond.i.i348 = and i1 %1457, %1459
  br i1 %or.cond.i.i348, label %1460, label %_ZL10box_dh_topbP7t_psrec.exit.i349

1460:                                             ; preds = %1456, %.loopexit.i345
  %1461 = load float, ptr %185, align 4, !tbaa !153
  %1462 = fmul float %1461, 2.000000e+00
  br label %_ZL10box_dh_topbP7t_psrec.exit.i349

_ZL10box_dh_topbP7t_psrec.exit.i349:              ; preds = %1460, %1456
  %.0.i.i350 = phi float [ %1462, %1460 ], [ 0.000000e+00, %1456 ]
  %1463 = fadd float %1452, %.0.i.i350
  %1464 = fadd float %.085.i, %1463
  %.not78.i = icmp eq ptr %1453, %2
  br i1 %.not78.i, label %_ZL14draw_zerolinesP8t_psdatafffN3gmx8ArrayRefI8t_matrixEEP7t_psrec.exit, label %1366, !llvm.loop !204

_ZL14draw_zerolinesP8t_psdatafffN3gmx8ArrayRefI8t_matrixEEP7t_psrec.exit: ; preds = %_ZL10box_dh_topbP7t_psrec.exit.i349, %.noexc359, %._crit_edge598
  %.not219 = icmp eq i32 %11, 4
  br i1 %.not219, label %1563, label %1465

1465:                                             ; preds = %_ZL14draw_zerolinesP8t_psdatafffN3gmx8ArrayRefI8t_matrixEEP7t_psrec.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %1466 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %1466, ptr %48, align 8, !tbaa !116
  %1467 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 0, ptr %1467, align 8, !tbaa !47
  store i8 0, ptr %1466, align 8, !tbaa !15
  invoke void @_Z10ps_commentP8t_psdataPKc(ptr noundef nonnull %42, ptr noundef nonnull @.str.131)
          to label %1468 unwind label %.loopexit.split-lp

1468:                                             ; preds = %1465
  %1469 = load float, ptr %179, align 4, !tbaa !152
  %1470 = fptosi float %1469 to i32
  invoke void @_Z12ps_linewidthP8t_psdatai(ptr noundef nonnull %42, i32 noundef %1470)
          to label %1471 unwind label %.loopexit.split-lp

1471:                                             ; preds = %1468
  %1472 = icmp ne i32 %11, 3
  %or.cond = or i1 %534, %1472
  br i1 %or.cond, label %1473, label %1483

1473:                                             ; preds = %1471
  %1474 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %1475 = load i8, ptr %1474, align 8, !tbaa !140, !range !33, !noundef !34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %578)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit367 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %1500, %.noexc380, %.noexc381, %.noexc382, %.noexc383, %.noexc384, %.noexc385, %.noexc386
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1476

.loopexit.split-lp:                               ; preds = %1519, %.thread.invoke, %1465, %1468, %_ZL12leg_discreteP8t_psdataffRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfPcN3gmx8ArrayRefIK9t_mappingEE.exit, %1473, %1483, %1489, %.noexc376, %1494, %.noexc378
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1476

1476:                                             ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %1477 = load ptr, ptr %48, align 8, !tbaa !44
  %1478 = icmp eq ptr %1477, %1466
  br i1 %1478, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369: ; preds = %1476
  %1479 = load i64, ptr %1467, align 8, !tbaa !47
  %1480 = icmp ult i64 %1479, 16
  call void @llvm.assume(i1 %1480)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368: ; preds = %1476
  %1481 = load i64, ptr %1466, align 8, !tbaa !15
  %1482 = add i64 %1481, 1
  call void @_ZdlPvm(ptr noundef %1477, i64 noundef %1482) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %.body297

1483:                                             ; preds = %1471
  %1484 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %1485 = load i8, ptr %1484, align 8, !tbaa !140, !range !33, !noundef !34
  %1486 = getelementptr inbounds nuw i8, ptr %3, i64 48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %1486)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit367.thread unwind label %.loopexit.split-lp

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit367: ; preds = %1473
  %1487 = trunc nuw i8 %1475 to i1
  br i1 %1487, label %1489, label %1504

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit367.thread: ; preds = %1483
  %1488 = trunc nuw i8 %1485 to i1
  br i1 %1488, label %1489, label %.thread

1489:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit367.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit367
  %.sroa.0402.0484 = phi ptr [ %.sroa.0419.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit367.thread ], [ %.sroa.0425.0.lcssa, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit367 ]
  %.sroa.8.0482 = phi ptr [ %.sroa.9.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit367.thread ], [ %.sroa.9426.0.lcssa, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit367 ]
  %1490 = load float, ptr %200, align 4, !tbaa !155
  %1491 = fadd float %1490, 2.000000e+00
  invoke void @_Z6ps_rgbP8t_psdataPK5t_rgb(ptr noundef nonnull %42, ptr noundef nonnull @_ZL5black)
          to label %.noexc376 unwind label %.loopexit.split-lp

.noexc376:                                        ; preds = %1489
  invoke void @_Z10ps_strfontP8t_psdataPcf(ptr noundef nonnull %42, ptr noundef nonnull %191, float noundef %1490)
          to label %.noexc377 unwind label %.loopexit.split-lp

.noexc377:                                        ; preds = %.noexc376
  %1492 = load i64, ptr %1467, align 8, !tbaa !47
  %1493 = icmp eq i64 %1492, 0
  br i1 %1493, label %.noexc378, label %1494

1494:                                             ; preds = %.noexc377
  %1495 = fadd float %1491, 6.000000e+00
  invoke void @_Z8ps_ctextP8t_psdataffRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull %42, float noundef %1490, float noundef %1495, ptr noundef nonnull align 8 dereferenceable(32) %48, i32 noundef 1)
          to label %.noexc378 unwind label %.loopexit.split-lp

.noexc378:                                        ; preds = %1494, %.noexc377
  invoke void @_Z9ps_movetoP8t_psdataff(ptr noundef nonnull %42, float noundef %1490, float noundef 2.000000e+00)
          to label %.noexc379 unwind label %.loopexit.split-lp

.noexc379:                                        ; preds = %.noexc378
  %.not39.i = icmp eq ptr %.sroa.0402.0484, %.sroa.8.0482
  br i1 %.not39.i, label %_ZL12leg_discreteP8t_psdataffRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfPcN3gmx8ArrayRefIK9t_mappingEE.exit, label %.lr.ph.i373

.lr.ph.i373:                                      ; preds = %.noexc379
  %1496 = fadd float %1491, -2.000000e+00
  %1497 = fadd float %1491, 4.000000e+00
  %1498 = fdiv float %1490, 3.000000e+00
  %1499 = fdiv float %1490, -3.000000e+00
  br label %1500

1500:                                             ; preds = %.noexc387, %.lr.ph.i373
  %.sroa.0.040.i = phi ptr [ %.sroa.0402.0484, %.lr.ph.i373 ], [ %1503, %.noexc387 ]
  invoke void @_Z12ps_setoriginP8t_psdata(ptr noundef nonnull %42)
          to label %.noexc380 unwind label %.loopexit

.noexc380:                                        ; preds = %1500
  %1501 = getelementptr inbounds nuw i8, ptr %.sroa.0.040.i, i64 40
  invoke void @_Z6ps_rgbP8t_psdataPK5t_rgb(ptr noundef nonnull %42, ptr noundef nonnull %1501)
          to label %.noexc381 unwind label %.loopexit

.noexc381:                                        ; preds = %.noexc380
  invoke void @_Z10ps_fillboxP8t_psdataffff(ptr noundef nonnull %42, float noundef 2.000000e+00, float noundef 2.000000e+00, float noundef %1491, float noundef %1496)
          to label %.noexc382 unwind label %.loopexit

.noexc382:                                        ; preds = %.noexc381
  invoke void @_Z6ps_rgbP8t_psdataPK5t_rgb(ptr noundef nonnull %42, ptr noundef nonnull @_ZL5black)
          to label %.noexc383 unwind label %.loopexit

.noexc383:                                        ; preds = %.noexc382
  invoke void @_Z6ps_boxP8t_psdataffff(ptr noundef nonnull %42, float noundef 2.000000e+00, float noundef 2.000000e+00, float noundef %1491, float noundef %1496)
          to label %.noexc384 unwind label %.loopexit

.noexc384:                                        ; preds = %.noexc383
  %1502 = getelementptr inbounds nuw i8, ptr %.sroa.0.040.i, i64 8
  invoke void @_Z8ps_ctextP8t_psdataffRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull %42, float noundef %1497, float noundef %1498, ptr noundef nonnull align 8 dereferenceable(32) %1502, i32 noundef 1)
          to label %.noexc385 unwind label %.loopexit

.noexc385:                                        ; preds = %.noexc384
  invoke void @_Z14ps_unsetoriginP8t_psdata(ptr noundef nonnull %42)
          to label %.noexc386 unwind label %.loopexit

.noexc386:                                        ; preds = %.noexc385
  invoke void @_Z10ps_moverelP8t_psdataff(ptr noundef nonnull %42, float noundef 2.000000e+00, float noundef %1499)
          to label %.noexc387 unwind label %.loopexit

.noexc387:                                        ; preds = %.noexc386
  %1503 = getelementptr inbounds nuw i8, ptr %.sroa.0.040.i, i64 64
  %.not.i374 = icmp eq ptr %1503, %.sroa.8.0482
  br i1 %.not.i374, label %_ZL12leg_discreteP8t_psdataffRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfPcN3gmx8ArrayRefIK9t_mappingEE.exit, label %1500

1504:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit367
  %.not220 = icmp eq i32 %11, 1
  br i1 %.not220, label %1519, label %.thread

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit367.thread, %1504
  %.sroa.8.0483490 = phi ptr [ %.sroa.9426.0.lcssa, %1504 ], [ %.sroa.9.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit367.thread ]
  %.sroa.0402.0485489 = phi ptr [ %.sroa.0425.0.lcssa, %1504 ], [ %.sroa.0419.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit367.thread ]
  %1505 = load float, ptr %200, align 4, !tbaa !155
  %1506 = ptrtoint ptr %.sroa.8.0483490 to i64
  %1507 = ptrtoint ptr %.sroa.0402.0485489 to i64
  %1508 = sub i64 %1506, %1507
  %1509 = getelementptr inbounds nuw i8, ptr %.sroa.0402.0485489, i64 %1508
  %1510 = fmul float %.086.lcssa.i, 5.000000e-01
  %1511 = fadd float %1510, %.048.i
  br label %.thread.invoke

.thread.invoke:                                   ; preds = %.noexc388, %.thread
  %1512 = phi float [ %1511, %.thread ], [ %1553, %.noexc388 ]
  %1513 = phi float [ %1510, %.thread ], [ %1548, %.noexc388 ]
  %1514 = phi ptr [ %48, %.thread ], [ %1555, %.noexc388 ]
  %1515 = phi float [ %1505, %.thread ], [ %1522, %.noexc388 ]
  %1516 = phi ptr [ %.sroa.0402.0485489, %.thread ], [ %.sroa.0419.0, %.noexc388 ]
  %1517 = phi ptr [ %1509, %.thread ], [ %1554, %.noexc388 ]
  %1518 = phi i32 [ %17, %.thread ], [ 0, %.noexc388 ]
  invoke fastcc void @_ZL14leg_continuousP8t_psdatafffRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfPcN3gmx8ArrayRefIK9t_mappingEEi(ptr noundef %42, float noundef %1512, float noundef %1513, ptr noundef nonnull align 8 dereferenceable(32) %1514, float noundef %1515, ptr noundef %191, ptr %1516, ptr %1517, i32 noundef %1518)
          to label %_ZL12leg_discreteP8t_psdataffRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfPcN3gmx8ArrayRefIK9t_mappingEE.exit unwind label %.loopexit.split-lp

1519:                                             ; preds = %1504
  %1520 = fmul float %.086.lcssa.i, 5.000000e-01
  %1521 = fadd float %1520, %.048.i
  %1522 = load float, ptr %200, align 4, !tbaa !155
  %1523 = ptrtoint ptr %.sroa.9426.0.lcssa to i64
  %1524 = ptrtoint ptr %.sroa.0425.0.lcssa to i64
  %1525 = sub i64 %1523, %1524
  %1526 = getelementptr inbounds nuw i8, ptr %.sroa.0425.0.lcssa, i64 %1525
  %1527 = ptrtoint ptr %.sroa.9.0 to i64
  %1528 = ptrtoint ptr %.sroa.0419.0 to i64
  %1529 = sub i64 %1527, %1528
  %1530 = ashr exact i64 %1525, 6
  %1531 = ashr exact i64 %1529, 6
  %1532 = add nsw i64 %1531, %1530
  %1533 = uitofp i64 %1532 to float
  %1534 = fdiv float %.086.lcssa.i, %1533
  %1535 = uitofp i64 %1530 to float
  %1536 = fmul float %1534, %1535
  %1537 = uitofp i64 %1531 to float
  %1538 = fmul float %1534, %1537
  %1539 = fpext float %1521 to double
  %1540 = fpext float %1538 to double
  %1541 = fmul double %1540, 5.000000e-01
  %1542 = fsub double %1539, %1541
  %1543 = fpext float %1522 to double
  %1544 = fsub double %1542, %1543
  %1545 = fptrunc double %1544 to float
  %1546 = fmul float %1522, 5.000000e-01
  %1547 = fsub float %1536, %1546
  invoke fastcc void @_ZL14leg_continuousP8t_psdatafffRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfPcN3gmx8ArrayRefIK9t_mappingEEi(ptr noundef nonnull %42, float noundef %1545, float noundef %1547, ptr noundef nonnull align 8 dereferenceable(32) %578, float noundef %1522, ptr noundef nonnull %191, ptr %.sroa.0425.0.lcssa, ptr %1526, i32 noundef 0)
          to label %.noexc388 unwind label %.loopexit.split-lp

.noexc388:                                        ; preds = %1519
  %1548 = fsub float %1538, %1546
  %1549 = fpext float %1536 to double
  %1550 = fmul double %1549, 5.000000e-01
  %1551 = fadd double %1550, %1539
  %1552 = fadd double %1551, %1543
  %1553 = fptrunc double %1552 to float
  %1554 = getelementptr inbounds nuw i8, ptr %.sroa.0419.0, i64 %1529
  %1555 = getelementptr inbounds nuw i8, ptr %3, i64 48
  br label %.thread.invoke

_ZL12leg_discreteP8t_psdataffRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfPcN3gmx8ArrayRefIK9t_mappingEE.exit: ; preds = %.noexc387, %.thread.invoke, %.noexc379
  invoke void @_Z10ps_commentP8t_psdataPKc(ptr noundef nonnull %42, ptr noundef nonnull @.str.132)
          to label %1556 unwind label %.loopexit.split-lp

1556:                                             ; preds = %_ZL12leg_discreteP8t_psdataffRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfPcN3gmx8ArrayRefIK9t_mappingEE.exit
  %1557 = load ptr, ptr %48, align 8, !tbaa !44
  %1558 = icmp eq ptr %1557, %1466
  br i1 %1558, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391: ; preds = %1556
  %1559 = load i64, ptr %1467, align 8, !tbaa !47
  %1560 = icmp ult i64 %1559, 16
  call void @llvm.assume(i1 %1560)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390: ; preds = %1556
  %1561 = load i64, ptr %1466, align 8, !tbaa !15
  %1562 = add i64 %1561, 1
  call void @_ZdlPvm(ptr noundef %1557, i64 noundef %1562) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %1563

1563:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392, %_ZL14draw_zerolinesP8t_psdatafffN3gmx8ArrayRefI8t_matrixEEP7t_psrec.exit
  invoke void @_Z8ps_closeP8t_psdata(ptr noundef nonnull %42)
          to label %1564 unwind label %.loopexit.split-lp502.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1564:                                             ; preds = %1563
  %1565 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %1566 = load ptr, ptr %1565, align 8, !tbaa !205
  %.not.i.i.i.i393 = icmp eq ptr %1566, null
  br i1 %.not.i.i.i.i393, label %_ZN8t_psdataD2Ev.exit, label %1567

1567:                                             ; preds = %1564
  %1568 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %1569 = load ptr, ptr %1568, align 8, !tbaa !207
  %1570 = ptrtoint ptr %1569 to i64
  %1571 = ptrtoint ptr %1566 to i64
  %1572 = sub i64 %1570, %1571
  call void @_ZdlPvm(ptr noundef nonnull %1566, i64 noundef %1572) #30
  br label %_ZN8t_psdataD2Ev.exit

_ZN8t_psdataD2Ev.exit:                            ; preds = %1564, %1567
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  ret void

.body297:                                         ; preds = %.loopexit512, %.loopexit.split-lp513, %.loopexit501, %.loopexit.split-lp502.loopexit.split-lp.loopexit, %.loopexit.split-lp502.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp502.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp502.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp502.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp502.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp502.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp502.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp502.loopexit, %1115, %1152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370
  %.pn230.pn = phi { ptr, i32 } [ %lpad.phi, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370 ], [ %.pn224, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337 ], [ %.pn222, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329 ], [ %1153, %1152 ], [ %.pn186.pn.pn.i, %1115 ], [ %lpad.loopexit503, %.loopexit501 ], [ %lpad.loopexit506, %.loopexit.split-lp502.loopexit ], [ %lpad.loopexit509, %.loopexit.split-lp502.loopexit.split-lp.loopexit ], [ %lpad.loopexit527, %.loopexit.split-lp502.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit530, %.loopexit.split-lp502.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit533, %.loopexit.split-lp502.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit536, %.loopexit.split-lp502.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit539, %.loopexit.split-lp502.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit542, %.loopexit.split-lp502.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp543, %.loopexit.split-lp502.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit514, %.loopexit512 ], [ %lpad.loopexit.split-lp515, %.loopexit.split-lp513 ]
  %1573 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %1574 = load ptr, ptr %1573, align 8, !tbaa !205
  %.not.i.i.i.i394 = icmp eq ptr %1574, null
  br i1 %.not.i.i.i.i394, label %_ZN8t_psdataD2Ev.exit395, label %1575

1575:                                             ; preds = %.body297
  %1576 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %1577 = load ptr, ptr %1576, align 8, !tbaa !207
  %1578 = ptrtoint ptr %1577 to i64
  %1579 = ptrtoint ptr %1574 to i64
  %1580 = sub i64 %1578, %1579
  call void @_ZdlPvm(ptr noundef nonnull %1574, i64 noundef %1580) #30
  br label %_ZN8t_psdataD2Ev.exit395

_ZN8t_psdataD2Ev.exit395:                         ; preds = %1575, %.body297, %1116
  %.pn230.pn.pn = phi { ptr, i32 } [ %1117, %1116 ], [ %.pn230.pn, %.body297 ], [ %.pn230.pn, %1575 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %1581

1581:                                             ; preds = %468, %_ZN8t_psdataD2Ev.exit395, %.body
  %.merged = phi { ptr, i32 } [ %.pn230.pn.pn, %_ZN8t_psdataD2Ev.exit395 ], [ %.pn85.pn.pn.i, %.body ], [ %469, %468 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  resume { ptr, i32 } %.merged

1582:                                             ; preds = %468
  %1583 = landingpad { ptr, i32 }
          catch ptr null
  %1584 = extractvalue { ptr, i32 } %1583, 0
  call void @__clang_call_terminate(ptr %1584) #35
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !141
  %6 = load ptr, ptr %0, align 8, !tbaa !90
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
  br i1 %.not28, label %26, label %19

19:                                               ; preds = %3
  store float 0.000000e+00, ptr %5, align 4, !tbaa !30
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %23 = shl nuw nsw i64 %1, 2
  %24 = add nsw i64 %23, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %24, i1 false), !tbaa !30
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %25, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !141
  br label %44

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.106) #28
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 2305843009213693951)
  %31 = shl nuw nsw i64 %30, 2
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #33
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %9
  store float 0.000000e+00, ptr %33, align 4, !tbaa !30
  %34 = icmp eq i64 %1, 1
  br i1 %34, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %35 = getelementptr i8, ptr %33, i64 4
  %36 = shl nuw nsw i64 %1, 2
  %37 = add nsw i64 %36, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %35, i8 0, i64 %37, i1 false), !tbaa !30
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %38 = icmp sgt i64 %9, 0
  br i1 %38, label %39, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %32, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, %39
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, label %40

40:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  %41 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #30
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %40
  store ptr %32, ptr %0, align 8, !tbaa !90
  %42 = getelementptr inbounds nuw float, ptr %33, i64 %1
  store ptr %42, ptr %4, align 8, !tbaa !141
  %43 = getelementptr inbounds nuw float, ptr %32, i64 %30
  store ptr %43, ptr %11, align 8, !tbaa !134
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  %14 = getelementptr float, ptr %1, i64 %13
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
  %31 = getelementptr inbounds nuw float, ptr @__const._ZL12tick_spacingiPffcS_S_.major_fact, i64 %indvars.iv102
  %32 = load float, ptr %31, align 4, !tbaa !30
  %33 = fmul float %30, %32
  %34 = fpext float %33 to double
  br label %35

35:                                               ; preds = %35, %.lr.ph.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %35 ], [ 0, %.lr.ph.us.us ]
  %.04776.us.us = phi i32 [ %spec.select.us.us, %35 ], [ 0, %.lr.ph.us.us ]
  %36 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv
  %37 = load float, ptr %36, align 4, !tbaa !30
  %38 = fpext float %37 to double
  %39 = tail call noundef zeroext i1 @_Z8bRmod_fddddb(double noundef %38, double noundef %28, double noundef %34, i1 noundef zeroext false)
  %40 = zext i1 %39 to i32
  %spec.select.us.us = add nuw nsw i32 %.04776.us.us, %40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us, label %35, !llvm.loop !208

._crit_edge.us.us:                                ; preds = %35
  %41 = icmp sge i32 %spec.select.us.us, %12
  %42 = icmp samesign ult i32 %spec.select.us.us, 5
  %43 = or i1 %41, %42
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %44 = icmp samesign ult i64 %indvars.iv102, 3
  %45 = select i1 %44, i1 %43, i1 false
  br i1 %45, label %.lr.ph.us.us, label %.split.us.us, !llvm.loop !209

.split.us.us:                                     ; preds = %._crit_edge.us.us
  %46 = add nsw i32 %.04586.us, -1
  %47 = icmp sgt i32 %46, %26
  %48 = select i1 %47, i1 %43, i1 false
  br i1 %48, label %.preheader.us, label %.split89.us, !llvm.loop !210

.preheader:                                       ; preds = %6, %.preheader
  %.04586 = phi i32 [ %51, %.preheader ], [ %25, %6 ]
  %49 = sitofp i32 %.04586 to float
  %50 = tail call noundef float @powf(float noundef 1.000000e+01, float noundef %49) #29, !tbaa !4
  %51 = add nsw i32 %.04586, -1
  %52 = icmp sgt i32 %51, %26
  br i1 %52, label %.preheader, label %.split89.us.thread, !llvm.loop !210

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
  %61 = load ptr, ptr @stderr, align 8, !tbaa !48
  %62 = zext nneg i8 %3 to i32
  %63 = fpext float %.sroa.speculated58 to double
  %64 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef nonnull @.str.182, i32 noundef %62, double noundef %63) #31
  br label %65

65:                                               ; preds = %.split89.us._crit_edge, %.split89.us.thread
  %.us-phi90109 = phi i64 [ %53, %.split89.us._crit_edge ], [ %.us-phi90110, %.split89.us.thread ]
  %.pre-phi = phi i32 [ %.pre, %.split89.us._crit_edge ], [ %62, %.split89.us.thread ]
  %.2 = phi float [ %33, %.split89.us._crit_edge ], [ %.sroa.speculated58, %.split89.us.thread ]
  store float %.2, ptr %4, align 4, !tbaa !30
  %66 = getelementptr inbounds nuw float, ptr @__const._ZL12tick_spacingiPffcS_S_.minor_fact, i64 %.us-phi90109
  %67 = load float, ptr %66, align 4, !tbaa !30
  %68 = fdiv float %.2, %67
  store float %68, ptr %5, align 4, !tbaa !30
  %69 = load ptr, ptr @stderr, align 8, !tbaa !48
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
  %invariant.gep = getelementptr %struct.t_mapping, ptr %6, i64 %14, i32 2
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
  %38 = load i64, ptr %37, align 8, !tbaa !47
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %46, label %45

.lr.ph:                                           ; preds = %23, %.lr.ph
  %.068 = phi i64 [ %42, %.lr.ph ], [ 0, %23 ]
  %gep = getelementptr %struct.t_mapping, ptr %invariant.gep, i64 %.068
  tail call void @_Z6ps_rgbP8t_psdataPK5t_rgb(ptr noundef nonnull %0, ptr noundef nonnull %gep)
  %40 = uitofp nneg i64 %.068 to float
  %41 = tail call float @llvm.fmuladd.f32(float %40, float %.058, float %29)
  %42 = add nuw nsw i64 %.068, 1
  %43 = uitofp nneg i64 %42 to float
  %44 = tail call float @llvm.fmuladd.f32(float %43, float %.058, float %29)
  tail call void @_Z10ps_fillboxP8t_psdataffff(ptr noundef nonnull %0, float noundef %41, float noundef 2.000000e+00, float noundef %44, float noundef %31)
  %exitcond.not = icmp eq i64 %42, %15
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !211

45:                                               ; preds = %._crit_edge
  tail call void @_Z8ps_ctextP8t_psdataffRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull %0, float noundef %1, float noundef %33, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 0)
  br label %46

46:                                               ; preds = %45, %._crit_edge
  %47 = fsub float %32, %34
  %48 = getelementptr i8, ptr %6, i64 %12
  %49 = getelementptr i8, ptr %48, i64 -56
  tail call void @_Z8ps_ctextP8t_psdataffRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull %0, float noundef %47, float noundef %33, ptr noundef nonnull align 8 dereferenceable(32) %49, i32 noundef 0)
  ret void
}

declare void @_Z8ps_closeP8t_psdata(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN14WarningHandlerC2Ebi(ptr noundef nonnull align 8 dereferenceable(64) %0, i1 noundef zeroext %1, i32 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.gmx::InconsistentInputError", align 8
  %5 = alloca %"class.gmx::ExceptionInitializer", align 8
  %6 = alloca %"class.gmx::ExceptionInfo", align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %0, align 8, !tbaa !212
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %8, align 4, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %10, align 4, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %11, align 8, !tbaa !223
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 -1, ptr %12, align 4, !tbaa !224
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt10filesystem7__cxx114pathC2IA8_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 1 dereferenceable(8) @.str.179, i8 noundef zeroext 2)
  %14 = load i32, ptr %11, align 8, !tbaa !223
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
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %4, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !225
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
  %2 = load ptr, ptr %0, align 8, !tbaa !143
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !146
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyI9t_inpfileEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %23, %_ZSt8_DestroyI9t_inpfileEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %10 = load i64, ptr %9, align 8, !tbaa !47
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !15
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !47
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZSt8_DestroyI9t_inpfileEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %21 = load i64, ptr %16, align 8, !tbaa !15
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #30
  br label %_ZSt8_DestroyI9t_inpfileEvPT_.exit.i.i.i

_ZSt8_DestroyI9t_inpfileEvPT_.exit.i.i.i:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 80
  %.not.i.i.i = icmp eq ptr %23, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !148

_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyI9t_inpfileEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !143
  br label %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %1
  %24 = phi ptr [ %.pr, %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI9t_inpfileSaIS0_EED2Ev.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !147
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #30
  br label %_ZNSt12_Vector_baseI9t_inpfileSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI9t_inpfileSaIS0_EED2Ev.exit:  ; preds = %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exit, %25
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
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8, !tbaa !47
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %12 = load i64, ptr %7, align 8, !tbaa !15
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #30
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA8_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(8) %1) #29
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !116
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
  store i64 %15, ptr %16, align 8, !tbaa !47
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
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !47
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !15
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InconsistentInputError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.66", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #33
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !225
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !227
  store ptr %6, ptr %4, align 8, !tbaa !228
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8, !tbaa !230
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %10 = load ptr, ptr %4, align 8, !tbaa !228
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8, !tbaa !225
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #29
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %16 = load ptr, ptr %4, align 8, !tbaa !228
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8, !tbaa !225
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
  %22 = load ptr, ptr %21, align 8, !tbaa !233
  store ptr %22, ptr %20, align 8, !tbaa !233
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !238
  store ptr null, ptr %24, align 8, !tbaa !238
  store ptr %25, ptr %23, align 8, !tbaa !238
  store ptr null, ptr %21, align 8, !tbaa !233
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %0, align 8, !tbaa !225
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !116
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
  store i64 %16, ptr %17, align 8, !tbaa !47
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
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8, !tbaa !225
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !238
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !239
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !241
  %11 = load ptr, ptr %3, align 8, !tbaa !225
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  %14 = load ptr, ptr %3, align 8, !tbaa !225
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
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !242

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
  %3 = load ptr, ptr %2, align 8, !tbaa !243
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !246
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !247
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #29
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !249

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !243
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !250
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #30
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  %16 = load ptr, ptr %0, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !47
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %22 = load i64, ptr %17, align 8, !tbaa !15
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  %2 = load ptr, ptr %0, align 8, !tbaa !225
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
  %14 = load ptr, ptr %0, align 8, !tbaa !225
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  store ptr %9, ptr %7, align 8, !tbaa !116
  %10 = load ptr, ptr %8, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !47
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
  store i64 %20, ptr %21, align 8, !tbaa !47
  %22 = load ptr, ptr %7, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %26, ptr %24, align 8, !tbaa !116
  %27 = load ptr, ptr %25, align 8, !tbaa !44
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %29 = load i64, ptr %28, align 8, !tbaa !47
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
  store i64 %38, ptr %39, align 8, !tbaa !47
  %40 = load ptr, ptr %24, align 8, !tbaa !44
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %44, ptr %42, align 8, !tbaa !116
  %45 = load ptr, ptr %43, align 8, !tbaa !44
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %47 = load i64, ptr %46, align 8, !tbaa !47
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
  store i64 %56, ptr %57, align 8, !tbaa !47
  %58 = load ptr, ptr %42, align 8, !tbaa !44
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %56
  store i8 0, ptr %59, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %62, ptr %60, align 8, !tbaa !116
  %63 = load ptr, ptr %61, align 8, !tbaa !44
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %65 = load i64, ptr %64, align 8, !tbaa !47
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
  store i64 %74, ptr %75, align 8, !tbaa !47
  %76 = load ptr, ptr %60, align 8, !tbaa !44
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %74
  store i8 0, ptr %77, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %80 = load i8, ptr %79, align 8, !tbaa !140, !range !33, !noundef !34
  store i8 %80, ptr %78, align 8, !tbaa !140
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %84 = load ptr, ptr %83, align 8, !tbaa !141
  %85 = load ptr, ptr %82, align 8, !tbaa !90
  %86 = ptrtoint ptr %84 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %84, %85
  br i1 %.not.i.i.i.i, label %.noexc36, label %89

89:                                               ; preds = %73
  %90 = icmp ugt i64 %88, 9223372036854775804
  br i1 %90, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i, !prof !242

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
  store ptr %92, ptr %81, align 8, !tbaa !90
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %92, ptr %93, align 8, !tbaa !141
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 %88
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %94, ptr %95, align 8, !tbaa !134
  %96 = load ptr, ptr %82, align 8, !tbaa !86
  %97 = load ptr, ptr %83, align 8, !tbaa !86
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
  store ptr %103, ptr %93, align 8, !tbaa !141
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %107 = load ptr, ptr %106, align 8, !tbaa !141
  %108 = load ptr, ptr %105, align 8, !tbaa !90
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %104, i8 0, i64 24, i1 false)
  %.not.i.i.i.i37 = icmp eq ptr %107, %108
  br i1 %.not.i.i.i.i37, label %.noexc42, label %112

112:                                              ; preds = %102
  %113 = icmp ugt i64 %111, 9223372036854775804
  br i1 %113, label %.noexc.i.i40, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i38, !prof !242

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
  store ptr %115, ptr %104, align 8, !tbaa !90
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %115, ptr %116, align 8, !tbaa !141
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 %111
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %117, ptr %118, align 8, !tbaa !134
  %119 = load ptr, ptr %105, align 8, !tbaa !86
  %120 = load ptr, ptr %106, align 8, !tbaa !86
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
  store ptr %126, ptr %116, align 8, !tbaa !141
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %130 = load ptr, ptr %129, align 8, !tbaa !142
  %131 = load ptr, ptr %128, align 8, !tbaa !132
  %132 = ptrtoint ptr %130 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %127, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %130, %131
  br i1 %.not.i.i.i.i.i, label %.noexc45, label %135

135:                                              ; preds = %125
  %136 = icmp ugt i64 %134, 9223372036854775806
  br i1 %136, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIsEE8allocateERS0_m.exit.i.i.i.i.i, !prof !242

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
  store ptr %138, ptr %139, align 8, !tbaa !142
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 %134
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %140, ptr %141, align 8, !tbaa !133
  %142 = load ptr, ptr %128, align 8, !tbaa !137
  %143 = load ptr, ptr %129, align 8, !tbaa !137
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
  store ptr %149, ptr %139, align 8, !tbaa !142
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 232
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %151, ptr noundef nonnull align 8 dereferenceable(24) %150, i64 24, i1 false)
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %138, ptr %152, align 8, !tbaa !96
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %156 = load ptr, ptr %155, align 8, !tbaa !54
  %157 = load ptr, ptr %154, align 8, !tbaa !51
  %158 = ptrtoint ptr %156 to i64
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %158, %159
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %153, i8 0, i64 24, i1 false)
  %.not.i.i.i.i46 = icmp eq ptr %156, %157
  br i1 %.not.i.i.i.i46, label %.noexc49, label %161

161:                                              ; preds = %148
  %162 = icmp ugt i64 %160, 9223372036854775744
  br i1 %162, label %.noexc.i.i47, label %_ZNSt16allocator_traitsISaI9t_mappingEE8allocateERS1_m.exit.i.i.i.i, !prof !242

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
  store ptr %164, ptr %153, align 8, !tbaa !51
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %164, ptr %165, align 8, !tbaa !54
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 %160
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %166, ptr %167, align 8, !tbaa !115
  %168 = load ptr, ptr %154, align 8, !tbaa !110
  %169 = load ptr, ptr %155, align 8, !tbaa !110
  %170 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPK9t_mappingSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(ptr %168, ptr %169, ptr noundef %164)
          to label %179 unwind label %171

171:                                              ; preds = %.noexc49
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = load ptr, ptr %153, align 8, !tbaa !51
  %.not.i.i.i = icmp eq ptr %173, null
  br i1 %.not.i.i.i, label %.body, label %174

174:                                              ; preds = %171
  %175 = load ptr, ptr %167, align 8, !tbaa !115
  %176 = ptrtoint ptr %175 to i64
  %177 = ptrtoint ptr %173 to i64
  %178 = sub i64 %176, %177
  call void @_ZdlPvm(ptr noundef nonnull %173, i64 noundef %178) #30
  br label %.body

179:                                              ; preds = %.noexc49
  store ptr %170, ptr %165, align 8, !tbaa !54
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
  %200 = load ptr, ptr %104, align 8, !tbaa !90
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
  %206 = load ptr, ptr %81, align 8, !tbaa !90
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
  br i1 %213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit53
  %214 = load i64, ptr %75, align 8, !tbaa !47
  %215 = icmp ult i64 %214, 16
  call void @llvm.assume(i1 %215)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit53
  %216 = load i64, ptr %62, align 8, !tbaa !15
  %217 = add i64 %216, 1
  call void @_ZdlPvm(ptr noundef %212, i64 noundef %217) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %184
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %185, %184 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %218 = load ptr, ptr %42, align 8, !tbaa !44
  %219 = icmp eq ptr %218, %44
  br i1 %219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %220 = load i64, ptr %57, align 8, !tbaa !47
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %222 = load i64, ptr %44, align 8, !tbaa !15
  %223 = add i64 %222, 1
  call void @_ZdlPvm(ptr noundef %218, i64 noundef %223) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, %182
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %183, %182 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54 ]
  %224 = load ptr, ptr %24, align 8, !tbaa !44
  %225 = icmp eq ptr %224, %26
  br i1 %225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %226 = load i64, ptr %39, align 8, !tbaa !47
  %227 = icmp ult i64 %226, 16
  call void @llvm.assume(i1 %227)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %228 = load i64, ptr %26, align 8, !tbaa !15
  %229 = add i64 %228, 1
  call void @_ZdlPvm(ptr noundef %224, i64 noundef %229) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, %180
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %181, %180 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57 ]
  %230 = load ptr, ptr %7, align 8, !tbaa !44
  %231 = icmp eq ptr %230, %9
  br i1 %231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %232 = load i64, ptr %21, align 8, !tbaa !47
  %233 = icmp ult i64 %232, 16
  call void @llvm.assume(i1 %233)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %234 = load i64, ptr %9, align 8, !tbaa !15
  %235 = add i64 %234, 1
  call void @_ZdlPvm(ptr noundef %230, i64 noundef %235) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI9t_mappingSaIS0_EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %89, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = load ptr, ptr %1, align 8, !tbaa !51
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !115
  %13 = load ptr, ptr %0, align 8, !tbaa !51
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %9, %16
  br i1 %17, label %18, label %40

18:                                               ; preds = %3
  %19 = tail call noundef ptr @_ZNSt6vectorI9t_mappingSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %10, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8, !tbaa !51
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !54
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP9t_mappingS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %18, %_ZSt8_DestroyI9t_mappingEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %32, %_ZSt8_DestroyI9t_mappingEvPT_.exit.i.i.i ], [ %20, %18 ]
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !44
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !47
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %_ZSt8_DestroyI9t_mappingEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %30 = load i64, ptr %25, align 8, !tbaa !15
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #30
  br label %_ZSt8_DestroyI9t_mappingEvPT_.exit.i.i.i

_ZSt8_DestroyI9t_mappingEvPT_.exit.i.i.i:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %32, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP9t_mappingS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !124

_ZSt8_DestroyIP9t_mappingS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyI9t_mappingEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !51
  br label %_ZSt8_DestroyIP9t_mappingS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIP9t_mappingS0_EvT_S2_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIP9t_mappingS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %18
  %33 = phi ptr [ %.pr, %_ZSt8_DestroyIP9t_mappingS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %20, %18 ]
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseI9t_mappingSaIS0_EE13_M_deallocateEPS0_m.exit, label %34

34:                                               ; preds = %_ZSt8_DestroyIP9t_mappingS0_EvT_S2_RSaIT0_E.exit
  %35 = load ptr, ptr %11, align 8, !tbaa !115
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %33 to i64
  %38 = sub i64 %36, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %38) #30
  br label %_ZNSt12_Vector_baseI9t_mappingSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI9t_mappingSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZSt8_DestroyIP9t_mappingS0_EvT_S2_RSaIT0_E.exit, %34
  store ptr %19, ptr %0, align 8, !tbaa !51
  %39 = getelementptr inbounds nuw i8, ptr %19, i64 %9
  store ptr %39, ptr %11, align 8, !tbaa !115
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP9t_mappingSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E.exit

40:                                               ; preds = %3
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !54
  %43 = ptrtoint ptr %42 to i64
  %44 = sub i64 %43, %15
  %.not24 = icmp ult i64 %44, %9
  br i1 %.not24, label %69, label %45

45:                                               ; preds = %40
  %46 = icmp sgt i64 %10, 0
  br i1 %46, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK9t_mappingSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %45, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %54, %.lr.ph.i.i.i.i.i ], [ %10, %45 ]
  %.0811.i.i.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i.i.i ], [ %13, %45 ]
  %.0910.i.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i.i ], [ %6, %45 ]
  %47 = load i16, ptr %.0910.i.i.i.i.i, align 8
  store i16 %47, ptr %.0811.i.i.i.i.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %49)
  %50 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %51, i64 24, i1 false), !tbaa.struct !251
  %52 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 64
  %53 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 64
  %54 = add nsw i64 %.012.i.i.i.i.i, -1
  %55 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %55, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK9t_mappingSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit.loopexit, !llvm.loop !253

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK9t_mappingSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %41, align 8, !tbaa !110
  %.pre45 = ptrtoint ptr %53 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK9t_mappingSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK9t_mappingSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK9t_mappingSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit.loopexit, %45
  %.pre-phi46 = phi i64 [ %.pre45, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK9t_mappingSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit.loopexit ], [ %15, %45 ]
  %56 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK9t_mappingSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit.loopexit ], [ %42, %45 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %53, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK9t_mappingSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit.loopexit ], [ %13, %45 ]
  %.not4.i.i.i25 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %56
  br i1 %.not4.i.i.i25, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP9t_mappingSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E.exit, label %.lr.ph.i.i.i26.preheader

.lr.ph.i.i.i26.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK9t_mappingSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit
  %57 = sub i64 %.pre-phi46, %15
  %58 = getelementptr inbounds i8, ptr %13, i64 %57
  br label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %.lr.ph.i.i.i26.preheader, %_ZSt8_DestroyI9t_mappingEvPT_.exit.i.i.i28
  %.sroa.01.05.i.i.i = phi ptr [ %68, %_ZSt8_DestroyI9t_mappingEvPT_.exit.i.i.i28 ], [ %58, %.lr.ph.i.i.i26.preheader ]
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !44
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 24
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i26
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 16
  %64 = load i64, ptr %63, align 8, !tbaa !47
  %65 = icmp ult i64 %64, 16
  tail call void @llvm.assume(i1 %65)
  br label %_ZSt8_DestroyI9t_mappingEvPT_.exit.i.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i27: ; preds = %.lr.ph.i.i.i26
  %66 = load i64, ptr %61, align 8, !tbaa !15
  %67 = add i64 %66, 1
  tail call void @_ZdlPvm(ptr noundef %60, i64 noundef %67) #30
  br label %_ZSt8_DestroyI9t_mappingEvPT_.exit.i.i.i28

_ZSt8_DestroyI9t_mappingEvPT_.exit.i.i.i28:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i30
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 64
  %.not.i.i.i29 = icmp eq ptr %68, %56
  br i1 %.not.i.i.i29, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP9t_mappingSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !254

69:                                               ; preds = %40
  %70 = ashr exact i64 %44, 6
  %71 = icmp sgt i64 %70, 0
  br i1 %71, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIP9t_mappingS1_ET0_T_S3_S2_.exit

.lr.ph.i.i.i.i.i32:                               ; preds = %69, %.lr.ph.i.i.i.i.i32
  %.012.i.i.i.i.i33 = phi i64 [ %79, %.lr.ph.i.i.i.i.i32 ], [ %70, %69 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %78, %.lr.ph.i.i.i.i.i32 ], [ %13, %69 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %77, %.lr.ph.i.i.i.i.i32 ], [ %6, %69 ]
  %72 = load i16, ptr %.0910.i.i.i.i.i35, align 8
  store i16 %72, ptr %.0811.i.i.i.i.i34, align 8
  %73 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(32) %74)
  %75 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 40
  %76 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %76, i64 24, i1 false), !tbaa.struct !251
  %77 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 64
  %78 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 64
  %79 = add nsw i64 %.012.i.i.i.i.i33, -1
  %80 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %80, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIP9t_mappingS1_ET0_T_S3_S2_.exit.loopexit, !llvm.loop !255

_ZSt4copyIP9t_mappingS1_ET0_T_S3_S2_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i32
  %.pre36 = load ptr, ptr %1, align 8, !tbaa !51
  %.pre37 = load ptr, ptr %41, align 8, !tbaa !54
  %.pre38 = load ptr, ptr %0, align 8, !tbaa !51
  %.pre39 = load ptr, ptr %4, align 8, !tbaa !54
  %.pre40 = ptrtoint ptr %.pre37 to i64
  %.pre41 = ptrtoint ptr %.pre38 to i64
  %.pre43 = sub i64 %.pre40, %.pre41
  br label %_ZSt4copyIP9t_mappingS1_ET0_T_S3_S2_.exit

_ZSt4copyIP9t_mappingS1_ET0_T_S3_S2_.exit:        ; preds = %_ZSt4copyIP9t_mappingS1_ET0_T_S3_S2_.exit.loopexit, %69
  %.pre-phi44 = phi i64 [ %.pre43, %_ZSt4copyIP9t_mappingS1_ET0_T_S3_S2_.exit.loopexit ], [ %44, %69 ]
  %81 = phi ptr [ %.pre39, %_ZSt4copyIP9t_mappingS1_ET0_T_S3_S2_.exit.loopexit ], [ %5, %69 ]
  %82 = phi ptr [ %.pre37, %_ZSt4copyIP9t_mappingS1_ET0_T_S3_S2_.exit.loopexit ], [ %42, %69 ]
  %83 = phi ptr [ %.pre36, %_ZSt4copyIP9t_mappingS1_ET0_T_S3_S2_.exit.loopexit ], [ %6, %69 ]
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %.pre-phi44
  %85 = tail call noundef ptr @_ZSt16__do_uninit_copyIP9t_mappingS1_ET0_T_S3_S2_(ptr noundef %84, ptr noundef %81, ptr noundef %82)
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP9t_mappingSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E.exit

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP9t_mappingSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyI9t_mappingEvPT_.exit.i.i.i28, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK9t_mappingSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit, %_ZSt4copyIP9t_mappingS1_ET0_T_S3_S2_.exit, %_ZNSt12_Vector_baseI9t_mappingSaIS0_EE13_M_deallocateEPS0_m.exit
  %86 = load ptr, ptr %0, align 8, !tbaa !51
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %9
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %87, ptr %88, align 8, !tbaa !54
  br label %89

89:                                               ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP9t_mappingSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #29
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !116
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !47
  store i8 0, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !47
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !47
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !47
  %16 = load i64, ptr %6, align 8, !tbaa !47
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
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %25 = load i64, ptr %6, align 8, !tbaa !47
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %27 = load i64, ptr %5, align 8, !tbaa !15
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
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
  store ptr %8, ptr %6, align 8, !tbaa !116
  %9 = load ptr, ptr %7, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !47
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
  store i64 %20, ptr %21, align 8, !tbaa !47
  %22 = load ptr, ptr %6, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %24 = getelementptr inbounds nuw i8, ptr %.014, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false), !tbaa.struct !251
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %.014, i64 64
  %.not = icmp eq ptr %26, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !256

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
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaI9t_mappingEE8allocateERS1_m.exit.i, !prof !242

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
  store ptr %8, ptr %6, align 8, !tbaa !116
  %9 = load ptr, ptr %7, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw i8, ptr %.01215, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !47
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
  store i64 %20, ptr %21, align 8, !tbaa !47
  %22 = load ptr, ptr %6, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %24 = getelementptr inbounds nuw i8, ptr %.016, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %.01215, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false), !tbaa.struct !251
  %26 = getelementptr inbounds nuw i8, ptr %.01215, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %.016, i64 64
  %.not = icmp eq ptr %26, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !257

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #25

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #25

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { nofree nosync nounwind memory(none) }
attributes #20 = { cold noreturn }
attributes #21 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nofree nounwind }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!47 = !{!45, !19, i64 8}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!50 = !{!38, !38, i64 0}
!51 = !{!52, !53, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseI9t_mappingSaIS0_EE17_Vector_impl_dataE", !53, i64 0, !53, i64 8, !53, i64 16}
!53 = !{!"p1 _ZTS9t_mapping", !11, i64 0}
!54 = !{!52, !53, i64 8}
!55 = !{!56, !59, i64 40}
!56 = !{!"_ZTS9t_mapping", !57, i64 0, !45, i64 8, !58, i64 40}
!57 = !{!"_ZTS9t_xpmelmt", !6, i64 0, !6, i64 1}
!58 = !{!"_ZTS5t_rgb", !59, i64 0, !59, i64 8, !59, i64 16}
!59 = !{!"double", !6, i64 0}
!60 = !{!56, !59, i64 48}
!61 = !{!56, !59, i64 56}
!62 = !{!63, !5, i64 4}
!63 = !{!"_ZTS8t_matrix", !5, i64 0, !5, i64 4, !5, i64 8, !45, i64 16, !45, i64 48, !45, i64 80, !45, i64 112, !12, i64 144, !64, i64 152, !64, i64 176, !69, i64 200, !82, i64 264}
!64 = !{!"_ZTSSt6vectorIfSaIfEE", !65, i64 0}
!65 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !66, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !67, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !68, i64 0, !68, i64 8, !68, i64 16}
!68 = !{!"p1 float", !11, i64 0}
!69 = !{!"_ZTSN3gmx13MultiDimArrayISt6vectorIsSaIsEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEEE", !70, i64 0, !75, i64 24}
!70 = !{!"_ZTSSt6vectorIsSaIsEE", !71, i64 0}
!71 = !{!"_ZTSSt12_Vector_baseIsSaIsEE", !72, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseIsSaIsEE12_Vector_implE", !73, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseIsSaIsEE17_Vector_impl_dataE", !74, i64 0, !74, i64 8, !74, i64 16}
!74 = !{!"p1 short", !11, i64 0}
!75 = !{!"_ZTSN3gmx12basic_mdspanIsNS_7extentsIJLln1ELln1EEEENS_12layout_rightENS_14accessor_basicIsEEEE", !76, i64 0, !77, i64 8, !74, i64 32}
!76 = !{!"_ZTSN3gmx14accessor_basicIsEE"}
!77 = !{!"_ZTSN3gmx12layout_right7mappingINS_7extentsIJLln1ELln1EEEEEE", !78, i64 0}
!78 = !{!"_ZTSN3gmx7extentsIJLln1ELln1EEEE", !79, i64 0}
!79 = !{!"_ZTSN3gmx6detail15extents_analyseILi2EJLln1ELln1EEEE", !80, i64 0, !19, i64 16}
!80 = !{!"_ZTSN3gmx6detail15extents_analyseILi1EJLln1EEEE", !81, i64 0, !19, i64 8}
!81 = !{!"_ZTSN3gmx6detail15extents_analyseILi0EJEEE"}
!82 = !{!"_ZTSSt6vectorI9t_mappingSaIS0_EE", !83, i64 0}
!83 = !{!"_ZTSSt12_Vector_baseI9t_mappingSaIS0_EE", !84, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseI9t_mappingSaIS0_EE12_Vector_implE", !52, i64 0}
!85 = !{!63, !5, i64 8}
!86 = !{!68, !68, i64 0}
!87 = distinct !{!87, !29}
!88 = distinct !{!88, !29}
!89 = !{!63, !5, i64 0}
!90 = !{!67, !68, i64 0}
!91 = distinct !{!91, !29}
!92 = !{!93, !93, i64 0}
!93 = !{!"short", !6, i64 0}
!94 = distinct !{!94, !29}
!95 = distinct !{!95, !29}
!96 = !{!75, !74, i64 32}
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
!109 = distinct !{!109, !29}
!110 = !{!53, !53, i64 0}
!111 = distinct !{!111, !29}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZL8add_mapsN3gmx8ArrayRefI9t_mappingEES2_: argument 0"}
!114 = distinct !{!114, !"_ZL8add_mapsN3gmx8ArrayRefI9t_mappingEES2_"}
!115 = !{!52, !53, i64 16}
!116 = !{!46, !10, i64 0}
!117 = distinct !{!117, !29}
!118 = !{!56, !6, i64 0}
!119 = !{!56, !6, i64 1}
!120 = distinct !{!120, !29}
!121 = distinct !{!121, !29}
!122 = distinct !{!122, !29}
!123 = distinct !{!123, !29}
!124 = distinct !{!124, !29}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTS16gmx_output_env_t", !11, i64 0}
!127 = !{!23, !24, i64 0}
!128 = !{!23, !24, i64 8}
!129 = distinct !{!129, !29}
!130 = !{!23, !24, i64 16}
!131 = !{!19, !19, i64 0}
!132 = !{!73, !74, i64 0}
!133 = !{!73, !74, i64 16}
!134 = !{!67, !68, i64 16}
!135 = !{i64 8, i64 8, !131, i64 16, i64 8, !131}
!136 = !{i64 16, i64 8, !131, i64 24, i64 8, !131, i64 32, i64 8, !137}
!137 = !{!74, !74, i64 0}
!138 = distinct !{!138, !29}
!139 = distinct !{!139, !29}
!140 = !{!63, !12, i64 144}
!141 = !{!67, !68, i64 8}
!142 = !{!73, !74, i64 8}
!143 = !{!144, !145, i64 0}
!144 = !{!"_ZTSNSt12_Vector_baseI9t_inpfileSaIS0_EE17_Vector_impl_dataE", !145, i64 0, !145, i64 8, !145, i64 16}
!145 = !{!"p1 _ZTS9t_inpfile", !11, i64 0}
!146 = !{!144, !145, i64 8}
!147 = !{!144, !145, i64 16}
!148 = distinct !{!148, !29}
!149 = !{!150, !5, i64 0}
!150 = !{!"_ZTS7t_psrec", !5, i64 0, !31, i64 4, !31, i64 8, !31, i64 12, !12, i64 16, !12, i64 17, !12, i64 18, !31, i64 20, !6, i64 24, !12, i64 4120, !31, i64 4124, !6, i64 4128, !6, i64 8224, !6, i64 12320, !31, i64 16416, !31, i64 16420, !31, i64 16424, !31, i64 16428, !31, i64 16432, !31, i64 16436, !151, i64 16440, !151, i64 28764}
!151 = !{!"_ZTS9t_axisdef", !31, i64 0, !31, i64 4, !31, i64 8, !12, i64 12, !5, i64 16, !31, i64 20, !31, i64 24, !6, i64 28, !31, i64 4124, !6, i64 4128, !31, i64 8224, !6, i64 8228}
!152 = !{!150, !31, i64 4}
!153 = !{!150, !31, i64 20}
!154 = !{!150, !12, i64 4120}
!155 = !{!150, !31, i64 4124}
!156 = !{!150, !31, i64 16416}
!157 = !{!150, !31, i64 16420}
!158 = !{!150, !31, i64 16424}
!159 = !{!150, !31, i64 8}
!160 = !{!150, !31, i64 12}
!161 = !{!150, !31, i64 16428}
!162 = !{!150, !31, i64 16432}
!163 = !{!150, !31, i64 16436}
!164 = !{!150, !5, i64 16456}
!165 = !{!150, !31, i64 16440}
!166 = !{!150, !31, i64 16444}
!167 = !{!150, !31, i64 16448}
!168 = !{!150, !12, i64 16452}
!169 = !{!150, !31, i64 16460}
!170 = !{!150, !31, i64 16464}
!171 = !{!150, !31, i64 20564}
!172 = !{!150, !31, i64 24664}
!173 = !{!150, !5, i64 28780}
!174 = !{!150, !31, i64 28764}
!175 = !{!150, !31, i64 28768}
!176 = !{!150, !31, i64 28772}
!177 = !{!150, !12, i64 28776}
!178 = !{!150, !31, i64 28784}
!179 = !{!150, !31, i64 28788}
!180 = !{!150, !31, i64 32888}
!181 = !{!150, !31, i64 36988}
!182 = !{!150, !12, i64 16}
!183 = !{!150, !12, i64 17}
!184 = !{!150, !12, i64 18}
!185 = distinct !{!185, !29}
!186 = distinct !{!186, !29}
!187 = distinct !{!187, !29}
!188 = distinct !{!188, !29}
!189 = distinct !{!189, !29}
!190 = distinct !{!190, !29}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!193 = distinct !{!193, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!196 = distinct !{!196, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!197 = distinct !{!197, !29}
!198 = distinct !{!198, !29}
!199 = distinct !{!199, !29}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTS5t_rgb", !11, i64 0}
!202 = distinct !{!202, !29}
!203 = distinct !{!203, !29}
!204 = distinct !{!204, !29}
!205 = !{!206, !201, i64 0}
!206 = !{!"_ZTSNSt12_Vector_baseI5t_rgbSaIS0_EE17_Vector_impl_dataE", !201, i64 0, !201, i64 8, !201, i64 16}
!207 = !{!206, !201, i64 16}
!208 = distinct !{!208, !29}
!209 = distinct !{!209, !29}
!210 = distinct !{!210, !29}
!211 = distinct !{!211, !29}
!212 = !{!213, !12, i64 0}
!213 = !{!"_ZTS14WarningHandler", !12, i64 0, !214, i64 4, !5, i64 16, !5, i64 20, !215, i64 24}
!214 = !{!"_ZTSN3gmx16EnumerationArrayI11WarningTypeiLS1_3EEE", !6, i64 0}
!215 = !{!"_ZTSNSt10filesystem7__cxx114pathE", !45, i64 0, !216, i64 32}
!216 = !{!"_ZTSNSt10filesystem7__cxx114path5_ListE", !217, i64 0}
!217 = !{!"_ZTSSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !218, i64 0}
!218 = !{!"_ZTSSt15__uniq_ptr_dataINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterELb1ELb1EE", !219, i64 0}
!219 = !{!"_ZTSSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !220, i64 0}
!220 = !{!"_ZTSSt5tupleIJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !221, i64 0}
!221 = !{!"_ZTSSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !222, i64 0}
!222 = !{!"_ZTSSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE", !43, i64 0}
!223 = !{!213, !5, i64 16}
!224 = !{!213, !5, i64 20}
!225 = !{!226, !226, i64 0}
!226 = !{!"vtable pointer", !7, i64 0}
!227 = !{i64 0, i64 8, !35, i64 8, i64 8, !35, i64 16, i64 4, !4}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTSN3gmx8internal14IExceptionInfoE", !11, i64 0}
!230 = !{!231, !232, i64 0}
!231 = !{!"_ZTSSt10type_index", !232, i64 0}
!232 = !{!"p1 _ZTSSt9type_info", !11, i64 0}
!233 = !{!234, !235, i64 0}
!234 = !{!"_ZTSSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EE", !235, i64 0, !236, i64 8}
!235 = !{!"p1 _ZTSN3gmx8internal13ExceptionDataE", !11, i64 0}
!236 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !237, i64 0}
!237 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !11, i64 0}
!238 = !{!236, !237, i64 0}
!239 = !{!240, !5, i64 8}
!240 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 8, !5, i64 12}
!241 = !{!240, !5, i64 12}
!242 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!243 = !{!244, !245, i64 0}
!244 = !{!"_ZTSNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataE", !245, i64 0, !245, i64 8, !245, i64 16}
!245 = !{!"p1 _ZTSNSt15__exception_ptr13exception_ptrE", !11, i64 0}
!246 = !{!244, !245, i64 8}
!247 = !{!248, !11, i64 0}
!248 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !11, i64 0}
!249 = distinct !{!249, !29}
!250 = !{!244, !245, i64 16}
!251 = !{i64 0, i64 8, !252, i64 8, i64 8, !252, i64 16, i64 8, !252}
!252 = !{!59, !59, i64 0}
!253 = distinct !{!253, !29}
!254 = distinct !{!254, !29}
!255 = distinct !{!255, !29}
!256 = distinct !{!256, !29}
!257 = distinct !{!257, !29}
