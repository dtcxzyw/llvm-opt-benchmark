; ModuleID = 'bench/ipopt/original/IpIpoptApplication.ll'
source_filename = "bench/ipopt/original/IpIpoptApplication.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Ipopt::SmartPtr.14" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.8" = type { i8 }
%"class.Ipopt::SmartPtr" = type { ptr }
%"class.Ipopt::SmartPtr.0" = type { ptr }
%"class.Ipopt::IpoptException" = type { ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, %"class.std::__cxx11::basic_string" }
%"class.Ipopt::SmartPtr.26" = type { ptr }
%"class.Ipopt::SmartPtr.1" = type { ptr }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.27 }
%union.anon.27 = type { i32 }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.Ipopt::SmartPtr.28" = type { ptr }
%"class.Ipopt::SmartPtr.29" = type { ptr }
%"class.Ipopt::SmartPtr.41" = type { ptr }
%"class.Ipopt::SmartPtr.51" = type { ptr }
%"class.Ipopt::SmartPtr.7" = type { ptr }
%"class.Ipopt::SmartPtr.3" = type { ptr }
%"class.Ipopt::SmartPtr.59" = type { ptr }
%"class.Ipopt::SmartPtr.4" = type { ptr }
%"class.Ipopt::SmartPtr.5" = type { ptr }
%"class.Ipopt::SmartPtr.6" = type { ptr }
%"class.Ipopt::SmartPtr.2" = type { ptr }
%"class.Ipopt::SmartPtr.83" = type { ptr }
%struct._Guard = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_ = comdat any

$_ZNK5Ipopt14IpoptException15ReportExceptionERKNS_10JournalistENS_13EJournalLevelE = comdat any

$_ZN5Ipopt23IPOPT_APPLICATION_ERRORC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i = comdat any

$_ZN5Ipopt23IPOPT_APPLICATION_ERRORD2Ev = comdat any

$_ZN5Ipopt14IpoptExceptionD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5Ipopt17INVALID_WARMSTARTC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i = comdat any

$_ZN5Ipopt17INVALID_WARMSTARTD2Ev = comdat any

$_ZN5Ipopt23AlgorithmStrategyObject10InitializeERKNS_10JournalistERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN5Ipopt11TOO_FEW_DOFC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i = comdat any

$_ZN5Ipopt11TOO_FEW_DOFD2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN5Ipopt16IpoptApplication10InitializeEPKcb = comdat any

$_ZN5Ipopt16IpoptApplication5JnlstEv = comdat any

$_ZN5Ipopt16IpoptApplication10RegOptionsEv = comdat any

$_ZN5Ipopt16IpoptApplication7OptionsEv = comdat any

$_ZNK5Ipopt16IpoptApplication7OptionsEv = comdat any

$_ZN5Ipopt16ReferencedObjectD2Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD0Ev = comdat any

$_ZN5Ipopt14IpoptExceptionD0Ev = comdat any

$_ZN5Ipopt23IPOPT_APPLICATION_ERRORD0Ev = comdat any

$_ZN5Ipopt17INVALID_WARMSTARTD0Ev = comdat any

$_ZN5Ipopt11TOO_FEW_DOFD0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTSN5Ipopt14IpoptExceptionE = comdat any

$_ZTIN5Ipopt14IpoptExceptionE = comdat any

$_ZTSN5Ipopt23IPOPT_APPLICATION_ERRORE = comdat any

$_ZTIN5Ipopt23IPOPT_APPLICATION_ERRORE = comdat any

$_ZTSN5Ipopt14OPTION_INVALIDE = comdat any

$_ZTIN5Ipopt14OPTION_INVALIDE = comdat any

$_ZTSN5Ipopt17INVALID_WARMSTARTE = comdat any

$_ZTIN5Ipopt17INVALID_WARMSTARTE = comdat any

$_ZTSN5Ipopt11TOO_FEW_DOFE = comdat any

$_ZTIN5Ipopt11TOO_FEW_DOFE = comdat any

$_ZTSN5Ipopt23DYNAMIC_LIBRARY_FAILUREE = comdat any

$_ZTIN5Ipopt23DYNAMIC_LIBRARY_FAILUREE = comdat any

$_ZTSN5Ipopt19INCONSISTENT_BOUNDSE = comdat any

$_ZTIN5Ipopt19INCONSISTENT_BOUNDSE = comdat any

$_ZTSN5Ipopt8IpoptNLP10Eval_ErrorE = comdat any

$_ZTIN5Ipopt8IpoptNLP10Eval_ErrorE = comdat any

$_ZTSN5Ipopt16ReferencedObjectE = comdat any

$_ZTIN5Ipopt16ReferencedObjectE = comdat any

$_ZTVN5Ipopt16ReferencedObjectE = comdat any

$_ZTVN5Ipopt14IpoptExceptionE = comdat any

$_ZTVN5Ipopt23IPOPT_APPLICATION_ERRORE = comdat any

$_ZTVN5Ipopt17INVALID_WARMSTARTE = comdat any

$_ZTVN5Ipopt11TOO_FEW_DOFE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN5Ipopt16IpoptApplicationE = unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr @_ZTIN5Ipopt16IpoptApplicationE, ptr @_ZN5Ipopt16IpoptApplicationD1Ev, ptr @_ZN5Ipopt16IpoptApplicationD0Ev, ptr @_ZN5Ipopt16IpoptApplication5cloneEv, ptr @_ZN5Ipopt16IpoptApplication10InitializeERSib, ptr @_ZN5Ipopt16IpoptApplication10InitializeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb, ptr @_ZN5Ipopt16IpoptApplication10InitializeEPKcb, ptr @_ZN5Ipopt16IpoptApplication10InitializeEb, ptr @_ZN5Ipopt16IpoptApplication12OptimizeTNLPERKNS_8SmartPtrINS_4TNLPEEE, ptr @_ZN5Ipopt16IpoptApplication11OptimizeNLPERKNS_8SmartPtrINS_3NLPEEE, ptr @_ZN5Ipopt16IpoptApplication11OptimizeNLPERKNS_8SmartPtrINS_3NLPEEERNS1_INS_16AlgorithmBuilderEEE, ptr @_ZN5Ipopt16IpoptApplication14ReOptimizeTNLPERKNS_8SmartPtrINS_4TNLPEEE, ptr @_ZN5Ipopt16IpoptApplication13ReOptimizeNLPERKNS_8SmartPtrINS_3NLPEEE, ptr @_ZN5Ipopt16IpoptApplication14OpenOutputFileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13EJournalLevelEb, ptr @_ZN5Ipopt16IpoptApplication5JnlstEv, ptr @_ZN5Ipopt16IpoptApplication10RegOptionsEv, ptr @_ZN5Ipopt16IpoptApplication7OptionsEv, ptr @_ZNK5Ipopt16IpoptApplication7OptionsEv, ptr @_ZN5Ipopt16IpoptApplication10StatisticsEv, ptr @_ZN5Ipopt16IpoptApplication14IpoptNLPObjectEv, ptr @_ZN5Ipopt16IpoptApplication13IpoptCQObjectEv] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt14IpoptExceptionE = linkonce_odr constant [25 x i8] c"N5Ipopt14IpoptExceptionE\00", comdat, align 1
@_ZTIN5Ipopt14IpoptExceptionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt14IpoptExceptionE }, comdat, align 8
@_ZTISt9bad_alloc = external constant ptr
@_ZTISt14overflow_error = external constant ptr
@.str = private unnamed_addr constant [8 x i8] c"console\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"stdout\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"Unknown Exception caught in ipopt\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"Unknown File\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"IpoptException\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"Caught unknown exception\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"Interfaces/IpIpoptApplication.cpp\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt23IPOPT_APPLICATION_ERRORE = linkonce_odr constant [34 x i8] c"N5Ipopt23IPOPT_APPLICATION_ERRORE\00", comdat, align 1
@_ZTIN5Ipopt23IPOPT_APPLICATION_ERRORE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt23IPOPT_APPLICATION_ERRORE, ptr @_ZTIN5Ipopt14IpoptExceptionE }, comdat, align 8
@.str.7 = private unnamed_addr constant [52 x i8] c"\0AEXIT: Integer type too small for required memory.\0A\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"Not enough memory\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"\0AEXIT: Not enough memory.\0A\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"Caught unknown Ipopt exception\00", align 1
@_ZTSN5Ipopt14OPTION_INVALIDE = linkonce_odr constant [25 x i8] c"N5Ipopt14OPTION_INVALIDE\00", comdat, align 1
@_ZTIN5Ipopt14OPTION_INVALIDE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt14OPTION_INVALIDE, ptr @_ZTIN5Ipopt14IpoptExceptionE }, comdat, align 8
@.str.11 = private unnamed_addr constant [20 x i8] c"suppress_all_output\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"print_level\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"output_file\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"file_print_level\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"file_append\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"Error opening output file \22%s\22\0A\00", align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"print_options_documentation\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"replace_bounds\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"option_file_name\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"ipopt.opt\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"Using option file \22%s\22.\0A\0A\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"Output\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"Output verbosity level.\00", align 1
@.str.25 = private unnamed_addr constant [108 x i8] c"Sets the default verbosity level for console output. The larger this value the more detailed is the output.\00", align 1
@.str.26 = private unnamed_addr constant [67 x i8] c"File name of desired output file (leave unset for no file output).\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.28 = private unnamed_addr constant [34 x i8] c"Any acceptable standard file name\00", align 1
@.str.29 = private unnamed_addr constant [307 x i8] c"NOTE: This option only works when read from the ipopt.opt options file! An output file with this name will be written (leave unset for no file output). The verbosity level is by default set to \22print_level\22, but can be overridden with \22file_print_level\22. The file name is changed to use only small letters.\00", align 1
@.str.30 = private unnamed_addr constant [33 x i8] c"Verbosity level for output file.\00", align 1
@.str.31 = private unnamed_addr constant [188 x i8] c"NOTE: This option only works when read from the ipopt.opt options file! Determines the verbosity level for the file specified by \22output_file\22. By default it is the same as \22print_level\22.\00", align 1
@.str.32 = private unnamed_addr constant [65 x i8] c"Whether to append to output file, if set, instead of truncating.\00", align 1
@.str.33 = private unnamed_addr constant [72 x i8] c"NOTE: This option only works when read from the ipopt.opt options file!\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"print_user_options\00", align 1
@.str.35 = private unnamed_addr constant [35 x i8] c"Print all options set by the user.\00", align 1
@.str.36 = private unnamed_addr constant [219 x i8] c"If selected, the algorithm will print the list of all options set by the user including their values and whether they have been used. In some cases this information might be incorrect, due to the internal program flow.\00", align 1
@.str.37 = private unnamed_addr constant [105 x i8] c"Switch to print all algorithmic options with some documentation before solving the optimization problem.\00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"print_timing_statistics\00", align 1
@.str.39 = private unnamed_addr constant [35 x i8] c"Switch to print timing statistics.\00", align 1
@.str.40 = private unnamed_addr constant [107 x i8] c"If selected, the program will print the time spend for selected tasks. This implies timing_statistics=yes.\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"Miscellaneous\00", align 1
@.str.42 = private unnamed_addr constant [27 x i8] c"File name of options file.\00", align 1
@.str.43 = private unnamed_addr constant [404 x i8] c"By default, the name of the Ipopt options file is \22ipopt.opt\22 - or something else if specified in the IpoptApplication::Initialize call. If this option is set by SetStringValue BEFORE the options file is read, it specifies the name of the options file. It does not make any sense to specify this option within the options file. Setting this option to an empty string disables reading of an options file.\00", align 1
@.str.44 = private unnamed_addr constant [73 x i8] c"Whether all variable bounds should be replaced by inequality constraints\00", align 1
@.str.45 = private unnamed_addr constant [51 x i8] c"This option must be set for the inexact algorithm.\00", align 1
@.str.46 = private unnamed_addr constant [28 x i8] c"skip_finalize_solution_call\00", align 1
@.str.47 = private unnamed_addr constant [80 x i8] c"Whether a call to NLP::FinalizeSolution after optimization should be suppressed\00", align 1
@.str.48 = private unnamed_addr constant [209 x i8] c"In some Ipopt applications, the user might want to call the FinalizeSolution method separately. Setting this option to \22yes\22 will cause the IpoptApplication object to suppress the default call to that method.\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"Undocumented\00", align 1
@.str.50 = private unnamed_addr constant [22 x i8] c"IsValid(nlp_adapter_)\00", align 1
@.str.51 = private unnamed_addr constant [19 x i8] c" evaluated false: \00", align 1
@.str.52 = private unnamed_addr constant [43 x i8] c"ReOptimizeTNLP called before OptimizeTNLP.\00", align 1
@_ZTSN5Ipopt17INVALID_WARMSTARTE = linkonce_odr constant [28 x i8] c"N5Ipopt17INVALID_WARMSTARTE\00", comdat, align 1
@_ZTIN5Ipopt17INVALID_WARMSTARTE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt17INVALID_WARMSTARTE, ptr @_ZTIN5Ipopt14IpoptExceptionE }, comdat, align 8
@.str.53 = private unnamed_addr constant [24 x i8] c"adapter->tnlp() == tnlp\00", align 1
@.str.54 = private unnamed_addr constant [42 x i8] c"ReOptimizeTNLP called for different TNLP.\00", align 1
@.str.55 = private unnamed_addr constant [34 x i8] c"Unknown Exception caught in Ipopt\00", align 1
@.str.56 = private unnamed_addr constant [51 x i8] c"\0AEXIT: Some uncaught Ipopt exception encountered.\0A\00", align 1
@.str.57 = private unnamed_addr constant [36 x i8] c"\0AEXIT: Invalid option encountered.\0A\00", align 1
@.str.58 = private unnamed_addr constant [14 x i8] c"IsValid(alg_)\00", align 1
@.str.59 = private unnamed_addr constant [41 x i8] c"ReOptimizeNLP called before OptimizeNLP.\00", align 1
@.str.60 = private unnamed_addr constant [23 x i8] c"orig_nlp->nlp() == nlp\00", align 1
@.str.61 = private unnamed_addr constant [41 x i8] c"ReOptimizeTNLP called for different NLP.\00", align 1
@_ZTSN5Ipopt11TOO_FEW_DOFE = linkonce_odr constant [22 x i8] c"N5Ipopt11TOO_FEW_DOFE\00", comdat, align 1
@_ZTIN5Ipopt11TOO_FEW_DOFE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt11TOO_FEW_DOFE, ptr @_ZTIN5Ipopt14IpoptExceptionE }, comdat, align 8
@_ZTSN5Ipopt23DYNAMIC_LIBRARY_FAILUREE = linkonce_odr constant [34 x i8] c"N5Ipopt23DYNAMIC_LIBRARY_FAILUREE\00", comdat, align 1
@_ZTIN5Ipopt23DYNAMIC_LIBRARY_FAILUREE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt23DYNAMIC_LIBRARY_FAILUREE, ptr @_ZTIN5Ipopt14IpoptExceptionE }, comdat, align 8
@_ZTSN5Ipopt19INCONSISTENT_BOUNDSE = linkonce_odr constant [30 x i8] c"N5Ipopt19INCONSISTENT_BOUNDSE\00", comdat, align 1
@_ZTIN5Ipopt19INCONSISTENT_BOUNDSE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt19INCONSISTENT_BOUNDSE, ptr @_ZTIN5Ipopt14IpoptExceptionE }, comdat, align 8
@.str.62 = private unnamed_addr constant [18 x i8] c"timing_statistics\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.64 = private unnamed_addr constant [31 x i8] c"\0AList of user-set options:\0A\0A%s\00", align 1
@.str.65 = private unnamed_addr constant [22 x i8] c"\0AList of options:\0A\0A%s\00", align 1
@.str.66 = private unnamed_addr constant [37 x i8] c"status != TOO_FEW_DEGREES_OF_FREEDOM\00", align 1
@.str.67 = private unnamed_addr constant [39 x i8] c"Too few degrees of freedom (rethrown)!\00", align 1
@.str.68 = private unnamed_addr constant [31 x i8] c"\0ANumber of Iterations....: %d\0A\00", align 1
@_ZTSN5Ipopt8IpoptNLP10Eval_ErrorE = linkonce_odr constant [30 x i8] c"N5Ipopt8IpoptNLP10Eval_ErrorE\00", comdat, align 1
@_ZTIN5Ipopt8IpoptNLP10Eval_ErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt8IpoptNLP10Eval_ErrorE, ptr @_ZTIN5Ipopt14IpoptExceptionE }, comdat, align 8
@.str.69 = private unnamed_addr constant [73 x i8] c"\0A                                   (scaled)                 (unscaled)\0A\00", align 1
@.str.70 = private unnamed_addr constant [44 x i8] c"Objective...............: %24.16e  %24.16e\0A\00", align 1
@.str.71 = private unnamed_addr constant [44 x i8] c"Dual infeasibility......: %24.16e  %24.16e\0A\00", align 1
@.str.72 = private unnamed_addr constant [44 x i8] c"Constraint violation....: %24.16e  %24.16e\0A\00", align 1
@.str.73 = private unnamed_addr constant [44 x i8] c"Variable bound violation: %24.16e  %24.16e\0A\00", align 1
@.str.74 = private unnamed_addr constant [44 x i8] c"Complementarity.........: %24.16e  %24.16e\0A\00", align 1
@.str.75 = private unnamed_addr constant [45 x i8] c"Overall NLP error.......: %24.16e  %24.16e\0A\0A\00", align 1
@.str.76 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.77 = private unnamed_addr constant [4 x i8] c"y_c\00", align 1
@.str.78 = private unnamed_addr constant [4 x i8] c"y_d\00", align 1
@.str.79 = private unnamed_addr constant [4 x i8] c"z_L\00", align 1
@.str.80 = private unnamed_addr constant [4 x i8] c"z_U\00", align 1
@.str.81 = private unnamed_addr constant [4 x i8] c"v_L\00", align 1
@.str.82 = private unnamed_addr constant [4 x i8] c"v_U\00", align 1
@.str.83 = private unnamed_addr constant [7 x i8] c"curr_c\00", align 1
@.str.84 = private unnamed_addr constant [15 x i8] c"curr_d_minus_s\00", align 1
@.str.85 = private unnamed_addr constant [60 x i8] c"\0ANumber of objective function evaluations             = %d\0A\00", align 1
@.str.86 = private unnamed_addr constant [59 x i8] c"Number of objective gradient evaluations             = %d\0A\00", align 1
@.str.87 = private unnamed_addr constant [59 x i8] c"Number of equality constraint evaluations            = %d\0A\00", align 1
@.str.88 = private unnamed_addr constant [59 x i8] c"Number of inequality constraint evaluations          = %d\0A\00", align 1
@.str.89 = private unnamed_addr constant [59 x i8] c"Number of equality constraint Jacobian evaluations   = %d\0A\00", align 1
@.str.90 = private unnamed_addr constant [59 x i8] c"Number of inequality constraint Jacobian evaluations = %d\0A\00", align 1
@.str.91 = private unnamed_addr constant [59 x i8] c"Number of Lagrangian Hessian evaluations             = %d\0A\00", align 1
@.str.92 = private unnamed_addr constant [63 x i8] c"Total seconds in IPOPT (w/o function evaluations)    = %10.3f\0A\00", align 1
@.str.93 = private unnamed_addr constant [63 x i8] c"Total seconds in NLP function evaluations            = %10.3f\0A\00", align 1
@.str.94 = private unnamed_addr constant [61 x i8] c"Total seconds in IPOPT                               = %.3f\0A\00", align 1
@.str.95 = private unnamed_addr constant [23 x i8] c"\0A\0ATiming Statistics:\0A\0A\00", align 1
@.str.96 = private unnamed_addr constant [32 x i8] c"\0AEXIT: Optimal Solution Found.\0A\00", align 1
@.str.97 = private unnamed_addr constant [47 x i8] c"\0AEXIT: Maximum Number of Iterations Exceeded.\0A\00", align 1
@.str.98 = private unnamed_addr constant [35 x i8] c"\0AEXIT: Maximum CPU time exceeded.\0A\00", align 1
@.str.99 = private unnamed_addr constant [41 x i8] c"\0AEXIT: Maximum wallclock time exceeded.\0A\00", align 1
@.str.100 = private unnamed_addr constant [48 x i8] c"\0AEXIT: Search Direction is becoming Too Small.\0A\00", align 1
@.str.101 = private unnamed_addr constant [36 x i8] c"\0AEXIT: Solved To Acceptable Level.\0A\00", align 1
@.str.102 = private unnamed_addr constant [49 x i8] c"\0AEXIT: Feasible point for square problem found.\0A\00", align 1
@.str.103 = private unnamed_addr constant [56 x i8] c"\0AEXIT: Iterates diverging; problem might be unbounded.\0A\00", align 1
@.str.104 = private unnamed_addr constant [28 x i8] c"\0AEXIT: Restoration Failed!\0A\00", align 1
@.str.105 = private unnamed_addr constant [35 x i8] c"\0AEXIT: Error in step computation!\0A\00", align 1
@.str.106 = private unnamed_addr constant [80 x i8] c"\0AEXIT: Converged to a point of local infeasibility. Problem may be infeasible.\0A\00", align 1
@.str.107 = private unnamed_addr constant [69 x i8] c"\0AEXIT: Stopping optimization at current point as requested by user.\0A\00", align 1
@.str.108 = private unnamed_addr constant [63 x i8] c"\0AEXIT: Invalid number in NLP function or derivative detected.\0A\00", align 1
@.str.109 = private unnamed_addr constant [75 x i8] c"\0AEXIT: INTERNAL ERROR: Unknown SolverReturn value - Notify IPOPT Authors.\0A\00", align 1
@.str.110 = private unnamed_addr constant [70 x i8] c"\0AEXIT: Problem has inconsistent variable bounds or constraint sides.\0A\00", align 1
@.str.111 = private unnamed_addr constant [33 x i8] c"\0AEXIT: Library loading failure.\0A\00", align 1
@.str.112 = private unnamed_addr constant [48 x i8] c"\0AEXIT: Problem has too few degrees of freedom.\0A\00", align 1
@.str.113 = private unnamed_addr constant [12 x i8] c"OutputFile:\00", align 1
@.str.114 = private unnamed_addr constant [12 x i8] c"Termination\00", align 1
@.str.115 = private unnamed_addr constant [4 x i8] c"NLP\00", align 1
@.str.116 = private unnamed_addr constant [12 x i8] c"NLP Scaling\00", align 1
@.str.117 = private unnamed_addr constant [15 x i8] c"Initialization\00", align 1
@.str.118 = private unnamed_addr constant [11 x i8] c"Warm Start\00", align 1
@.str.119 = private unnamed_addr constant [25 x i8] c"Barrier Parameter Update\00", align 1
@.str.120 = private unnamed_addr constant [12 x i8] c"Line Search\00", align 1
@.str.121 = private unnamed_addr constant [14 x i8] c"Linear Solver\00", align 1
@.str.122 = private unnamed_addr constant [17 x i8] c"Step Calculation\00", align 1
@.str.123 = private unnamed_addr constant [18 x i8] c"Restoration Phase\00", align 1
@.str.124 = private unnamed_addr constant [22 x i8] c"Hessian Approximation\00", align 1
@.str.125 = private unnamed_addr constant [19 x i8] c"Derivative Checker\00", align 1
@.str.126 = private unnamed_addr constant [19 x i8] c"MA27 Linear Solver\00", align 1
@.str.127 = private unnamed_addr constant [19 x i8] c"MA57 Linear Solver\00", align 1
@.str.128 = private unnamed_addr constant [19 x i8] c"MA77 Linear Solver\00", align 1
@.str.129 = private unnamed_addr constant [19 x i8] c"MA86 Linear Solver\00", align 1
@.str.130 = private unnamed_addr constant [19 x i8] c"MA97 Linear Solver\00", align 1
@.str.131 = private unnamed_addr constant [44 x i8] c"Pardiso (pardiso-project.org) Linear Solver\00", align 1
@.str.132 = private unnamed_addr constant [28 x i8] c"Pardiso (MKL) Linear Solver\00", align 1
@.str.133 = private unnamed_addr constant [20 x i8] c"SPRAL Linear Solver\00", align 1
@.str.134 = private unnamed_addr constant [19 x i8] c"WSMP Linear Solver\00", align 1
@.str.135 = private unnamed_addr constant [20 x i8] c"Mumps Linear Solver\00", align 1
@.str.136 = private unnamed_addr constant [19 x i8] c"MA28 Linear Solver\00", align 1
@.str.137 = private unnamed_addr constant [11 x i8] c"CG Penalty\00", align 1
@.str.138 = private unnamed_addr constant [25 x i8] c"Inexact Step Computation\00", align 1
@_ZTSN5Ipopt16IpoptApplicationE = constant [27 x i8] c"N5Ipopt16IpoptApplicationE\00", align 1
@_ZTSN5Ipopt16ReferencedObjectE = linkonce_odr constant [27 x i8] c"N5Ipopt16ReferencedObjectE\00", comdat, align 1
@_ZTIN5Ipopt16ReferencedObjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTIN5Ipopt16IpoptApplicationE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16IpoptApplicationE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, align 8
@_ZTVN5Ipopt16ReferencedObjectE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt16ReferencedObjectE, ptr @_ZN5Ipopt16ReferencedObjectD2Ev, ptr @_ZN5Ipopt16ReferencedObjectD0Ev] }, comdat, align 8
@_ZTVN5Ipopt11OptionsListE = external unnamed_addr constant { [25 x ptr] }, align 8
@_ZTVN5Ipopt17RegisteredOptionsE = external unnamed_addr constant { [32 x ptr] }, align 8
@_ZTVN5Ipopt14IpoptExceptionE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt14IpoptExceptionE, ptr @_ZN5Ipopt14IpoptExceptionD2Ev, ptr @_ZN5Ipopt14IpoptExceptionD0Ev] }, comdat, align 8
@.str.139 = private unnamed_addr constant [71 x i8] c"Exception of type: %s in file \22%s\22 at line %d:\0A Exception message: %s\0A\00", align 1
@.str.140 = private unnamed_addr constant [24 x i8] c"IPOPT_APPLICATION_ERROR\00", align 1
@_ZTVN5Ipopt23IPOPT_APPLICATION_ERRORE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt23IPOPT_APPLICATION_ERRORE, ptr @_ZN5Ipopt23IPOPT_APPLICATION_ERRORD2Ev, ptr @_ZN5Ipopt23IPOPT_APPLICATION_ERRORD0Ev] }, comdat, align 8
@.str.141 = private unnamed_addr constant [18 x i8] c"INVALID_WARMSTART\00", align 1
@_ZTVN5Ipopt17INVALID_WARMSTARTE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt17INVALID_WARMSTARTE, ptr @_ZN5Ipopt17INVALID_WARMSTARTD2Ev, ptr @_ZN5Ipopt17INVALID_WARMSTARTD0Ev] }, comdat, align 8
@.str.142 = private unnamed_addr constant [12 x i8] c"TOO_FEW_DOF\00", align 1
@_ZTVN5Ipopt11TOO_FEW_DOFE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt11TOO_FEW_DOFE, ptr @_ZN5Ipopt11TOO_FEW_DOFD2Ev, ptr @_ZN5Ipopt11TOO_FEW_DOFD0Ev] }, comdat, align 8
@.str.143 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_IpIpoptApplication.cpp, ptr null }]

@_ZN5Ipopt16IpoptApplicationC1Ebb = unnamed_addr alias void (ptr, i1, i1), ptr @_ZN5Ipopt16IpoptApplicationC2Ebb
@_ZN5Ipopt16IpoptApplicationC1ENS_8SmartPtrINS_17RegisteredOptionsEEENS1_INS_11OptionsListEEENS1_INS_10JournalistEEE = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN5Ipopt16IpoptApplicationC2ENS_8SmartPtrINS_17RegisteredOptionsEEENS1_INS_11OptionsListEEENS1_INS_10JournalistEEE
@_ZN5Ipopt16IpoptApplicationD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5Ipopt16IpoptApplicationD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @IpoptApplicationFactory() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #17
  invoke void @_ZN5Ipopt16IpoptApplicationC1Ebb(ptr noundef nonnull align 8 dereferenceable(90) %1, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %2 unwind label %3

2:                                                ; preds = %0
  ret ptr %1

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  resume { ptr, i32 } %4
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt16IpoptApplicationC2Ebb(ptr noundef nonnull align 8 dereferenceable(90) initializes((0, 14), (16, 32)) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Ipopt::SmartPtr.14", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.8", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.8", align 1
  %9 = alloca %"class.Ipopt::SmartPtr", align 8
  %10 = alloca %"class.Ipopt::SmartPtr.0", align 8
  %11 = alloca %"class.Ipopt::IpoptException", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.8", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.8", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.8", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator.8", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator.8", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator.8", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator.8", align 1
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator.8", align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator.8", align 1
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator.8", align 1
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator.8", align 1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %34, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt16IpoptApplicationE, i64 16), ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 1, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store i8 0, ptr %36, align 1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  %40 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #17
          to label %41 unwind label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit.thread

41:                                               ; preds = %3
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 0, ptr %42, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt11OptionsListE, i64 16), ptr %40, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i32 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store ptr %43, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 48
  store ptr %43, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #19
  %49 = load i32, ptr %42, align 8
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %42, align 8
  store ptr %40, ptr %39, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(50) %51, i8 0, i64 50, i1 false)
  br i1 %2, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit, label %58

_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit.thread: ; preds = %3
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit104

58:                                               ; preds = %41
  %59 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
          to label %60 unwind label %105

60:                                               ; preds = %58
  invoke void @_ZN5Ipopt10JournalistC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %59)
          to label %61 unwind label %107

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %63 = load i32, ptr %62, align 8
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %62, align 8
  %65 = load ptr, ptr %37, align 8
  %.not.i.i.i74 = icmp eq ptr %65, null
  br i1 %.not.i.i.i74, label %78, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load i32, ptr %67, align 8
  %69 = add nsw i32 %68, -1
  store i32 %69, ptr %67, align 8
  %70 = load ptr, ptr %37, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %66
  %75 = load ptr, ptr %70, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  tail call void %77(ptr noundef nonnull align 8 dereferenceable(40) %70) #19
  br label %78

78:                                               ; preds = %74, %66, %61
  store ptr %59, ptr %37, align 8
  br i1 %1, label %79, label %_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev.exit

79:                                               ; preds = %78
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  %80 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %111

.noexc:                                           ; preds = %79
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %80, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc75 unwind label %111

.noexc75:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %81

81:                                               ; preds = %.noexc75
  %82 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc75
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  %83 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc76 unwind label %113

.noexc76:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %83, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc77 unwind label %113

.noexc77:                                         ; preds = %.noexc76
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit80 unwind label %84

84:                                               ; preds = %.noexc77
  %85 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %.body78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit80: ; preds = %.noexc77
  %86 = load ptr, ptr %59, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 80
  %88 = load ptr, ptr %87, align 8
  invoke void %88(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.14") align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 5, i1 noundef zeroext false)
          to label %89 unwind label %115

89:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  %90 = load ptr, ptr %4, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8
  invoke void %93(ptr noundef nonnull align 8 dereferenceable(176) %90, i32 noundef 0, i32 noundef 0)
          to label %94 unwind label %117

94:                                               ; preds = %89
  %95 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev.exit, label %96

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %98 = load i32, ptr %97, align 8
  %99 = add nsw i32 %98, -1
  store i32 %99, ptr %97, align 8
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev.exit

101:                                              ; preds = %96
  %102 = load ptr, ptr %95, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(176) %95) #19
  br label %_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev.exit

105:                                              ; preds = %58
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %326

107:                                              ; preds = %60
  %108 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %59) #18
  br label %326

109:                                              ; preds = %157, %_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev.exit
  %110 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  br label %_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev.exit82

111:                                              ; preds = %.noexc, %79
  %112 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  br label %.body

113:                                              ; preds = %.noexc76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %114 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  br label %.body78

115:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit80
  %116 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %.body78

.body78:                                          ; preds = %113, %84, %115
  %.pn = phi { ptr, i32 } [ %116, %115 ], [ %114, %113 ], [ %85, %84 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %.body

.body:                                            ; preds = %111, %81, %.body78
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body78 ], [ %112, %111 ], [ %82, %81 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  br label %_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev.exit82

117:                                              ; preds = %89
  %118 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  %119 = load ptr, ptr %4, align 8
  %.not.i.i81 = icmp eq ptr %119, null
  br i1 %.not.i.i81, label %_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev.exit82, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %122 = load i32, ptr %121, align 8
  %123 = add nsw i32 %122, -1
  store i32 %123, ptr %121, align 8
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev.exit82

125:                                              ; preds = %120
  %126 = load ptr, ptr %119, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(176) %119) #19
  br label %_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev.exit82

_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev.exit:        ; preds = %101, %96, %94, %78
  %129 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #17
          to label %130 unwind label %109

130:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev.exit
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt17RegisteredOptionsE, i64 16), ptr %129, align 8
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 24
  store i32 0, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 32
  store ptr null, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 40
  store ptr %132, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 48
  store ptr %132, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %129, i64 56
  store i64 0, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %129, i64 72
  store i32 0, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %129, i64 80
  store ptr null, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %129, i64 88
  store ptr %137, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %129, i64 96
  store ptr %137, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %129, i64 104
  store i64 0, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %129, i64 112
  store i32 0, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %129, i64 120
  store ptr null, ptr %143, align 8
  store i32 1, ptr %131, align 8
  %144 = load ptr, ptr %38, align 8
  %.not.i.i.i84 = icmp eq ptr %144, null
  br i1 %.not.i.i.i84, label %157, label %145

145:                                              ; preds = %130
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %147 = load i32, ptr %146, align 8
  %148 = add nsw i32 %147, -1
  store i32 %148, ptr %146, align 8
  %149 = load ptr, ptr %38, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load i32, ptr %150, align 8
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %157

153:                                              ; preds = %145
  %154 = load ptr, ptr %149, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load ptr, ptr %155, align 8
  call void %156(ptr noundef nonnull align 8 dereferenceable(128) %149) #19
  br label %157

157:                                              ; preds = %153, %145, %130
  store ptr %129, ptr %38, align 8
  invoke void @_ZN5Ipopt16IpoptApplication23RegisterAllIpoptOptionsERKNS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %158 unwind label %109

158:                                              ; preds = %157
  %159 = load ptr, ptr %39, align 8
  %160 = load ptr, ptr %37, align 8
  %.not.i.i.i85 = icmp eq ptr %160, null
  br i1 %.not.i.i.i85, label %165, label %161

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %163 = load i32, ptr %162, align 8
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %162, align 8
  br label %165

165:                                              ; preds = %158, %161
  store ptr %160, ptr %9, align 8
  %166 = load ptr, ptr %159, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 40
  %168 = load ptr, ptr %167, align 8
  invoke void %168(ptr noundef nonnull align 8 dereferenceable(112) %159, ptr noundef nonnull %9)
          to label %169 unwind label %201

169:                                              ; preds = %165
  %170 = load ptr, ptr %9, align 8
  %.not.i.i87 = icmp eq ptr %170, null
  br i1 %.not.i.i87, label %_ZN5Ipopt8SmartPtrINS_10JournalistEED2Ev.exit, label %171

171:                                              ; preds = %169
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %173 = load i32, ptr %172, align 8
  %174 = add nsw i32 %173, -1
  store i32 %174, ptr %172, align 8
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %_ZN5Ipopt8SmartPtrINS_10JournalistEED2Ev.exit

176:                                              ; preds = %171
  %177 = load ptr, ptr %170, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %179 = load ptr, ptr %178, align 8
  call void %179(ptr noundef nonnull align 8 dereferenceable(40) %170) #19
  br label %_ZN5Ipopt8SmartPtrINS_10JournalistEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_10JournalistEED2Ev.exit:    ; preds = %169, %171, %176
  %180 = load ptr, ptr %39, align 8
  %181 = load ptr, ptr %38, align 8
  %.not.i.i.i88 = icmp eq ptr %181, null
  br i1 %.not.i.i.i88, label %186, label %182

182:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_10JournalistEED2Ev.exit
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %184 = load i32, ptr %183, align 8
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %183, align 8
  br label %186

186:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_10JournalistEED2Ev.exit, %182
  store ptr %181, ptr %10, align 8
  %187 = load ptr, ptr %180, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 32
  %189 = load ptr, ptr %188, align 8
  invoke void %189(ptr noundef nonnull align 8 dereferenceable(112) %180, ptr noundef nonnull %10)
          to label %190 unwind label %213

190:                                              ; preds = %186
  %191 = load ptr, ptr %10, align 8
  %.not.i.i91 = icmp eq ptr %191, null
  br i1 %.not.i.i91, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit, label %192

192:                                              ; preds = %190
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %194 = load i32, ptr %193, align 8
  %195 = add nsw i32 %194, -1
  store i32 %195, ptr %193, align 8
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit

197:                                              ; preds = %192
  %198 = load ptr, ptr %191, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %200 = load ptr, ptr %199, align 8
  call void %200(ptr noundef nonnull align 8 dereferenceable(128) %191) #19
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit

201:                                              ; preds = %165
  %202 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  %203 = load ptr, ptr %9, align 8
  %.not.i.i92 = icmp eq ptr %203, null
  br i1 %.not.i.i92, label %_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev.exit82, label %204

204:                                              ; preds = %201
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %206 = load i32, ptr %205, align 8
  %207 = add nsw i32 %206, -1
  store i32 %207, ptr %205, align 8
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev.exit82

209:                                              ; preds = %204
  %210 = load ptr, ptr %203, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %212 = load ptr, ptr %211, align 8
  call void %212(ptr noundef nonnull align 8 dereferenceable(40) %203) #19
  br label %_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev.exit82

213:                                              ; preds = %186
  %214 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  %215 = load ptr, ptr %10, align 8
  %.not.i.i94 = icmp eq ptr %215, null
  br i1 %.not.i.i94, label %_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev.exit82, label %216

216:                                              ; preds = %213
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %218 = load i32, ptr %217, align 8
  %219 = add nsw i32 %218, -1
  store i32 %219, ptr %217, align 8
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev.exit82

221:                                              ; preds = %216
  %222 = load ptr, ptr %215, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %224 = load ptr, ptr %223, align 8
  call void %224(ptr noundef nonnull align 8 dereferenceable(128) %215) #19
  br label %_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev.exit82

_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev.exit82:      ; preds = %221, %216, %213, %209, %204, %201, %125, %120, %117, %.body, %109
  %.pn49 = phi { ptr, i32 } [ %110, %109 ], [ %.pn.pn, %.body ], [ %118, %117 ], [ %118, %120 ], [ %118, %125 ], [ %202, %201 ], [ %202, %204 ], [ %202, %209 ], [ %214, %213 ], [ %214, %216 ], [ %214, %221 ]
  %.216 = extractvalue { ptr, i32 } %.pn49, 0
  %.222 = extractvalue { ptr, i32 } %.pn49, 1
  %225 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5Ipopt14IpoptExceptionE) #19
  %226 = icmp eq i32 %.222, %225
  br i1 %226, label %227, label %235

227:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev.exit82
  %228 = call ptr @__cxa_begin_catch(ptr %.216) #19
  %229 = load ptr, ptr %37, align 8
  invoke void @_ZNK5Ipopt14IpoptException15ReportExceptionERKNS_10JournalistENS_13EJournalLevelE(ptr noundef nonnull align 8 dereferenceable(112) %228, ptr noundef nonnull align 8 dereferenceable(40) %229, i32 noundef 1)
          to label %230 unwind label %316

230:                                              ; preds = %227
  %231 = call ptr @__cxa_allocate_exception(i64 112) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %232 unwind label %.thread118

232:                                              ; preds = %230
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %233 unwind label %319

233:                                              ; preds = %232
  invoke void @_ZN5Ipopt23IPOPT_APPLICATION_ERRORC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %231, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %32, i32 noundef 98)
          to label %234 unwind label %321

234:                                              ; preds = %233
  invoke void @__cxa_throw(ptr nonnull %231, ptr nonnull @_ZTIN5Ipopt23IPOPT_APPLICATION_ERRORE, ptr nonnull @_ZN5Ipopt23IPOPT_APPLICATION_ERRORD2Ev) #20
          to label %446 unwind label %321

235:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev.exit82
  %236 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9bad_alloc) #19
  %237 = icmp eq i32 %.222, %236
  br i1 %237, label %238, label %249

238:                                              ; preds = %235
  %239 = call ptr @__cxa_begin_catch(ptr %.216) #19
  %240 = load ptr, ptr %37, align 8
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %243 = load ptr, ptr %242, align 8
  invoke void (ptr, i32, i32, ptr, ...) %243(ptr noundef nonnull align 8 dereferenceable(40) %240, i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.9)
          to label %244 unwind label %306

244:                                              ; preds = %238
  %245 = call ptr @__cxa_allocate_exception(i64 112) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %246 unwind label %.thread114

246:                                              ; preds = %244
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %247 unwind label %309

247:                                              ; preds = %246
  invoke void @_ZN5Ipopt23IPOPT_APPLICATION_ERRORC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %245, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef 103)
          to label %248 unwind label %311

248:                                              ; preds = %247
  invoke void @__cxa_throw(ptr nonnull %245, ptr nonnull @_ZTIN5Ipopt23IPOPT_APPLICATION_ERRORE, ptr nonnull @_ZN5Ipopt23IPOPT_APPLICATION_ERRORD2Ev) #20
          to label %446 unwind label %311

249:                                              ; preds = %235
  %250 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt14overflow_error) #19
  %251 = icmp eq i32 %.222, %250
  %252 = call ptr @__cxa_begin_catch(ptr %.216) #19
  br i1 %251, label %253, label %263

253:                                              ; preds = %249
  %254 = load ptr, ptr %37, align 8
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 16
  %257 = load ptr, ptr %256, align 8
  invoke void (ptr, i32, i32, ptr, ...) %257(ptr noundef nonnull align 8 dereferenceable(40) %254, i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.7)
          to label %258 unwind label %296

258:                                              ; preds = %253
  %259 = call ptr @__cxa_allocate_exception(i64 112) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %260 unwind label %.thread110

260:                                              ; preds = %258
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %261 unwind label %299

261:                                              ; preds = %260
  invoke void @_ZN5Ipopt23IPOPT_APPLICATION_ERRORC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %259, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 108)
          to label %262 unwind label %301

262:                                              ; preds = %261
  invoke void @__cxa_throw(ptr nonnull %259, ptr nonnull @_ZTIN5Ipopt23IPOPT_APPLICATION_ERRORE, ptr nonnull @_ZN5Ipopt23IPOPT_APPLICATION_ERRORD2Ev) #20
          to label %446 unwind label %301

263:                                              ; preds = %249
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %264 unwind label %274

264:                                              ; preds = %263
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %265 unwind label %276

265:                                              ; preds = %264
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %266 unwind label %278

266:                                              ; preds = %265
  invoke void @_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %267 unwind label %280

267:                                              ; preds = %266
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #19
  %268 = load ptr, ptr %37, align 8
  invoke void @_ZNK5Ipopt14IpoptException15ReportExceptionERKNS_10JournalistENS_13EJournalLevelE(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull align 8 dereferenceable(40) %268, i32 noundef 1)
          to label %269 unwind label %285

269:                                              ; preds = %267
  %270 = call ptr @__cxa_allocate_exception(i64 112) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %271 unwind label %.thread

271:                                              ; preds = %269
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %272 unwind label %288

272:                                              ; preds = %271
  invoke void @_ZN5Ipopt23IPOPT_APPLICATION_ERRORC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %270, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 114)
          to label %273 unwind label %290

273:                                              ; preds = %272
  invoke void @__cxa_throw(ptr nonnull %270, ptr nonnull @_ZTIN5Ipopt23IPOPT_APPLICATION_ERRORE, ptr nonnull @_ZN5Ipopt23IPOPT_APPLICATION_ERRORD2Ev) #20
          to label %446 unwind label %290

274:                                              ; preds = %263
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %284

276:                                              ; preds = %264
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %283

278:                                              ; preds = %265
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %282

280:                                              ; preds = %266
  %281 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  br label %282

282:                                              ; preds = %280, %278
  %.pn51 = phi { ptr, i32 } [ %281, %280 ], [ %279, %278 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  br label %283

283:                                              ; preds = %282, %276
  %.pn51.pn = phi { ptr, i32 } [ %.pn51, %282 ], [ %277, %276 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  br label %284

284:                                              ; preds = %283, %274
  %.pn51.pn.pn = phi { ptr, i32 } [ %.pn51.pn, %283 ], [ %275, %274 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #19
  br label %295

285:                                              ; preds = %267
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %294

.thread:                                          ; preds = %269
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #19
  br label %293

288:                                              ; preds = %271
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %292

290:                                              ; preds = %273, %272
  %.044 = phi i1 [ false, %273 ], [ true, %272 ]
  %291 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  br label %292

292:                                              ; preds = %288, %290
  %.246 = phi i1 [ %.044, %290 ], [ true, %288 ]
  %.pn55 = phi { ptr, i32 } [ %291, %290 ], [ %289, %288 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #19
  br i1 %.246, label %293, label %294

293:                                              ; preds = %.thread, %292
  %.pn55.pn109 = phi { ptr, i32 } [ %287, %.thread ], [ %.pn55, %292 ]
  call void @__cxa_free_exception(ptr %270) #19
  br label %294

294:                                              ; preds = %292, %293, %285
  %.pn55.pn.pn = phi { ptr, i32 } [ %.pn55.pn109, %293 ], [ %.pn55, %292 ], [ %286, %285 ]
  call void @_ZN5Ipopt14IpoptExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #19
  br label %295

295:                                              ; preds = %294, %284
  %.pn55.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn, %294 ], [ %.pn51.pn.pn, %284 ]
  invoke void @__cxa_end_catch()
          to label %326 unwind label %443

296:                                              ; preds = %253
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %305

.thread110:                                       ; preds = %258
  %298 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #19
  br label %304

299:                                              ; preds = %260
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %303

301:                                              ; preds = %262, %261
  %.041 = phi i1 [ false, %262 ], [ true, %261 ]
  %302 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #19
  br label %303

303:                                              ; preds = %299, %301
  %.243 = phi i1 [ %.041, %301 ], [ true, %299 ]
  %.pn60 = phi { ptr, i32 } [ %302, %301 ], [ %300, %299 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #19
  br i1 %.243, label %304, label %305

304:                                              ; preds = %.thread110, %303
  %.pn60.pn113 = phi { ptr, i32 } [ %298, %.thread110 ], [ %.pn60, %303 ]
  call void @__cxa_free_exception(ptr %259) #19
  br label %305

305:                                              ; preds = %303, %304, %296
  %.pn60.pn.pn = phi { ptr, i32 } [ %.pn60.pn113, %304 ], [ %.pn60, %303 ], [ %297, %296 ]
  invoke void @__cxa_end_catch()
          to label %326 unwind label %443

306:                                              ; preds = %238
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %315

.thread114:                                       ; preds = %244
  %308 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #19
  br label %314

309:                                              ; preds = %246
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %313

311:                                              ; preds = %248, %247
  %.017 = phi i1 [ false, %248 ], [ true, %247 ]
  %312 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #19
  br label %313

313:                                              ; preds = %309, %311
  %.pn64 = phi { ptr, i32 } [ %312, %311 ], [ %310, %309 ]
  %.219 = phi i1 [ %.017, %311 ], [ true, %309 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #19
  br i1 %.219, label %314, label %315

314:                                              ; preds = %.thread114, %313
  %.pn64.pn117 = phi { ptr, i32 } [ %308, %.thread114 ], [ %.pn64, %313 ]
  call void @__cxa_free_exception(ptr %245) #19
  br label %315

315:                                              ; preds = %313, %314, %306
  %.pn64.pn.pn = phi { ptr, i32 } [ %.pn64.pn117, %314 ], [ %.pn64, %313 ], [ %307, %306 ]
  invoke void @__cxa_end_catch()
          to label %326 unwind label %443

316:                                              ; preds = %227
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %325

.thread118:                                       ; preds = %230
  %318 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #19
  br label %324

319:                                              ; preds = %232
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %323

321:                                              ; preds = %234, %233
  %.0 = phi i1 [ false, %234 ], [ true, %233 ]
  %322 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #19
  br label %323

323:                                              ; preds = %319, %321
  %.pn68 = phi { ptr, i32 } [ %322, %321 ], [ %320, %319 ]
  %.2 = phi i1 [ %.0, %321 ], [ true, %319 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #19
  br i1 %.2, label %324, label %325

324:                                              ; preds = %.thread118, %323
  %.pn68.pn121 = phi { ptr, i32 } [ %318, %.thread118 ], [ %.pn68, %323 ]
  call void @__cxa_free_exception(ptr %231) #19
  br label %325

325:                                              ; preds = %323, %324, %316
  %.pn68.pn.pn = phi { ptr, i32 } [ %.pn68.pn121, %324 ], [ %.pn68, %323 ], [ %317, %316 ]
  invoke void @__cxa_end_catch()
          to label %326 unwind label %443

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit: ; preds = %197, %192, %190, %41
  ret void

326:                                              ; preds = %325, %315, %305, %295, %107, %105
  %.pn68.pn.pn.pn = phi { ptr, i32 } [ %.pn68.pn.pn, %325 ], [ %.pn64.pn.pn, %315 ], [ %.pn60.pn.pn, %305 ], [ %.pn55.pn.pn.pn, %295 ], [ %106, %105 ], [ %108, %107 ]
  %327 = load ptr, ptr %56, align 8
  %.not.i.i96 = icmp eq ptr %327, null
  br i1 %.not.i.i96, label %_ZN5Ipopt8SmartPtrINS_3NLPEED2Ev.exit, label %328

328:                                              ; preds = %326
  %329 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %330 = load i32, ptr %329, align 8
  %331 = add nsw i32 %330, -1
  store i32 %331, ptr %329, align 8
  %332 = load ptr, ptr %56, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %334 = load i32, ptr %333, align 8
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %_ZN5Ipopt8SmartPtrINS_3NLPEED2Ev.exit

336:                                              ; preds = %328
  %337 = load ptr, ptr %332, align 8
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %339 = load ptr, ptr %338, align 8
  call void %339(ptr noundef nonnull align 8 dereferenceable(12) %332) #19
  br label %_ZN5Ipopt8SmartPtrINS_3NLPEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_3NLPEED2Ev.exit:            ; preds = %326, %328, %336
  %340 = load ptr, ptr %55, align 8
  %.not.i.i97 = icmp eq ptr %340, null
  br i1 %.not.i.i97, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit, label %341

341:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_3NLPEED2Ev.exit
  %342 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %343 = load i32, ptr %342, align 8
  %344 = add nsw i32 %343, -1
  store i32 %344, ptr %342, align 8
  %345 = load ptr, ptr %55, align 8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %347 = load i32, ptr %346, align 8
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %349, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit

349:                                              ; preds = %341
  %350 = load ptr, ptr %345, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %352 = load ptr, ptr %351, align 8
  call void %352(ptr noundef nonnull align 8 dereferenceable(2185) %345) #19
  br label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_3NLPEED2Ev.exit, %341, %349
  %353 = load ptr, ptr %54, align 8
  %.not.i.i98 = icmp eq ptr %353, null
  br i1 %.not.i.i98, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit, label %354

354:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit
  %355 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %356 = load i32, ptr %355, align 8
  %357 = add nsw i32 %356, -1
  store i32 %357, ptr %355, align 8
  %358 = load ptr, ptr %54, align 8
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %360 = load i32, ptr %359, align 8
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %362, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit

362:                                              ; preds = %354
  %363 = load ptr, ptr %358, align 8
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %365 = load ptr, ptr %364, align 8
  call void %365(ptr noundef nonnull align 8 dereferenceable(2232) %358) #19
  br label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit:      ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit, %354, %362
  %366 = load ptr, ptr %53, align 8
  %.not.i.i99 = icmp eq ptr %366, null
  br i1 %.not.i.i99, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit, label %367

367:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit
  %368 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %369 = load i32, ptr %368, align 8
  %370 = add nsw i32 %369, -1
  store i32 %370, ptr %368, align 8
  %371 = load ptr, ptr %53, align 8
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %373 = load i32, ptr %372, align 8
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %375, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit

375:                                              ; preds = %367
  %376 = load ptr, ptr %371, align 8
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %378 = load ptr, ptr %377, align 8
  call void %378(ptr noundef nonnull align 8 dereferenceable(24) %371) #19
  br label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit:       ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit, %367, %375
  %379 = load ptr, ptr %52, align 8
  %.not.i.i100 = icmp eq ptr %379, null
  br i1 %.not.i.i100, label %_ZN5Ipopt8SmartPtrINS_14IpoptAlgorithmEED2Ev.exit, label %380

380:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit
  %381 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %382 = load i32, ptr %381, align 8
  %383 = add nsw i32 %382, -1
  store i32 %383, ptr %381, align 8
  %384 = load ptr, ptr %52, align 8
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %386 = load i32, ptr %385, align 8
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %388, label %_ZN5Ipopt8SmartPtrINS_14IpoptAlgorithmEED2Ev.exit

388:                                              ; preds = %380
  %389 = load ptr, ptr %384, align 8
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 8
  %391 = load ptr, ptr %390, align 8
  call void %391(ptr noundef nonnull align 8 dereferenceable(200) %384) #19
  br label %_ZN5Ipopt8SmartPtrINS_14IpoptAlgorithmEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14IpoptAlgorithmEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit, %380, %388
  %392 = load ptr, ptr %51, align 8
  %.not.i.i101 = icmp eq ptr %392, null
  br i1 %.not.i.i101, label %_ZN5Ipopt8SmartPtrINS_15SolveStatisticsEED2Ev.exit, label %393

393:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14IpoptAlgorithmEED2Ev.exit
  %394 = getelementptr inbounds nuw i8, ptr %392, i64 8
  %395 = load i32, ptr %394, align 8
  %396 = add nsw i32 %395, -1
  store i32 %396, ptr %394, align 8
  %397 = load ptr, ptr %51, align 8
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %399 = load i32, ptr %398, align 8
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %401, label %_ZN5Ipopt8SmartPtrINS_15SolveStatisticsEED2Ev.exit

401:                                              ; preds = %393
  %402 = load ptr, ptr %397, align 8
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 8
  %404 = load ptr, ptr %403, align 8
  call void %404(ptr noundef nonnull align 8 dereferenceable(160) %397) #19
  br label %_ZN5Ipopt8SmartPtrINS_15SolveStatisticsEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_15SolveStatisticsEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_14IpoptAlgorithmEED2Ev.exit, %393, %401
  %405 = load ptr, ptr %39, align 8
  %.not.i.i102 = icmp eq ptr %405, null
  br i1 %.not.i.i102, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit, label %406

406:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_15SolveStatisticsEED2Ev.exit
  %407 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %408 = load i32, ptr %407, align 8
  %409 = add nsw i32 %408, -1
  store i32 %409, ptr %407, align 8
  %410 = load ptr, ptr %39, align 8
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 8
  %412 = load i32, ptr %411, align 8
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %414, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit

414:                                              ; preds = %406
  %415 = load ptr, ptr %410, align 8
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 8
  %417 = load ptr, ptr %416, align 8
  call void %417(ptr noundef nonnull align 8 dereferenceable(112) %410) #19
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit:   ; preds = %414, %406, %_ZN5Ipopt8SmartPtrINS_15SolveStatisticsEED2Ev.exit
  %.pr = load ptr, ptr %38, align 8
  %.not.i.i103 = icmp eq ptr %.pr, null
  br i1 %.not.i.i103, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit104, label %418

418:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit
  %419 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %420 = load i32, ptr %419, align 8
  %421 = add nsw i32 %420, -1
  store i32 %421, ptr %419, align 8
  %422 = load ptr, ptr %38, align 8
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %424 = load i32, ptr %423, align 8
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %426, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit104

426:                                              ; preds = %418
  %427 = load ptr, ptr %422, align 8
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 8
  %429 = load ptr, ptr %428, align 8
  call void %429(ptr noundef nonnull align 8 dereferenceable(128) %422) #19
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit104

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit104: ; preds = %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit.thread, %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit, %418, %426
  %.pn68.pn.pn.pn.pn124 = phi { ptr, i32 } [ %57, %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit.thread ], [ %.pn68.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit ], [ %.pn68.pn.pn.pn, %418 ], [ %.pn68.pn.pn.pn, %426 ]
  %430 = load ptr, ptr %37, align 8
  %.not.i.i105 = icmp eq ptr %430, null
  br i1 %.not.i.i105, label %_ZN5Ipopt8SmartPtrINS_10JournalistEED2Ev.exit106, label %431

431:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit104
  %432 = getelementptr inbounds nuw i8, ptr %430, i64 8
  %433 = load i32, ptr %432, align 8
  %434 = add nsw i32 %433, -1
  store i32 %434, ptr %432, align 8
  %435 = load ptr, ptr %37, align 8
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 8
  %437 = load i32, ptr %436, align 8
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %439, label %_ZN5Ipopt8SmartPtrINS_10JournalistEED2Ev.exit106

439:                                              ; preds = %431
  %440 = load ptr, ptr %435, align 8
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 8
  %442 = load ptr, ptr %441, align 8
  call void %442(ptr noundef nonnull align 8 dereferenceable(40) %435) #19
  br label %_ZN5Ipopt8SmartPtrINS_10JournalistEED2Ev.exit106

_ZN5Ipopt8SmartPtrINS_10JournalistEED2Ev.exit106: ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit104, %431, %439
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8
  resume { ptr, i32 } %.pn68.pn.pn.pn.pn124

443:                                              ; preds = %325, %315, %305, %295
  %444 = landingpad { ptr, i32 }
          catch ptr null
  %445 = extractvalue { ptr, i32 } %444, 0
  call void @__clang_call_terminate(ptr %445) #21
  unreachable

446:                                              ; preds = %273, %262, %248, %234
  unreachable
}

declare void @_ZN5Ipopt10JournalistC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.143) #20
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt16IpoptApplication23RegisterAllIpoptOptionsERKNS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.8", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.8", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.8", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.8", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.8", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.8", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.8", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.8", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator.8", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator.8", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator.8", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator.8", align 1
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator.8", align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator.8", align 1
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator.8", align 1
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator.8", align 1
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator.8", align 1
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::allocator.8", align 1
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::allocator.8", align 1
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::allocator.8", align 1
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::allocator.8", align 1
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::allocator.8", align 1
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::allocator.8", align 1
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::allocator.8", align 1
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::allocator.8", align 1
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::allocator.8", align 1
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::allocator.8", align 1
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::allocator.8", align 1
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::allocator.8", align 1
  %60 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  %61 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %292

.noexc:                                           ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %61, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc122 unwind label %292

.noexc122:                                        ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.114, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.114, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %62

62:                                               ; preds = %.noexc122
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc122
  %64 = load ptr, ptr %60, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  invoke void %66(ptr noundef nonnull align 8 dereferenceable(128) %60, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 600000)
          to label %67 unwind label %294

67:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  %68 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  %69 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc123 unwind label %296

.noexc123:                                        ; preds = %67
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %69, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc124 unwind label %296

.noexc124:                                        ; preds = %.noexc123
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.23, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.23, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit127 unwind label %70

70:                                               ; preds = %.noexc124
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit127: ; preds = %.noexc124
  %72 = load ptr, ptr %68, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8
  invoke void %74(ptr noundef nonnull align 8 dereferenceable(128) %68, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 500000)
          to label %75 unwind label %298

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit127
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  %76 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  %77 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc128 unwind label %300

.noexc128:                                        ; preds = %75
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %77, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc129 unwind label %300

.noexc129:                                        ; preds = %.noexc128
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.115, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.115, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit132 unwind label %78

78:                                               ; preds = %.noexc129
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit132: ; preds = %.noexc129
  %80 = load ptr, ptr %76, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  invoke void %82(ptr noundef nonnull align 8 dereferenceable(128) %76, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 480000)
          to label %83 unwind label %302

83:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit132
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  %84 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  %85 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc133 unwind label %304

.noexc133:                                        ; preds = %83
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %85, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc134 unwind label %304

.noexc134:                                        ; preds = %.noexc133
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.116, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.116, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit137 unwind label %86

86:                                               ; preds = %.noexc134
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit137: ; preds = %.noexc134
  %88 = load ptr, ptr %84, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8
  invoke void %90(ptr noundef nonnull align 8 dereferenceable(128) %84, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 470000)
          to label %91 unwind label %306

91:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit137
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  %92 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #19
  %93 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc138 unwind label %308

.noexc138:                                        ; preds = %91
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %93, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc139 unwind label %308

.noexc139:                                        ; preds = %.noexc138
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.117, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.117, i64 14))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit142 unwind label %94

94:                                               ; preds = %.noexc139
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit142: ; preds = %.noexc139
  %96 = load ptr, ptr %92, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8
  invoke void %98(ptr noundef nonnull align 8 dereferenceable(128) %92, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 460000)
          to label %99 unwind label %310

99:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit142
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #19
  %100 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #19
  %101 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc143 unwind label %312

.noexc143:                                        ; preds = %99
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %101, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc144 unwind label %312

.noexc144:                                        ; preds = %.noexc143
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.118, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.118, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit147 unwind label %102

102:                                              ; preds = %.noexc144
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit147: ; preds = %.noexc144
  %104 = load ptr, ptr %100, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load ptr, ptr %105, align 8
  invoke void %106(ptr noundef nonnull align 8 dereferenceable(128) %100, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 450000)
          to label %107 unwind label %314

107:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit147
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #19
  %108 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #19
  %109 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc148 unwind label %316

.noexc148:                                        ; preds = %107
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %109, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc149 unwind label %316

.noexc149:                                        ; preds = %.noexc148
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.41, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.41, i64 13))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit152 unwind label %110

110:                                              ; preds = %.noexc149
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit152: ; preds = %.noexc149
  %112 = load ptr, ptr %108, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load ptr, ptr %113, align 8
  invoke void %114(ptr noundef nonnull align 8 dereferenceable(128) %108, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 400000)
          to label %115 unwind label %318

115:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit152
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #19
  %116 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #19
  %117 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc153 unwind label %320

.noexc153:                                        ; preds = %115
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %117, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc154 unwind label %320

.noexc154:                                        ; preds = %.noexc153
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.119, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.119, i64 24))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit157 unwind label %118

118:                                              ; preds = %.noexc154
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit157: ; preds = %.noexc154
  %120 = load ptr, ptr %116, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = load ptr, ptr %121, align 8
  invoke void %122(ptr noundef nonnull align 8 dereferenceable(128) %116, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 390000)
          to label %123 unwind label %322

123:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit157
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #19
  %124 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #19
  %125 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc158 unwind label %324

.noexc158:                                        ; preds = %123
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %125, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %.noexc159 unwind label %324

.noexc159:                                        ; preds = %.noexc158
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.120, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.120, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit162 unwind label %126

126:                                              ; preds = %.noexc159
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit162: ; preds = %.noexc159
  %128 = load ptr, ptr %124, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %130 = load ptr, ptr %129, align 8
  invoke void %130(ptr noundef nonnull align 8 dereferenceable(128) %124, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 380000)
          to label %131 unwind label %326

131:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit162
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #19
  %132 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #19
  %133 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc163 unwind label %328

.noexc163:                                        ; preds = %131
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %133, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %.noexc164 unwind label %328

.noexc164:                                        ; preds = %.noexc163
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.121, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.121, i64 13))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit167 unwind label %134

134:                                              ; preds = %.noexc164
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit167: ; preds = %.noexc164
  %136 = load ptr, ptr %132, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %138 = load ptr, ptr %137, align 8
  invoke void %138(ptr noundef nonnull align 8 dereferenceable(128) %132, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 360000)
          to label %139 unwind label %330

139:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit167
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #19
  %140 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #19
  %141 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %.noexc168 unwind label %332

.noexc168:                                        ; preds = %139
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %141, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %.noexc169 unwind label %332

.noexc169:                                        ; preds = %.noexc168
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.122, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.122, i64 16))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit172 unwind label %142

142:                                              ; preds = %.noexc169
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit172: ; preds = %.noexc169
  %144 = load ptr, ptr %140, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %146 = load ptr, ptr %145, align 8
  invoke void %146(ptr noundef nonnull align 8 dereferenceable(128) %140, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 350000)
          to label %147 unwind label %334

147:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit172
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #19
  %148 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #19
  %149 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %.noexc173 unwind label %336

.noexc173:                                        ; preds = %147
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %149, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %.noexc174 unwind label %336

.noexc174:                                        ; preds = %.noexc173
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.123, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.123, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit177 unwind label %150

150:                                              ; preds = %.noexc174
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit177: ; preds = %.noexc174
  %152 = load ptr, ptr %148, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %154 = load ptr, ptr %153, align 8
  invoke void %154(ptr noundef nonnull align 8 dereferenceable(128) %148, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 340000)
          to label %155 unwind label %338

155:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit177
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #19
  %156 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #19
  %157 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.noexc178 unwind label %340

.noexc178:                                        ; preds = %155
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %157, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %.noexc179 unwind label %340

.noexc179:                                        ; preds = %.noexc178
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.124, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.124, i64 21))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit182 unwind label %158

158:                                              ; preds = %.noexc179
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit182: ; preds = %.noexc179
  %160 = load ptr, ptr %156, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %162 = load ptr, ptr %161, align 8
  invoke void %162(ptr noundef nonnull align 8 dereferenceable(128) %156, ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef 290000)
          to label %163 unwind label %342

163:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit182
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #19
  %164 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #19
  %165 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %.noexc183 unwind label %344

.noexc183:                                        ; preds = %163
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %165, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %.noexc184 unwind label %344

.noexc184:                                        ; preds = %.noexc183
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.125, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.125, i64 18))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit187 unwind label %166

166:                                              ; preds = %.noexc184
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit187: ; preds = %.noexc184
  %168 = load ptr, ptr %164, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %170 = load ptr, ptr %169, align 8
  invoke void %170(ptr noundef nonnull align 8 dereferenceable(128) %164, ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef 280000)
          to label %171 unwind label %346

171:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit187
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #19
  %172 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #19
  %173 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %.noexc188 unwind label %348

.noexc188:                                        ; preds = %171
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %173, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %.noexc189 unwind label %348

.noexc189:                                        ; preds = %.noexc188
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.126, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.126, i64 18))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit192 unwind label %174

174:                                              ; preds = %.noexc189
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit192: ; preds = %.noexc189
  %176 = load ptr, ptr %172, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %178 = load ptr, ptr %177, align 8
  invoke void %178(ptr noundef nonnull align 8 dereferenceable(128) %172, ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef 199000)
          to label %179 unwind label %350

179:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit192
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #19
  %180 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #19
  %181 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %.noexc193 unwind label %352

.noexc193:                                        ; preds = %179
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef %181, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %.noexc194 unwind label %352

.noexc194:                                        ; preds = %.noexc193
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.127, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.127, i64 18))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit197 unwind label %182

182:                                              ; preds = %.noexc194
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit197: ; preds = %.noexc194
  %184 = load ptr, ptr %180, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %186 = load ptr, ptr %185, align 8
  invoke void %186(ptr noundef nonnull align 8 dereferenceable(128) %180, ptr noundef nonnull align 8 dereferenceable(32) %32, i32 noundef 198000)
          to label %187 unwind label %354

187:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit197
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #19
  %188 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #19
  %189 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %.noexc198 unwind label %356

.noexc198:                                        ; preds = %187
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef %189, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %.noexc199 unwind label %356

.noexc199:                                        ; preds = %.noexc198
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.128, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.128, i64 18))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit202 unwind label %190

190:                                              ; preds = %.noexc199
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit202: ; preds = %.noexc199
  %192 = load ptr, ptr %188, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %194 = load ptr, ptr %193, align 8
  invoke void %194(ptr noundef nonnull align 8 dereferenceable(128) %188, ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef 197000)
          to label %195 unwind label %358

195:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit202
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #19
  %196 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #19
  %197 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %.noexc203 unwind label %360

.noexc203:                                        ; preds = %195
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef %197, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %.noexc204 unwind label %360

.noexc204:                                        ; preds = %.noexc203
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.129, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.129, i64 18))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit207 unwind label %198

198:                                              ; preds = %.noexc204
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit207: ; preds = %.noexc204
  %200 = load ptr, ptr %196, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %202 = load ptr, ptr %201, align 8
  invoke void %202(ptr noundef nonnull align 8 dereferenceable(128) %196, ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef 196000)
          to label %203 unwind label %362

203:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit207
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #19
  %204 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #19
  %205 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %.noexc208 unwind label %364

.noexc208:                                        ; preds = %203
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef %205, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %.noexc209 unwind label %364

.noexc209:                                        ; preds = %.noexc208
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.130, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.130, i64 18))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit212 unwind label %206

206:                                              ; preds = %.noexc209
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit212: ; preds = %.noexc209
  %208 = load ptr, ptr %204, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %210 = load ptr, ptr %209, align 8
  invoke void %210(ptr noundef nonnull align 8 dereferenceable(128) %204, ptr noundef nonnull align 8 dereferenceable(32) %38, i32 noundef 195000)
          to label %211 unwind label %366

211:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit212
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #19
  %212 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #19
  %213 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %.noexc213 unwind label %368

.noexc213:                                        ; preds = %211
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef %213, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %.noexc214 unwind label %368

.noexc214:                                        ; preds = %.noexc213
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.131, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.131, i64 43))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit217 unwind label %214

214:                                              ; preds = %.noexc214
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit217: ; preds = %.noexc214
  %216 = load ptr, ptr %212, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %218 = load ptr, ptr %217, align 8
  invoke void %218(ptr noundef nonnull align 8 dereferenceable(128) %212, ptr noundef nonnull align 8 dereferenceable(32) %40, i32 noundef 190000)
          to label %219 unwind label %370

219:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit217
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #19
  %220 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #19
  %221 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %.noexc218 unwind label %372

.noexc218:                                        ; preds = %219
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef %221, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %.noexc219 unwind label %372

.noexc219:                                        ; preds = %.noexc218
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.132, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.132, i64 27))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit222 unwind label %222

222:                                              ; preds = %.noexc219
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit222: ; preds = %.noexc219
  %224 = load ptr, ptr %220, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 16
  %226 = load ptr, ptr %225, align 8
  invoke void %226(ptr noundef nonnull align 8 dereferenceable(128) %220, ptr noundef nonnull align 8 dereferenceable(32) %42, i32 noundef 189000)
          to label %227 unwind label %374

227:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit222
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #19
  %228 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #19
  %229 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %.noexc223 unwind label %376

.noexc223:                                        ; preds = %227
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef %229, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %.noexc224 unwind label %376

.noexc224:                                        ; preds = %.noexc223
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.133, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.133, i64 19))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit227 unwind label %230

230:                                              ; preds = %.noexc224
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit227: ; preds = %.noexc224
  %232 = load ptr, ptr %228, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %234 = load ptr, ptr %233, align 8
  invoke void %234(ptr noundef nonnull align 8 dereferenceable(128) %228, ptr noundef nonnull align 8 dereferenceable(32) %44, i32 noundef 180000)
          to label %235 unwind label %378

235:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit227
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #19
  %236 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #19
  %237 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %.noexc228 unwind label %380

.noexc228:                                        ; preds = %235
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef %237, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %.noexc229 unwind label %380

.noexc229:                                        ; preds = %.noexc228
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.134, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.134, i64 18))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit232 unwind label %238

238:                                              ; preds = %.noexc229
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit232: ; preds = %.noexc229
  %240 = load ptr, ptr %236, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %242 = load ptr, ptr %241, align 8
  invoke void %242(ptr noundef nonnull align 8 dereferenceable(128) %236, ptr noundef nonnull align 8 dereferenceable(32) %46, i32 noundef 170000)
          to label %243 unwind label %382

243:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit232
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #19
  %244 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #19
  %245 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %.noexc233 unwind label %384

.noexc233:                                        ; preds = %243
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef %245, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %.noexc234 unwind label %384

.noexc234:                                        ; preds = %.noexc233
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.135, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.135, i64 19))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit237 unwind label %246

246:                                              ; preds = %.noexc234
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit237: ; preds = %.noexc234
  %248 = load ptr, ptr %244, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 16
  %250 = load ptr, ptr %249, align 8
  invoke void %250(ptr noundef nonnull align 8 dereferenceable(128) %244, ptr noundef nonnull align 8 dereferenceable(32) %48, i32 noundef 160000)
          to label %251 unwind label %386

251:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit237
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #19
  %252 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #19
  %253 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %.noexc238 unwind label %388

.noexc238:                                        ; preds = %251
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef %253, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %.noexc239 unwind label %388

.noexc239:                                        ; preds = %.noexc238
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.136, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.136, i64 18))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit242 unwind label %254

254:                                              ; preds = %.noexc239
  %255 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit242: ; preds = %.noexc239
  %256 = load ptr, ptr %252, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 16
  %258 = load ptr, ptr %257, align 8
  invoke void %258(ptr noundef nonnull align 8 dereferenceable(128) %252, ptr noundef nonnull align 8 dereferenceable(32) %50, i32 noundef 150000)
          to label %259 unwind label %390

259:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit242
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #19
  %260 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #19
  %261 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %.noexc243 unwind label %392

.noexc243:                                        ; preds = %259
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef %261, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %.noexc244 unwind label %392

.noexc244:                                        ; preds = %.noexc243
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.137, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.137, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit247 unwind label %262

262:                                              ; preds = %.noexc244
  %263 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit247: ; preds = %.noexc244
  %264 = load ptr, ptr %260, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 16
  %266 = load ptr, ptr %265, align 8
  invoke void %266(ptr noundef nonnull align 8 dereferenceable(128) %260, ptr noundef nonnull align 8 dereferenceable(32) %52, i32 noundef -400000)
          to label %267 unwind label %394

267:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit247
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #19
  %268 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #19
  %269 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %.noexc248 unwind label %396

.noexc248:                                        ; preds = %267
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef %269, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %.noexc249 unwind label %396

.noexc249:                                        ; preds = %.noexc248
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str.138, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.138, i64 24))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit252 unwind label %270

270:                                              ; preds = %.noexc249
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit252: ; preds = %.noexc249
  %272 = load ptr, ptr %268, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 16
  %274 = load ptr, ptr %273, align 8
  invoke void %274(ptr noundef nonnull align 8 dereferenceable(128) %268, ptr noundef nonnull align 8 dereferenceable(32) %54, i32 noundef -900000)
          to label %275 unwind label %398

275:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit252
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #19
  %276 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #19
  %277 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %.noexc253 unwind label %400

.noexc253:                                        ; preds = %275
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef %277, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %.noexc254 unwind label %400

.noexc254:                                        ; preds = %.noexc253
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.49, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.49, i64 12))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit257 unwind label %278

278:                                              ; preds = %.noexc254
  %279 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit257: ; preds = %.noexc254
  %280 = load ptr, ptr %276, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 16
  %282 = load ptr, ptr %281, align 8
  invoke void %282(ptr noundef nonnull align 8 dereferenceable(128) %276, ptr noundef nonnull align 8 dereferenceable(32) %56, i32 noundef -1000000)
          to label %283 unwind label %402

283:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit257
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #19
  call void @_ZN5Ipopt26RegisterOptions_InterfacesERKNS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @_ZN5Ipopt25RegisterOptions_AlgorithmERKNS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @_ZN5Ipopt25RegisterOptions_CGPenaltyERKNS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @_ZN5Ipopt29RegisterOptions_LinearSolversERKNS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %284 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #19
  %285 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %.noexc258 unwind label %404

.noexc258:                                        ; preds = %283
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef %285, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %.noexc259 unwind label %404

.noexc259:                                        ; preds = %.noexc258
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit262 unwind label %286

286:                                              ; preds = %.noexc259
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit262: ; preds = %.noexc259
  %288 = load ptr, ptr %284, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 16
  %290 = load ptr, ptr %289, align 8
  invoke void %290(ptr noundef nonnull align 8 dereferenceable(128) %284, ptr noundef nonnull align 8 dereferenceable(32) %58, i32 noundef 0)
          to label %291 unwind label %406

291:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit262
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #19
  ret void

292:                                              ; preds = %.noexc, %1
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %.body

294:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %295 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  br label %.body

296:                                              ; preds = %.noexc123, %67
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %.body

298:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit127
  %299 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %.body

300:                                              ; preds = %.noexc128, %75
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %.body

302:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit132
  %303 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %.body

304:                                              ; preds = %.noexc133, %83
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %.body

306:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit137
  %307 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  br label %.body

308:                                              ; preds = %.noexc138, %91
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %.body

310:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit142
  %311 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  br label %.body

312:                                              ; preds = %.noexc143, %99
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %.body

314:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit147
  %315 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  br label %.body

316:                                              ; preds = %.noexc148, %107
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %.body

318:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit152
  %319 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  br label %.body

320:                                              ; preds = %.noexc153, %115
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %.body

322:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit157
  %323 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  br label %.body

324:                                              ; preds = %.noexc158, %123
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %.body

326:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit162
  %327 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  br label %.body

328:                                              ; preds = %.noexc163, %131
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %.body

330:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit167
  %331 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  br label %.body

332:                                              ; preds = %.noexc168, %139
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %.body

334:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit172
  %335 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  br label %.body

336:                                              ; preds = %.noexc173, %147
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %.body

338:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit177
  %339 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #19
  br label %.body

340:                                              ; preds = %.noexc178, %155
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %.body

342:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit182
  %343 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #19
  br label %.body

344:                                              ; preds = %.noexc183, %163
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %.body

346:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit187
  %347 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #19
  br label %.body

348:                                              ; preds = %.noexc188, %171
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %.body

350:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit192
  %351 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #19
  br label %.body

352:                                              ; preds = %.noexc193, %179
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %.body

354:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit197
  %355 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #19
  br label %.body

356:                                              ; preds = %.noexc198, %187
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %.body

358:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit202
  %359 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #19
  br label %.body

360:                                              ; preds = %.noexc203, %195
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %.body

362:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit207
  %363 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #19
  br label %.body

364:                                              ; preds = %.noexc208, %203
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %.body

366:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit212
  %367 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #19
  br label %.body

368:                                              ; preds = %.noexc213, %211
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %.body

370:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit217
  %371 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #19
  br label %.body

372:                                              ; preds = %.noexc218, %219
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %.body

374:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit222
  %375 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #19
  br label %.body

376:                                              ; preds = %.noexc223, %227
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %.body

378:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit227
  %379 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #19
  br label %.body

380:                                              ; preds = %.noexc228, %235
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %.body

382:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit232
  %383 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #19
  br label %.body

384:                                              ; preds = %.noexc233, %243
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %.body

386:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit237
  %387 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #19
  br label %.body

388:                                              ; preds = %.noexc238, %251
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %.body

390:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit242
  %391 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #19
  br label %.body

392:                                              ; preds = %.noexc243, %259
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %.body

394:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit247
  %395 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #19
  br label %.body

396:                                              ; preds = %.noexc248, %267
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %.body

398:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit252
  %399 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #19
  br label %.body

400:                                              ; preds = %.noexc253, %275
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %.body

402:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit257
  %403 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #19
  br label %.body

404:                                              ; preds = %.noexc258, %283
  %405 = landingpad { ptr, i32 }
          cleanup
  br label %.body

406:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit262
  %407 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #19
  br label %.body

.body:                                            ; preds = %406, %286, %404, %402, %278, %400, %398, %270, %396, %394, %262, %392, %390, %254, %388, %386, %246, %384, %382, %238, %380, %378, %230, %376, %374, %222, %372, %370, %214, %368, %366, %206, %364, %362, %198, %360, %358, %190, %356, %354, %182, %352, %350, %174, %348, %346, %166, %344, %342, %158, %340, %338, %150, %336, %334, %142, %332, %330, %134, %328, %326, %126, %324, %322, %118, %320, %318, %110, %316, %314, %102, %312, %310, %94, %308, %306, %86, %304, %302, %78, %300, %298, %70, %296, %294, %62, %292
  %.sink = phi ptr [ %3, %292 ], [ %3, %62 ], [ %3, %294 ], [ %5, %296 ], [ %5, %70 ], [ %5, %298 ], [ %7, %300 ], [ %7, %78 ], [ %7, %302 ], [ %9, %304 ], [ %9, %86 ], [ %9, %306 ], [ %11, %308 ], [ %11, %94 ], [ %11, %310 ], [ %13, %312 ], [ %13, %102 ], [ %13, %314 ], [ %15, %316 ], [ %15, %110 ], [ %15, %318 ], [ %17, %320 ], [ %17, %118 ], [ %17, %322 ], [ %19, %324 ], [ %19, %126 ], [ %19, %326 ], [ %21, %328 ], [ %21, %134 ], [ %21, %330 ], [ %23, %332 ], [ %23, %142 ], [ %23, %334 ], [ %25, %336 ], [ %25, %150 ], [ %25, %338 ], [ %27, %340 ], [ %27, %158 ], [ %27, %342 ], [ %29, %344 ], [ %29, %166 ], [ %29, %346 ], [ %31, %348 ], [ %31, %174 ], [ %31, %350 ], [ %33, %352 ], [ %33, %182 ], [ %33, %354 ], [ %35, %356 ], [ %35, %190 ], [ %35, %358 ], [ %37, %360 ], [ %37, %198 ], [ %37, %362 ], [ %39, %364 ], [ %39, %206 ], [ %39, %366 ], [ %41, %368 ], [ %41, %214 ], [ %41, %370 ], [ %43, %372 ], [ %43, %222 ], [ %43, %374 ], [ %45, %376 ], [ %45, %230 ], [ %45, %378 ], [ %47, %380 ], [ %47, %238 ], [ %47, %382 ], [ %49, %384 ], [ %49, %246 ], [ %49, %386 ], [ %51, %388 ], [ %51, %254 ], [ %51, %390 ], [ %53, %392 ], [ %53, %262 ], [ %53, %394 ], [ %55, %396 ], [ %55, %270 ], [ %55, %398 ], [ %57, %400 ], [ %57, %278 ], [ %57, %402 ], [ %59, %404 ], [ %59, %286 ], [ %59, %406 ]
  %.pn119.pn = phi { ptr, i32 } [ %293, %292 ], [ %63, %62 ], [ %295, %294 ], [ %297, %296 ], [ %71, %70 ], [ %299, %298 ], [ %301, %300 ], [ %79, %78 ], [ %303, %302 ], [ %305, %304 ], [ %87, %86 ], [ %307, %306 ], [ %309, %308 ], [ %95, %94 ], [ %311, %310 ], [ %313, %312 ], [ %103, %102 ], [ %315, %314 ], [ %317, %316 ], [ %111, %110 ], [ %319, %318 ], [ %321, %320 ], [ %119, %118 ], [ %323, %322 ], [ %325, %324 ], [ %127, %126 ], [ %327, %326 ], [ %329, %328 ], [ %135, %134 ], [ %331, %330 ], [ %333, %332 ], [ %143, %142 ], [ %335, %334 ], [ %337, %336 ], [ %151, %150 ], [ %339, %338 ], [ %341, %340 ], [ %159, %158 ], [ %343, %342 ], [ %345, %344 ], [ %167, %166 ], [ %347, %346 ], [ %349, %348 ], [ %175, %174 ], [ %351, %350 ], [ %353, %352 ], [ %183, %182 ], [ %355, %354 ], [ %357, %356 ], [ %191, %190 ], [ %359, %358 ], [ %361, %360 ], [ %199, %198 ], [ %363, %362 ], [ %365, %364 ], [ %207, %206 ], [ %367, %366 ], [ %369, %368 ], [ %215, %214 ], [ %371, %370 ], [ %373, %372 ], [ %223, %222 ], [ %375, %374 ], [ %377, %376 ], [ %231, %230 ], [ %379, %378 ], [ %381, %380 ], [ %239, %238 ], [ %383, %382 ], [ %385, %384 ], [ %247, %246 ], [ %387, %386 ], [ %389, %388 ], [ %255, %254 ], [ %391, %390 ], [ %393, %392 ], [ %263, %262 ], [ %395, %394 ], [ %397, %396 ], [ %271, %270 ], [ %399, %398 ], [ %401, %400 ], [ %279, %278 ], [ %403, %402 ], [ %405, %404 ], [ %287, %286 ], [ %407, %406 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #19
  resume { ptr, i32 } %.pn119.pn
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %8 unwind label %12

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %3, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %11 unwind label %14

11:                                               ; preds = %8
  ret void

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %16

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %16

16:                                               ; preds = %14, %12
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt14IpoptException15ReportExceptionERKNS_10JournalistENS_13EJournalLevelE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void (ptr, i32, i32, ptr, ...) %14(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef 2, ptr noundef nonnull @.str.139, ptr noundef %5, ptr noundef %7, i32 noundef %9, ptr noundef %11)
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt23IPOPT_APPLICATION_ERRORC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.8", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc7 unwind label %20

.noexc7:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.140, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.140, i64 23))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc7
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc7
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc8 unwind label %22

.noexc8:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %12 unwind label %15

12:                                               ; preds = %.noexc8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_.exit unwind label %17

15:                                               ; preds = %.noexc8
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %19

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  br label %19

19:                                               ; preds = %17, %15
  %.pn.i = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  br label %.body9

_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_.exit: ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt23IPOPT_APPLICATION_ERRORE, i64 16), ptr %0, align 8
  ret void

20:                                               ; preds = %.noexc, %4
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.body

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %.body9

.body9:                                           ; preds = %19, %22
  %eh.lpad-body10 = phi { ptr, i32 } [ %23, %22 ], [ %.pn.i, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %.body

.body:                                            ; preds = %20, %8, %.body9
  %.pn = phi { ptr, i32 } [ %eh.lpad-body10, %.body9 ], [ %21, %20 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt23IPOPT_APPLICATION_ERRORD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  ret void
}

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #21
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt16IpoptApplicationC2ENS_8SmartPtrINS_17RegisteredOptionsEEENS1_INS_11OptionsListEEENS1_INS_10JournalistEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(90) initializes((0, 14), (16, 90)) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt16IpoptApplicationE, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store i8 0, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %26, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 8
  %.pr.i = load ptr, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i, label %26, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr %15, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %14
  %23 = load ptr, ptr %18, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(40) %18) #19
  br label %26

26:                                               ; preds = %22, %14, %10, %4
  store ptr %9, ptr %8, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %27, align 8
  %28 = load ptr, ptr %1, align 8
  %.not.i.i.i6 = icmp eq ptr %28, null
  br i1 %.not.i.i.i6, label %45, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 8
  %.pr.i7 = load ptr, ptr %27, align 8
  %.not.i.i.i.i8 = icmp eq ptr %.pr.i7, null
  br i1 %.not.i.i.i.i8, label %45, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %.pr.i7, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %34, align 8
  %37 = load ptr, ptr %27, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %33
  %42 = load ptr, ptr %37, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(128) %37) #19
  br label %45

45:                                               ; preds = %41, %33, %29, %26
  store ptr %28, ptr %27, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %46, align 8
  %47 = load ptr, ptr %2, align 8
  %.not.i.i.i9 = icmp eq ptr %47, null
  br i1 %.not.i.i.i9, label %64, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 8
  %.pr.i10 = load ptr, ptr %46, align 8
  %.not.i.i.i.i11 = icmp eq ptr %.pr.i10, null
  br i1 %.not.i.i.i.i11, label %64, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %.pr.i10, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %53, align 8
  %56 = load ptr, ptr %46, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %52
  %61 = load ptr, ptr %56, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(112) %56) #19
  br label %64

64:                                               ; preds = %60, %52, %48, %45
  store ptr %47, ptr %46, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(50) %65, i8 0, i64 50, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt16IpoptApplication5cloneEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.Ipopt::SmartPtr.26") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(90) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Ipopt::SmartPtr", align 8
  %4 = alloca %"class.Ipopt::SmartPtr.0", align 8
  %5 = alloca %"class.Ipopt::SmartPtr.1", align 8
  %6 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #17
  invoke void @_ZN5Ipopt16IpoptApplicationC1Ebb(ptr noundef nonnull align 8 dereferenceable(90) %6, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %_ZN5Ipopt8SmartPtrINS_16IpoptApplicationEEC2EPS1_.exit unwind label %118

_ZN5Ipopt8SmartPtrINS_16IpoptApplicationEEC2EPS1_.exit: ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %7, align 8
  store ptr %6, ptr %0, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr") align 8 %3, ptr noundef nonnull align 8 dereferenceable(90) %1)
          to label %13 unwind label %120

13:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_16IpoptApplicationEEC2EPS1_.exit
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = load ptr, ptr %3, align 8
  %.not.i.i.i7 = icmp eq ptr %15, null
  br i1 %.not.i.i.i7, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 8
  br label %20

20:                                               ; preds = %16, %13
  %21 = load ptr, ptr %14, align 8
  %.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i, label %34, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %23, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %22
  %31 = load ptr, ptr %26, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(40) %26) #19
  %.pre = load ptr, ptr %3, align 8
  br label %34

34:                                               ; preds = %30, %22, %20
  %35 = phi ptr [ %.pre, %30 ], [ %15, %22 ], [ %15, %20 ]
  store ptr %15, ptr %14, align 8
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_10JournalistEED2Ev.exit, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %37, align 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %_ZN5Ipopt8SmartPtrINS_10JournalistEED2Ev.exit

41:                                               ; preds = %36
  %42 = load ptr, ptr %35, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(40) %35) #19
  br label %_ZN5Ipopt8SmartPtrINS_10JournalistEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_10JournalistEED2Ev.exit:    ; preds = %34, %36, %41
  %45 = load ptr, ptr %1, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 112
  %47 = load ptr, ptr %46, align 8
  invoke void %47(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.0") align 8 %4, ptr noundef nonnull align 8 dereferenceable(90) %1)
          to label %48 unwind label %120

48:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_10JournalistEED2Ev.exit
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %50 = load ptr, ptr %4, align 8
  %.not.i.i.i8 = icmp eq ptr %50, null
  br i1 %.not.i.i.i8, label %55, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load i32, ptr %52, align 8
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 8
  br label %55

55:                                               ; preds = %51, %48
  %56 = load ptr, ptr %49, align 8
  %.not.i.i.i.i9 = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i9, label %69, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load i32, ptr %58, align 8
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %58, align 8
  %61 = load ptr, ptr %49, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %57
  %66 = load ptr, ptr %61, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(128) %61) #19
  %.pre19 = load ptr, ptr %4, align 8
  br label %69

69:                                               ; preds = %65, %57, %55
  %70 = phi ptr [ %.pre19, %65 ], [ %50, %57 ], [ %50, %55 ]
  store ptr %50, ptr %49, align 8
  %.not.i.i10 = icmp eq ptr %70, null
  br i1 %.not.i.i10, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load i32, ptr %72, align 8
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %72, align 8
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit

76:                                               ; preds = %71
  %77 = load ptr, ptr %70, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(128) %70) #19
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit: ; preds = %69, %71, %76
  %80 = load ptr, ptr %1, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 120
  %82 = load ptr, ptr %81, align 8
  invoke void %82(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.1") align 8 %5, ptr noundef nonnull align 8 dereferenceable(90) %1)
          to label %83 unwind label %120

83:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = invoke noundef nonnull align 8 dereferenceable(112) ptr %89(ptr noundef nonnull align 8 dereferenceable(112) %86, ptr noundef nonnull align 8 dereferenceable(112) %84)
          to label %91 unwind label %122

91:                                               ; preds = %83
  %92 = load ptr, ptr %5, align 8
  %.not.i.i11 = icmp eq ptr %92, null
  br i1 %.not.i.i11, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %95 = load i32, ptr %94, align 8
  %96 = add nsw i32 %95, -1
  store i32 %96, ptr %94, align 8
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit

98:                                               ; preds = %93
  %99 = load ptr, ptr %92, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(112) %92) #19
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit:   ; preds = %91, %93, %98
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %103 = load i8, ptr %102, align 4
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %105 = and i8 %103, 1
  store i8 %105, ptr %104, align 4
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %107 = load i8, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %109 = and i8 %107, 1
  store i8 %109, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 89
  %111 = load i8, ptr %110, align 1
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 89
  %113 = and i8 %111, 1
  store i8 %113, ptr %112, align 1
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %115 = load i8, ptr %114, align 1
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 13
  %117 = and i8 %115, 1
  store i8 %117, ptr %116, align 1
  ret void

118:                                              ; preds = %2
  %119 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZN5Ipopt8SmartPtrINS_16IpoptApplicationEED2Ev.exit

120:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit, %_ZN5Ipopt8SmartPtrINS_10JournalistEED2Ev.exit, %_ZN5Ipopt8SmartPtrINS_16IpoptApplicationEEC2EPS1_.exit
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit17

122:                                              ; preds = %83
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = load ptr, ptr %5, align 8
  %.not.i.i16 = icmp eq ptr %124, null
  br i1 %.not.i.i16, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit17, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %127 = load i32, ptr %126, align 8
  %128 = add nsw i32 %127, -1
  store i32 %128, ptr %126, align 8
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit17

130:                                              ; preds = %125
  %131 = load ptr, ptr %124, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load ptr, ptr %132, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(112) %124) #19
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit17

_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit17: ; preds = %120, %122, %125, %130
  %.pn = phi { ptr, i32 } [ %121, %120 ], [ %123, %122 ], [ %123, %125 ], [ %123, %130 ]
  %134 = load i32, ptr %7, align 8
  %135 = add nsw i32 %134, -1
  store i32 %135, ptr %7, align 8
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %_ZN5Ipopt8SmartPtrINS_16IpoptApplicationEED2Ev.exit

137:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit17
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load ptr, ptr %139, align 8
  call void %140(ptr noundef nonnull align 8 dereferenceable(90) %6) #19
  br label %_ZN5Ipopt8SmartPtrINS_16IpoptApplicationEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_16IpoptApplicationEED2Ev.exit: ; preds = %137, %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit17, %118
  %.pn.pn = phi { ptr, i32 } [ %119, %118 ], [ %.pn, %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit17 ], [ %.pn, %137 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -102, 1) i32 @_ZN5Ipopt16IpoptApplication10InitializeERSib(ptr noundef nonnull align 8 dereferenceable(90) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.8", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.8", align 1
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.8", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.8", align 1
  %14 = alloca %"class.Ipopt::SmartPtr.14", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.8", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator.8", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator.8", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator.8", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator.8", align 1
  %26 = alloca i8, align 1
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator.8", align 1
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator.8", align 1
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca i8, align 1
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator.8", align 1
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::allocator.8", align 1
  %37 = alloca %"class.Ipopt::SmartPtr.1", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::allocator.8", align 1
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::allocator.8", align 1
  %42 = alloca %"class.Ipopt::IpoptException", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::allocator.8", align 1
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::allocator.8", align 1
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::allocator.8", align 1
  %49 = load ptr, ptr %1, align 8
  %50 = getelementptr i8, ptr %49, i64 -24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %1, i64 %51
  %53 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %52)
          to label %54 unwind label %64

54:                                               ; preds = %3
  br i1 %53, label %55, label %66

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %57, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 176
  %62 = load ptr, ptr %61, align 8
  %63 = invoke noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(112) %57, ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext %2)
          to label %66 unwind label %64

64:                                               ; preds = %82, %55, %3
  %65 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  br label %_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev.exit132

66:                                               ; preds = %55, %54
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %68 = load ptr, ptr %67, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  %69 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %88

.noexc:                                           ; preds = %66
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %69, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc80 unwind label %88

.noexc80:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.11, i64 19))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %70

70:                                               ; preds = %.noexc80
  %71 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc80
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  %72 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc81 unwind label %90

.noexc81:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %72, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc82 unwind label %90

.noexc82:                                         ; preds = %.noexc81
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit85 unwind label %73

73:                                               ; preds = %.noexc82
  %74 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %.body83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit85: ; preds = %.noexc82
  %75 = load ptr, ptr %68, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 136
  %77 = load ptr, ptr %76, align 8
  %78 = invoke noundef zeroext i1 %77(ptr noundef nonnull align 8 dereferenceable(112) %68, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %79 unwind label %92

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  %80 = load i8, ptr %4, align 1
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %94

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 96
  %87 = load ptr, ptr %86, align 8
  invoke void %87(ptr noundef nonnull align 8 dereferenceable(40) %84)
          to label %238 unwind label %64

88:                                               ; preds = %.noexc, %66
  %89 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  br label %.body

90:                                               ; preds = %.noexc81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %91 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  br label %.body83

92:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit85
  %93 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %.body83

.body83:                                          ; preds = %90, %73, %92
  %.pn = phi { ptr, i32 } [ %93, %92 ], [ %91, %90 ], [ %74, %73 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %.body

.body:                                            ; preds = %88, %70, %.body83
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body83 ], [ %89, %88 ], [ %71, %70 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  br label %_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev.exit132

94:                                               ; preds = %79
  %95 = load ptr, ptr %67, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #19
  %96 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc86 unwind label %127

.noexc86:                                         ; preds = %94
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %96, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc87 unwind label %127

.noexc87:                                         ; preds = %.noexc86
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.13, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit90 unwind label %97

97:                                               ; preds = %.noexc87
  %98 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  br label %.body88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit90: ; preds = %.noexc87
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #19
  %99 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc91 unwind label %129

.noexc91:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit90
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %99, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc92 unwind label %129

.noexc92:                                         ; preds = %.noexc91
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit95 unwind label %100

100:                                              ; preds = %.noexc92
  %101 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  br label %.body93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit95: ; preds = %.noexc92
  %102 = load ptr, ptr %95, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 152
  %104 = load ptr, ptr %103, align 8
  %105 = invoke noundef zeroext i1 %104(ptr noundef nonnull align 8 dereferenceable(112) %95, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %106 unwind label %131

106:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit95
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #19
  %107 = load i32, ptr %9, align 4
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %109 = load ptr, ptr %108, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #19
  %110 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc96 unwind label %133

.noexc96:                                         ; preds = %106
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %110, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %.noexc97 unwind label %133

.noexc97:                                         ; preds = %.noexc96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit100 unwind label %111

111:                                              ; preds = %.noexc97
  %112 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  br label %.body98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit100: ; preds = %.noexc97
  %113 = load ptr, ptr %109, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 88
  %115 = load ptr, ptr %114, align 8
  invoke void %115(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.14") align 8 %14, ptr noundef nonnull align 8 dereferenceable(40) %109, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %116 unwind label %135

116:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit100
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #19
  %117 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %117, null
  br i1 %.not, label %139, label %118

118:                                              ; preds = %116
  %119 = load ptr, ptr %117, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %121 = load ptr, ptr %120, align 8
  invoke void %121(ptr noundef nonnull align 8 dereferenceable(176) %117, i32 noundef %107)
          to label %122 unwind label %137

122:                                              ; preds = %118
  %123 = load ptr, ptr %14, align 8
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %126 = load ptr, ptr %125, align 8
  invoke void %126(ptr noundef nonnull align 8 dereferenceable(176) %123, i32 noundef 0, i32 noundef 0)
          to label %139 unwind label %137

127:                                              ; preds = %.noexc86, %94
  %128 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  br label %.body88

129:                                              ; preds = %.noexc91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit90
  %130 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  br label %.body93

131:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit95
  %132 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  br label %.body93

.body93:                                          ; preds = %129, %100, %131
  %.pn48 = phi { ptr, i32 } [ %132, %131 ], [ %130, %129 ], [ %101, %100 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  br label %.body88

.body88:                                          ; preds = %127, %97, %.body93
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %.body93 ], [ %128, %127 ], [ %98, %97 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #19
  br label %_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev.exit132

133:                                              ; preds = %.noexc96, %106
  %134 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  br label %.body98

135:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit100
  %136 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  br label %.body98

.body98:                                          ; preds = %133, %111, %135
  %.pn51 = phi { ptr, i32 } [ %136, %135 ], [ %134, %133 ], [ %112, %111 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #19
  br label %_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev.exit132

137:                                              ; preds = %122, %118
  %138 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  br label %227

139:                                              ; preds = %122, %116
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  %140 = load ptr, ptr %67, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #19
  %141 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc101 unwind label %173

.noexc101:                                        ; preds = %139
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %141, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %.noexc102 unwind label %173

.noexc102:                                        ; preds = %.noexc101
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.14, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit105 unwind label %142

142:                                              ; preds = %.noexc102
  %143 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  br label %.body103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit105: ; preds = %.noexc102
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #19
  %144 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc106 unwind label %175

.noexc106:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit105
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %144, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %.noexc107 unwind label %175

.noexc107:                                        ; preds = %.noexc106
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit110 unwind label %145

145:                                              ; preds = %.noexc107
  %146 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  br label %.body108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit110: ; preds = %.noexc107
  %147 = load ptr, ptr %140, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 120
  %149 = load ptr, ptr %148, align 8
  %150 = invoke noundef zeroext i1 %149(ptr noundef nonnull align 8 dereferenceable(112) %140, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %151 unwind label %177

151:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit110
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #19
  %152 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.12) #19
  %.not156 = icmp eq i32 %152, 0
  br i1 %.not156, label %215, label %153

153:                                              ; preds = %151
  %154 = load ptr, ptr %67, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #19
  %155 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %.noexc111 unwind label %179

.noexc111:                                        ; preds = %153
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %155, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %.noexc112 unwind label %179

.noexc112:                                        ; preds = %.noexc111
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.15, i64 16))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit115 unwind label %156

156:                                              ; preds = %.noexc112
  %157 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  br label %.body113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit115: ; preds = %.noexc112
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #19
  %158 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %.noexc116 unwind label %181

.noexc116:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit115
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %158, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %.noexc117 unwind label %181

.noexc117:                                        ; preds = %.noexc116
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit120 unwind label %159

159:                                              ; preds = %.noexc117
  %160 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #19
  br label %.body118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit120: ; preds = %.noexc117
  %161 = load ptr, ptr %154, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 152
  %163 = load ptr, ptr %162, align 8
  %164 = invoke noundef zeroext i1 %163(ptr noundef nonnull align 8 dereferenceable(112) %154, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %165 unwind label %183

165:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit120
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #19
  %166 = load i32, ptr %9, align 4
  %.044 = select i1 %164, i32 %166, i32 %107
  %167 = load ptr, ptr %67, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #19
  %168 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %.noexc121 unwind label %207

.noexc121:                                        ; preds = %165
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef %168, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %.noexc122 unwind label %207

.noexc122:                                        ; preds = %.noexc121
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.16, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit125 unwind label %169

169:                                              ; preds = %.noexc122
  %170 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #19
  br label %.body123

171:                                              ; preds = %201, %192
  %172 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  br label %226

173:                                              ; preds = %.noexc101, %139
  %174 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  br label %.body103

175:                                              ; preds = %.noexc106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit105
  %176 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  br label %.body108

177:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit110
  %178 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  br label %.body108

.body108:                                         ; preds = %175, %145, %177
  %.pn53 = phi { ptr, i32 } [ %178, %177 ], [ %176, %175 ], [ %146, %145 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  br label %.body103

.body103:                                         ; preds = %173, %142, %.body108
  %.pn53.pn = phi { ptr, i32 } [ %.pn53, %.body108 ], [ %174, %173 ], [ %143, %142 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #19
  br label %226

179:                                              ; preds = %.noexc111, %153
  %180 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  br label %.body113

181:                                              ; preds = %.noexc116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit115
  %182 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  br label %.body118

183:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit120
  %184 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #19
  br label %.body118

.body118:                                         ; preds = %181, %159, %183
  %.pn56 = phi { ptr, i32 } [ %184, %183 ], [ %182, %181 ], [ %160, %159 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  br label %.body113

.body113:                                         ; preds = %179, %156, %.body118
  %.pn56.pn = phi { ptr, i32 } [ %.pn56, %.body118 ], [ %180, %179 ], [ %157, %156 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #19
  br label %226

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit125: ; preds = %.noexc122
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #19
  %185 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %.noexc126 unwind label %209

.noexc126:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit125
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef %185, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %.noexc127 unwind label %209

.noexc127:                                        ; preds = %.noexc126
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit130 unwind label %186

186:                                              ; preds = %.noexc127
  %187 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #19
  br label %.body128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit130: ; preds = %.noexc127
  %188 = load ptr, ptr %167, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 136
  %190 = load ptr, ptr %189, align 8
  %191 = invoke noundef zeroext i1 %190(ptr noundef nonnull align 8 dereferenceable(112) %167, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %192 unwind label %211

192:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit130
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %193 unwind label %171

193:                                              ; preds = %192
  %194 = load i8, ptr %26, align 1
  %195 = trunc i8 %194 to i1
  %196 = load ptr, ptr %0, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 96
  %198 = load ptr, ptr %197, align 8
  %199 = invoke noundef zeroext i1 %198(ptr noundef nonnull align 8 dereferenceable(90) %0, ptr noundef nonnull %31, i32 noundef %.044, i1 noundef zeroext %195)
          to label %200 unwind label %213

200:                                              ; preds = %193
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #19
  br i1 %199, label %215, label %201

201:                                              ; preds = %200
  %202 = load ptr, ptr %108, align 8
  %203 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  %204 = load ptr, ptr %202, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %206 = load ptr, ptr %205, align 8
  invoke void (ptr, i32, i32, ptr, ...) %206(ptr noundef nonnull align 8 dereferenceable(40) %202, i32 noundef 1, i32 noundef 3, ptr noundef nonnull @.str.17, ptr noundef %203)
          to label %215 unwind label %171

207:                                              ; preds = %.noexc121, %165
  %208 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  br label %.body123

209:                                              ; preds = %.noexc126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit125
  %210 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  br label %.body128

211:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit130
  %212 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #19
  br label %.body128

.body128:                                         ; preds = %209, %186, %211
  %.pn59 = phi { ptr, i32 } [ %212, %211 ], [ %210, %209 ], [ %187, %186 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #19
  br label %.body123

.body123:                                         ; preds = %207, %169, %.body128
  %.pn59.pn = phi { ptr, i32 } [ %.pn59, %.body128 ], [ %208, %207 ], [ %170, %169 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #19
  br label %226

213:                                              ; preds = %193
  %214 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #19
  br label %226

215:                                              ; preds = %151, %200, %201
  %switch = phi i1 [ false, %201 ], [ true, %200 ], [ true, %151 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  %216 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %216, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev.exit, label %217

217:                                              ; preds = %215
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %219 = load i32, ptr %218, align 8
  %220 = add nsw i32 %219, -1
  store i32 %220, ptr %218, align 8
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev.exit

222:                                              ; preds = %217
  %223 = load ptr, ptr %216, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %225 = load ptr, ptr %224, align 8
  call void %225(ptr noundef nonnull align 8 dereferenceable(176) %216) #19
  br label %_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev.exit:        ; preds = %215, %217, %222
  br i1 %switch, label %238, label %389

226:                                              ; preds = %213, %.body123, %.body113, %.body103, %171
  %.pn62 = phi { ptr, i32 } [ %172, %171 ], [ %214, %213 ], [ %.pn59.pn, %.body123 ], [ %.pn56.pn, %.body113 ], [ %.pn53.pn, %.body103 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  br label %227

227:                                              ; preds = %226, %137
  %.pn62.pn = phi { ptr, i32 } [ %.pn62, %226 ], [ %138, %137 ]
  %228 = load ptr, ptr %14, align 8
  %.not.i.i131 = icmp eq ptr %228, null
  br i1 %.not.i.i131, label %_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev.exit132, label %229

229:                                              ; preds = %227
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %231 = load i32, ptr %230, align 8
  %232 = add nsw i32 %231, -1
  store i32 %232, ptr %230, align 8
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev.exit132

234:                                              ; preds = %229
  %235 = load ptr, ptr %228, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %237 = load ptr, ptr %236, align 8
  call void %237(ptr noundef nonnull align 8 dereferenceable(176) %228) #19
  br label %_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev.exit132

238:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev.exit, %82
  %239 = load ptr, ptr %67, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #19
  %240 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %.noexc133 unwind label %278

.noexc133:                                        ; preds = %238
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %240, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %.noexc134 unwind label %278

.noexc134:                                        ; preds = %.noexc133
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.18, i64 27))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit137 unwind label %241

241:                                              ; preds = %.noexc134
  %242 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #19
  br label %.body135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit137: ; preds = %.noexc134
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #19
  %243 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %.noexc138 unwind label %280

.noexc138:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit137
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef %243, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %.noexc139 unwind label %280

.noexc139:                                        ; preds = %.noexc138
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit142 unwind label %244

244:                                              ; preds = %.noexc139
  %245 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #19
  br label %.body140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit142: ; preds = %.noexc139
  %246 = load ptr, ptr %239, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 136
  %248 = load ptr, ptr %247, align 8
  %249 = invoke noundef zeroext i1 %248(ptr noundef nonnull align 8 dereferenceable(112) %239, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %250 unwind label %282

250:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit142
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #19
  %251 = load i8, ptr %32, align 1
  %252 = trunc i8 %251 to i1
  br i1 %252, label %253, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit

253:                                              ; preds = %250
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %257 = load ptr, ptr %256, align 8
  %258 = load ptr, ptr %67, align 8
  %.not.i.i.i = icmp eq ptr %258, null
  br i1 %.not.i.i.i, label %263, label %259

259:                                              ; preds = %253
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %261 = load i32, ptr %260, align 8
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %260, align 8
  br label %263

263:                                              ; preds = %253, %259
  store ptr %258, ptr %37, align 8
  %264 = load ptr, ptr %255, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 208
  %266 = load ptr, ptr %265, align 8
  invoke void %266(ptr noundef nonnull align 8 dereferenceable(128) %255, ptr noundef nonnull align 8 dereferenceable(40) %257, ptr noundef nonnull %37, i32 noundef 0)
          to label %267 unwind label %284

267:                                              ; preds = %263
  %268 = load ptr, ptr %37, align 8
  %.not.i.i143 = icmp eq ptr %268, null
  br i1 %.not.i.i143, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit, label %269

269:                                              ; preds = %267
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %271 = load i32, ptr %270, align 8
  %272 = add nsw i32 %271, -1
  store i32 %272, ptr %270, align 8
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit

274:                                              ; preds = %269
  %275 = load ptr, ptr %268, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %277 = load ptr, ptr %276, align 8
  call void %277(ptr noundef nonnull align 8 dereferenceable(112) %268) #19
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit

278:                                              ; preds = %.noexc133, %238
  %279 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  br label %.body135

280:                                              ; preds = %.noexc138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit137
  %281 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  br label %.body140

282:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit142
  %283 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #19
  br label %.body140

.body140:                                         ; preds = %280, %244, %282
  %.pn65 = phi { ptr, i32 } [ %283, %282 ], [ %281, %280 ], [ %245, %244 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #19
  br label %.body135

.body135:                                         ; preds = %278, %241, %.body140
  %.pn65.pn = phi { ptr, i32 } [ %.pn65, %.body140 ], [ %279, %278 ], [ %242, %241 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #19
  br label %_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev.exit132

284:                                              ; preds = %263
  %285 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  %286 = load ptr, ptr %37, align 8
  %.not.i.i144 = icmp eq ptr %286, null
  br i1 %.not.i.i144, label %_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev.exit132, label %287

287:                                              ; preds = %284
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %289 = load i32, ptr %288, align 8
  %290 = add nsw i32 %289, -1
  store i32 %290, ptr %288, align 8
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev.exit132

292:                                              ; preds = %287
  %293 = load ptr, ptr %286, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %295 = load ptr, ptr %294, align 8
  call void %295(ptr noundef nonnull align 8 dereferenceable(112) %286) #19
  br label %_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev.exit132

_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit:   ; preds = %274, %269, %267, %250
  %296 = load ptr, ptr %67, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #19
  %297 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %.noexc146 unwind label %309

.noexc146:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef %297, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %.noexc147 unwind label %309

.noexc147:                                        ; preds = %.noexc146
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.19, i64 14))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit150 unwind label %298

298:                                              ; preds = %.noexc147
  %299 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #19
  br label %.body148

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit150: ; preds = %.noexc147
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #19
  %300 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %.noexc151 unwind label %311

.noexc151:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit150
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef %300, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %.noexc152 unwind label %311

.noexc152:                                        ; preds = %.noexc151
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit155 unwind label %301

301:                                              ; preds = %.noexc152
  %302 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #19
  br label %.body153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit155: ; preds = %.noexc152
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 89
  %304 = load ptr, ptr %296, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 136
  %306 = load ptr, ptr %305, align 8
  %307 = invoke noundef zeroext i1 %306(ptr noundef nonnull align 8 dereferenceable(112) %296, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 1 dereferenceable(1) %303, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %308 unwind label %313

308:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit155
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #19
  br label %389

309:                                              ; preds = %.noexc146, %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit
  %310 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  br label %.body148

311:                                              ; preds = %.noexc151, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit150
  %312 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  br label %.body153

313:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit155
  %314 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #19
  br label %.body153

.body153:                                         ; preds = %311, %301, %313
  %.pn68 = phi { ptr, i32 } [ %314, %313 ], [ %312, %311 ], [ %302, %301 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #19
  br label %.body148

.body148:                                         ; preds = %309, %298, %.body153
  %.pn68.pn = phi { ptr, i32 } [ %.pn68, %.body153 ], [ %310, %309 ], [ %299, %298 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #19
  br label %_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev.exit132

_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev.exit132:     ; preds = %292, %287, %284, %234, %229, %227, %.body148, %.body135, %.body98, %.body88, %.body, %64
  %.pn68.pn.pn = phi { ptr, i32 } [ %.pn68.pn, %.body148 ], [ %65, %64 ], [ %.pn65.pn, %.body135 ], [ %.pn51, %.body98 ], [ %.pn48.pn, %.body88 ], [ %.pn.pn, %.body ], [ %.pn62.pn, %227 ], [ %.pn62.pn, %229 ], [ %.pn62.pn, %234 ], [ %285, %284 ], [ %285, %287 ], [ %285, %292 ]
  %.019 = extractvalue { ptr, i32 } %.pn68.pn.pn, 0
  %.021 = extractvalue { ptr, i32 } %.pn68.pn.pn, 1
  %315 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5Ipopt14OPTION_INVALIDE) #19
  %316 = icmp eq i32 %.021, %315
  br i1 %316, label %317, label %322

317:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev.exit132
  %318 = call ptr @__cxa_begin_catch(ptr %.019) #19
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %320 = load ptr, ptr %319, align 8
  invoke void @_ZNK5Ipopt14IpoptException15ReportExceptionERKNS_10JournalistENS_13EJournalLevelE(ptr noundef nonnull align 8 dereferenceable(112) %318, ptr noundef nonnull align 8 dereferenceable(40) %320, i32 noundef 1)
          to label %321 unwind label %387

321:                                              ; preds = %317
  call void @__cxa_end_catch()
  br label %389

322:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev.exit132
  %323 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5Ipopt14IpoptExceptionE) #19
  %324 = icmp eq i32 %.021, %323
  br i1 %324, label %325, label %330

325:                                              ; preds = %322
  %326 = call ptr @__cxa_begin_catch(ptr %.019) #19
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %328 = load ptr, ptr %327, align 8
  invoke void @_ZNK5Ipopt14IpoptException15ReportExceptionERKNS_10JournalistENS_13EJournalLevelE(ptr noundef nonnull align 8 dereferenceable(112) %326, ptr noundef nonnull align 8 dereferenceable(40) %328, i32 noundef 1)
          to label %329 unwind label %385

329:                                              ; preds = %325
  call void @__cxa_end_catch()
  br label %389

330:                                              ; preds = %322
  %331 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9bad_alloc) #19
  %332 = icmp eq i32 %.021, %331
  br i1 %332, label %333, label %341

333:                                              ; preds = %330
  %334 = call ptr @__cxa_begin_catch(ptr %.019) #19
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %336 = load ptr, ptr %335, align 8
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 16
  %339 = load ptr, ptr %338, align 8
  invoke void (ptr, i32, i32, ptr, ...) %339(ptr noundef nonnull align 8 dereferenceable(40) %336, i32 noundef 3, i32 noundef 2, ptr noundef nonnull @.str.9)
          to label %340 unwind label %383

340:                                              ; preds = %333
  call void @__cxa_end_catch()
  br label %389

341:                                              ; preds = %330
  %342 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt14overflow_error) #19
  %343 = icmp eq i32 %.021, %342
  %344 = call ptr @__cxa_begin_catch(ptr %.019) #19
  br i1 %343, label %345, label %352

345:                                              ; preds = %341
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %347 = load ptr, ptr %346, align 8
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 16
  %350 = load ptr, ptr %349, align 8
  invoke void (ptr, i32, i32, ptr, ...) %350(ptr noundef nonnull align 8 dereferenceable(40) %347, i32 noundef 3, i32 noundef 2, ptr noundef nonnull @.str.7)
          to label %351 unwind label %381

351:                                              ; preds = %345
  call void @__cxa_end_catch()
  br label %389

352:                                              ; preds = %341
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %354 = load i8, ptr %353, align 1
  %355 = trunc i8 %354 to i1
  br i1 %355, label %377, label %356

356:                                              ; preds = %352
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %357 unwind label %364

357:                                              ; preds = %356
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %358 unwind label %366

358:                                              ; preds = %357
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %359 unwind label %368

359:                                              ; preds = %358
  invoke void @_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_(ptr noundef nonnull align 8 dereferenceable(112) %42, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %45, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %360 unwind label %370

360:                                              ; preds = %359
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #19
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %362 = load ptr, ptr %361, align 8
  invoke void @_ZNK5Ipopt14IpoptException15ReportExceptionERKNS_10JournalistENS_13EJournalLevelE(ptr noundef nonnull align 8 dereferenceable(112) %42, ptr noundef nonnull align 8 dereferenceable(40) %362, i32 noundef 1)
          to label %363 unwind label %375

363:                                              ; preds = %360
  call void @_ZN5Ipopt14IpoptExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %42) #19
  call void @__cxa_end_catch()
  br label %389

364:                                              ; preds = %356
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %374

366:                                              ; preds = %357
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %373

368:                                              ; preds = %358
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %372

370:                                              ; preds = %359
  %371 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #19
  br label %372

372:                                              ; preds = %370, %368
  %.pn72 = phi { ptr, i32 } [ %371, %370 ], [ %369, %368 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #19
  br label %373

373:                                              ; preds = %372, %366
  %.pn72.pn = phi { ptr, i32 } [ %.pn72, %372 ], [ %367, %366 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #19
  br label %374

374:                                              ; preds = %373, %364
  %.pn72.pn.pn = phi { ptr, i32 } [ %.pn72.pn, %373 ], [ %365, %364 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #19
  br label %380

375:                                              ; preds = %360
  %376 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Ipopt14IpoptExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %42) #19
  br label %380

377:                                              ; preds = %352
  invoke void @__cxa_rethrow() #20
          to label %394 unwind label %378

378:                                              ; preds = %377
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %380

380:                                              ; preds = %378, %375, %374
  %.pn76 = phi { ptr, i32 } [ %379, %378 ], [ %376, %375 ], [ %.pn72.pn.pn, %374 ]
  invoke void @__cxa_end_catch()
          to label %390 unwind label %391

381:                                              ; preds = %345
  %382 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %390 unwind label %391

383:                                              ; preds = %333
  %384 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %390 unwind label %391

385:                                              ; preds = %325
  %386 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %390 unwind label %391

387:                                              ; preds = %317
  %388 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %390 unwind label %391

389:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev.exit, %308, %363, %351, %340, %329, %321
  %.1 = phi i32 [ 0, %308 ], [ -12, %321 ], [ -100, %329 ], [ -102, %340 ], [ -102, %351 ], [ -101, %363 ], [ -12, %_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev.exit ]
  ret i32 %.1

390:                                              ; preds = %387, %385, %383, %381, %380
  %.pn78 = phi { ptr, i32 } [ %388, %387 ], [ %386, %385 ], [ %384, %383 ], [ %382, %381 ], [ %.pn76, %380 ]
  resume { ptr, i32 } %.pn78

391:                                              ; preds = %387, %385, %383, %381, %380
  %392 = landingpad { ptr, i32 }
          catch ptr null
  %393 = extractvalue { ptr, i32 } %392, 0
  call void @__clang_call_terminate(ptr %393) #21
  unreachable

394:                                              ; preds = %377
  unreachable
}

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5Ipopt16IpoptApplication10InitializeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(90) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::basic_ifstream", align 8
  %5 = alloca %"class.Ipopt::IpoptException", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.8", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.8", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.8", align 1
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(256) %4)
  %12 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.12) #19
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %73, label %13

13:                                               ; preds = %3
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %4, ptr noundef %14, i32 noundef 8)
          to label %73 unwind label %17

15:                                               ; preds = %.invoke, %85, %78, %73, %51
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %87

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9bad_alloc) #19
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %17
  %24 = call ptr @__cxa_begin_catch(ptr %19) #19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  invoke void (ptr, i32, i32, ptr, ...) %29(ptr noundef nonnull align 8 dereferenceable(40) %26, i32 noundef 3, i32 noundef 2, ptr noundef nonnull @.str.9)
          to label %.invoke unwind label %71

30:                                               ; preds = %17
  %31 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt14overflow_error) #19
  %32 = icmp eq i32 %20, %31
  %33 = call ptr @__cxa_begin_catch(ptr %19) #19
  br i1 %32, label %34, label %40

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  invoke void (ptr, i32, i32, ptr, ...) %39(ptr noundef nonnull align 8 dereferenceable(40) %36, i32 noundef 3, i32 noundef 2, ptr noundef nonnull @.str.7)
          to label %.invoke unwind label %69

.invoke:                                          ; preds = %34, %23
  invoke void @__cxa_end_catch()
          to label %86 unwind label %15

40:                                               ; preds = %30
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %42 = load i8, ptr %41, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %65, label %44

44:                                               ; preds = %40
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %45 unwind label %52

45:                                               ; preds = %44
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %46 unwind label %54

46:                                               ; preds = %45
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %47 unwind label %56

47:                                               ; preds = %46
  invoke void @_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %48 unwind label %58

48:                                               ; preds = %47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load ptr, ptr %49, align 8
  invoke void @_ZNK5Ipopt14IpoptException15ReportExceptionERKNS_10JournalistENS_13EJournalLevelE(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull align 8 dereferenceable(40) %50, i32 noundef 1)
          to label %51 unwind label %63

51:                                               ; preds = %48
  call void @_ZN5Ipopt14IpoptExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #19
  invoke void @__cxa_end_catch()
          to label %86 unwind label %15

52:                                               ; preds = %44
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %62

54:                                               ; preds = %45
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %61

56:                                               ; preds = %46
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %60

58:                                               ; preds = %47
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  br label %60

60:                                               ; preds = %58, %56
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %57, %56 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  br label %61

61:                                               ; preds = %60, %54
  %.pn.pn = phi { ptr, i32 } [ %.pn, %60 ], [ %55, %54 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %62

62:                                               ; preds = %61, %52
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %61 ], [ %53, %52 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  br label %68

63:                                               ; preds = %48
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Ipopt14IpoptExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #19
  br label %68

65:                                               ; preds = %40
  invoke void @__cxa_rethrow() #20
          to label %91 unwind label %66

66:                                               ; preds = %65
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %68

68:                                               ; preds = %66, %63, %62
  %.pn19 = phi { ptr, i32 } [ %67, %66 ], [ %64, %63 ], [ %.pn.pn.pn, %62 ]
  invoke void @__cxa_end_catch()
          to label %87 unwind label %88

69:                                               ; preds = %34
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %87 unwind label %88

71:                                               ; preds = %23
  %72 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %87 unwind label %88

73:                                               ; preds = %13, %3
  %74 = load ptr, ptr %0, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8
  %77 = invoke noundef i32 %76(ptr noundef nonnull align 8 dereferenceable(90) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, i1 noundef zeroext %2)
          to label %78 unwind label %15

78:                                               ; preds = %73
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr i8, ptr %79, i64 -24
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %4, i64 %81
  %83 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %82)
          to label %84 unwind label %15

84:                                               ; preds = %78
  br i1 %83, label %85, label %86

85:                                               ; preds = %84
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(256) %4)
          to label %86 unwind label %15

86:                                               ; preds = %.invoke, %84, %85, %51
  %.0 = phi i32 [ -101, %51 ], [ %77, %85 ], [ %77, %84 ], [ -102, %.invoke ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %4) #19
  ret i32 %.0

87:                                               ; preds = %71, %69, %68, %15
  %.pn21 = phi { ptr, i32 } [ %16, %15 ], [ %72, %71 ], [ %70, %69 ], [ %.pn19, %68 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %4) #19
  resume { ptr, i32 } %.pn21

88:                                               ; preds = %71, %69, %68
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #21
  unreachable

91:                                               ; preds = %65
  unreachable
}

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #0

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(256)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5Ipopt16IpoptApplication10InitializeEb(ptr noundef nonnull align 8 dereferenceable(90) %0, i1 noundef zeroext %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.8", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.8", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc10 unwind label %34

.noexc10:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.20, i64 16))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %12

12:                                               ; preds = %.noexc10
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc11 unwind label %36

.noexc11:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc12 unwind label %36

.noexc12:                                         ; preds = %.noexc11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit15 unwind label %15

15:                                               ; preds = %.noexc12
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %.body13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit15: ; preds = %.noexc12
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %19 = load ptr, ptr %18, align 8
  %20 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %21 unwind label %38

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  %22 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.12) #19
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %40, label %23

23:                                               ; preds = %21
  %24 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.21) #19
  %.not16 = icmp eq i32 %24, 0
  br i1 %.not16, label %40, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %29 = load ptr, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  invoke void (ptr, i32, i32, ptr, ...) %31(ptr noundef nonnull align 8 dereferenceable(40) %27, i32 noundef 3, i32 noundef 2, ptr noundef nonnull @.str.22, ptr noundef %28)
          to label %40 unwind label %32

32:                                               ; preds = %40, %25
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %49

34:                                               ; preds = %.noexc, %2
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.body

36:                                               ; preds = %.noexc11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %.body13

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit15
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %.body13

.body13:                                          ; preds = %36, %15, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ], [ %16, %15 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %.body

.body:                                            ; preds = %34, %12, %.body13
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body13 ], [ %35, %34 ], [ %13, %12 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  br label %49

40:                                               ; preds = %25, %23, %21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %41 unwind label %32

41:                                               ; preds = %40
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = invoke noundef i32 %44(ptr noundef nonnull align 8 dereferenceable(90) %0, ptr noundef nonnull %8, i1 noundef zeroext %1)
          to label %46 unwind label %47

46:                                               ; preds = %41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  ret i32 %45

47:                                               ; preds = %41
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  br label %49

49:                                               ; preds = %47, %.body, %32
  %.pn8 = phi { ptr, i32 } [ %48, %47 ], [ %33, %32 ], [ %.pn.pn, %.body ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  resume { ptr, i32 } %.pn8
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt16IpoptApplicationD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(90) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt16IpoptApplicationE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_3NLPEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ZN5Ipopt8SmartPtrINS_3NLPEED2Ev.exit

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(12) %8) #19
  br label %_ZN5Ipopt8SmartPtrINS_3NLPEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_3NLPEED2Ev.exit:            ; preds = %1, %4, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8
  %.not.i.i1 = icmp eq ptr %17, null
  br i1 %.not.i.i1, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit, label %18

18:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_3NLPEED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 8
  %22 = load ptr, ptr %16, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit

26:                                               ; preds = %18
  %27 = load ptr, ptr %22, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(2185) %22) #19
  br label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_3NLPEED2Ev.exit, %18, %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = load ptr, ptr %30, align 8
  %.not.i.i2 = icmp eq ptr %31, null
  br i1 %.not.i.i2, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit, label %32

32:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %33, align 8
  %36 = load ptr, ptr %30, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit

40:                                               ; preds = %32
  %41 = load ptr, ptr %36, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(2232) %36) #19
  br label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit:      ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit, %32, %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %45 = load ptr, ptr %44, align 8
  %.not.i.i3 = icmp eq ptr %45, null
  br i1 %.not.i.i3, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit, label %46

46:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %47, align 8
  %50 = load ptr, ptr %44, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit

54:                                               ; preds = %46
  %55 = load ptr, ptr %50, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(24) %50) #19
  br label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit:       ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit, %46, %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %59 = load ptr, ptr %58, align 8
  %.not.i.i4 = icmp eq ptr %59, null
  br i1 %.not.i.i4, label %_ZN5Ipopt8SmartPtrINS_14IpoptAlgorithmEED2Ev.exit, label %60

60:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr %61, align 8
  %64 = load ptr, ptr %58, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %_ZN5Ipopt8SmartPtrINS_14IpoptAlgorithmEED2Ev.exit

68:                                               ; preds = %60
  %69 = load ptr, ptr %64, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(200) %64) #19
  br label %_ZN5Ipopt8SmartPtrINS_14IpoptAlgorithmEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14IpoptAlgorithmEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit, %60, %68
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %73 = load ptr, ptr %72, align 8
  %.not.i.i5 = icmp eq ptr %73, null
  br i1 %.not.i.i5, label %_ZN5Ipopt8SmartPtrINS_15SolveStatisticsEED2Ev.exit, label %74

74:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_14IpoptAlgorithmEED2Ev.exit
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load i32, ptr %75, align 8
  %77 = add nsw i32 %76, -1
  store i32 %77, ptr %75, align 8
  %78 = load ptr, ptr %72, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load i32, ptr %79, align 8
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %_ZN5Ipopt8SmartPtrINS_15SolveStatisticsEED2Ev.exit

82:                                               ; preds = %74
  %83 = load ptr, ptr %78, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  tail call void %85(ptr noundef nonnull align 8 dereferenceable(160) %78) #19
  br label %_ZN5Ipopt8SmartPtrINS_15SolveStatisticsEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_15SolveStatisticsEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_14IpoptAlgorithmEED2Ev.exit, %74, %82
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %87 = load ptr, ptr %86, align 8
  %.not.i.i6 = icmp eq ptr %87, null
  br i1 %.not.i.i6, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit, label %88

88:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_15SolveStatisticsEED2Ev.exit
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = load i32, ptr %89, align 8
  %91 = add nsw i32 %90, -1
  store i32 %91, ptr %89, align 8
  %92 = load ptr, ptr %86, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load i32, ptr %93, align 8
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit

96:                                               ; preds = %88
  %97 = load ptr, ptr %92, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  tail call void %99(ptr noundef nonnull align 8 dereferenceable(112) %92) #19
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit:   ; preds = %_ZN5Ipopt8SmartPtrINS_15SolveStatisticsEED2Ev.exit, %88, %96
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %101 = load ptr, ptr %100, align 8
  %.not.i.i7 = icmp eq ptr %101, null
  br i1 %.not.i.i7, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit, label %102

102:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %104 = load i32, ptr %103, align 8
  %105 = add nsw i32 %104, -1
  store i32 %105, ptr %103, align 8
  %106 = load ptr, ptr %100, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load i32, ptr %107, align 8
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit

110:                                              ; preds = %102
  %111 = load ptr, ptr %106, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8
  tail call void %113(ptr noundef nonnull align 8 dereferenceable(128) %106) #19
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit, %102, %110
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %115 = load ptr, ptr %114, align 8
  %.not.i.i8 = icmp eq ptr %115, null
  br i1 %.not.i.i8, label %_ZN5Ipopt8SmartPtrINS_10JournalistEED2Ev.exit, label %116

116:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %118 = load i32, ptr %117, align 8
  %119 = add nsw i32 %118, -1
  store i32 %119, ptr %117, align 8
  %120 = load ptr, ptr %114, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load i32, ptr %121, align 8
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %_ZN5Ipopt8SmartPtrINS_10JournalistEED2Ev.exit

124:                                              ; preds = %116
  %125 = load ptr, ptr %120, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8
  tail call void %127(ptr noundef nonnull align 8 dereferenceable(40) %120) #19
  br label %_ZN5Ipopt8SmartPtrINS_10JournalistEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_10JournalistEED2Ev.exit:    ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit, %116, %124
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt16IpoptApplicationD0Ev(ptr noundef nonnull align 8 dereferenceable(90) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN5Ipopt16IpoptApplicationD1Ev(ptr noundef nonnull align 8 dereferenceable(90) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt16IpoptApplication15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.8", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.8", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.8", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.8", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.8", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.8", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.8", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.8", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator.8", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator.8", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator.8", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator.8", align 1
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator.8", align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator.8", align 1
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator.8", align 1
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator.8", align 1
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator.8", align 1
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::allocator.8", align 1
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::allocator.8", align 1
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::allocator.8", align 1
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::allocator.8", align 1
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::allocator.8", align 1
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::allocator.8", align 1
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::allocator.8", align 1
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::allocator.8", align 1
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::allocator.8", align 1
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::allocator.8", align 1
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::allocator.8", align 1
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::allocator.8", align 1
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::allocator.8", align 1
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::allocator.8", align 1
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.std::allocator.8", align 1
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.std::allocator.8", align 1
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca %"class.std::allocator.8", align 1
  %70 = alloca %"class.std::__cxx11::basic_string", align 8
  %71 = alloca %"class.std::allocator.8", align 1
  %72 = alloca %"class.std::__cxx11::basic_string", align 8
  %73 = alloca %"class.std::allocator.8", align 1
  %74 = alloca %"class.std::__cxx11::basic_string", align 8
  %75 = alloca %"class.std::allocator.8", align 1
  %76 = alloca %"class.std::__cxx11::basic_string", align 8
  %77 = alloca %"class.std::allocator.8", align 1
  %78 = alloca %"class.std::__cxx11::basic_string", align 8
  %79 = alloca %"class.std::allocator.8", align 1
  %80 = alloca %"class.std::__cxx11::basic_string", align 8
  %81 = alloca %"class.std::allocator.8", align 1
  %82 = alloca %"class.std::__cxx11::basic_string", align 8
  %83 = alloca %"class.std::allocator.8", align 1
  %84 = alloca %"class.std::__cxx11::basic_string", align 8
  %85 = alloca %"class.std::allocator.8", align 1
  %86 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  %87 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %282

.noexc:                                           ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc108 unwind label %282

.noexc108:                                        ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.23, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.23, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %88

88:                                               ; preds = %.noexc108
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc108
  %90 = load ptr, ptr %86, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8
  invoke void %92(ptr noundef nonnull align 8 dereferenceable(128) %86, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 0)
          to label %93 unwind label %284

93:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  %94 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  %95 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc109 unwind label %286

.noexc109:                                        ; preds = %93
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %95, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc110 unwind label %286

.noexc110:                                        ; preds = %.noexc109
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.13, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit113 unwind label %96

96:                                               ; preds = %.noexc110
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit113: ; preds = %.noexc110
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  %98 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc114 unwind label %288

.noexc114:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit113
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %98, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc115 unwind label %288

.noexc115:                                        ; preds = %.noexc114
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.24, i64 23))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit118 unwind label %99

99:                                               ; preds = %.noexc115
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %.body116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit118: ; preds = %.noexc115
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  %101 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc119 unwind label %290

.noexc119:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit118
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %101, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc120 unwind label %290

.noexc120:                                        ; preds = %.noexc119
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.25, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.25, i64 107))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit123 unwind label %102

102:                                              ; preds = %.noexc120
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  br label %.body121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit123: ; preds = %.noexc120
  %104 = load ptr, ptr %94, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 96
  %106 = load ptr, ptr %105, align 8
  invoke void %106(ptr noundef nonnull align 8 dereferenceable(128) %94, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 0, i32 noundef 12, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext false)
          to label %107 unwind label %292

107:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit123
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  %108 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #19
  %109 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc124 unwind label %294

.noexc124:                                        ; preds = %107
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %109, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc125 unwind label %294

.noexc125:                                        ; preds = %.noexc124
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.14, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit128 unwind label %110

110:                                              ; preds = %.noexc125
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit128: ; preds = %.noexc125
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #19
  %112 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc129 unwind label %296

.noexc129:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit128
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %112, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc130 unwind label %296

.noexc130:                                        ; preds = %.noexc129
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.26, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.26, i64 66))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit133 unwind label %113

113:                                              ; preds = %.noexc130
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  br label %.body131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit133: ; preds = %.noexc130
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #19
  %115 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc134 unwind label %298

.noexc134:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit133
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %115, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc135 unwind label %298

.noexc135:                                        ; preds = %.noexc134
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit138 unwind label %116

116:                                              ; preds = %.noexc135
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  br label %.body136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit138: ; preds = %.noexc135
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #19
  %118 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc139 unwind label %300

.noexc139:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit138
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %118, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc140 unwind label %300

.noexc140:                                        ; preds = %.noexc139
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.27, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.27, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit143 unwind label %119

119:                                              ; preds = %.noexc140
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  br label %.body141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit143: ; preds = %.noexc140
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #19
  %121 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc144 unwind label %302

.noexc144:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit143
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %121, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %.noexc145 unwind label %302

.noexc145:                                        ; preds = %.noexc144
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.28, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.28, i64 33))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit148 unwind label %122

122:                                              ; preds = %.noexc145
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  br label %.body146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit148: ; preds = %.noexc145
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #19
  %124 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc149 unwind label %304

.noexc149:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit148
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %124, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %.noexc150 unwind label %304

.noexc150:                                        ; preds = %.noexc149
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.29, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.29, i64 306))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit153 unwind label %125

125:                                              ; preds = %.noexc150
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  br label %.body151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit153: ; preds = %.noexc150
  %127 = load ptr, ptr %108, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 112
  %129 = load ptr, ptr %128, align 8
  invoke void %129(ptr noundef nonnull align 8 dereferenceable(128) %108, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %20, i1 noundef zeroext false)
          to label %130 unwind label %306

130:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit153
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #19
  %131 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #19
  %132 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %.noexc154 unwind label %308

.noexc154:                                        ; preds = %130
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %132, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %.noexc155 unwind label %308

.noexc155:                                        ; preds = %.noexc154
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.15, i64 16))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit158 unwind label %133

133:                                              ; preds = %.noexc155
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit158: ; preds = %.noexc155
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #19
  %135 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %.noexc159 unwind label %310

.noexc159:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit158
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %135, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %.noexc160 unwind label %310

.noexc160:                                        ; preds = %.noexc159
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.30, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.30, i64 32))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit163 unwind label %136

136:                                              ; preds = %.noexc160
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #19
  br label %.body161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit163: ; preds = %.noexc160
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #19
  %138 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.noexc164 unwind label %312

.noexc164:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit163
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %138, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %.noexc165 unwind label %312

.noexc165:                                        ; preds = %.noexc164
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.31, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.31, i64 187))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit168 unwind label %139

139:                                              ; preds = %.noexc165
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #19
  br label %.body166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit168: ; preds = %.noexc165
  %141 = load ptr, ptr %131, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 96
  %143 = load ptr, ptr %142, align 8
  invoke void %143(ptr noundef nonnull align 8 dereferenceable(128) %131, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 0, i32 noundef 12, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %26, i1 noundef zeroext false)
          to label %144 unwind label %314

144:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit168
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #19
  %145 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #19
  %146 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %.noexc169 unwind label %316

.noexc169:                                        ; preds = %144
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %146, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %.noexc170 unwind label %316

.noexc170:                                        ; preds = %.noexc169
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.16, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit173 unwind label %147

147:                                              ; preds = %.noexc170
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit173: ; preds = %.noexc170
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #19
  %149 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %.noexc174 unwind label %318

.noexc174:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit173
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %149, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %.noexc175 unwind label %318

.noexc175:                                        ; preds = %.noexc174
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.32, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.32, i64 64))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit178 unwind label %150

150:                                              ; preds = %.noexc175
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #19
  br label %.body176

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit178: ; preds = %.noexc175
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #19
  %152 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %.noexc179 unwind label %320

.noexc179:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit178
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef %152, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %.noexc180 unwind label %320

.noexc180:                                        ; preds = %.noexc179
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.33, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.33, i64 71))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit183 unwind label %153

153:                                              ; preds = %.noexc180
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #19
  br label %.body181

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit183: ; preds = %.noexc180
  %155 = load ptr, ptr %145, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 192
  %157 = load ptr, ptr %156, align 8
  invoke void %157(ptr noundef nonnull align 8 dereferenceable(128) %145, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %30, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %32, i1 noundef zeroext false)
          to label %158 unwind label %322

158:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit183
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #19
  %159 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #19
  %160 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %.noexc184 unwind label %324

.noexc184:                                        ; preds = %158
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef %160, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %.noexc185 unwind label %324

.noexc185:                                        ; preds = %.noexc184
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.34, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.34, i64 18))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit188 unwind label %161

161:                                              ; preds = %.noexc185
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit188: ; preds = %.noexc185
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #19
  %163 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %.noexc189 unwind label %326

.noexc189:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit188
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef %163, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %.noexc190 unwind label %326

.noexc190:                                        ; preds = %.noexc189
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.35, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.35, i64 34))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit193 unwind label %164

164:                                              ; preds = %.noexc190
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #19
  br label %.body191

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit193: ; preds = %.noexc190
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #19
  %166 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %.noexc194 unwind label %328

.noexc194:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit193
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef %166, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %.noexc195 unwind label %328

.noexc195:                                        ; preds = %.noexc194
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.36, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.36, i64 218))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit198 unwind label %167

167:                                              ; preds = %.noexc195
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #19
  br label %.body196

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit198: ; preds = %.noexc195
  %169 = load ptr, ptr %159, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 192
  %171 = load ptr, ptr %170, align 8
  invoke void %171(ptr noundef nonnull align 8 dereferenceable(128) %159, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %36, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %38, i1 noundef zeroext false)
          to label %172 unwind label %330

172:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit198
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #19
  %173 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #19
  %174 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %.noexc199 unwind label %332

.noexc199:                                        ; preds = %172
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef %174, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %.noexc200 unwind label %332

.noexc200:                                        ; preds = %.noexc199
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.18, i64 27))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit203 unwind label %175

175:                                              ; preds = %.noexc200
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit203: ; preds = %.noexc200
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #19
  %177 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %.noexc204 unwind label %334

.noexc204:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit203
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef %177, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %.noexc205 unwind label %334

.noexc205:                                        ; preds = %.noexc204
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.37, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.37, i64 104))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit208 unwind label %178

178:                                              ; preds = %.noexc205
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #19
  br label %.body206

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit208: ; preds = %.noexc205
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #19
  %180 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %.noexc209 unwind label %336

.noexc209:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit208
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef %180, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %.noexc210 unwind label %336

.noexc210:                                        ; preds = %.noexc209
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit213 unwind label %181

181:                                              ; preds = %.noexc210
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #19
  br label %.body211

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit213: ; preds = %.noexc210
  %183 = load ptr, ptr %173, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 192
  %185 = load ptr, ptr %184, align 8
  invoke void %185(ptr noundef nonnull align 8 dereferenceable(128) %173, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %42, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %44, i1 noundef zeroext false)
          to label %186 unwind label %338

186:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit213
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #19
  %187 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #19
  %188 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %.noexc214 unwind label %340

.noexc214:                                        ; preds = %186
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef %188, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %.noexc215 unwind label %340

.noexc215:                                        ; preds = %.noexc214
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.38, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.38, i64 23))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit218 unwind label %189

189:                                              ; preds = %.noexc215
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit218: ; preds = %.noexc215
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #19
  %191 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %.noexc219 unwind label %342

.noexc219:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit218
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef %191, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %.noexc220 unwind label %342

.noexc220:                                        ; preds = %.noexc219
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.39, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.39, i64 34))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit223 unwind label %192

192:                                              ; preds = %.noexc220
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #19
  br label %.body221

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit223: ; preds = %.noexc220
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #19
  %194 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %.noexc224 unwind label %344

.noexc224:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit223
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef %194, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %.noexc225 unwind label %344

.noexc225:                                        ; preds = %.noexc224
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.40, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.40, i64 106))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit228 unwind label %195

195:                                              ; preds = %.noexc225
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #19
  br label %.body226

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit228: ; preds = %.noexc225
  %197 = load ptr, ptr %187, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 192
  %199 = load ptr, ptr %198, align 8
  invoke void %199(ptr noundef nonnull align 8 dereferenceable(128) %187, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %48, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %50, i1 noundef zeroext false)
          to label %200 unwind label %346

200:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit228
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #19
  %201 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #19
  %202 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %.noexc229 unwind label %348

.noexc229:                                        ; preds = %200
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef %202, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %.noexc230 unwind label %348

.noexc230:                                        ; preds = %.noexc229
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.41, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.41, i64 13))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit233 unwind label %203

203:                                              ; preds = %.noexc230
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit233: ; preds = %.noexc230
  %205 = load ptr, ptr %201, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %207 = load ptr, ptr %206, align 8
  invoke void %207(ptr noundef nonnull align 8 dereferenceable(128) %201, ptr noundef nonnull align 8 dereferenceable(32) %52, i32 noundef 0)
          to label %208 unwind label %350

208:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit233
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #19
  %209 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #19
  %210 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %.noexc234 unwind label %352

.noexc234:                                        ; preds = %208
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef %210, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %.noexc235 unwind label %352

.noexc235:                                        ; preds = %.noexc234
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.20, i64 16))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit238 unwind label %211

211:                                              ; preds = %.noexc235
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit238: ; preds = %.noexc235
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #19
  %213 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %.noexc239 unwind label %354

.noexc239:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit238
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef %213, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %.noexc240 unwind label %354

.noexc240:                                        ; preds = %.noexc239
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.42, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.42, i64 26))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit243 unwind label %214

214:                                              ; preds = %.noexc240
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #19
  br label %.body241

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit243: ; preds = %.noexc240
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #19
  %216 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %.noexc244 unwind label %356

.noexc244:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit243
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef %216, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %.noexc245 unwind label %356

.noexc245:                                        ; preds = %.noexc244
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @.str.21, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.21, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit248 unwind label %217

217:                                              ; preds = %.noexc245
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #19
  br label %.body246

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit248: ; preds = %.noexc245
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #19
  %219 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %.noexc249 unwind label %358

.noexc249:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit248
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef %219, ptr noundef nonnull align 1 dereferenceable(1) %61)
          to label %.noexc250 unwind label %358

.noexc250:                                        ; preds = %.noexc249
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @.str.27, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.27, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit253 unwind label %220

220:                                              ; preds = %.noexc250
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #19
  br label %.body251

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit253: ; preds = %.noexc250
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #19
  %222 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %.noexc254 unwind label %360

.noexc254:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit253
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef %222, ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %.noexc255 unwind label %360

.noexc255:                                        ; preds = %.noexc254
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str.28, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.28, i64 33))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit258 unwind label %223

223:                                              ; preds = %.noexc255
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #19
  br label %.body256

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit258: ; preds = %.noexc255
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #19
  %225 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %.noexc259 unwind label %362

.noexc259:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit258
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef %225, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %.noexc260 unwind label %362

.noexc260:                                        ; preds = %.noexc259
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @.str.43, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.43, i64 403))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit263 unwind label %226

226:                                              ; preds = %.noexc260
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #19
  br label %.body261

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit263: ; preds = %.noexc260
  %228 = load ptr, ptr %209, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 112
  %230 = load ptr, ptr %229, align 8
  invoke void %230(ptr noundef nonnull align 8 dereferenceable(128) %209, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %64, i1 noundef zeroext false)
          to label %231 unwind label %364

231:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit263
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #19
  %232 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #19
  %233 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %.noexc264 unwind label %366

.noexc264:                                        ; preds = %231
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef %233, ptr noundef nonnull align 1 dereferenceable(1) %67)
          to label %.noexc265 unwind label %366

.noexc265:                                        ; preds = %.noexc264
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.19, i64 14))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit268 unwind label %234

234:                                              ; preds = %.noexc265
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit268: ; preds = %.noexc265
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #19
  %236 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %.noexc269 unwind label %368

.noexc269:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit268
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef %236, ptr noundef nonnull align 1 dereferenceable(1) %69)
          to label %.noexc270 unwind label %368

.noexc270:                                        ; preds = %.noexc269
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull @.str.44, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.44, i64 72))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit273 unwind label %237

237:                                              ; preds = %.noexc270
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #19
  br label %.body271

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit273: ; preds = %.noexc270
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #19
  %239 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %.noexc274 unwind label %370

.noexc274:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit273
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef %239, ptr noundef nonnull align 1 dereferenceable(1) %71)
          to label %.noexc275 unwind label %370

.noexc275:                                        ; preds = %.noexc274
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull @.str.45, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.45, i64 50))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit278 unwind label %240

240:                                              ; preds = %.noexc275
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #19
  br label %.body276

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit278: ; preds = %.noexc275
  %242 = load ptr, ptr %232, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 192
  %244 = load ptr, ptr %243, align 8
  invoke void %244(ptr noundef nonnull align 8 dereferenceable(128) %232, ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %68, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %70, i1 noundef zeroext true)
          to label %245 unwind label %372

245:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit278
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #19
  %246 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #19
  %247 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %.noexc279 unwind label %374

.noexc279:                                        ; preds = %245
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef %247, ptr noundef nonnull align 1 dereferenceable(1) %73)
          to label %.noexc280 unwind label %374

.noexc280:                                        ; preds = %.noexc279
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull @.str.46, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.46, i64 27))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit283 unwind label %248

248:                                              ; preds = %.noexc280
  %249 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit283: ; preds = %.noexc280
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #19
  %250 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %.noexc284 unwind label %376

.noexc284:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit283
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef %250, ptr noundef nonnull align 1 dereferenceable(1) %75)
          to label %.noexc285 unwind label %376

.noexc285:                                        ; preds = %.noexc284
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull @.str.47, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.47, i64 79))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit288 unwind label %251

251:                                              ; preds = %.noexc285
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #19
  br label %.body286

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit288: ; preds = %.noexc285
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #19
  %253 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %.noexc289 unwind label %378

.noexc289:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit288
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef %253, ptr noundef nonnull align 1 dereferenceable(1) %77)
          to label %.noexc290 unwind label %378

.noexc290:                                        ; preds = %.noexc289
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull @.str.48, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.48, i64 208))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit293 unwind label %254

254:                                              ; preds = %.noexc290
  %255 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #19
  br label %.body291

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit293: ; preds = %.noexc290
  %256 = load ptr, ptr %246, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 192
  %258 = load ptr, ptr %257, align 8
  invoke void %258(ptr noundef nonnull align 8 dereferenceable(128) %246, ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(32) %74, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %76, i1 noundef zeroext true)
          to label %259 unwind label %380

259:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit293
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #19
  %260 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #19
  %261 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %78)
          to label %.noexc294 unwind label %382

.noexc294:                                        ; preds = %259
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef %261, ptr noundef nonnull align 1 dereferenceable(1) %79)
          to label %.noexc295 unwind label %382

.noexc295:                                        ; preds = %.noexc294
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull @.str.49, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.49, i64 12))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit298 unwind label %262

262:                                              ; preds = %.noexc295
  %263 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit298: ; preds = %.noexc295
  %264 = load ptr, ptr %260, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 16
  %266 = load ptr, ptr %265, align 8
  invoke void %266(ptr noundef nonnull align 8 dereferenceable(128) %260, ptr noundef nonnull align 8 dereferenceable(32) %78, i32 noundef 0)
          to label %267 unwind label %384

267:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit298
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #19
  %268 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #19
  %269 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %80)
          to label %.noexc299 unwind label %386

.noexc299:                                        ; preds = %267
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef %269, ptr noundef nonnull align 1 dereferenceable(1) %81)
          to label %.noexc300 unwind label %386

.noexc300:                                        ; preds = %.noexc299
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.11, i64 19))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit303 unwind label %270

270:                                              ; preds = %.noexc300
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit303: ; preds = %.noexc300
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #19
  %272 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %.noexc304 unwind label %388

.noexc304:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit303
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef %272, ptr noundef nonnull align 1 dereferenceable(1) %83)
          to label %.noexc305 unwind label %388

.noexc305:                                        ; preds = %.noexc304
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit308 unwind label %273

273:                                              ; preds = %.noexc305
  %274 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #19
  br label %.body306

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit308: ; preds = %.noexc305
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #19
  %275 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %84)
          to label %.noexc309 unwind label %390

.noexc309:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit308
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef %275, ptr noundef nonnull align 1 dereferenceable(1) %85)
          to label %.noexc310 unwind label %390

.noexc310:                                        ; preds = %.noexc309
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit313 unwind label %276

276:                                              ; preds = %.noexc310
  %277 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #19
  br label %.body311

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit313: ; preds = %.noexc310
  %278 = load ptr, ptr %268, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 192
  %280 = load ptr, ptr %279, align 8
  invoke void %280(ptr noundef nonnull align 8 dereferenceable(128) %268, ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(32) %82, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %84, i1 noundef zeroext true)
          to label %281 unwind label %392

281:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit313
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #19
  ret void

282:                                              ; preds = %.noexc, %1
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %.body

284:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %285 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  br label %.body

286:                                              ; preds = %.noexc109, %93
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %.body

288:                                              ; preds = %.noexc114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit113
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %.body116

290:                                              ; preds = %.noexc119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit118
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %.body121

292:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit123
  %293 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  br label %.body121

.body121:                                         ; preds = %290, %102, %292
  %.pn53 = phi { ptr, i32 } [ %293, %292 ], [ %291, %290 ], [ %103, %102 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %.body116

.body116:                                         ; preds = %288, %99, %.body121
  %.pn53.pn = phi { ptr, i32 } [ %.pn53, %.body121 ], [ %289, %288 ], [ %100, %99 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %.body

294:                                              ; preds = %.noexc124, %107
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %.body

296:                                              ; preds = %.noexc129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit128
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %.body131

298:                                              ; preds = %.noexc134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit133
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %.body136

300:                                              ; preds = %.noexc139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit138
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %.body141

302:                                              ; preds = %.noexc144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit143
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %.body146

304:                                              ; preds = %.noexc149, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit148
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %.body151

306:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit153
  %307 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  br label %.body151

.body151:                                         ; preds = %304, %125, %306
  %.pn57 = phi { ptr, i32 } [ %307, %306 ], [ %305, %304 ], [ %126, %125 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  br label %.body146

.body146:                                         ; preds = %302, %122, %.body151
  %.pn57.pn = phi { ptr, i32 } [ %.pn57, %.body151 ], [ %303, %302 ], [ %123, %122 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  br label %.body141

.body141:                                         ; preds = %300, %119, %.body146
  %.pn57.pn.pn = phi { ptr, i32 } [ %.pn57.pn, %.body146 ], [ %301, %300 ], [ %120, %119 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  br label %.body136

.body136:                                         ; preds = %298, %116, %.body141
  %.pn57.pn.pn.pn = phi { ptr, i32 } [ %.pn57.pn.pn, %.body141 ], [ %299, %298 ], [ %117, %116 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  br label %.body131

.body131:                                         ; preds = %296, %113, %.body136
  %.pn57.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn57.pn.pn.pn, %.body136 ], [ %297, %296 ], [ %114, %113 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  br label %.body

308:                                              ; preds = %.noexc154, %130
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %.body

310:                                              ; preds = %.noexc159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit158
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %.body161

312:                                              ; preds = %.noexc164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit163
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %.body166

314:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit168
  %315 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #19
  br label %.body166

.body166:                                         ; preds = %312, %139, %314
  %.pn64 = phi { ptr, i32 } [ %315, %314 ], [ %313, %312 ], [ %140, %139 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #19
  br label %.body161

.body161:                                         ; preds = %310, %136, %.body166
  %.pn64.pn = phi { ptr, i32 } [ %.pn64, %.body166 ], [ %311, %310 ], [ %137, %136 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  br label %.body

316:                                              ; preds = %.noexc169, %144
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %.body

318:                                              ; preds = %.noexc174, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit173
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %.body176

320:                                              ; preds = %.noexc179, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit178
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %.body181

322:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit183
  %323 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #19
  br label %.body181

.body181:                                         ; preds = %320, %153, %322
  %.pn68 = phi { ptr, i32 } [ %323, %322 ], [ %321, %320 ], [ %154, %153 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #19
  br label %.body176

.body176:                                         ; preds = %318, %150, %.body181
  %.pn68.pn = phi { ptr, i32 } [ %.pn68, %.body181 ], [ %319, %318 ], [ %151, %150 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #19
  br label %.body

324:                                              ; preds = %.noexc184, %158
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %.body

326:                                              ; preds = %.noexc189, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit188
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %.body191

328:                                              ; preds = %.noexc194, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit193
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %.body196

330:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit198
  %331 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #19
  br label %.body196

.body196:                                         ; preds = %328, %167, %330
  %.pn72 = phi { ptr, i32 } [ %331, %330 ], [ %329, %328 ], [ %168, %167 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #19
  br label %.body191

.body191:                                         ; preds = %326, %164, %.body196
  %.pn72.pn = phi { ptr, i32 } [ %.pn72, %.body196 ], [ %327, %326 ], [ %165, %164 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #19
  br label %.body

332:                                              ; preds = %.noexc199, %172
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %.body

334:                                              ; preds = %.noexc204, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit203
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %.body206

336:                                              ; preds = %.noexc209, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit208
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %.body211

338:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit213
  %339 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #19
  br label %.body211

.body211:                                         ; preds = %336, %181, %338
  %.pn76 = phi { ptr, i32 } [ %339, %338 ], [ %337, %336 ], [ %182, %181 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #19
  br label %.body206

.body206:                                         ; preds = %334, %178, %.body211
  %.pn76.pn = phi { ptr, i32 } [ %.pn76, %.body211 ], [ %335, %334 ], [ %179, %178 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #19
  br label %.body

340:                                              ; preds = %.noexc214, %186
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %.body

342:                                              ; preds = %.noexc219, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit218
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %.body221

344:                                              ; preds = %.noexc224, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit223
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %.body226

346:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit228
  %347 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #19
  br label %.body226

.body226:                                         ; preds = %344, %195, %346
  %.pn80 = phi { ptr, i32 } [ %347, %346 ], [ %345, %344 ], [ %196, %195 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #19
  br label %.body221

.body221:                                         ; preds = %342, %192, %.body226
  %.pn80.pn = phi { ptr, i32 } [ %.pn80, %.body226 ], [ %343, %342 ], [ %193, %192 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #19
  br label %.body

348:                                              ; preds = %.noexc229, %200
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %.body

350:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit233
  %351 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #19
  br label %.body

352:                                              ; preds = %.noexc234, %208
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %.body

354:                                              ; preds = %.noexc239, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit238
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %.body241

356:                                              ; preds = %.noexc244, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit243
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %.body246

358:                                              ; preds = %.noexc249, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit248
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %.body251

360:                                              ; preds = %.noexc254, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit253
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %.body256

362:                                              ; preds = %.noexc259, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit258
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %.body261

364:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit263
  %365 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #19
  br label %.body261

.body261:                                         ; preds = %362, %226, %364
  %.pn86 = phi { ptr, i32 } [ %365, %364 ], [ %363, %362 ], [ %227, %226 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #19
  br label %.body256

.body256:                                         ; preds = %360, %223, %.body261
  %.pn86.pn = phi { ptr, i32 } [ %.pn86, %.body261 ], [ %361, %360 ], [ %224, %223 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #19
  br label %.body251

.body251:                                         ; preds = %358, %220, %.body256
  %.pn86.pn.pn = phi { ptr, i32 } [ %.pn86.pn, %.body256 ], [ %359, %358 ], [ %221, %220 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #19
  br label %.body246

.body246:                                         ; preds = %356, %217, %.body251
  %.pn86.pn.pn.pn = phi { ptr, i32 } [ %.pn86.pn.pn, %.body251 ], [ %357, %356 ], [ %218, %217 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #19
  br label %.body241

.body241:                                         ; preds = %354, %214, %.body246
  %.pn86.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn86.pn.pn.pn, %.body246 ], [ %355, %354 ], [ %215, %214 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #19
  br label %.body

366:                                              ; preds = %.noexc264, %231
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %.body

368:                                              ; preds = %.noexc269, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit268
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %.body271

370:                                              ; preds = %.noexc274, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit273
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %.body276

372:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit278
  %373 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #19
  br label %.body276

.body276:                                         ; preds = %370, %240, %372
  %.pn93 = phi { ptr, i32 } [ %373, %372 ], [ %371, %370 ], [ %241, %240 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #19
  br label %.body271

.body271:                                         ; preds = %368, %237, %.body276
  %.pn93.pn = phi { ptr, i32 } [ %.pn93, %.body276 ], [ %369, %368 ], [ %238, %237 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #19
  br label %.body

374:                                              ; preds = %.noexc279, %245
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %.body

376:                                              ; preds = %.noexc284, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit283
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %.body286

378:                                              ; preds = %.noexc289, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit288
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %.body291

380:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit293
  %381 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #19
  br label %.body291

.body291:                                         ; preds = %378, %254, %380
  %.pn97 = phi { ptr, i32 } [ %381, %380 ], [ %379, %378 ], [ %255, %254 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #19
  br label %.body286

.body286:                                         ; preds = %376, %251, %.body291
  %.pn97.pn = phi { ptr, i32 } [ %.pn97, %.body291 ], [ %377, %376 ], [ %252, %251 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #19
  br label %.body

382:                                              ; preds = %.noexc294, %259
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %.body

384:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit298
  %385 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #19
  br label %.body

386:                                              ; preds = %.noexc299, %267
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %.body

388:                                              ; preds = %.noexc304, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit303
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %.body306

390:                                              ; preds = %.noexc309, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit308
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %.body311

392:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit313
  %393 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #19
  br label %.body311

.body311:                                         ; preds = %390, %276, %392
  %.pn103 = phi { ptr, i32 } [ %393, %392 ], [ %391, %390 ], [ %277, %276 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #19
  br label %.body306

.body306:                                         ; preds = %388, %273, %.body311
  %.pn103.pn = phi { ptr, i32 } [ %.pn103, %.body311 ], [ %389, %388 ], [ %274, %273 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #19
  br label %.body

.body:                                            ; preds = %.body306, %270, %386, %384, %262, %382, %.body286, %248, %374, %.body271, %234, %366, %.body241, %211, %352, %350, %203, %348, %.body221, %189, %340, %.body206, %175, %332, %.body191, %161, %324, %.body176, %147, %316, %.body161, %133, %308, %.body131, %110, %294, %.body116, %96, %286, %284, %88, %282
  %.sink = phi ptr [ %3, %282 ], [ %3, %88 ], [ %3, %284 ], [ %5, %286 ], [ %5, %96 ], [ %5, %.body116 ], [ %11, %294 ], [ %11, %110 ], [ %11, %.body131 ], [ %23, %308 ], [ %23, %133 ], [ %23, %.body161 ], [ %29, %316 ], [ %29, %147 ], [ %29, %.body176 ], [ %35, %324 ], [ %35, %161 ], [ %35, %.body191 ], [ %41, %332 ], [ %41, %175 ], [ %41, %.body206 ], [ %47, %340 ], [ %47, %189 ], [ %47, %.body221 ], [ %53, %348 ], [ %53, %203 ], [ %53, %350 ], [ %55, %352 ], [ %55, %211 ], [ %55, %.body241 ], [ %67, %366 ], [ %67, %234 ], [ %67, %.body271 ], [ %73, %374 ], [ %73, %248 ], [ %73, %.body286 ], [ %79, %382 ], [ %79, %262 ], [ %79, %384 ], [ %81, %386 ], [ %81, %270 ], [ %81, %.body306 ]
  %.pn103.pn.pn.pn = phi { ptr, i32 } [ %283, %282 ], [ %89, %88 ], [ %285, %284 ], [ %287, %286 ], [ %97, %96 ], [ %.pn53.pn, %.body116 ], [ %295, %294 ], [ %111, %110 ], [ %.pn57.pn.pn.pn.pn, %.body131 ], [ %309, %308 ], [ %134, %133 ], [ %.pn64.pn, %.body161 ], [ %317, %316 ], [ %148, %147 ], [ %.pn68.pn, %.body176 ], [ %325, %324 ], [ %162, %161 ], [ %.pn72.pn, %.body191 ], [ %333, %332 ], [ %176, %175 ], [ %.pn76.pn, %.body206 ], [ %341, %340 ], [ %190, %189 ], [ %.pn80.pn, %.body221 ], [ %349, %348 ], [ %204, %203 ], [ %351, %350 ], [ %353, %352 ], [ %212, %211 ], [ %.pn86.pn.pn.pn.pn, %.body241 ], [ %367, %366 ], [ %235, %234 ], [ %.pn93.pn, %.body271 ], [ %375, %374 ], [ %249, %248 ], [ %.pn97.pn, %.body286 ], [ %383, %382 ], [ %263, %262 ], [ %385, %384 ], [ %387, %386 ], [ %271, %270 ], [ %.pn103.pn, %.body306 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #19
  resume { ptr, i32 } %.pn103.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5Ipopt16IpoptApplication12OptimizeTNLPERKNS_8SmartPtrINS_4TNLPEEE(ptr noundef nonnull align 8 dereferenceable(90) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Ipopt::SmartPtr.28", align 8
  %4 = alloca %"class.Ipopt::SmartPtr.29", align 8
  %5 = tail call noalias noundef nonnull dereferenceable(600) ptr @_Znwm(i64 noundef 600) #17
  %6 = load ptr, ptr %1, align 8
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 8
  br label %11

11:                                               ; preds = %2, %7
  store ptr %6, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %13 = load ptr, ptr %12, align 8, !noalias !4
  %.not.i.i.i10 = icmp eq ptr %13, null
  br i1 %.not.i.i.i10, label %18, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i32, ptr %15, align 8, !noalias !4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 8, !noalias !4
  br label %18

18:                                               ; preds = %14, %11
  store ptr %13, ptr %4, align 8, !alias.scope !4
  invoke void @_ZN5Ipopt11TNLPAdapterC1ENS_8SmartPtrINS_4TNLPEEENS1_IKNS_10JournalistEEE(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull %3, ptr noundef nonnull %4)
          to label %19 unwind label %62

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 8
  %24 = load ptr, ptr %20, align 8
  %.not.i.i.i12 = icmp eq ptr %24, null
  br i1 %.not.i.i.i12, label %37, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %26, align 8
  %29 = load ptr, ptr %20, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %25
  %34 = load ptr, ptr %29, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(12) %29) #19
  br label %37

37:                                               ; preds = %33, %25, %19
  store ptr %5, ptr %20, align 8
  %38 = load ptr, ptr %4, align 8
  %.not.i.i13 = icmp eq ptr %38, null
  br i1 %.not.i.i13, label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %40, align 8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit

44:                                               ; preds = %39
  %45 = load ptr, ptr %38, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(40) %38) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit:   ; preds = %37, %39, %44
  %48 = load ptr, ptr %3, align 8
  %.not.i.i14 = icmp eq ptr %48, null
  br i1 %.not.i.i14, label %_ZN5Ipopt8SmartPtrINS_4TNLPEED2Ev.exit, label %49

49:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %50, align 8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %_ZN5Ipopt8SmartPtrINS_4TNLPEED2Ev.exit

54:                                               ; preds = %49
  %55 = load ptr, ptr %48, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(12) %48) #19
  br label %_ZN5Ipopt8SmartPtrINS_4TNLPEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_4TNLPEED2Ev.exit:           ; preds = %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit, %49, %54
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef i32 %60(ptr noundef nonnull align 8 dereferenceable(90) %0, ptr noundef nonnull align 8 dereferenceable(8) %20)
  ret i32 %61

62:                                               ; preds = %18
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %4, align 8
  %.not.i.i15 = icmp eq ptr %64, null
  br i1 %.not.i.i15, label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit16, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = load i32, ptr %66, align 8
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %66, align 8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit16

70:                                               ; preds = %65
  %71 = load ptr, ptr %64, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(40) %64) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit16

_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit16: ; preds = %70, %65, %62
  %74 = load ptr, ptr %3, align 8
  %.not.i.i17 = icmp eq ptr %74, null
  br i1 %.not.i.i17, label %84, label %75

75:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit16
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = load i32, ptr %76, align 8
  %78 = add nsw i32 %77, -1
  store i32 %78, ptr %76, align 8
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %75
  %81 = load ptr, ptr %74, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(12) %74) #19
  br label %84

84:                                               ; preds = %80, %75, %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit16
  call void @_ZdlPv(ptr noundef nonnull %5) #18
  resume { ptr, i32 } %63
}

declare void @_ZN5Ipopt11TNLPAdapterC1ENS_8SmartPtrINS_4TNLPEEENS1_IKNS_10JournalistEEE(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5Ipopt16IpoptApplication14ReOptimizeTNLPERKNS_8SmartPtrINS_4TNLPEEE(ptr noundef nonnull align 8 dereferenceable(90) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.8", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.8", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.8", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.8", align 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %31

13:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %22

14:                                               ; preds = %13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  %15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.51)
          to label %16 unwind label %24

16:                                               ; preds = %14
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.52)
          to label %18 unwind label %24

18:                                               ; preds = %16
  %19 = call ptr @__cxa_allocate_exception(i64 112) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %20 unwind label %.thread

20:                                               ; preds = %18
  invoke void @_ZN5Ipopt17INVALID_WARMSTARTC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %19, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 480)
          to label %21 unwind label %27

21:                                               ; preds = %20
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTIN5Ipopt17INVALID_WARMSTARTE, ptr nonnull @_ZN5Ipopt17INVALID_WARMSTARTD2Ev) #20
          to label %71 unwind label %27

22:                                               ; preds = %13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  br label %70

24:                                               ; preds = %16, %14
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %30

.thread:                                          ; preds = %18
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  br label %29

27:                                               ; preds = %20, %21
  %.08 = phi i1 [ false, %21 ], [ true, %20 ]
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  br i1 %.08, label %29, label %30

29:                                               ; preds = %.thread, %27
  %.pn29 = phi { ptr, i32 } [ %26, %.thread ], [ %28, %27 ]
  call void @__cxa_free_exception(ptr %19) #19
  br label %30

30:                                               ; preds = %27, %29, %24
  %.pn.pn = phi { ptr, i32 } [ %.pn29, %29 ], [ %28, %27 ], [ %25, %24 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %70

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %33 = load ptr, ptr %32, align 8, !noalias !7
  %.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i, label %.thread30, label %36

.thread30:                                        ; preds = %31
  %34 = load ptr, ptr %1, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %65, label %47

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %38 = load i32, ptr %37, align 8, !noalias !7
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %37, align 8, !noalias !7
  %40 = load ptr, ptr %1, align 8
  %41 = icmp eq ptr %33, %40
  store i32 %38, ptr %37, align 8
  %42 = icmp eq i32 %38, 0
  br i1 %42, label %43, label %_ZN5Ipopt8SmartPtrINS_4TNLPEED2Ev.exit

43:                                               ; preds = %36
  %44 = load ptr, ptr %33, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(12) %33) #19
  br i1 %41, label %65, label %47

_ZN5Ipopt8SmartPtrINS_4TNLPEED2Ev.exit:           ; preds = %36
  br i1 %41, label %65, label %47

47:                                               ; preds = %43, %.thread30, %_ZN5Ipopt8SmartPtrINS_4TNLPEED2Ev.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.53, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %48 unwind label %56

48:                                               ; preds = %47
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  %49 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.51)
          to label %50 unwind label %58

50:                                               ; preds = %48
  %51 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.54)
          to label %52 unwind label %58

52:                                               ; preds = %50
  %53 = call ptr @__cxa_allocate_exception(i64 112) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %54 unwind label %.thread31

54:                                               ; preds = %52
  invoke void @_ZN5Ipopt17INVALID_WARMSTARTC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %53, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 483)
          to label %55 unwind label %61

55:                                               ; preds = %54
  invoke void @__cxa_throw(ptr nonnull %53, ptr nonnull @_ZTIN5Ipopt17INVALID_WARMSTARTE, ptr nonnull @_ZN5Ipopt17INVALID_WARMSTARTD2Ev) #20
          to label %71 unwind label %61

56:                                               ; preds = %47
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  br label %70

58:                                               ; preds = %50, %48
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %64

.thread31:                                        ; preds = %52
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #19
  br label %63

61:                                               ; preds = %54, %55
  %.0 = phi i1 [ false, %55 ], [ true, %54 ]
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #19
  br i1 %.0, label %63, label %64

63:                                               ; preds = %.thread31, %61
  %.pn1734 = phi { ptr, i32 } [ %60, %.thread31 ], [ %62, %61 ]
  call void @__cxa_free_exception(ptr %53) #19
  br label %64

64:                                               ; preds = %61, %63, %58
  %.pn17.pn = phi { ptr, i32 } [ %.pn1734, %63 ], [ %62, %61 ], [ %59, %58 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %70

65:                                               ; preds = %43, %.thread30, %_ZN5Ipopt8SmartPtrINS_4TNLPEED2Ev.exit
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 88
  %68 = load ptr, ptr %67, align 8
  %69 = tail call noundef i32 %68(ptr noundef nonnull align 8 dereferenceable(90) %0, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret i32 %69

70:                                               ; preds = %64, %56, %30, %22
  %.pn17.pn.pn = phi { ptr, i32 } [ %.pn17.pn, %64 ], [ %57, %56 ], [ %.pn.pn, %30 ], [ %23, %22 ]
  resume { ptr, i32 } %.pn17.pn.pn

71:                                               ; preds = %55, %21
  unreachable
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt17INVALID_WARMSTARTC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.8", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc7 unwind label %20

.noexc7:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.141, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.141, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc7
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc7
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc8 unwind label %22

.noexc8:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %12 unwind label %15

12:                                               ; preds = %.noexc8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_.exit unwind label %17

15:                                               ; preds = %.noexc8
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %19

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  br label %19

19:                                               ; preds = %17, %15
  %.pn.i = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  br label %.body9

_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_.exit: ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt17INVALID_WARMSTARTE, i64 16), ptr %0, align 8
  ret void

20:                                               ; preds = %.noexc, %4
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.body

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %.body9

.body9:                                           ; preds = %19, %22
  %eh.lpad-body10 = phi { ptr, i32 } [ %23, %22 ], [ %.pn.i, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %.body

.body:                                            ; preds = %20, %8, %.body9
  %.pn = phi { ptr, i32 } [ %eh.lpad-body10, %.body9 ], [ %21, %20 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt17INVALID_WARMSTARTD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5Ipopt16IpoptApplication11OptimizeNLPERKNS_8SmartPtrINS_3NLPEEE(ptr noundef nonnull align 8 dereferenceable(90) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Ipopt::SmartPtr.41", align 8
  store ptr null, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = invoke noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(90) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %8 unwind label %19

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_16AlgorithmBuilderEED2Ev.exit, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %11, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZN5Ipopt8SmartPtrINS_16AlgorithmBuilderEED2Ev.exit

15:                                               ; preds = %10
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(192) %9) #19
  br label %_ZN5Ipopt8SmartPtrINS_16AlgorithmBuilderEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_16AlgorithmBuilderEED2Ev.exit: ; preds = %8, %10, %15
  ret i32 %7

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %3, align 8
  %.not.i.i3 = icmp eq ptr %21, null
  br i1 %.not.i.i3, label %_ZN5Ipopt8SmartPtrINS_16AlgorithmBuilderEED2Ev.exit4, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %23, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %_ZN5Ipopt8SmartPtrINS_16AlgorithmBuilderEED2Ev.exit4

27:                                               ; preds = %22
  %28 = load ptr, ptr %21, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(192) %21) #19
  br label %_ZN5Ipopt8SmartPtrINS_16AlgorithmBuilderEED2Ev.exit4

_ZN5Ipopt8SmartPtrINS_16AlgorithmBuilderEED2Ev.exit4: ; preds = %19, %22, %27
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -199, 7) i32 @_ZN5Ipopt16IpoptApplication11OptimizeNLPERKNS_8SmartPtrINS_3NLPEEERNS1_INS_16AlgorithmBuilderEEE(ptr noundef nonnull align 8 dereferenceable(90) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Ipopt::SmartPtr.51", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.Ipopt::SmartPtr.7", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.8", align 1
  %9 = alloca %"class.Ipopt::SmartPtr.3", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.8", align 1
  %12 = alloca %"class.Ipopt::IpoptException", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.8", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.8", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.8", align 1
  %19 = load ptr, ptr %2, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %_ZN5Ipopt8SmartPtrINS_15AugSystemSolverEED2Ev.exit

21:                                               ; preds = %3
  %22 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #17
          to label %23 unwind label %52

23:                                               ; preds = %21
  store ptr null, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  invoke void @_ZN5Ipopt16AlgorithmBuilderC1ENS_8SmartPtrINS_15AugSystemSolverEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(192) %22, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %24 unwind label %54

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 8
  %28 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %41, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %30, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %29
  %38 = load ptr, ptr %33, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(192) %33) #19
  br label %41

41:                                               ; preds = %37, %29, %24
  store ptr %22, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %42 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_15AugSystemSolverEED2Ev.exit, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %44, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %_ZN5Ipopt8SmartPtrINS_15AugSystemSolverEED2Ev.exit

48:                                               ; preds = %43
  %49 = load ptr, ptr %42, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(49) %42) #19
  br label %_ZN5Ipopt8SmartPtrINS_15AugSystemSolverEED2Ev.exit

52:                                               ; preds = %21
  %53 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  br label %_ZN5Ipopt8SmartPtrINS_3NLPEED2Ev.exit67

54:                                               ; preds = %23
  %55 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %56 = load ptr, ptr %4, align 8
  %.not.i.i49 = icmp eq ptr %56, null
  br i1 %.not.i.i49, label %_ZN5Ipopt8SmartPtrINS_15AugSystemSolverEED2Ev.exit50, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load i32, ptr %58, align 8
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %58, align 8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %_ZN5Ipopt8SmartPtrINS_15AugSystemSolverEED2Ev.exit50

62:                                               ; preds = %57
  %63 = load ptr, ptr %56, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(49) %56) #19
  br label %_ZN5Ipopt8SmartPtrINS_15AugSystemSolverEED2Ev.exit50

_ZN5Ipopt8SmartPtrINS_15AugSystemSolverEED2Ev.exit50: ; preds = %54, %57, %62
  call void @_ZdlPv(ptr noundef nonnull %22) #18
  br label %_ZN5Ipopt8SmartPtrINS_3NLPEED2Ev.exit67

_ZN5Ipopt8SmartPtrINS_15AugSystemSolverEED2Ev.exit: ; preds = %48, %43, %41, %3
  store ptr null, ptr %6, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 89
  %67 = load i8, ptr %66, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %91

69:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_15AugSystemSolverEED2Ev.exit
  %70 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
          to label %71 unwind label %87

71:                                               ; preds = %69
  %72 = load ptr, ptr %1, align 8
  invoke void @_ZN5Ipopt16NLPBoundsRemoverC1ERNS_3NLPEb(ptr noundef nonnull align 8 dereferenceable(49) %70, ptr noundef nonnull align 8 dereferenceable(12) %72, i1 noundef zeroext false)
          to label %73 unwind label %89

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %75 = load i32, ptr %74, align 8
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %74, align 8
  %77 = load ptr, ptr %6, align 8
  %.not.i.i.i52 = icmp eq ptr %77, null
  br i1 %.not.i.i.i52, label %_ZN5Ipopt8SmartPtrINS_3NLPEEaSEPS1_.exit, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %80 = load i32, ptr %79, align 8
  %81 = add nsw i32 %80, -1
  store i32 %81, ptr %79, align 8
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %_ZN5Ipopt8SmartPtrINS_3NLPEEaSEPS1_.exit

83:                                               ; preds = %78
  %84 = load ptr, ptr %77, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(12) %77) #19
  br label %_ZN5Ipopt8SmartPtrINS_3NLPEEaSEPS1_.exit

87:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_14IpoptAlgorithmEED2Ev.exit, %69
  %88 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  br label %173

89:                                               ; preds = %71
  %90 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  call void @_ZdlPv(ptr noundef nonnull %70) #18
  br label %173

91:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_15AugSystemSolverEED2Ev.exit
  %92 = load ptr, ptr %1, align 8
  %.not.i.i.i53 = icmp eq ptr %92, null
  br i1 %.not.i.i.i53, label %_ZN5Ipopt8SmartPtrINS_3NLPEEaSEPS1_.exit, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %95 = load i32, ptr %94, align 8
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %94, align 8
  br label %_ZN5Ipopt8SmartPtrINS_3NLPEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_3NLPEEaSEPS1_.exit:         ; preds = %93, %91, %83, %78, %73
  %storemerge = phi ptr [ %70, %73 ], [ %70, %78 ], [ %70, %83 ], [ null, %91 ], [ %92, %93 ]
  store ptr %storemerge, ptr %6, align 8
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %101 = load ptr, ptr %100, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  %102 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc unwind label %165

.noexc:                                           ; preds = %_ZN5Ipopt8SmartPtrINS_3NLPEEaSEPS1_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %102, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc54 unwind label %165

.noexc54:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %103

103:                                              ; preds = %.noexc54
  %104 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc54
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %108 = load ptr, ptr %97, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 40
  %110 = load ptr, ptr %109, align 8
  invoke void %110(ptr noundef nonnull align 8 dereferenceable(192) %97, ptr noundef nonnull align 8 dereferenceable(40) %99, ptr noundef nonnull align 8 dereferenceable(112) %101, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull align 8 dereferenceable(8) %107)
          to label %111 unwind label %167

111:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  %112 = load ptr, ptr %2, align 8
  %113 = load ptr, ptr %98, align 8
  %114 = load ptr, ptr %100, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #19
  %115 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc55 unwind label %169

.noexc55:                                         ; preds = %111
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %115, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc56 unwind label %169

.noexc56:                                         ; preds = %.noexc55
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit59 unwind label %116

116:                                              ; preds = %.noexc56
  %117 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  br label %.body57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit59: ; preds = %.noexc56
  %118 = load ptr, ptr %112, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 48
  %120 = load ptr, ptr %119, align 8
  invoke void %120(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.3") align 8 %9, ptr noundef nonnull align 8 dereferenceable(192) %112, ptr noundef nonnull align 8 dereferenceable(40) %113, ptr noundef nonnull align 8 dereferenceable(112) %114, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %121 unwind label %171

121:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit59
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not.i.i60 = icmp eq ptr %122, null
  br i1 %.not.i.i60, label %128, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %126 = load i32, ptr %125, align 8
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %125, align 8
  br label %128

128:                                              ; preds = %124, %121
  %129 = load ptr, ptr %123, align 8
  %.not.i.i.i61 = icmp eq ptr %129, null
  br i1 %.not.i.i.i61, label %142, label %130

130:                                              ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %132 = load i32, ptr %131, align 8
  %133 = add nsw i32 %132, -1
  store i32 %133, ptr %131, align 8
  %134 = load ptr, ptr %123, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load i32, ptr %135, align 8
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %142

138:                                              ; preds = %130
  %139 = load ptr, ptr %134, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(200) %134) #19
  %.pre = load ptr, ptr %9, align 8
  br label %142

142:                                              ; preds = %138, %130, %128
  %143 = phi ptr [ %.pre, %138 ], [ %122, %130 ], [ %122, %128 ]
  store ptr %122, ptr %123, align 8
  %.not.i.i62 = icmp eq ptr %143, null
  br i1 %.not.i.i62, label %_ZN5Ipopt8SmartPtrINS_14IpoptAlgorithmEED2Ev.exit, label %144

144:                                              ; preds = %142
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %146 = load i32, ptr %145, align 8
  %147 = add nsw i32 %146, -1
  store i32 %147, ptr %145, align 8
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %_ZN5Ipopt8SmartPtrINS_14IpoptAlgorithmEED2Ev.exit

149:                                              ; preds = %144
  %150 = load ptr, ptr %143, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(200) %143) #19
  br label %_ZN5Ipopt8SmartPtrINS_14IpoptAlgorithmEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14IpoptAlgorithmEED2Ev.exit: ; preds = %142, %144, %149
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #19
  %153 = invoke noundef i32 @_ZN5Ipopt16IpoptApplication13call_optimizeEv(ptr noundef nonnull align 8 dereferenceable(90) %0)
          to label %154 unwind label %87

154:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14IpoptAlgorithmEED2Ev.exit
  %155 = load ptr, ptr %6, align 8
  %.not.i.i63 = icmp eq ptr %155, null
  br i1 %.not.i.i63, label %_ZN5Ipopt8SmartPtrINS_3NLPEED2Ev.exit, label %156

156:                                              ; preds = %154
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %158 = load i32, ptr %157, align 8
  %159 = add nsw i32 %158, -1
  store i32 %159, ptr %157, align 8
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %_ZN5Ipopt8SmartPtrINS_3NLPEED2Ev.exit

161:                                              ; preds = %156
  %162 = load ptr, ptr %155, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = load ptr, ptr %163, align 8
  call void %164(ptr noundef nonnull align 8 dereferenceable(12) %155) #19
  br label %_ZN5Ipopt8SmartPtrINS_3NLPEED2Ev.exit

165:                                              ; preds = %.noexc, %_ZN5Ipopt8SmartPtrINS_3NLPEEaSEPS1_.exit
  %166 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  br label %.body

167:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %168 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %.body

.body:                                            ; preds = %165, %103, %167
  %.pn33 = phi { ptr, i32 } [ %168, %167 ], [ %166, %165 ], [ %104, %103 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  br label %173

169:                                              ; preds = %.noexc55, %111
  %170 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  br label %.body57

171:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit59
  %172 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  br label %.body57

.body57:                                          ; preds = %169, %116, %171
  %.pn35.pn = phi { ptr, i32 } [ %172, %171 ], [ %170, %169 ], [ %117, %116 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #19
  br label %173

173:                                              ; preds = %.body57, %.body, %89, %87
  %.pn38 = phi { ptr, i32 } [ %88, %87 ], [ %.pn35.pn, %.body57 ], [ %.pn33, %.body ], [ %90, %89 ]
  %174 = load ptr, ptr %6, align 8
  %.not.i.i66 = icmp eq ptr %174, null
  br i1 %.not.i.i66, label %_ZN5Ipopt8SmartPtrINS_3NLPEED2Ev.exit67, label %175

175:                                              ; preds = %173
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %177 = load i32, ptr %176, align 8
  %178 = add nsw i32 %177, -1
  store i32 %178, ptr %176, align 8
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %_ZN5Ipopt8SmartPtrINS_3NLPEED2Ev.exit67

180:                                              ; preds = %175
  %181 = load ptr, ptr %174, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %183 = load ptr, ptr %182, align 8
  call void %183(ptr noundef nonnull align 8 dereferenceable(12) %174) #19
  br label %_ZN5Ipopt8SmartPtrINS_3NLPEED2Ev.exit67

_ZN5Ipopt8SmartPtrINS_3NLPEED2Ev.exit67:          ; preds = %180, %175, %173, %_ZN5Ipopt8SmartPtrINS_15AugSystemSolverEED2Ev.exit50, %52
  %.pn38.pn = phi { ptr, i32 } [ %55, %_ZN5Ipopt8SmartPtrINS_15AugSystemSolverEED2Ev.exit50 ], [ %53, %52 ], [ %.pn38, %173 ], [ %.pn38, %175 ], [ %.pn38, %180 ]
  %.018 = extractvalue { ptr, i32 } %.pn38.pn, 0
  %.019 = extractvalue { ptr, i32 } %.pn38.pn, 1
  %184 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5Ipopt14OPTION_INVALIDE) #19
  %185 = icmp eq i32 %.019, %184
  br i1 %185, label %186, label %201

186:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_3NLPEED2Ev.exit67
  %187 = call ptr @__cxa_begin_catch(ptr %.018) #19
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %189 = load ptr, ptr %188, align 8
  invoke void @_ZNK5Ipopt14IpoptException15ReportExceptionERKNS_10JournalistENS_13EJournalLevelE(ptr noundef nonnull align 8 dereferenceable(112) %187, ptr noundef nonnull align 8 dereferenceable(40) %189, i32 noundef 1)
          to label %190 unwind label %271

190:                                              ; preds = %186
  %191 = load ptr, ptr %188, align 8
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %194 = load ptr, ptr %193, align 8
  invoke void (ptr, i32, i32, ptr, ...) %194(ptr noundef nonnull align 8 dereferenceable(40) %191, i32 noundef 3, i32 noundef 2, ptr noundef nonnull @.str.57)
          to label %195 unwind label %271

195:                                              ; preds = %190
  call void @__cxa_end_catch()
  br label %_ZN5Ipopt8SmartPtrINS_3NLPEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_3NLPEED2Ev.exit:            ; preds = %161, %156, %154, %247, %235, %224, %213, %195
  %.0 = phi i32 [ -12, %195 ], [ -100, %213 ], [ -102, %224 ], [ -102, %235 ], [ -101, %247 ], [ %153, %154 ], [ %153, %156 ], [ %153, %161 ]
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 64
  %200 = load ptr, ptr %199, align 8
  call void %200(ptr noundef nonnull align 8 dereferenceable(40) %197)
  ret i32 %.0

201:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_3NLPEED2Ev.exit67
  %202 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5Ipopt14IpoptExceptionE) #19
  %203 = icmp eq i32 %.019, %202
  br i1 %203, label %204, label %214

204:                                              ; preds = %201
  %205 = call ptr @__cxa_begin_catch(ptr %.018) #19
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %207 = load ptr, ptr %206, align 8
  invoke void @_ZNK5Ipopt14IpoptException15ReportExceptionERKNS_10JournalistENS_13EJournalLevelE(ptr noundef nonnull align 8 dereferenceable(112) %205, ptr noundef nonnull align 8 dereferenceable(40) %207, i32 noundef 1)
          to label %208 unwind label %269

208:                                              ; preds = %204
  %209 = load ptr, ptr %206, align 8
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %212 = load ptr, ptr %211, align 8
  invoke void (ptr, i32, i32, ptr, ...) %212(ptr noundef nonnull align 8 dereferenceable(40) %209, i32 noundef 3, i32 noundef 2, ptr noundef nonnull @.str.56)
          to label %213 unwind label %269

213:                                              ; preds = %208
  call void @__cxa_end_catch()
  br label %_ZN5Ipopt8SmartPtrINS_3NLPEED2Ev.exit

214:                                              ; preds = %201
  %215 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9bad_alloc) #19
  %216 = icmp eq i32 %.019, %215
  br i1 %216, label %217, label %225

217:                                              ; preds = %214
  %218 = call ptr @__cxa_begin_catch(ptr %.018) #19
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %223 = load ptr, ptr %222, align 8
  invoke void (ptr, i32, i32, ptr, ...) %223(ptr noundef nonnull align 8 dereferenceable(40) %220, i32 noundef 3, i32 noundef 2, ptr noundef nonnull @.str.9)
          to label %224 unwind label %267

224:                                              ; preds = %217
  call void @__cxa_end_catch()
  br label %_ZN5Ipopt8SmartPtrINS_3NLPEED2Ev.exit

225:                                              ; preds = %214
  %226 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt14overflow_error) #19
  %227 = icmp eq i32 %.019, %226
  %228 = call ptr @__cxa_begin_catch(ptr %.018) #19
  br i1 %227, label %229, label %236

229:                                              ; preds = %225
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %234 = load ptr, ptr %233, align 8
  invoke void (ptr, i32, i32, ptr, ...) %234(ptr noundef nonnull align 8 dereferenceable(40) %231, i32 noundef 3, i32 noundef 2, ptr noundef nonnull @.str.7)
          to label %235 unwind label %265

235:                                              ; preds = %229
  call void @__cxa_end_catch()
  br label %_ZN5Ipopt8SmartPtrINS_3NLPEED2Ev.exit

236:                                              ; preds = %225
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %238 = load i8, ptr %237, align 1
  %239 = trunc i8 %238 to i1
  br i1 %239, label %261, label %240

240:                                              ; preds = %236
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %241 unwind label %248

241:                                              ; preds = %240
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %242 unwind label %250

242:                                              ; preds = %241
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %243 unwind label %252

243:                                              ; preds = %242
  invoke void @_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %244 unwind label %254

244:                                              ; preds = %243
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #19
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %246 = load ptr, ptr %245, align 8
  invoke void @_ZNK5Ipopt14IpoptException15ReportExceptionERKNS_10JournalistENS_13EJournalLevelE(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 8 dereferenceable(40) %246, i32 noundef 1)
          to label %247 unwind label %259

247:                                              ; preds = %244
  call void @_ZN5Ipopt14IpoptExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #19
  call void @__cxa_end_catch()
  br label %_ZN5Ipopt8SmartPtrINS_3NLPEED2Ev.exit

248:                                              ; preds = %240
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %258

250:                                              ; preds = %241
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %257

252:                                              ; preds = %242
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %256

254:                                              ; preds = %243
  %255 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  br label %256

256:                                              ; preds = %254, %252
  %.pn41 = phi { ptr, i32 } [ %255, %254 ], [ %253, %252 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  br label %257

257:                                              ; preds = %256, %250
  %.pn41.pn = phi { ptr, i32 } [ %.pn41, %256 ], [ %251, %250 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  br label %258

258:                                              ; preds = %257, %248
  %.pn41.pn.pn = phi { ptr, i32 } [ %.pn41.pn, %257 ], [ %249, %248 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #19
  br label %264

259:                                              ; preds = %244
  %260 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Ipopt14IpoptExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #19
  br label %264

261:                                              ; preds = %236
  invoke void @__cxa_rethrow() #20
          to label %277 unwind label %262

262:                                              ; preds = %261
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %264

264:                                              ; preds = %262, %259, %258
  %.pn45 = phi { ptr, i32 } [ %263, %262 ], [ %260, %259 ], [ %.pn41.pn.pn, %258 ]
  invoke void @__cxa_end_catch()
          to label %273 unwind label %274

265:                                              ; preds = %229
  %266 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %273 unwind label %274

267:                                              ; preds = %217
  %268 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %273 unwind label %274

269:                                              ; preds = %208, %204
  %270 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %273 unwind label %274

271:                                              ; preds = %190, %186
  %272 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %273 unwind label %274

273:                                              ; preds = %271, %269, %267, %265, %264
  %.pn47 = phi { ptr, i32 } [ %272, %271 ], [ %270, %269 ], [ %268, %267 ], [ %266, %265 ], [ %.pn45, %264 ]
  resume { ptr, i32 } %.pn47

274:                                              ; preds = %271, %269, %267, %265, %264
  %275 = landingpad { ptr, i32 }
          catch ptr null
  %276 = extractvalue { ptr, i32 } %275, 0
  call void @__clang_call_terminate(ptr %276) #21
  unreachable

277:                                              ; preds = %261
  unreachable
}

declare void @_ZN5Ipopt16AlgorithmBuilderC1ENS_8SmartPtrINS_15AugSystemSolverEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN5Ipopt16NLPBoundsRemoverC1ERNS_3NLPEb(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(12), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef range(i32 -199, 7) i32 @_ZN5Ipopt16IpoptApplication13call_optimizeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(90) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.8", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.8", align 1
  %7 = alloca %"class.Ipopt::SmartPtr.14", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.8", align 1
  %10 = alloca i8, align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.8", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.8", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.8", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.8", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator.8", align 1
  %21 = alloca i8, align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator.8", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator.8", align 1
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator.8", align 1
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator.8", align 1
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator.8", align 1
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator.8", align 1
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::allocator.8", align 1
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::allocator.8", align 1
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::allocator.8", align 1
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::allocator.8", align 1
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::allocator.8", align 1
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::allocator.8", align 1
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::allocator.8", align 1
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::allocator.8", align 1
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::allocator.8", align 1
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::allocator.8", align 1
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::allocator.8", align 1
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::allocator.8", align 1
  %60 = alloca %"class.Ipopt::SmartPtr.59", align 8
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::allocator.8", align 1
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.std::allocator.8", align 1
  %65 = alloca %"class.Ipopt::SmartPtr.59", align 8
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.std::allocator.8", align 1
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca %"class.std::allocator.8", align 1
  %70 = alloca %"class.Ipopt::SmartPtr.4", align 8
  %71 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %72 = alloca %"class.Ipopt::SmartPtr.6", align 8
  %73 = alloca %"class.Ipopt::IpoptException", align 8
  %74 = alloca %"class.std::__cxx11::basic_string", align 8
  %75 = alloca %"class.std::allocator.8", align 1
  %76 = alloca %"class.std::__cxx11::basic_string", align 8
  %77 = alloca %"class.std::allocator.8", align 1
  %78 = alloca %"class.std::__cxx11::basic_string", align 8
  %79 = alloca %"class.std::allocator.8", align 1
  %80 = alloca i8, align 1
  %81 = alloca %"class.std::__cxx11::basic_string", align 8
  %82 = alloca %"class.std::allocator.8", align 1
  %83 = alloca %"class.std::__cxx11::basic_string", align 8
  %84 = alloca %"class.std::allocator.8", align 1
  %85 = alloca %"class.Ipopt::SmartPtr.59", align 8
  %86 = alloca %"class.Ipopt::SmartPtr.59", align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %88 = load ptr, ptr %87, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  %89 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %120

.noexc:                                           ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %89, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc289 unwind label %120

.noexc289:                                        ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.13, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %90

90:                                               ; preds = %.noexc289
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc289
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  %92 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc290 unwind label %122

.noexc290:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %92, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc291 unwind label %122

.noexc291:                                        ; preds = %.noexc290
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit294 unwind label %93

93:                                               ; preds = %.noexc291
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %.body292

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit294: ; preds = %.noexc291
  %95 = load ptr, ptr %88, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 152
  %97 = load ptr, ptr %96, align 8
  %98 = invoke noundef zeroext i1 %97(ptr noundef nonnull align 8 dereferenceable(112) %88, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %99 unwind label %124

99:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit294
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  %100 = load i32, ptr %2, align 4
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %102 = load ptr, ptr %101, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  %103 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc295 unwind label %126

.noexc295:                                        ; preds = %99
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %103, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc296 unwind label %126

.noexc296:                                        ; preds = %.noexc295
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit299 unwind label %104

104:                                              ; preds = %.noexc296
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  br label %.body297

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit299: ; preds = %.noexc296
  %106 = load ptr, ptr %102, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 88
  %108 = load ptr, ptr %107, align 8
  invoke void %108(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.14") align 8 %7, ptr noundef nonnull align 8 dereferenceable(40) %102, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %109 unwind label %128

109:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit299
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  %110 = load ptr, ptr %7, align 8
  %.not1390 = icmp eq ptr %110, null
  br i1 %.not1390, label %132, label %111

111:                                              ; preds = %109
  %112 = load ptr, ptr %110, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %114 = load ptr, ptr %113, align 8
  invoke void %114(ptr noundef nonnull align 8 dereferenceable(176) %110, i32 noundef %100)
          to label %115 unwind label %130

115:                                              ; preds = %111
  %116 = load ptr, ptr %7, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %119 = load ptr, ptr %118, align 8
  invoke void %119(ptr noundef nonnull align 8 dereferenceable(176) %116, i32 noundef 0, i32 noundef 0)
          to label %132 unwind label %130

120:                                              ; preds = %.noexc, %1
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %.body

122:                                              ; preds = %.noexc290, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %.body292

124:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit294
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %.body292

.body292:                                         ; preds = %122, %93, %124
  %.pn = phi { ptr, i32 } [ %125, %124 ], [ %123, %122 ], [ %94, %93 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %.body

.body:                                            ; preds = %120, %90, %.body292
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body292 ], [ %121, %120 ], [ %91, %90 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  br label %_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev.exit877

126:                                              ; preds = %.noexc295, %99
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %.body297

128:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit299
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  br label %.body297

.body297:                                         ; preds = %126, %104, %128
  %.pn197 = phi { ptr, i32 } [ %129, %128 ], [ %127, %126 ], [ %105, %104 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  br label %_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev.exit877

130:                                              ; preds = %.invoke, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit828, %1290, %1261, %1249, %1237, %1225, %1156, %147, %115, %111
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit874

132:                                              ; preds = %115, %109
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %134 = load ptr, ptr %133, align 8
  %.not.i.i.i = icmp eq ptr %134, null
  br i1 %.not.i.i.i, label %147, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %137 = load i32, ptr %136, align 8
  %138 = add nsw i32 %137, -1
  store i32 %138, ptr %136, align 8
  %139 = load ptr, ptr %133, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load i32, ptr %140, align 8
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %147

143:                                              ; preds = %135
  %144 = load ptr, ptr %139, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8
  call void %146(ptr noundef nonnull align 8 dereferenceable(160) %139) #19
  br label %147

147:                                              ; preds = %143, %135, %132
  store ptr null, ptr %133, align 8
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %151, i64 216
  invoke void @_ZN5Ipopt16TimingStatistics10ResetTimesEv(ptr noundef nonnull align 8 dereferenceable(1976) %156)
          to label %157 unwind label %130

157:                                              ; preds = %147
  %158 = load ptr, ptr %87, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #19
  %159 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc300 unwind label %189

.noexc300:                                        ; preds = %157
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %159, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc301 unwind label %189

.noexc301:                                        ; preds = %.noexc300
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.38, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.38, i64 23))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit304 unwind label %160

160:                                              ; preds = %.noexc301
  %161 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt11TOO_FEW_DOFE
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt23DYNAMIC_LIBRARY_FAILUREE
          catch ptr @_ZTIN5Ipopt19INCONSISTENT_BOUNDSE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  br label %.body302

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit304: ; preds = %.noexc301
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #19
  %162 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc305 unwind label %191

.noexc305:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit304
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %162, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc306 unwind label %191

.noexc306:                                        ; preds = %.noexc305
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit309 unwind label %163

163:                                              ; preds = %.noexc306
  %164 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt11TOO_FEW_DOFE
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt23DYNAMIC_LIBRARY_FAILUREE
          catch ptr @_ZTIN5Ipopt19INCONSISTENT_BOUNDSE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  br label %.body307

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit309: ; preds = %.noexc306
  %165 = load ptr, ptr %158, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 136
  %167 = load ptr, ptr %166, align 8
  %168 = invoke noundef zeroext i1 %167(ptr noundef nonnull align 8 dereferenceable(112) %158, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %169 unwind label %193

169:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit309
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #19
  %170 = load i8, ptr %10, align 1
  %171 = trunc i8 %170 to i1
  br i1 %171, label %172, label %201

172:                                              ; preds = %169
  %173 = load ptr, ptr %87, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #19
  %174 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc310 unwind label %195

.noexc310:                                        ; preds = %172
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %174, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %.noexc311 unwind label %195

.noexc311:                                        ; preds = %.noexc310
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.62, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.62, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit314 unwind label %175

175:                                              ; preds = %.noexc311
  %176 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt11TOO_FEW_DOFE
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt23DYNAMIC_LIBRARY_FAILUREE
          catch ptr @_ZTIN5Ipopt19INCONSISTENT_BOUNDSE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  br label %.body312

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit314: ; preds = %.noexc311
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #19
  %177 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc315 unwind label %197

.noexc315:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit314
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %177, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %.noexc316 unwind label %197

.noexc316:                                        ; preds = %.noexc315
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.63, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.63, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit319 unwind label %178

178:                                              ; preds = %.noexc316
  %179 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt11TOO_FEW_DOFE
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt23DYNAMIC_LIBRARY_FAILUREE
          catch ptr @_ZTIN5Ipopt19INCONSISTENT_BOUNDSE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  br label %.body317

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit319: ; preds = %.noexc316
  %180 = load ptr, ptr %173, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 48
  %182 = load ptr, ptr %181, align 8
  %183 = invoke noundef zeroext i1 %182(ptr noundef nonnull align 8 dereferenceable(112) %173, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %17, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %184 unwind label %199

184:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit319
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #19
  br label %201

185:                                              ; preds = %.invoke1393, %1053, %1052, %1051, %1050, %1048, %1046, %1045, %1044, %1043, %1042, %1041, %1040, %1039, %1038, %1037, %1030, %1025, %1010, %1008, %1003, %999, %993, %989, %983, %979, %973, %969, %963, %959, %953, %949, %943, %939, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit502, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit490, %693, %407, %295, %272, %249
  %.0182 = phi i32 [ %.2184, %1053 ], [ 0, %1037 ], [ 1, %1038 ], [ 2, %1039 ], [ 3, %1040 ], [ 4, %1041 ], [ 5, %1042 ], [ 8, %1043 ], [ 9, %1044 ], [ 10, %1045 ], [ 11, %1046 ], [ 6, %1048 ], [ 7, %1050 ], [ 12, %1051 ], [ %.2184, %1052 ], [ %.2184, %1030 ], [ %.2184, %1025 ], [ %.2184, %1010 ], [ %.2184, %1008 ], [ %.2184, %1003 ], [ %.2184, %999 ], [ %.2184, %993 ], [ %.2184, %989 ], [ %.2184, %983 ], [ %.2184, %979 ], [ %.2184, %973 ], [ %.2184, %969 ], [ %.2184, %963 ], [ %.2184, %959 ], [ %.2184, %953 ], [ %.2184, %949 ], [ %.2184, %943 ], [ %.2184, %939 ], [ %.2184, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit502 ], [ 6, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit490 ], [ 6, %693 ], [ 12, %407 ], [ %273, %295 ], [ 16, %272 ], [ 16, %249 ], [ %.2184, %.invoke1393 ]
  %186 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt11TOO_FEW_DOFE
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt23DYNAMIC_LIBRARY_FAILUREE
          catch ptr @_ZTIN5Ipopt19INCONSISTENT_BOUNDSE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  %187 = extractvalue { ptr, i32 } %186, 0
  %188 = extractvalue { ptr, i32 } %186, 1
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit506

189:                                              ; preds = %.noexc300, %157
  %190 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt11TOO_FEW_DOFE
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt23DYNAMIC_LIBRARY_FAILUREE
          catch ptr @_ZTIN5Ipopt19INCONSISTENT_BOUNDSE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  br label %.body302

191:                                              ; preds = %.noexc305, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit304
  %192 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt11TOO_FEW_DOFE
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt23DYNAMIC_LIBRARY_FAILUREE
          catch ptr @_ZTIN5Ipopt19INCONSISTENT_BOUNDSE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  br label %.body307

193:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit309
  %194 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt11TOO_FEW_DOFE
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt23DYNAMIC_LIBRARY_FAILUREE
          catch ptr @_ZTIN5Ipopt19INCONSISTENT_BOUNDSE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  br label %.body307

.body307:                                         ; preds = %191, %163, %193
  %.pn199 = phi { ptr, i32 } [ %194, %193 ], [ %192, %191 ], [ %164, %163 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  br label %.body302

.body302:                                         ; preds = %189, %160, %.body307
  %.pn199.pn = phi { ptr, i32 } [ %.pn199, %.body307 ], [ %190, %189 ], [ %161, %160 ]
  %.6 = extractvalue { ptr, i32 } %.pn199.pn, 0
  %.6124 = extractvalue { ptr, i32 } %.pn199.pn, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit506

195:                                              ; preds = %.noexc310, %172
  %196 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt11TOO_FEW_DOFE
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt23DYNAMIC_LIBRARY_FAILUREE
          catch ptr @_ZTIN5Ipopt19INCONSISTENT_BOUNDSE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  br label %.body312

197:                                              ; preds = %.noexc315, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit314
  %198 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt11TOO_FEW_DOFE
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt23DYNAMIC_LIBRARY_FAILUREE
          catch ptr @_ZTIN5Ipopt19INCONSISTENT_BOUNDSE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  br label %.body317

199:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit319
  %200 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt11TOO_FEW_DOFE
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt23DYNAMIC_LIBRARY_FAILUREE
          catch ptr @_ZTIN5Ipopt19INCONSISTENT_BOUNDSE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  br label %.body317

.body317:                                         ; preds = %197, %178, %199
  %.pn202 = phi { ptr, i32 } [ %200, %199 ], [ %198, %197 ], [ %179, %178 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  br label %.body312

.body312:                                         ; preds = %195, %175, %.body317
  %.pn202.pn = phi { ptr, i32 } [ %.pn202, %.body317 ], [ %196, %195 ], [ %176, %175 ]
  %.8 = extractvalue { ptr, i32 } %.pn202.pn, 0
  %.8126 = extractvalue { ptr, i32 } %.pn202.pn, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit506

201:                                              ; preds = %184, %169
  %202 = load ptr, ptr %101, align 8
  %203 = load ptr, ptr %87, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #19
  %204 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc320 unwind label %235

.noexc320:                                        ; preds = %201
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %204, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %.noexc321 unwind label %235

.noexc321:                                        ; preds = %.noexc320
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit324 unwind label %205

205:                                              ; preds = %.noexc321
  %206 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt11TOO_FEW_DOFE
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt23DYNAMIC_LIBRARY_FAILUREE
          catch ptr @_ZTIN5Ipopt19INCONSISTENT_BOUNDSE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  br label %.body322

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit324: ; preds = %.noexc321
  %207 = invoke noundef zeroext i1 @_ZN5Ipopt23AlgorithmStrategyObject10InitializeERKNS_10JournalistERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %149, ptr noundef nonnull align 8 dereferenceable(40) %202, ptr noundef nonnull align 8 dereferenceable(24) %153, ptr noundef nonnull align 8 dereferenceable(2232) %151, ptr noundef nonnull align 8 dereferenceable(2185) %155, ptr noundef nonnull align 8 dereferenceable(112) %203, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %208 unwind label %237

208:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit324
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #19
  %209 = load ptr, ptr %87, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #19
  %210 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %.noexc325 unwind label %239

.noexc325:                                        ; preds = %208
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %210, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %.noexc326 unwind label %239

.noexc326:                                        ; preds = %.noexc325
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.34, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.34, i64 18))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit329 unwind label %211

211:                                              ; preds = %.noexc326
  %212 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt11TOO_FEW_DOFE
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt23DYNAMIC_LIBRARY_FAILUREE
          catch ptr @_ZTIN5Ipopt19INCONSISTENT_BOUNDSE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  br label %.body327

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit329: ; preds = %.noexc326
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #19
  %213 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %.noexc330 unwind label %241

.noexc330:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit329
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %213, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %.noexc331 unwind label %241

.noexc331:                                        ; preds = %.noexc330
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit334 unwind label %214

214:                                              ; preds = %.noexc331
  %215 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt11TOO_FEW_DOFE
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt23DYNAMIC_LIBRARY_FAILUREE
          catch ptr @_ZTIN5Ipopt19INCONSISTENT_BOUNDSE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #19
  br label %.body332

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit334: ; preds = %.noexc331
  %216 = load ptr, ptr %209, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 136
  %218 = load ptr, ptr %217, align 8
  %219 = invoke noundef zeroext i1 %218(ptr noundef nonnull align 8 dereferenceable(112) %209, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %220 unwind label %243

220:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit334
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #19
  %221 = load i8, ptr %21, align 1
  %222 = trunc i8 %221 to i1
  br i1 %222, label %223, label %249

223:                                              ; preds = %220
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #19
  %224 = load ptr, ptr %87, align 8
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 168
  %227 = load ptr, ptr %226, align 8
  invoke void %227(ptr noundef nonnull align 8 dereferenceable(112) %224, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %228 unwind label %245

228:                                              ; preds = %223
  %229 = load ptr, ptr %101, align 8
  %230 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #19
  %231 = load ptr, ptr %229, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %233 = load ptr, ptr %232, align 8
  invoke void (ptr, i32, i32, ptr, ...) %233(ptr noundef nonnull align 8 dereferenceable(40) %229, i32 noundef 3, i32 noundef 2, ptr noundef nonnull @.str.64, ptr noundef %230)
          to label %234 unwind label %245

234:                                              ; preds = %228
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #19
  br label %249

235:                                              ; preds = %.noexc320, %201
  %236 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt11TOO_FEW_DOFE
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt23DYNAMIC_LIBRARY_FAILUREE
          catch ptr @_ZTIN5Ipopt19INCONSISTENT_BOUNDSE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  br label %.body322

237:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit324
  %238 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt11TOO_FEW_DOFE
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt23DYNAMIC_LIBRARY_FAILUREE
          catch ptr @_ZTIN5Ipopt19INCONSISTENT_BOUNDSE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  br label %.body322

.body322:                                         ; preds = %235, %205, %237
  %.pn205 = phi { ptr, i32 } [ %238, %237 ], [ %236, %235 ], [ %206, %205 ]
  %.10 = extractvalue { ptr, i32 } %.pn205, 0
  %.10128 = extractvalue { ptr, i32 } %.pn205, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit506

239:                                              ; preds = %.noexc325, %208
  %240 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt11TOO_FEW_DOFE
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt23DYNAMIC_LIBRARY_FAILUREE
          catch ptr @_ZTIN5Ipopt19INCONSISTENT_BOUNDSE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  br label %.body327

241:                                              ; preds = %.noexc330, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit329
  %242 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt11TOO_FEW_DOFE
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt23DYNAMIC_LIBRARY_FAILUREE
          catch ptr @_ZTIN5Ipopt19INCONSISTENT_BOUNDSE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  br label %.body332

243:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit334
  %244 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt11TOO_FEW_DOFE
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt23DYNAMIC_LIBRARY_FAILUREE
          catch ptr @_ZTIN5Ipopt19INCONSISTENT_BOUNDSE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #19
  br label %.body332

.body332:                                         ; preds = %241, %214, %243
  %.pn207 = phi { ptr, i32 } [ %244, %243 ], [ %242, %241 ], [ %215, %214 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  br label %.body327

.body327:                                         ; preds = %239, %211, %.body332
  %.pn207.pn = phi { ptr, i32 } [ %.pn207, %.body332 ], [ %240, %239 ], [ %212, %211 ]
  %.11 = extractvalue { ptr, i32 } %.pn207.pn, 0
  %.11129 = extractvalue { ptr, i32 } %.pn207.pn, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit506

245:                                              ; preds = %228, %223
  %246 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt11TOO_FEW_DOFE
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt23DYNAMIC_LIBRARY_FAILUREE
          catch ptr @_ZTIN5Ipopt19INCONSISTENT_BOUNDSE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  %247 = extractvalue { ptr, i32 } %246, 0
  %248 = extractvalue { ptr, i32 } %246, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit506

249:                                              ; preds = %234, %220
  %250 = load ptr, ptr %101, align 8
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 56
  %253 = load ptr, ptr %252, align 8
  %254 = invoke noundef zeroext i1 %253(ptr noundef nonnull align 8 dereferenceable(40) %250, i32 noundef 6, i32 noundef 2)
          to label %255 unwind label %185

255:                                              ; preds = %249
  br i1 %254, label %256, label %272

256:                                              ; preds = %255
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #19
  %257 = load ptr, ptr %87, align 8
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 160
  %260 = load ptr, ptr %259, align 8
  invoke void %260(ptr noundef nonnull align 8 dereferenceable(112) %257, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %261 unwind label %268

261:                                              ; preds = %256
  %262 = load ptr, ptr %101, align 8
  %263 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #19
  %264 = load ptr, ptr %262, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 16
  %266 = load ptr, ptr %265, align 8
  invoke void (ptr, i32, i32, ptr, ...) %266(ptr noundef nonnull align 8 dereferenceable(40) %262, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.65, ptr noundef %263)
          to label %267 unwind label %268

267:                                              ; preds = %261
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #19
  br label %272

268:                                              ; preds = %261, %256
  %269 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt11TOO_FEW_DOFE
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt23DYNAMIC_LIBRARY_FAILUREE
          catch ptr @_ZTIN5Ipopt19INCONSISTENT_BOUNDSE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  %270 = extractvalue { ptr, i32 } %269, 0
  %271 = extractvalue { ptr, i32 } %269, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit506

272:                                              ; preds = %267, %255
  %273 = invoke noundef i32 @_ZN5Ipopt14IpoptAlgorithm8OptimizeEb(ptr noundef nonnull align 8 dereferenceable(200) %149, i1 noundef zeroext false)
          to label %274 unwind label %185

274:                                              ; preds = %272
  %.not = icmp eq i32 %273, 13
  br i1 %.not, label %275, label %295

275:                                              ; preds = %274
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.66, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %276 unwind label %284

276:                                              ; preds = %275
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #19
  %277 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.51)
          to label %278 unwind label %288

278:                                              ; preds = %276
  %279 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.67)
          to label %280 unwind label %288

280:                                              ; preds = %278
  %281 = call ptr @__cxa_allocate_exception(i64 112) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %282 unwind label %.thread

282:                                              ; preds = %280
  invoke void @_ZN5Ipopt11TOO_FEW_DOFC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %281, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef 662)
          to label %283 unwind label %291

283:                                              ; preds = %282
  invoke void @__cxa_throw(ptr nonnull %281, ptr nonnull @_ZTIN5Ipopt11TOO_FEW_DOFE, ptr nonnull @_ZN5Ipopt11TOO_FEW_DOFD2Ev) #20
          to label %1998 unwind label %291

284:                                              ; preds = %275
  %285 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt11TOO_FEW_DOFE
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt23DYNAMIC_LIBRARY_FAILUREE
          catch ptr @_ZTIN5Ipopt19INCONSISTENT_BOUNDSE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  %286 = extractvalue { ptr, i32 } %285, 0
  %287 = extractvalue { ptr, i32 } %285, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit506

288:                                              ; preds = %278, %276
  %289 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt11TOO_FEW_DOFE
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt23DYNAMIC_LIBRARY_FAILUREE
          catch ptr @_ZTIN5Ipopt19INCONSISTENT_BOUNDSE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  br label %294

.thread:                                          ; preds = %280
  %290 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt11TOO_FEW_DOFE
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt23DYNAMIC_LIBRARY_FAILUREE
          catch ptr @_ZTIN5Ipopt19INCONSISTENT_BOUNDSE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #19
  br label %293

291:                                              ; preds = %282, %283
  %.0186 = phi i1 [ false, %283 ], [ true, %282 ]
  %292 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt11TOO_FEW_DOFE
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt23DYNAMIC_LIBRARY_FAILUREE
          catch ptr @_ZTIN5Ipopt19INCONSISTENT_BOUNDSE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #19
  br i1 %.0186, label %293, label %294

293:                                              ; preds = %.thread, %291
  %.pn2101159 = phi { ptr, i32 } [ %290, %.thread ], [ %292, %291 ]
  call void @__cxa_free_exception(ptr %281) #19
  br label %294

294:                                              ; preds = %291, %293, %288
  %.pn210.pn = phi { ptr, i32 } [ %.pn2101159, %293 ], [ %292, %291 ], [ %289, %288 ]
  %.13 = extractvalue { ptr, i32 } %.pn210.pn, 0
  %.13131 = extractvalue { ptr, i32 } %.pn210.pn, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit506

295:                                              ; preds = %274
  %296 = load ptr, ptr %101, align 8
  %297 = getelementptr inbounds nuw i8, ptr %151, i64 68
  %298 = load i32, ptr %297, align 4
  %299 = load ptr, ptr %296, align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 16
  %301 = load ptr, ptr %300, align 8
  invoke void (ptr, i32, i32, ptr, ...) %301(ptr noundef nonnull align 8 dereferenceable(40) %296, i32 noundef 3, i32 noundef 10, ptr noundef nonnull @.str.68, i32 noundef %298)
          to label %302 unwind label %185

302:                                              ; preds = %295
  %.not213 = icmp eq i32 %273, 12
  br i1 %.not213, label %412, label %303

303:                                              ; preds = %302
  %304 = load ptr, ptr %101, align 8
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 16
  %307 = load ptr, ptr %306, align 8
  invoke void (ptr, i32, i32, ptr, ...) %307(ptr noundef nonnull align 8 dereferenceable(40) %304, i32 noundef 3, i32 noundef 10, ptr noundef nonnull @.str.69)
          to label %308 unwind label %398

308:                                              ; preds = %303
  %309 = load ptr, ptr %101, align 8
  %310 = load ptr, ptr %155, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 16
  %312 = load ptr, ptr %311, align 8
  %313 = invoke noundef double %312(ptr noundef nonnull align 8 dereferenceable(2185) %155)
          to label %314 unwind label %398

314:                                              ; preds = %308
  %315 = load ptr, ptr %155, align 8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 24
  %317 = load ptr, ptr %316, align 8
  %318 = invoke noundef double %317(ptr noundef nonnull align 8 dereferenceable(2185) %155)
          to label %319 unwind label %398

319:                                              ; preds = %314
  %320 = load ptr, ptr %309, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 16
  %322 = load ptr, ptr %321, align 8
  invoke void (ptr, i32, i32, ptr, ...) %322(ptr noundef nonnull align 8 dereferenceable(40) %309, i32 noundef 3, i32 noundef 10, ptr noundef nonnull @.str.70, double noundef %313, double noundef %318)
          to label %323 unwind label %398

323:                                              ; preds = %319
  %324 = load ptr, ptr %101, align 8
  %325 = load ptr, ptr %155, align 8
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 136
  %327 = load ptr, ptr %326, align 8
  %328 = invoke noundef double %327(ptr noundef nonnull align 8 dereferenceable(2185) %155, i32 noundef 2)
          to label %329 unwind label %398

329:                                              ; preds = %323
  %330 = load ptr, ptr %155, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 152
  %332 = load ptr, ptr %331, align 8
  %333 = invoke noundef double %332(ptr noundef nonnull align 8 dereferenceable(2185) %155, i32 noundef 2)
          to label %334 unwind label %398

334:                                              ; preds = %329
  %335 = load ptr, ptr %324, align 8
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 16
  %337 = load ptr, ptr %336, align 8
  invoke void (ptr, i32, i32, ptr, ...) %337(ptr noundef nonnull align 8 dereferenceable(40) %324, i32 noundef 3, i32 noundef 10, ptr noundef nonnull @.str.71, double noundef %328, double noundef %333)
          to label %338 unwind label %398

338:                                              ; preds = %334
  %339 = load ptr, ptr %101, align 8
  %340 = load ptr, ptr %155, align 8
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 80
  %342 = load ptr, ptr %341, align 8
  %343 = invoke noundef double %342(ptr noundef nonnull align 8 dereferenceable(2185) %155, i32 noundef 2)
          to label %344 unwind label %398

344:                                              ; preds = %338
  %345 = load ptr, ptr %155, align 8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 88
  %347 = load ptr, ptr %346, align 8
  %348 = invoke noundef double %347(ptr noundef nonnull align 8 dereferenceable(2185) %155, i32 noundef 2)
          to label %349 unwind label %398

349:                                              ; preds = %344
  %350 = load ptr, ptr %339, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 16
  %352 = load ptr, ptr %351, align 8
  invoke void (ptr, i32, i32, ptr, ...) %352(ptr noundef nonnull align 8 dereferenceable(40) %339, i32 noundef 3, i32 noundef 10, ptr noundef nonnull @.str.72, double noundef %343, double noundef %348)
          to label %353 unwind label %398

353:                                              ; preds = %349
  %354 = load ptr, ptr %101, align 8
  %355 = load ptr, ptr %155, align 8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 112
  %357 = load ptr, ptr %356, align 8
  %358 = invoke noundef double %357(ptr noundef nonnull align 8 dereferenceable(2185) %155, i32 noundef 2)
          to label %359 unwind label %398

359:                                              ; preds = %353
  %360 = load ptr, ptr %155, align 8
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 104
  %362 = load ptr, ptr %361, align 8
  %363 = invoke noundef double %362(ptr noundef nonnull align 8 dereferenceable(2185) %155, i32 noundef 2)
          to label %364 unwind label %398

364:                                              ; preds = %359
  %365 = load ptr, ptr %354, align 8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 16
  %367 = load ptr, ptr %366, align 8
  invoke void (ptr, i32, i32, ptr, ...) %367(ptr noundef nonnull align 8 dereferenceable(40) %354, i32 noundef 3, i32 noundef 10, ptr noundef nonnull @.str.73, double noundef %358, double noundef %363)
          to label %368 unwind label %398

368:                                              ; preds = %364
  %369 = load ptr, ptr %101, align 8
  %370 = load ptr, ptr %155, align 8
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 160
  %372 = load ptr, ptr %371, align 8
  %373 = invoke noundef double %372(ptr noundef nonnull align 8 dereferenceable(2185) %155, double noundef 0.000000e+00, i32 noundef 2)
          to label %374 unwind label %398

374:                                              ; preds = %368
  %375 = load ptr, ptr %155, align 8
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 176
  %377 = load ptr, ptr %376, align 8
  %378 = invoke noundef double %377(ptr noundef nonnull align 8 dereferenceable(2185) %155, double noundef 0.000000e+00, i32 noundef 2)
          to label %379 unwind label %398

379:                                              ; preds = %374
  %380 = load ptr, ptr %369, align 8
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 16
  %382 = load ptr, ptr %381, align 8
  invoke void (ptr, i32, i32, ptr, ...) %382(ptr noundef nonnull align 8 dereferenceable(40) %369, i32 noundef 3, i32 noundef 10, ptr noundef nonnull @.str.74, double noundef %373, double noundef %378)
          to label %383 unwind label %398

383:                                              ; preds = %379
  %384 = load ptr, ptr %101, align 8
  %385 = load ptr, ptr %155, align 8
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 192
  %387 = load ptr, ptr %386, align 8
  %388 = invoke noundef double %387(ptr noundef nonnull align 8 dereferenceable(2185) %155)
          to label %389 unwind label %398

389:                                              ; preds = %383
  %390 = load ptr, ptr %155, align 8
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 200
  %392 = load ptr, ptr %391, align 8
  %393 = invoke noundef double %392(ptr noundef nonnull align 8 dereferenceable(2185) %155)
          to label %394 unwind label %398

394:                                              ; preds = %389
  %395 = load ptr, ptr %384, align 8
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 16
  %397 = load ptr, ptr %396, align 8
  invoke void (ptr, i32, i32, ptr, ...) %397(ptr noundef nonnull align 8 dereferenceable(40) %384, i32 noundef 3, i32 noundef 10, ptr noundef nonnull @.str.75, double noundef %388, double noundef %393)
          to label %412 unwind label %398

398:                                              ; preds = %394, %389, %383, %379, %374, %368, %364, %359, %353, %349, %344, %338, %334, %329, %323, %319, %314, %308, %303
  %399 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt8IpoptNLP10Eval_ErrorE
          catch ptr @_ZTIN5Ipopt11TOO_FEW_DOFE
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt23DYNAMIC_LIBRARY_FAILUREE
          catch ptr @_ZTIN5Ipopt19INCONSISTENT_BOUNDSE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  %400 = extractvalue { ptr, i32 } %399, 0
  %401 = extractvalue { ptr, i32 } %399, 1
  %402 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5Ipopt8IpoptNLP10Eval_ErrorE) #19
  %403 = icmp eq i32 %401, %402
  br i1 %403, label %404, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit506

404:                                              ; preds = %398
  %405 = call ptr @__cxa_begin_catch(ptr %400) #19
  %406 = load ptr, ptr %101, align 8
  invoke void @_ZNK5Ipopt14IpoptException15ReportExceptionERKNS_10JournalistENS_13EJournalLevelE(ptr noundef nonnull align 8 dereferenceable(112) %405, ptr noundef nonnull align 8 dereferenceable(40) %406, i32 noundef 2)
          to label %407 unwind label %408

407:                                              ; preds = %404
  invoke void @__cxa_end_catch()
          to label %412 unwind label %185

408:                                              ; preds = %404
  %409 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt11TOO_FEW_DOFE
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt23DYNAMIC_LIBRARY_FAILUREE
          catch ptr @_ZTIN5Ipopt19INCONSISTENT_BOUNDSE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  %410 = extractvalue { ptr, i32 } %409, 0
  %411 = extractvalue { ptr, i32 } %409, 1
  invoke void @__cxa_end_catch()
          to label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit506 unwind label %1995

412:                                              ; preds = %394, %407, %302
  %.2184 = phi i32 [ %273, %394 ], [ 12, %407 ], [ 12, %302 ]
  %413 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %414 = load ptr, ptr %413, align 8, !noalias !10
  %.not.i.i.i.i = icmp eq ptr %414, null
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt9IpoptData4currEv.exit, label %415

415:                                              ; preds = %412
  %416 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %417 = load i32, ptr %416, align 8, !noalias !10
  %418 = add nsw i32 %417, 1
  store i32 %418, ptr %416, align 8, !noalias !10
  br label %_ZNK5Ipopt9IpoptData4currEv.exit

_ZNK5Ipopt9IpoptData4currEv.exit:                 ; preds = %415, %412
  %419 = getelementptr inbounds nuw i8, ptr %414, i64 208
  %420 = load ptr, ptr %419, align 8, !noalias !13
  %421 = load ptr, ptr %420, align 8, !noalias !13
  %.not.i.i.i335 = icmp eq ptr %421, null
  br i1 %.not.i.i.i335, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit
  %422 = getelementptr inbounds nuw i8, ptr %414, i64 232
  %423 = load ptr, ptr %422, align 8, !noalias !13
  %424 = load ptr, ptr %423, align 8, !noalias !13
  %.not3.i.i.i = icmp eq ptr %424, null
  br i1 %.not3.i.i.i, label %_ZNK5Ipopt14IteratesVector1xEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt9IpoptData4currEv.exit
  %.0.i3.i.i.i = phi ptr [ %421, %_ZNK5Ipopt9IpoptData4currEv.exit ], [ %424, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %425 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i, i64 8
  %426 = load i32, ptr %425, align 8, !noalias !18
  %427 = add nsw i32 %426, 1
  store i32 %427, ptr %425, align 8, !noalias !18
  br label %_ZNK5Ipopt14IteratesVector1xEv.exit

_ZNK5Ipopt14IteratesVector1xEv.exit:              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i
  %storemerge.i.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ], [ %.0.i3.i.i.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i ]
  %428 = load ptr, ptr %101, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #19
  %429 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %.noexc336 unwind label %734

.noexc336:                                        ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef %429, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %.noexc337 unwind label %734

.noexc337:                                        ; preds = %.noexc336
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.76, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.76, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit340 unwind label %430

430:                                              ; preds = %.noexc337
  %431 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt11TOO_FEW_DOFE
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt23DYNAMIC_LIBRARY_FAILUREE
          catch ptr @_ZTIN5Ipopt19INCONSISTENT_BOUNDSE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #19
  br label %.body338

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit340: ; preds = %.noexc337
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #19
  %432 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %.noexc341 unwind label %736

.noexc341:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit340
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef %432, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %.noexc342 unwind label %736

.noexc342:                                        ; preds = %.noexc341
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit345 unwind label %433

433:                                              ; preds = %.noexc342
  %434 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt11TOO_FEW_DOFE
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt23DYNAMIC_LIBRARY_FAILUREE
          catch ptr @_ZTIN5Ipopt19INCONSISTENT_BOUNDSE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #19
  br label %.body343

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit345: ; preds = %.noexc342
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i, ptr noundef nonnull align 8 dereferenceable(40) %428, i32 noundef 8, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(32) %32, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %435 unwind label %738

435:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit345
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #19
  %436 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %437 = load i32, ptr %436, align 8
  %438 = add nsw i32 %437, -1
  store i32 %438, ptr %436, align 8
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %440, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

440:                                              ; preds = %435
  %441 = load ptr, ptr %storemerge.i.i, align 8
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 8
  %443 = load ptr, ptr %442, align 8
  call void %443(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %440, %435
  %444 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %445 = load i32, ptr %444, align 8
  %446 = add nsw i32 %445, -1
  store i32 %446, ptr %444, align 8
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %448, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

448:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %449 = load ptr, ptr %414, align 8
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 8
  %451 = load ptr, ptr %450, align 8
  call void %451(ptr noundef nonnull align 8 dereferenceable(280) %414) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, %448
  %452 = load ptr, ptr %413, align 8, !noalias !21
  %.not.i.i.i.i347 = icmp eq ptr %452, null
  br i1 %.not.i.i.i.i347, label %_ZNK5Ipopt9IpoptData4currEv.exit348, label %453

453:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %454 = getelementptr inbounds nuw i8, ptr %452, i64 8
  %455 = load i32, ptr %454, align 8, !noalias !21
  %456 = add nsw i32 %455, 1
  store i32 %456, ptr %454, align 8, !noalias !21
  br label %_ZNK5Ipopt9IpoptData4currEv.exit348

_ZNK5Ipopt9IpoptData4currEv.exit348:              ; preds = %453, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %457 = getelementptr inbounds nuw i8, ptr %452, i64 208
  %458 = load ptr, ptr %457, align 8, !noalias !24
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 16
  %460 = load ptr, ptr %459, align 8, !noalias !24
  %.not.i.i.i349 = icmp eq ptr %460, null
  br i1 %.not.i.i.i349, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i353, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i350

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i353: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit348
  %461 = getelementptr inbounds nuw i8, ptr %452, i64 232
  %462 = load ptr, ptr %461, align 8, !noalias !24
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 16
  %464 = load ptr, ptr %463, align 8, !noalias !24
  %.not3.i.i.i354 = icmp eq ptr %464, null
  br i1 %.not3.i.i.i354, label %_ZNK5Ipopt14IteratesVector3y_cEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i350

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i350: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i353, %_ZNK5Ipopt9IpoptData4currEv.exit348
  %.0.i3.i.i.i351 = phi ptr [ %460, %_ZNK5Ipopt9IpoptData4currEv.exit348 ], [ %464, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i353 ]
  %465 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i351, i64 8
  %466 = load i32, ptr %465, align 8, !noalias !29
  %467 = add nsw i32 %466, 1
  store i32 %467, ptr %465, align 8, !noalias !29
  br label %_ZNK5Ipopt14IteratesVector3y_cEv.exit

_ZNK5Ipopt14IteratesVector3y_cEv.exit:            ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i350, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i353
  %storemerge.i.i352 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i353 ], [ %.0.i3.i.i.i351, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i350 ]
  %468 = load ptr, ptr %101, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #19
  %469 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %.noexc355 unwind label %758

.noexc355:                                        ; preds = %_ZNK5Ipopt14IteratesVector3y_cEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef %469, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %.noexc356 unwind label %758

.noexc356:                                        ; preds = %.noexc355
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.77, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.77, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit359 unwind label %470

470:                                              ; preds = %.noexc356
  %471 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt11TOO_FEW_DOFE
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt23DYNAMIC_LIBRARY_FAILUREE
          catch ptr @_ZTIN5Ipopt19INCONSISTENT_BOUNDSE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #19
  br label %.body357

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit359: ; preds = %.noexc356
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #19
  %472 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %.noexc360 unwind label %760

.noexc360:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit359
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef %472, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %.noexc361 unwind label %760

.noexc361:                                        ; preds = %.noexc360
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit364 unwind label %473

473:                                              ; preds = %.noexc361
  %474 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt11TOO_FEW_DOFE
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt23DYNAMIC_LIBRARY_FAILUREE
          catch ptr @_ZTIN5Ipopt19INCONSISTENT_BOUNDSE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #19
  br label %.body362

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit364: ; preds = %.noexc361
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i352, ptr noundef nonnull align 8 dereferenceable(40) %468, i32 noundef 8, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %475 unwind label %762

475:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit364
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #19
  %476 = getelementptr inbounds nuw i8, ptr %storemerge.i.i352, i64 8
  %477 = load i32, ptr %476, align 8
  %478 = add nsw i32 %477, -1
  store i32 %478, ptr %476, align 8
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %480, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit366

480:                                              ; preds = %475
  %481 = load ptr, ptr %storemerge.i.i352, align 8
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 8
  %483 = load ptr, ptr %482, align 8
  call void %483(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i352) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit366

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit366:     ; preds = %480, %475
  %484 = getelementptr inbounds nuw i8, ptr %452, i64 8
  %485 = load i32, ptr %484, align 8
  %486 = add nsw i32 %485, -1
  store i32 %486, ptr %484, align 8
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %488, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit368

488:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit366
  %489 = load ptr, ptr %452, align 8
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 8
  %491 = load ptr, ptr %490, align 8
  call void %491(ptr noundef nonnull align 8 dereferenceable(280) %452) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit368

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit368: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit366, %488
  %492 = load ptr, ptr %413, align 8, !noalias !32
  %.not.i.i.i.i369 = icmp eq ptr %492, null
  br i1 %.not.i.i.i.i369, label %_ZNK5Ipopt9IpoptData4currEv.exit370, label %493

493:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit368
  %494 = getelementptr inbounds nuw i8, ptr %492, i64 8
  %495 = load i32, ptr %494, align 8, !noalias !32
  %496 = add nsw i32 %495, 1
  store i32 %496, ptr %494, align 8, !noalias !32
  br label %_ZNK5Ipopt9IpoptData4currEv.exit370

_ZNK5Ipopt9IpoptData4currEv.exit370:              ; preds = %493, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit368
  %497 = getelementptr inbounds nuw i8, ptr %492, i64 208
  %498 = load ptr, ptr %497, align 8, !noalias !35
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 24
  %500 = load ptr, ptr %499, align 8, !noalias !35
  %.not.i.i.i371 = icmp eq ptr %500, null
  br i1 %.not.i.i.i371, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i375, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i372

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i375: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit370
  %501 = getelementptr inbounds nuw i8, ptr %492, i64 232
  %502 = load ptr, ptr %501, align 8, !noalias !35
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 24
  %504 = load ptr, ptr %503, align 8, !noalias !35
  %.not3.i.i.i376 = icmp eq ptr %504, null
  br i1 %.not3.i.i.i376, label %_ZNK5Ipopt14IteratesVector3y_dEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i372

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i372: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i375, %_ZNK5Ipopt9IpoptData4currEv.exit370
  %.0.i3.i.i.i373 = phi ptr [ %500, %_ZNK5Ipopt9IpoptData4currEv.exit370 ], [ %504, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i375 ]
  %505 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i373, i64 8
  %506 = load i32, ptr %505, align 8, !noalias !40
  %507 = add nsw i32 %506, 1
  store i32 %507, ptr %505, align 8, !noalias !40
  br label %_ZNK5Ipopt14IteratesVector3y_dEv.exit

_ZNK5Ipopt14IteratesVector3y_dEv.exit:            ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i372, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i375
  %storemerge.i.i374 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i375 ], [ %.0.i3.i.i.i373, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i372 ]
  %508 = load ptr, ptr %101, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #19
  %509 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %.noexc377 unwind label %782

.noexc377:                                        ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef %509, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %.noexc378 unwind label %782

.noexc378:                                        ; preds = %.noexc377
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.78, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.78, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit381 unwind label %510

510:                                              ; preds = %.noexc378
  %511 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt11TOO_FEW_DOFE
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt23DYNAMIC_LIBRARY_FAILUREE
          catch ptr @_ZTIN5Ipopt19INCONSISTENT_BOUNDSE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #19
  br label %.body379

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit381: ; preds = %.noexc378
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #19
  %512 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %.noexc382 unwind label %784

.noexc382:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit381
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef %512, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %.noexc383 unwind label %784

.noexc383:                                        ; preds = %.noexc382
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit386 unwind label %513

513:                                              ; preds = %.noexc383
  %514 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt11TOO_FEW_DOFE
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt23DYNAMIC_LIBRARY_FAILUREE
          catch ptr @_ZTIN5Ipopt19INCONSISTENT_BOUNDSE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #19
  br label %.body384

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit386: ; preds = %.noexc383
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i374, ptr noundef nonnull align 8 dereferenceable(40) %508, i32 noundef 8, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(32) %40, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %515 unwind label %786

515:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit386
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #19
  %516 = getelementptr inbounds nuw i8, ptr %storemerge.i.i374, i64 8
  %517 = load i32, ptr %516, align 8
  %518 = add nsw i32 %517, -1
  store i32 %518, ptr %516, align 8
  %519 = icmp eq i32 %518, 0
  br i1 %519, label %520, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit388

520:                                              ; preds = %515
  %521 = load ptr, ptr %storemerge.i.i374, align 8
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 8
  %523 = load ptr, ptr %522, align 8
  call void %523(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i374) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit388

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit388:     ; preds = %520, %515
  %524 = getelementptr inbounds nuw i8, ptr %492, i64 8
  %525 = load i32, ptr %524, align 8
  %526 = add nsw i32 %525, -1
  store i32 %526, ptr %524, align 8
  %527 = icmp eq i32 %526, 0
  br i1 %527, label %528, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit390

528:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit388
  %529 = load ptr, ptr %492, align 8
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 8
  %531 = load ptr, ptr %530, align 8
  call void %531(ptr noundef nonnull align 8 dereferenceable(280) %492) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit390

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit390: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit388, %528
  %532 = load ptr, ptr %413, align 8, !noalias !43
  %.not.i.i.i.i391 = icmp eq ptr %532, null
  br i1 %.not.i.i.i.i391, label %_ZNK5Ipopt9IpoptData4currEv.exit392, label %533

533:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit390
  %534 = getelementptr inbounds nuw i8, ptr %532, i64 8
  %535 = load i32, ptr %534, align 8, !noalias !43
  %536 = add nsw i32 %535, 1
  store i32 %536, ptr %534, align 8, !noalias !43
  br label %_ZNK5Ipopt9IpoptData4currEv.exit392

_ZNK5Ipopt9IpoptData4currEv.exit392:              ; preds = %533, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit390
  %537 = getelementptr inbounds nuw i8, ptr %532, i64 208
  %538 = load ptr, ptr %537, align 8, !noalias !46
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 32
  %540 = load ptr, ptr %539, align 8, !noalias !46
  %.not.i.i.i393 = icmp eq ptr %540, null
  br i1 %.not.i.i.i393, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i397, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i394

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i397: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit392
  %541 = getelementptr inbounds nuw i8, ptr %532, i64 232
  %542 = load ptr, ptr %541, align 8, !noalias !46
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 32
  %544 = load ptr, ptr %543, align 8, !noalias !46
  %.not3.i.i.i398 = icmp eq ptr %544, null
  br i1 %.not3.i.i.i398, label %_ZNK5Ipopt14IteratesVector3z_LEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i394

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i394: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i397, %_ZNK5Ipopt9IpoptData4currEv.exit392
  %.0.i3.i.i.i395 = phi ptr [ %540, %_ZNK5Ipopt9IpoptData4currEv.exit392 ], [ %544, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i397 ]
  %545 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i395, i64 8
  %546 = load i32, ptr %545, align 8, !noalias !51
  %547 = add nsw i32 %546, 1
  store i32 %547, ptr %545, align 8, !noalias !51
  br label %_ZNK5Ipopt14IteratesVector3z_LEv.exit

_ZNK5Ipopt14IteratesVector3z_LEv.exit:            ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i394, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i397
  %storemerge.i.i396 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i397 ], [ %.0.i3.i.i.i395, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i394 ]
  %548 = load ptr, ptr %101, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #19
  %549 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %.noexc399 unwind label %806

.noexc399:                                        ; preds = %_ZNK5Ipopt14IteratesVector3z_LEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef %549, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %.noexc400 unwind label %806

.noexc400:                                        ; preds = %.noexc399
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.79, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.79, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit403 unwind label %550

550:                                              ; preds = %.noexc400
  %551 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt11TOO_FEW_DOFE
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt23DYNAMIC_LIBRARY_FAILUREE
          catch ptr @_ZTIN5Ipopt19INCONSISTENT_BOUNDSE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #19
  br label %.body401

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit403: ; preds = %.noexc400
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #19
  %552 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %.noexc404 unwind label %808

.noexc404:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit403
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef %552, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %.noexc405 unwind label %808

.noexc405:                                        ; preds = %.noexc404
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit408 unwind label %553

553:                                              ; preds = %.noexc405
  %554 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt11TOO_FEW_DOFE
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt23DYNAMIC_LIBRARY_FAILUREE
          catch ptr @_ZTIN5Ipopt19INCONSISTENT_BOUNDSE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #19
  br label %.body406

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit408: ; preds = %.noexc405
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i396, ptr noundef nonnull align 8 dereferenceable(40) %548, i32 noundef 8, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(32) %44, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %555 unwind label %810

555:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit408
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #19
  %556 = getelementptr inbounds nuw i8, ptr %storemerge.i.i396, i64 8
  %557 = load i32, ptr %556, align 8
  %558 = add nsw i32 %557, -1
  store i32 %558, ptr %556, align 8
  %559 = icmp eq i32 %558, 0
  br i1 %559, label %560, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit410

560:                                              ; preds = %555
  %561 = load ptr, ptr %storemerge.i.i396, align 8
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 8
  %563 = load ptr, ptr %562, align 8
  call void %563(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i396) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit410

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit410:     ; preds = %560, %555
  %564 = getelementptr inbounds nuw i8, ptr %532, i64 8
  %565 = load i32, ptr %564, align 8
  %566 = add nsw i32 %565, -1
  store i32 %566, ptr %564, align 8
  %567 = icmp eq i32 %566, 0
  br i1 %567, label %568, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit412

568:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit410
  %569 = load ptr, ptr %532, align 8
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 8
  %571 = load ptr, ptr %570, align 8
  call void %571(ptr noundef nonnull align 8 dereferenceable(280) %532) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit412

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit412: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit410, %568
  %572 = load ptr, ptr %413, align 8, !noalias !54
  %.not.i.i.i.i413 = icmp eq ptr %572, null
  br i1 %.not.i.i.i.i413, label %_ZNK5Ipopt9IpoptData4currEv.exit414, label %573

573:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit412
  %574 = getelementptr inbounds nuw i8, ptr %572, i64 8
  %575 = load i32, ptr %574, align 8, !noalias !54
  %576 = add nsw i32 %575, 1
  store i32 %576, ptr %574, align 8, !noalias !54
  br label %_ZNK5Ipopt9IpoptData4currEv.exit414

_ZNK5Ipopt9IpoptData4currEv.exit414:              ; preds = %573, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit412
  %577 = getelementptr inbounds nuw i8, ptr %572, i64 208
  %578 = load ptr, ptr %577, align 8, !noalias !57
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 40
  %580 = load ptr, ptr %579, align 8, !noalias !57
  %.not.i.i.i415 = icmp eq ptr %580, null
  br i1 %.not.i.i.i415, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i419, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i416

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i419: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit414
  %581 = getelementptr inbounds nuw i8, ptr %572, i64 232
  %582 = load ptr, ptr %581, align 8, !noalias !57
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 40
  %584 = load ptr, ptr %583, align 8, !noalias !57
  %.not3.i.i.i420 = icmp eq ptr %584, null
  br i1 %.not3.i.i.i420, label %_ZNK5Ipopt14IteratesVector3z_UEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i416

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i416: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i419, %_ZNK5Ipopt9IpoptData4currEv.exit414
  %.0.i3.i.i.i417 = phi ptr [ %580, %_ZNK5Ipopt9IpoptData4currEv.exit414 ], [ %584, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i419 ]
  %585 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i417, i64 8
  %586 = load i32, ptr %585, align 8, !noalias !62
  %587 = add nsw i32 %586, 1
  store i32 %587, ptr %585, align 8, !noalias !62
  br label %_ZNK5Ipopt14IteratesVector3z_UEv.exit

_ZNK5Ipopt14IteratesVector3z_UEv.exit:            ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i416, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i419
  %storemerge.i.i418 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i419 ], [ %.0.i3.i.i.i417, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i416 ]
  %588 = load ptr, ptr %101, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #19
  %589 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %.noexc421 unwind label %830

.noexc421:                                        ; preds = %_ZNK5Ipopt14IteratesVector3z_UEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef %589, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %.noexc422 unwind label %830

.noexc422:                                        ; preds = %.noexc421
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.80, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.80, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit425 unwind label %590

590:                                              ; preds = %.noexc422
  %591 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt11TOO_FEW_DOFE
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt23DYNAMIC_LIBRARY_FAILUREE
          catch ptr @_ZTIN5Ipopt19INCONSISTENT_BOUNDSE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #19
  br label %.body423

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit425: ; preds = %.noexc422
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #19
  %592 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %.noexc426 unwind label %832

.noexc426:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit425
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef %592, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %.noexc427 unwind label %832

.noexc427:                                        ; preds = %.noexc426
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit430 unwind label %593

593:                                              ; preds = %.noexc427
  %594 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt11TOO_FEW_DOFE
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt23DYNAMIC_LIBRARY_FAILUREE
          catch ptr @_ZTIN5Ipopt19INCONSISTENT_BOUNDSE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #19
  br label %.body428

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit430: ; preds = %.noexc427
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i418, ptr noundef nonnull align 8 dereferenceable(40) %588, i32 noundef 8, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(32) %48, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %595 unwind label %834

595:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit430
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #19
  %596 = getelementptr inbounds nuw i8, ptr %storemerge.i.i418, i64 8
  %597 = load i32, ptr %596, align 8
  %598 = add nsw i32 %597, -1
  store i32 %598, ptr %596, align 8
  %599 = icmp eq i32 %598, 0
  br i1 %599, label %600, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit432

600:                                              ; preds = %595
  %601 = load ptr, ptr %storemerge.i.i418, align 8
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 8
  %603 = load ptr, ptr %602, align 8
  call void %603(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i418) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit432

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit432:     ; preds = %600, %595
  %604 = getelementptr inbounds nuw i8, ptr %572, i64 8
  %605 = load i32, ptr %604, align 8
  %606 = add nsw i32 %605, -1
  store i32 %606, ptr %604, align 8
  %607 = icmp eq i32 %606, 0
  br i1 %607, label %608, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit434

608:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit432
  %609 = load ptr, ptr %572, align 8
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 8
  %611 = load ptr, ptr %610, align 8
  call void %611(ptr noundef nonnull align 8 dereferenceable(280) %572) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit434

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit434: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit432, %608
  %612 = load ptr, ptr %413, align 8, !noalias !65
  %.not.i.i.i.i435 = icmp eq ptr %612, null
  br i1 %.not.i.i.i.i435, label %_ZNK5Ipopt9IpoptData4currEv.exit436, label %613

613:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit434
  %614 = getelementptr inbounds nuw i8, ptr %612, i64 8
  %615 = load i32, ptr %614, align 8, !noalias !65
  %616 = add nsw i32 %615, 1
  store i32 %616, ptr %614, align 8, !noalias !65
  br label %_ZNK5Ipopt9IpoptData4currEv.exit436

_ZNK5Ipopt9IpoptData4currEv.exit436:              ; preds = %613, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit434
  %617 = getelementptr inbounds nuw i8, ptr %612, i64 208
  %618 = load ptr, ptr %617, align 8, !noalias !68
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 48
  %620 = load ptr, ptr %619, align 8, !noalias !68
  %.not.i.i.i437 = icmp eq ptr %620, null
  br i1 %.not.i.i.i437, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i441, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i438

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i441: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit436
  %621 = getelementptr inbounds nuw i8, ptr %612, i64 232
  %622 = load ptr, ptr %621, align 8, !noalias !68
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 48
  %624 = load ptr, ptr %623, align 8, !noalias !68
  %.not3.i.i.i442 = icmp eq ptr %624, null
  br i1 %.not3.i.i.i442, label %_ZNK5Ipopt14IteratesVector3v_LEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i438

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i438: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i441, %_ZNK5Ipopt9IpoptData4currEv.exit436
  %.0.i3.i.i.i439 = phi ptr [ %620, %_ZNK5Ipopt9IpoptData4currEv.exit436 ], [ %624, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i441 ]
  %625 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i439, i64 8
  %626 = load i32, ptr %625, align 8, !noalias !73
  %627 = add nsw i32 %626, 1
  store i32 %627, ptr %625, align 8, !noalias !73
  br label %_ZNK5Ipopt14IteratesVector3v_LEv.exit

_ZNK5Ipopt14IteratesVector3v_LEv.exit:            ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i438, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i441
  %storemerge.i.i440 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i441 ], [ %.0.i3.i.i.i439, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i438 ]
  %628 = load ptr, ptr %101, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #19
  %629 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %.noexc443 unwind label %854

.noexc443:                                        ; preds = %_ZNK5Ipopt14IteratesVector3v_LEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef %629, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %.noexc444 unwind label %854

.noexc444:                                        ; preds = %.noexc443
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.81, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.81, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit447 unwind label %630

630:                                              ; preds = %.noexc444
  %631 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt11TOO_FEW_DOFE
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt23DYNAMIC_LIBRARY_FAILUREE
          catch ptr @_ZTIN5Ipopt19INCONSISTENT_BOUNDSE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #19
  br label %.body445

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit447: ; preds = %.noexc444
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #19
  %632 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %.noexc448 unwind label %856

.noexc448:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit447
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef %632, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %.noexc449 unwind label %856

.noexc449:                                        ; preds = %.noexc448
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit452 unwind label %633

633:                                              ; preds = %.noexc449
  %634 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt11TOO_FEW_DOFE
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt23DYNAMIC_LIBRARY_FAILUREE
          catch ptr @_ZTIN5Ipopt19INCONSISTENT_BOUNDSE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #19
  br label %.body450

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit452: ; preds = %.noexc449
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i440, ptr noundef nonnull align 8 dereferenceable(40) %628, i32 noundef 8, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(32) %52, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %635 unwind label %858

635:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit452
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #19
  %636 = getelementptr inbounds nuw i8, ptr %storemerge.i.i440, i64 8
  %637 = load i32, ptr %636, align 8
  %638 = add nsw i32 %637, -1
  store i32 %638, ptr %636, align 8
  %639 = icmp eq i32 %638, 0
  br i1 %639, label %640, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit454

640:                                              ; preds = %635
  %641 = load ptr, ptr %storemerge.i.i440, align 8
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 8
  %643 = load ptr, ptr %642, align 8
  call void %643(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i440) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit454

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit454:     ; preds = %640, %635
  %644 = getelementptr inbounds nuw i8, ptr %612, i64 8
  %645 = load i32, ptr %644, align 8
  %646 = add nsw i32 %645, -1
  store i32 %646, ptr %644, align 8
  %647 = icmp eq i32 %646, 0
  br i1 %647, label %648, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit456

648:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit454
  %649 = load ptr, ptr %612, align 8
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 8
  %651 = load ptr, ptr %650, align 8
  call void %651(ptr noundef nonnull align 8 dereferenceable(280) %612) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit456

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit456: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit454, %648
  %652 = load ptr, ptr %413, align 8, !noalias !76
  %.not.i.i.i.i457 = icmp eq ptr %652, null
  br i1 %.not.i.i.i.i457, label %_ZNK5Ipopt9IpoptData4currEv.exit458, label %653

653:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit456
  %654 = getelementptr inbounds nuw i8, ptr %652, i64 8
  %655 = load i32, ptr %654, align 8, !noalias !76
  %656 = add nsw i32 %655, 1
  store i32 %656, ptr %654, align 8, !noalias !76
  br label %_ZNK5Ipopt9IpoptData4currEv.exit458

_ZNK5Ipopt9IpoptData4currEv.exit458:              ; preds = %653, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit456
  %657 = getelementptr inbounds nuw i8, ptr %652, i64 208
  %658 = load ptr, ptr %657, align 8, !noalias !79
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 56
  %660 = load ptr, ptr %659, align 8, !noalias !79
  %.not.i.i.i459 = icmp eq ptr %660, null
  br i1 %.not.i.i.i459, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i463, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i460

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i463: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit458
  %661 = getelementptr inbounds nuw i8, ptr %652, i64 232
  %662 = load ptr, ptr %661, align 8, !noalias !79
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 56
  %664 = load ptr, ptr %663, align 8, !noalias !79
  %.not3.i.i.i464 = icmp eq ptr %664, null
  br i1 %.not3.i.i.i464, label %_ZNK5Ipopt14IteratesVector3v_UEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i460

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i460: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i463, %_ZNK5Ipopt9IpoptData4currEv.exit458
  %.0.i3.i.i.i461 = phi ptr [ %660, %_ZNK5Ipopt9IpoptData4currEv.exit458 ], [ %664, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i463 ]
  %665 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i461, i64 8
  %666 = load i32, ptr %665, align 8, !noalias !84
  %667 = add nsw i32 %666, 1
  store i32 %667, ptr %665, align 8, !noalias !84
  br label %_ZNK5Ipopt14IteratesVector3v_UEv.exit

_ZNK5Ipopt14IteratesVector3v_UEv.exit:            ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i460, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i463
  %storemerge.i.i462 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i463 ], [ %.0.i3.i.i.i461, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i460 ]
  %668 = load ptr, ptr %101, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #19
  %669 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %.noexc465 unwind label %878

.noexc465:                                        ; preds = %_ZNK5Ipopt14IteratesVector3v_UEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef %669, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %.noexc466 unwind label %878

.noexc466:                                        ; preds = %.noexc465
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.82, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.82, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit469 unwind label %670

670:                                              ; preds = %.noexc466
  %671 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt11TOO_FEW_DOFE
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt23DYNAMIC_LIBRARY_FAILUREE
          catch ptr @_ZTIN5Ipopt19INCONSISTENT_BOUNDSE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #19
  br label %.body467

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit469: ; preds = %.noexc466
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #19
  %672 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %.noexc470 unwind label %880

.noexc470:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit469
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef %672, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %.noexc471 unwind label %880

.noexc471:                                        ; preds = %.noexc470
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit474 unwind label %673

673:                                              ; preds = %.noexc471
  %674 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt11TOO_FEW_DOFE
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt23DYNAMIC_LIBRARY_FAILUREE
          catch ptr @_ZTIN5Ipopt19INCONSISTENT_BOUNDSE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #19
  br label %.body472

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit474: ; preds = %.noexc471
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i462, ptr noundef nonnull align 8 dereferenceable(40) %668, i32 noundef 8, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(32) %56, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %675 unwind label %882

675:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit474
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #19
  %676 = getelementptr inbounds nuw i8, ptr %storemerge.i.i462, i64 8
  %677 = load i32, ptr %676, align 8
  %678 = add nsw i32 %677, -1
  store i32 %678, ptr %676, align 8
  %679 = icmp eq i32 %678, 0
  br i1 %679, label %680, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit476

680:                                              ; preds = %675
  %681 = load ptr, ptr %storemerge.i.i462, align 8
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 8
  %683 = load ptr, ptr %682, align 8
  call void %683(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i462) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit476

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit476:     ; preds = %680, %675
  %684 = getelementptr inbounds nuw i8, ptr %652, i64 8
  %685 = load i32, ptr %684, align 8
  %686 = add nsw i32 %685, -1
  store i32 %686, ptr %684, align 8
  %687 = icmp eq i32 %686, 0
  br i1 %687, label %688, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit478

688:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit476
  %689 = load ptr, ptr %652, align 8
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 8
  %691 = load ptr, ptr %690, align 8
  call void %691(ptr noundef nonnull align 8 dereferenceable(280) %652) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit478

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit478: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit476, %688
  %692 = icmp eq i32 %.2184, 6
  br i1 %692, label %693, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit502

693:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit478
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_cEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.59") align 8 %60, ptr noundef nonnull align 8 dereferenceable(2185) %155)
          to label %694 unwind label %185

694:                                              ; preds = %693
  %695 = load ptr, ptr %60, align 8
  %696 = load ptr, ptr %101, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #19
  %697 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %.noexc479 unwind label %902

.noexc479:                                        ; preds = %694
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef %697, ptr noundef nonnull align 1 dereferenceable(1) %62)
          to label %.noexc480 unwind label %902

.noexc480:                                        ; preds = %.noexc479
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull @.str.83, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.83, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit483 unwind label %698

698:                                              ; preds = %.noexc480
  %699 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt11TOO_FEW_DOFE
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt23DYNAMIC_LIBRARY_FAILUREE
          catch ptr @_ZTIN5Ipopt19INCONSISTENT_BOUNDSE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #19
  br label %.body481

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit483: ; preds = %.noexc480
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #19
  %700 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %.noexc484 unwind label %904

.noexc484:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit483
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef %700, ptr noundef nonnull align 1 dereferenceable(1) %64)
          to label %.noexc485 unwind label %904

.noexc485:                                        ; preds = %.noexc484
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit488 unwind label %701

701:                                              ; preds = %.noexc485
  %702 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt11TOO_FEW_DOFE
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt23DYNAMIC_LIBRARY_FAILUREE
          catch ptr @_ZTIN5Ipopt19INCONSISTENT_BOUNDSE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #19
  br label %.body486

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit488: ; preds = %.noexc485
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %695, ptr noundef nonnull align 8 dereferenceable(40) %696, i32 noundef 8, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(32) %61, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %703 unwind label %906

703:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit488
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #19
  %704 = load ptr, ptr %60, align 8
  %.not.i.i489 = icmp eq ptr %704, null
  br i1 %.not.i.i489, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit490, label %705

705:                                              ; preds = %703
  %706 = getelementptr inbounds nuw i8, ptr %704, i64 8
  %707 = load i32, ptr %706, align 8
  %708 = add nsw i32 %707, -1
  store i32 %708, ptr %706, align 8
  %709 = icmp eq i32 %708, 0
  br i1 %709, label %710, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit490

710:                                              ; preds = %705
  %711 = load ptr, ptr %704, align 8
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 8
  %713 = load ptr, ptr %712, align 8
  call void %713(ptr noundef nonnull align 8 dereferenceable(205) %704) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit490

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit490:     ; preds = %703, %705, %710
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_d_minus_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.59") align 8 %65, ptr noundef nonnull align 8 dereferenceable(2185) %155)
          to label %714 unwind label %185

714:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit490
  %715 = load ptr, ptr %65, align 8
  %716 = load ptr, ptr %101, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #19
  %717 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %.noexc491 unwind label %918

.noexc491:                                        ; preds = %714
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef %717, ptr noundef nonnull align 1 dereferenceable(1) %67)
          to label %.noexc492 unwind label %918

.noexc492:                                        ; preds = %.noexc491
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull @.str.84, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.84, i64 14))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit495 unwind label %718

718:                                              ; preds = %.noexc492
  %719 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt11TOO_FEW_DOFE
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt23DYNAMIC_LIBRARY_FAILUREE
          catch ptr @_ZTIN5Ipopt19INCONSISTENT_BOUNDSE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #19
  br label %.body493

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit495: ; preds = %.noexc492
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #19
  %720 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %.noexc496 unwind label %920

.noexc496:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit495
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef %720, ptr noundef nonnull align 1 dereferenceable(1) %69)
          to label %.noexc497 unwind label %920

.noexc497:                                        ; preds = %.noexc496
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit500 unwind label %721

721:                                              ; preds = %.noexc497
  %722 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt11TOO_FEW_DOFE
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt23DYNAMIC_LIBRARY_FAILUREE
          catch ptr @_ZTIN5Ipopt19INCONSISTENT_BOUNDSE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #19
  br label %.body498

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit500: ; preds = %.noexc497
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %715, ptr noundef nonnull align 8 dereferenceable(40) %716, i32 noundef 8, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(32) %66, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %723 unwind label %922

723:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit500
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #19
  %724 = load ptr, ptr %65, align 8
  %.not.i.i501 = icmp eq ptr %724, null
  br i1 %.not.i.i501, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit502, label %725

725:                                              ; preds = %723
  %726 = getelementptr inbounds nuw i8, ptr %724, i64 8
  %727 = load i32, ptr %726, align 8
  %728 = add nsw i32 %727, -1
  store i32 %728, ptr %726, align 8
  %729 = icmp eq i32 %728, 0
  br i1 %729, label %730, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit502

730:                                              ; preds = %725
  %731 = load ptr, ptr %724, align 8
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 8
  %733 = load ptr, ptr %732, align 8
  call void %733(ptr noundef nonnull align 8 dereferenceable(205) %724) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit502

734:                                              ; preds = %.noexc336, %_ZNK5Ipopt14IteratesVector1xEv.exit
  %735 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt11TOO_FEW_DOFE
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt23DYNAMIC_LIBRARY_FAILUREE
          catch ptr @_ZTIN5Ipopt19INCONSISTENT_BOUNDSE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  br label %.body338

736:                                              ; preds = %.noexc341, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit340
  %737 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt11TOO_FEW_DOFE
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt23DYNAMIC_LIBRARY_FAILUREE
          catch ptr @_ZTIN5Ipopt19INCONSISTENT_BOUNDSE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  br label %.body343

738:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit345
  %739 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt11TOO_FEW_DOFE
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt23DYNAMIC_LIBRARY_FAILUREE
          catch ptr @_ZTIN5Ipopt19INCONSISTENT_BOUNDSE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #19
  br label %.body343

.body343:                                         ; preds = %736, %433, %738
  %.pn214 = phi { ptr, i32 } [ %739, %738 ], [ %737, %736 ], [ %434, %433 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #19
  br label %.body338

.body338:                                         ; preds = %734, %430, %.body343
  %.pn214.pn = phi { ptr, i32 } [ %.pn214, %.body343 ], [ %735, %734 ], [ %431, %430 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #19
  %.not.i.i503 = icmp eq ptr %storemerge.i.i, null
  br i1 %.not.i.i503, label %749, label %740

740:                                              ; preds = %.body338
  %741 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %742 = load i32, ptr %741, align 8
  %743 = add nsw i32 %742, -1
  store i32 %743, ptr %741, align 8
  %744 = icmp eq i32 %743, 0
  br i1 %744, label %745, label %749

745:                                              ; preds = %740
  %746 = load ptr, ptr %storemerge.i.i, align 8
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 8
  %748 = load ptr, ptr %747, align 8
  call void %748(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #19
  br label %749

749:                                              ; preds = %745, %740, %.body338
  %.151161 = extractvalue { ptr, i32 } %.pn214.pn, 0
  %.151331162 = extractvalue { ptr, i32 } %.pn214.pn, 1
  %750 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %751 = load i32, ptr %750, align 8
  %752 = add nsw i32 %751, -1
  store i32 %752, ptr %750, align 8
  %753 = icmp eq i32 %752, 0
  br i1 %753, label %754, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit506

754:                                              ; preds = %749
  %755 = load ptr, ptr %414, align 8
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 8
  %757 = load ptr, ptr %756, align 8
  call void %757(ptr noundef nonnull align 8 dereferenceable(280) %414) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit506

758:                                              ; preds = %.noexc355, %_ZNK5Ipopt14IteratesVector3y_cEv.exit
  %759 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt11TOO_FEW_DOFE
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt23DYNAMIC_LIBRARY_FAILUREE
          catch ptr @_ZTIN5Ipopt19INCONSISTENT_BOUNDSE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  br label %.body357

760:                                              ; preds = %.noexc360, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit359
  %761 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt11TOO_FEW_DOFE
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt23DYNAMIC_LIBRARY_FAILUREE
          catch ptr @_ZTIN5Ipopt19INCONSISTENT_BOUNDSE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  br label %.body362

762:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit364
  %763 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt11TOO_FEW_DOFE
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt23DYNAMIC_LIBRARY_FAILUREE
          catch ptr @_ZTIN5Ipopt19INCONSISTENT_BOUNDSE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #19
  br label %.body362

.body362:                                         ; preds = %760, %473, %762
  %.pn218 = phi { ptr, i32 } [ %763, %762 ], [ %761, %760 ], [ %474, %473 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #19
  br label %.body357

.body357:                                         ; preds = %758, %470, %.body362
  %.pn218.pn = phi { ptr, i32 } [ %.pn218, %.body362 ], [ %759, %758 ], [ %471, %470 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #19
  %.not.i.i507 = icmp eq ptr %storemerge.i.i352, null
  br i1 %.not.i.i507, label %773, label %764

764:                                              ; preds = %.body357
  %765 = getelementptr inbounds nuw i8, ptr %storemerge.i.i352, i64 8
  %766 = load i32, ptr %765, align 8
  %767 = add nsw i32 %766, -1
  store i32 %767, ptr %765, align 8
  %768 = icmp eq i32 %767, 0
  br i1 %768, label %769, label %773

769:                                              ; preds = %764
  %770 = load ptr, ptr %storemerge.i.i352, align 8
  %771 = getelementptr inbounds nuw i8, ptr %770, i64 8
  %772 = load ptr, ptr %771, align 8
  call void %772(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i352) #19
  br label %773

773:                                              ; preds = %769, %764, %.body357
  %.181168 = extractvalue { ptr, i32 } %.pn218.pn, 0
  %.181361169 = extractvalue { ptr, i32 } %.pn218.pn, 1
  %774 = getelementptr inbounds nuw i8, ptr %452, i64 8
  %775 = load i32, ptr %774, align 8
  %776 = add nsw i32 %775, -1
  store i32 %776, ptr %774, align 8
  %777 = icmp eq i32 %776, 0
  br i1 %777, label %778, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit506

778:                                              ; preds = %773
  %779 = load ptr, ptr %452, align 8
  %780 = getelementptr inbounds nuw i8, ptr %779, i64 8
  %781 = load ptr, ptr %780, align 8
  call void %781(ptr noundef nonnull align 8 dereferenceable(280) %452) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit506

782:                                              ; preds = %.noexc377, %_ZNK5Ipopt14IteratesVector3y_dEv.exit
  %783 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt11TOO_FEW_DOFE
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt23DYNAMIC_LIBRARY_FAILUREE
          catch ptr @_ZTIN5Ipopt19INCONSISTENT_BOUNDSE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  br label %.body379

784:                                              ; preds = %.noexc382, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit381
  %785 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt11TOO_FEW_DOFE
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt23DYNAMIC_LIBRARY_FAILUREE
          catch ptr @_ZTIN5Ipopt19INCONSISTENT_BOUNDSE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  br label %.body384

786:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit386
  %787 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt11TOO_FEW_DOFE
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt23DYNAMIC_LIBRARY_FAILUREE
          catch ptr @_ZTIN5Ipopt19INCONSISTENT_BOUNDSE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #19
  br label %.body384

.body384:                                         ; preds = %784, %513, %786
  %.pn222 = phi { ptr, i32 } [ %787, %786 ], [ %785, %784 ], [ %514, %513 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #19
  br label %.body379

.body379:                                         ; preds = %782, %510, %.body384
  %.pn222.pn = phi { ptr, i32 } [ %.pn222, %.body384 ], [ %783, %782 ], [ %511, %510 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #19
  %.not.i.i511 = icmp eq ptr %storemerge.i.i374, null
  br i1 %.not.i.i511, label %797, label %788

788:                                              ; preds = %.body379
  %789 = getelementptr inbounds nuw i8, ptr %storemerge.i.i374, i64 8
  %790 = load i32, ptr %789, align 8
  %791 = add nsw i32 %790, -1
  store i32 %791, ptr %789, align 8
  %792 = icmp eq i32 %791, 0
  br i1 %792, label %793, label %797

793:                                              ; preds = %788
  %794 = load ptr, ptr %storemerge.i.i374, align 8
  %795 = getelementptr inbounds nuw i8, ptr %794, i64 8
  %796 = load ptr, ptr %795, align 8
  call void %796(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i374) #19
  br label %797

797:                                              ; preds = %793, %788, %.body379
  %.211175 = extractvalue { ptr, i32 } %.pn222.pn, 0
  %.211391176 = extractvalue { ptr, i32 } %.pn222.pn, 1
  %798 = getelementptr inbounds nuw i8, ptr %492, i64 8
  %799 = load i32, ptr %798, align 8
  %800 = add nsw i32 %799, -1
  store i32 %800, ptr %798, align 8
  %801 = icmp eq i32 %800, 0
  br i1 %801, label %802, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit506

802:                                              ; preds = %797
  %803 = load ptr, ptr %492, align 8
  %804 = getelementptr inbounds nuw i8, ptr %803, i64 8
  %805 = load ptr, ptr %804, align 8
  call void %805(ptr noundef nonnull align 8 dereferenceable(280) %492) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit506

806:                                              ; preds = %.noexc399, %_ZNK5Ipopt14IteratesVector3z_LEv.exit
  %807 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt11TOO_FEW_DOFE
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt23DYNAMIC_LIBRARY_FAILUREE
          catch ptr @_ZTIN5Ipopt19INCONSISTENT_BOUNDSE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  br label %.body401

808:                                              ; preds = %.noexc404, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit403
  %809 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt11TOO_FEW_DOFE
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt23DYNAMIC_LIBRARY_FAILUREE
          catch ptr @_ZTIN5Ipopt19INCONSISTENT_BOUNDSE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  br label %.body406

810:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit408
  %811 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt11TOO_FEW_DOFE
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt23DYNAMIC_LIBRARY_FAILUREE
          catch ptr @_ZTIN5Ipopt19INCONSISTENT_BOUNDSE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #19
  br label %.body406

.body406:                                         ; preds = %808, %553, %810
  %.pn226 = phi { ptr, i32 } [ %811, %810 ], [ %809, %808 ], [ %554, %553 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #19
  br label %.body401

.body401:                                         ; preds = %806, %550, %.body406
  %.pn226.pn = phi { ptr, i32 } [ %.pn226, %.body406 ], [ %807, %806 ], [ %551, %550 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #19
  %.not.i.i515 = icmp eq ptr %storemerge.i.i396, null
  br i1 %.not.i.i515, label %821, label %812

812:                                              ; preds = %.body401
  %813 = getelementptr inbounds nuw i8, ptr %storemerge.i.i396, i64 8
  %814 = load i32, ptr %813, align 8
  %815 = add nsw i32 %814, -1
  store i32 %815, ptr %813, align 8
  %816 = icmp eq i32 %815, 0
  br i1 %816, label %817, label %821

817:                                              ; preds = %812
  %818 = load ptr, ptr %storemerge.i.i396, align 8
  %819 = getelementptr inbounds nuw i8, ptr %818, i64 8
  %820 = load ptr, ptr %819, align 8
  call void %820(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i396) #19
  br label %821

821:                                              ; preds = %817, %812, %.body401
  %.241182 = extractvalue { ptr, i32 } %.pn226.pn, 0
  %.241421183 = extractvalue { ptr, i32 } %.pn226.pn, 1
  %822 = getelementptr inbounds nuw i8, ptr %532, i64 8
  %823 = load i32, ptr %822, align 8
  %824 = add nsw i32 %823, -1
  store i32 %824, ptr %822, align 8
  %825 = icmp eq i32 %824, 0
  br i1 %825, label %826, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit506

826:                                              ; preds = %821
  %827 = load ptr, ptr %532, align 8
  %828 = getelementptr inbounds nuw i8, ptr %827, i64 8
  %829 = load ptr, ptr %828, align 8
  call void %829(ptr noundef nonnull align 8 dereferenceable(280) %532) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit506

830:                                              ; preds = %.noexc421, %_ZNK5Ipopt14IteratesVector3z_UEv.exit
  %831 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt11TOO_FEW_DOFE
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt23DYNAMIC_LIBRARY_FAILUREE
          catch ptr @_ZTIN5Ipopt19INCONSISTENT_BOUNDSE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  br label %.body423

832:                                              ; preds = %.noexc426, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit425
  %833 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt11TOO_FEW_DOFE
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt23DYNAMIC_LIBRARY_FAILUREE
          catch ptr @_ZTIN5Ipopt19INCONSISTENT_BOUNDSE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  br label %.body428

834:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit430
  %835 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt11TOO_FEW_DOFE
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt23DYNAMIC_LIBRARY_FAILUREE
          catch ptr @_ZTIN5Ipopt19INCONSISTENT_BOUNDSE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #19
  br label %.body428

.body428:                                         ; preds = %832, %593, %834
  %.pn230 = phi { ptr, i32 } [ %835, %834 ], [ %833, %832 ], [ %594, %593 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #19
  br label %.body423

.body423:                                         ; preds = %830, %590, %.body428
  %.pn230.pn = phi { ptr, i32 } [ %.pn230, %.body428 ], [ %831, %830 ], [ %591, %590 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #19
  %.not.i.i519 = icmp eq ptr %storemerge.i.i418, null
  br i1 %.not.i.i519, label %845, label %836

836:                                              ; preds = %.body423
  %837 = getelementptr inbounds nuw i8, ptr %storemerge.i.i418, i64 8
  %838 = load i32, ptr %837, align 8
  %839 = add nsw i32 %838, -1
  store i32 %839, ptr %837, align 8
  %840 = icmp eq i32 %839, 0
  br i1 %840, label %841, label %845

841:                                              ; preds = %836
  %842 = load ptr, ptr %storemerge.i.i418, align 8
  %843 = getelementptr inbounds nuw i8, ptr %842, i64 8
  %844 = load ptr, ptr %843, align 8
  call void %844(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i418) #19
  br label %845

845:                                              ; preds = %841, %836, %.body423
  %.271189 = extractvalue { ptr, i32 } %.pn230.pn, 0
  %.271451190 = extractvalue { ptr, i32 } %.pn230.pn, 1
  %846 = getelementptr inbounds nuw i8, ptr %572, i64 8
  %847 = load i32, ptr %846, align 8
  %848 = add nsw i32 %847, -1
  store i32 %848, ptr %846, align 8
  %849 = icmp eq i32 %848, 0
  br i1 %849, label %850, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit506

850:                                              ; preds = %845
  %851 = load ptr, ptr %572, align 8
  %852 = getelementptr inbounds nuw i8, ptr %851, i64 8
  %853 = load ptr, ptr %852, align 8
  call void %853(ptr noundef nonnull align 8 dereferenceable(280) %572) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit506

854:                                              ; preds = %.noexc443, %_ZNK5Ipopt14IteratesVector3v_LEv.exit
  %855 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt11TOO_FEW_DOFE
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt23DYNAMIC_LIBRARY_FAILUREE
          catch ptr @_ZTIN5Ipopt19INCONSISTENT_BOUNDSE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  br label %.body445

856:                                              ; preds = %.noexc448, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit447
  %857 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt11TOO_FEW_DOFE
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt23DYNAMIC_LIBRARY_FAILUREE
          catch ptr @_ZTIN5Ipopt19INCONSISTENT_BOUNDSE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  br label %.body450

858:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit452
  %859 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt11TOO_FEW_DOFE
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt23DYNAMIC_LIBRARY_FAILUREE
          catch ptr @_ZTIN5Ipopt19INCONSISTENT_BOUNDSE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #19
  br label %.body450

.body450:                                         ; preds = %856, %633, %858
  %.pn234 = phi { ptr, i32 } [ %859, %858 ], [ %857, %856 ], [ %634, %633 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #19
  br label %.body445

.body445:                                         ; preds = %854, %630, %.body450
  %.pn234.pn = phi { ptr, i32 } [ %.pn234, %.body450 ], [ %855, %854 ], [ %631, %630 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #19
  %.not.i.i523 = icmp eq ptr %storemerge.i.i440, null
  br i1 %.not.i.i523, label %869, label %860

860:                                              ; preds = %.body445
  %861 = getelementptr inbounds nuw i8, ptr %storemerge.i.i440, i64 8
  %862 = load i32, ptr %861, align 8
  %863 = add nsw i32 %862, -1
  store i32 %863, ptr %861, align 8
  %864 = icmp eq i32 %863, 0
  br i1 %864, label %865, label %869

865:                                              ; preds = %860
  %866 = load ptr, ptr %storemerge.i.i440, align 8
  %867 = getelementptr inbounds nuw i8, ptr %866, i64 8
  %868 = load ptr, ptr %867, align 8
  call void %868(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i440) #19
  br label %869

869:                                              ; preds = %865, %860, %.body445
  %.301196 = extractvalue { ptr, i32 } %.pn234.pn, 0
  %.301481197 = extractvalue { ptr, i32 } %.pn234.pn, 1
  %870 = getelementptr inbounds nuw i8, ptr %612, i64 8
  %871 = load i32, ptr %870, align 8
  %872 = add nsw i32 %871, -1
  store i32 %872, ptr %870, align 8
  %873 = icmp eq i32 %872, 0
  br i1 %873, label %874, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit506

874:                                              ; preds = %869
  %875 = load ptr, ptr %612, align 8
  %876 = getelementptr inbounds nuw i8, ptr %875, i64 8
  %877 = load ptr, ptr %876, align 8
  call void %877(ptr noundef nonnull align 8 dereferenceable(280) %612) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit506

878:                                              ; preds = %.noexc465, %_ZNK5Ipopt14IteratesVector3v_UEv.exit
  %879 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt11TOO_FEW_DOFE
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt23DYNAMIC_LIBRARY_FAILUREE
          catch ptr @_ZTIN5Ipopt19INCONSISTENT_BOUNDSE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  br label %.body467

880:                                              ; preds = %.noexc470, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit469
  %881 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt11TOO_FEW_DOFE
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt23DYNAMIC_LIBRARY_FAILUREE
          catch ptr @_ZTIN5Ipopt19INCONSISTENT_BOUNDSE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  br label %.body472

882:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit474
  %883 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt11TOO_FEW_DOFE
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt23DYNAMIC_LIBRARY_FAILUREE
          catch ptr @_ZTIN5Ipopt19INCONSISTENT_BOUNDSE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #19
  br label %.body472

.body472:                                         ; preds = %880, %673, %882
  %.pn238 = phi { ptr, i32 } [ %883, %882 ], [ %881, %880 ], [ %674, %673 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #19
  br label %.body467

.body467:                                         ; preds = %878, %670, %.body472
  %.pn238.pn = phi { ptr, i32 } [ %.pn238, %.body472 ], [ %879, %878 ], [ %671, %670 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #19
  %.not.i.i527 = icmp eq ptr %storemerge.i.i462, null
  br i1 %.not.i.i527, label %893, label %884

884:                                              ; preds = %.body467
  %885 = getelementptr inbounds nuw i8, ptr %storemerge.i.i462, i64 8
  %886 = load i32, ptr %885, align 8
  %887 = add nsw i32 %886, -1
  store i32 %887, ptr %885, align 8
  %888 = icmp eq i32 %887, 0
  br i1 %888, label %889, label %893

889:                                              ; preds = %884
  %890 = load ptr, ptr %storemerge.i.i462, align 8
  %891 = getelementptr inbounds nuw i8, ptr %890, i64 8
  %892 = load ptr, ptr %891, align 8
  call void %892(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i462) #19
  br label %893

893:                                              ; preds = %889, %884, %.body467
  %.331203 = extractvalue { ptr, i32 } %.pn238.pn, 0
  %.331511204 = extractvalue { ptr, i32 } %.pn238.pn, 1
  %894 = getelementptr inbounds nuw i8, ptr %652, i64 8
  %895 = load i32, ptr %894, align 8
  %896 = add nsw i32 %895, -1
  store i32 %896, ptr %894, align 8
  %897 = icmp eq i32 %896, 0
  br i1 %897, label %898, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit506

898:                                              ; preds = %893
  %899 = load ptr, ptr %652, align 8
  %900 = getelementptr inbounds nuw i8, ptr %899, i64 8
  %901 = load ptr, ptr %900, align 8
  call void %901(ptr noundef nonnull align 8 dereferenceable(280) %652) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit506

902:                                              ; preds = %.noexc479, %694
  %903 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt11TOO_FEW_DOFE
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt23DYNAMIC_LIBRARY_FAILUREE
          catch ptr @_ZTIN5Ipopt19INCONSISTENT_BOUNDSE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  br label %.body481

904:                                              ; preds = %.noexc484, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit483
  %905 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt11TOO_FEW_DOFE
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt23DYNAMIC_LIBRARY_FAILUREE
          catch ptr @_ZTIN5Ipopt19INCONSISTENT_BOUNDSE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  br label %.body486

906:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit488
  %907 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt11TOO_FEW_DOFE
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt23DYNAMIC_LIBRARY_FAILUREE
          catch ptr @_ZTIN5Ipopt19INCONSISTENT_BOUNDSE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #19
  br label %.body486

.body486:                                         ; preds = %904, %701, %906
  %.pn242 = phi { ptr, i32 } [ %907, %906 ], [ %905, %904 ], [ %702, %701 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #19
  br label %.body481

.body481:                                         ; preds = %902, %698, %.body486
  %.pn242.pn = phi { ptr, i32 } [ %.pn242, %.body486 ], [ %903, %902 ], [ %699, %698 ]
  %.36 = extractvalue { ptr, i32 } %.pn242.pn, 0
  %.36154 = extractvalue { ptr, i32 } %.pn242.pn, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #19
  %908 = load ptr, ptr %60, align 8
  %.not.i.i531 = icmp eq ptr %908, null
  br i1 %.not.i.i531, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit506, label %909

909:                                              ; preds = %.body481
  %910 = getelementptr inbounds nuw i8, ptr %908, i64 8
  %911 = load i32, ptr %910, align 8
  %912 = add nsw i32 %911, -1
  store i32 %912, ptr %910, align 8
  %913 = icmp eq i32 %912, 0
  br i1 %913, label %914, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit506

914:                                              ; preds = %909
  %915 = load ptr, ptr %908, align 8
  %916 = getelementptr inbounds nuw i8, ptr %915, i64 8
  %917 = load ptr, ptr %916, align 8
  call void %917(ptr noundef nonnull align 8 dereferenceable(205) %908) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit506

918:                                              ; preds = %.noexc491, %714
  %919 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt11TOO_FEW_DOFE
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt23DYNAMIC_LIBRARY_FAILUREE
          catch ptr @_ZTIN5Ipopt19INCONSISTENT_BOUNDSE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  br label %.body493

920:                                              ; preds = %.noexc496, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit495
  %921 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt11TOO_FEW_DOFE
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt23DYNAMIC_LIBRARY_FAILUREE
          catch ptr @_ZTIN5Ipopt19INCONSISTENT_BOUNDSE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  br label %.body498

922:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit500
  %923 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt11TOO_FEW_DOFE
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt23DYNAMIC_LIBRARY_FAILUREE
          catch ptr @_ZTIN5Ipopt19INCONSISTENT_BOUNDSE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #19
  br label %.body498

.body498:                                         ; preds = %920, %721, %922
  %.pn245 = phi { ptr, i32 } [ %923, %922 ], [ %921, %920 ], [ %722, %721 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #19
  br label %.body493

.body493:                                         ; preds = %918, %718, %.body498
  %.pn245.pn = phi { ptr, i32 } [ %.pn245, %.body498 ], [ %919, %918 ], [ %719, %718 ]
  %.38 = extractvalue { ptr, i32 } %.pn245.pn, 0
  %.38156 = extractvalue { ptr, i32 } %.pn245.pn, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #19
  %924 = load ptr, ptr %65, align 8
  %.not.i.i533 = icmp eq ptr %924, null
  br i1 %.not.i.i533, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit506, label %925

925:                                              ; preds = %.body493
  %926 = getelementptr inbounds nuw i8, ptr %924, i64 8
  %927 = load i32, ptr %926, align 8
  %928 = add nsw i32 %927, -1
  store i32 %928, ptr %926, align 8
  %929 = icmp eq i32 %928, 0
  br i1 %929, label %930, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit506

930:                                              ; preds = %925
  %931 = load ptr, ptr %924, align 8
  %932 = getelementptr inbounds nuw i8, ptr %931, i64 8
  %933 = load ptr, ptr %932, align 8
  call void %933(ptr noundef nonnull align 8 dereferenceable(205) %924) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit506

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit502:     ; preds = %730, %725, %723, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit478
  %934 = load ptr, ptr %101, align 8
  %935 = load ptr, ptr %153, align 8
  %936 = getelementptr inbounds nuw i8, ptr %935, i64 192
  %937 = load ptr, ptr %936, align 8
  %938 = invoke noundef i32 %937(ptr noundef nonnull align 8 dereferenceable(544) %153)
          to label %939 unwind label %185

939:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit502
  %940 = load ptr, ptr %934, align 8
  %941 = getelementptr inbounds nuw i8, ptr %940, i64 16
  %942 = load ptr, ptr %941, align 8
  invoke void (ptr, i32, i32, ptr, ...) %942(ptr noundef nonnull align 8 dereferenceable(40) %934, i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.85, i32 noundef %938)
          to label %943 unwind label %185

943:                                              ; preds = %939
  %944 = load ptr, ptr %101, align 8
  %945 = load ptr, ptr %153, align 8
  %946 = getelementptr inbounds nuw i8, ptr %945, i64 200
  %947 = load ptr, ptr %946, align 8
  %948 = invoke noundef i32 %947(ptr noundef nonnull align 8 dereferenceable(544) %153)
          to label %949 unwind label %185

949:                                              ; preds = %943
  %950 = load ptr, ptr %944, align 8
  %951 = getelementptr inbounds nuw i8, ptr %950, i64 16
  %952 = load ptr, ptr %951, align 8
  invoke void (ptr, i32, i32, ptr, ...) %952(ptr noundef nonnull align 8 dereferenceable(40) %944, i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.86, i32 noundef %948)
          to label %953 unwind label %185

953:                                              ; preds = %949
  %954 = load ptr, ptr %101, align 8
  %955 = load ptr, ptr %153, align 8
  %956 = getelementptr inbounds nuw i8, ptr %955, i64 208
  %957 = load ptr, ptr %956, align 8
  %958 = invoke noundef i32 %957(ptr noundef nonnull align 8 dereferenceable(544) %153)
          to label %959 unwind label %185

959:                                              ; preds = %953
  %960 = load ptr, ptr %954, align 8
  %961 = getelementptr inbounds nuw i8, ptr %960, i64 16
  %962 = load ptr, ptr %961, align 8
  invoke void (ptr, i32, i32, ptr, ...) %962(ptr noundef nonnull align 8 dereferenceable(40) %954, i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.87, i32 noundef %958)
          to label %963 unwind label %185

963:                                              ; preds = %959
  %964 = load ptr, ptr %101, align 8
  %965 = load ptr, ptr %153, align 8
  %966 = getelementptr inbounds nuw i8, ptr %965, i64 224
  %967 = load ptr, ptr %966, align 8
  %968 = invoke noundef i32 %967(ptr noundef nonnull align 8 dereferenceable(544) %153)
          to label %969 unwind label %185

969:                                              ; preds = %963
  %970 = load ptr, ptr %964, align 8
  %971 = getelementptr inbounds nuw i8, ptr %970, i64 16
  %972 = load ptr, ptr %971, align 8
  invoke void (ptr, i32, i32, ptr, ...) %972(ptr noundef nonnull align 8 dereferenceable(40) %964, i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.88, i32 noundef %968)
          to label %973 unwind label %185

973:                                              ; preds = %969
  %974 = load ptr, ptr %101, align 8
  %975 = load ptr, ptr %153, align 8
  %976 = getelementptr inbounds nuw i8, ptr %975, i64 216
  %977 = load ptr, ptr %976, align 8
  %978 = invoke noundef i32 %977(ptr noundef nonnull align 8 dereferenceable(544) %153)
          to label %979 unwind label %185

979:                                              ; preds = %973
  %980 = load ptr, ptr %974, align 8
  %981 = getelementptr inbounds nuw i8, ptr %980, i64 16
  %982 = load ptr, ptr %981, align 8
  invoke void (ptr, i32, i32, ptr, ...) %982(ptr noundef nonnull align 8 dereferenceable(40) %974, i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.89, i32 noundef %978)
          to label %983 unwind label %185

983:                                              ; preds = %979
  %984 = load ptr, ptr %101, align 8
  %985 = load ptr, ptr %153, align 8
  %986 = getelementptr inbounds nuw i8, ptr %985, i64 232
  %987 = load ptr, ptr %986, align 8
  %988 = invoke noundef i32 %987(ptr noundef nonnull align 8 dereferenceable(544) %153)
          to label %989 unwind label %185

989:                                              ; preds = %983
  %990 = load ptr, ptr %984, align 8
  %991 = getelementptr inbounds nuw i8, ptr %990, i64 16
  %992 = load ptr, ptr %991, align 8
  invoke void (ptr, i32, i32, ptr, ...) %992(ptr noundef nonnull align 8 dereferenceable(40) %984, i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.90, i32 noundef %988)
          to label %993 unwind label %185

993:                                              ; preds = %989
  %994 = load ptr, ptr %101, align 8
  %995 = load ptr, ptr %153, align 8
  %996 = getelementptr inbounds nuw i8, ptr %995, i64 240
  %997 = load ptr, ptr %996, align 8
  %998 = invoke noundef i32 %997(ptr noundef nonnull align 8 dereferenceable(544) %153)
          to label %999 unwind label %185

999:                                              ; preds = %993
  %1000 = load ptr, ptr %994, align 8
  %1001 = getelementptr inbounds nuw i8, ptr %1000, i64 16
  %1002 = load ptr, ptr %1001, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1002(ptr noundef nonnull align 8 dereferenceable(40) %994, i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.91, i32 noundef %998)
          to label %1003 unwind label %185

1003:                                             ; preds = %999
  %1004 = getelementptr inbounds nuw i8, ptr %151, i64 272
  %1005 = load double, ptr %1004, align 8
  %1006 = invoke noundef zeroext i1 @_ZNK5Ipopt16TimingStatistics31IsFunctionEvaluationTimeEnabledEv(ptr noundef nonnull align 8 dereferenceable(1976) %156)
          to label %1007 unwind label %185

1007:                                             ; preds = %1003
  br i1 %1006, label %1008, label %.invoke1393

1008:                                             ; preds = %1007
  %1009 = invoke noundef double @_ZNK5Ipopt16TimingStatistics36TotalFunctionEvaluationWallclockTimeEv(ptr noundef nonnull align 8 dereferenceable(1976) %156)
          to label %1010 unwind label %185

1010:                                             ; preds = %1008
  %1011 = load ptr, ptr %101, align 8
  %1012 = fsub double %1005, %1009
  %1013 = load ptr, ptr %1011, align 8
  %1014 = getelementptr inbounds nuw i8, ptr %1013, i64 16
  %1015 = load ptr, ptr %1014, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1015(ptr noundef nonnull align 8 dereferenceable(40) %1011, i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.92, double noundef %1012)
          to label %.invoke1393 unwind label %185

.invoke1393:                                      ; preds = %1007, %1010
  %1016 = phi ptr [ @.str.93, %1010 ], [ @.str.94, %1007 ]
  %1017 = phi double [ %1009, %1010 ], [ %1005, %1007 ]
  %1018 = load ptr, ptr %101, align 8
  %1019 = load ptr, ptr %1018, align 8
  %1020 = getelementptr inbounds nuw i8, ptr %1019, i64 16
  %1021 = load ptr, ptr %1020, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1021(ptr noundef nonnull align 8 dereferenceable(40) %1018, i32 noundef 3, i32 noundef 1, ptr noundef nonnull %1016, double noundef %1017)
          to label %1022 unwind label %185

1022:                                             ; preds = %.invoke1393
  %1023 = load i8, ptr %10, align 1
  %1024 = trunc i8 %1023 to i1
  br i1 %1024, label %1025, label %1032

1025:                                             ; preds = %1022
  %1026 = load ptr, ptr %101, align 8
  %1027 = load ptr, ptr %1026, align 8
  %1028 = getelementptr inbounds nuw i8, ptr %1027, i64 16
  %1029 = load ptr, ptr %1028, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1029(ptr noundef nonnull align 8 dereferenceable(40) %1026, i32 noundef 3, i32 noundef 13, ptr noundef nonnull @.str.95)
          to label %1030 unwind label %185

1030:                                             ; preds = %1025
  %1031 = load ptr, ptr %101, align 8
  invoke void @_ZNK5Ipopt16TimingStatistics24PrintAllTimingStatisticsERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryE(ptr noundef nonnull align 8 dereferenceable(1976) %156, ptr noundef nonnull align 8 dereferenceable(40) %1031, i32 noundef 3, i32 noundef 13)
          to label %1032 unwind label %185

1032:                                             ; preds = %1030, %1022
  %1033 = load ptr, ptr %101, align 8
  %1034 = load ptr, ptr %1033, align 8
  %1035 = getelementptr inbounds nuw i8, ptr %1034, i64 16
  %1036 = load ptr, ptr %1035, align 8
  switch i32 %.2184, label %1047 [
    i32 0, label %1037
    i32 1, label %1038
    i32 2, label %1039
    i32 3, label %1040
    i32 4, label %1041
    i32 5, label %1042
    i32 8, label %1043
    i32 9, label %1044
    i32 10, label %1045
    i32 11, label %1046
  ]

1037:                                             ; preds = %1032
  invoke void (ptr, i32, i32, ptr, ...) %1036(ptr noundef nonnull align 8 dereferenceable(40) %1033, i32 noundef 3, i32 noundef 2, ptr noundef nonnull @.str.96)
          to label %1053 unwind label %185

1038:                                             ; preds = %1032
  invoke void (ptr, i32, i32, ptr, ...) %1036(ptr noundef nonnull align 8 dereferenceable(40) %1033, i32 noundef 3, i32 noundef 2, ptr noundef nonnull @.str.97)
          to label %1053 unwind label %185

1039:                                             ; preds = %1032
  invoke void (ptr, i32, i32, ptr, ...) %1036(ptr noundef nonnull align 8 dereferenceable(40) %1033, i32 noundef 3, i32 noundef 2, ptr noundef nonnull @.str.98)
          to label %1053 unwind label %185

1040:                                             ; preds = %1032
  invoke void (ptr, i32, i32, ptr, ...) %1036(ptr noundef nonnull align 8 dereferenceable(40) %1033, i32 noundef 3, i32 noundef 2, ptr noundef nonnull @.str.99)
          to label %1053 unwind label %185

1041:                                             ; preds = %1032
  invoke void (ptr, i32, i32, ptr, ...) %1036(ptr noundef nonnull align 8 dereferenceable(40) %1033, i32 noundef 3, i32 noundef 2, ptr noundef nonnull @.str.100)
          to label %1053 unwind label %185

1042:                                             ; preds = %1032
  invoke void (ptr, i32, i32, ptr, ...) %1036(ptr noundef nonnull align 8 dereferenceable(40) %1033, i32 noundef 3, i32 noundef 2, ptr noundef nonnull @.str.101)
          to label %1053 unwind label %185

1043:                                             ; preds = %1032
  invoke void (ptr, i32, i32, ptr, ...) %1036(ptr noundef nonnull align 8 dereferenceable(40) %1033, i32 noundef 3, i32 noundef 2, ptr noundef nonnull @.str.102)
          to label %1053 unwind label %185

1044:                                             ; preds = %1032
  invoke void (ptr, i32, i32, ptr, ...) %1036(ptr noundef nonnull align 8 dereferenceable(40) %1033, i32 noundef 3, i32 noundef 2, ptr noundef nonnull @.str.103)
          to label %1053 unwind label %185

1045:                                             ; preds = %1032
  invoke void (ptr, i32, i32, ptr, ...) %1036(ptr noundef nonnull align 8 dereferenceable(40) %1033, i32 noundef 3, i32 noundef 2, ptr noundef nonnull @.str.104)
          to label %1053 unwind label %185

1046:                                             ; preds = %1032
  invoke void (ptr, i32, i32, ptr, ...) %1036(ptr noundef nonnull align 8 dereferenceable(40) %1033, i32 noundef 3, i32 noundef 2, ptr noundef nonnull @.str.105)
          to label %1053 unwind label %185

1047:                                             ; preds = %1032
  br i1 %692, label %1048, label %1049

1048:                                             ; preds = %1047
  invoke void (ptr, i32, i32, ptr, ...) %1036(ptr noundef nonnull align 8 dereferenceable(40) %1033, i32 noundef 3, i32 noundef 2, ptr noundef nonnull @.str.106)
          to label %1053 unwind label %185

1049:                                             ; preds = %1047
  switch i32 %.2184, label %1052 [
    i32 7, label %1050
    i32 12, label %1051
  ]

1050:                                             ; preds = %1049
  invoke void (ptr, i32, i32, ptr, ...) %1036(ptr noundef nonnull align 8 dereferenceable(40) %1033, i32 noundef 3, i32 noundef 2, ptr noundef nonnull @.str.107)
          to label %1053 unwind label %185

1051:                                             ; preds = %1049
  invoke void (ptr, i32, i32, ptr, ...) %1036(ptr noundef nonnull align 8 dereferenceable(40) %1033, i32 noundef 3, i32 noundef 2, ptr noundef nonnull @.str.108)
          to label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit unwind label %185

1052:                                             ; preds = %1049
  invoke void (ptr, i32, i32, ptr, ...) %1036(ptr noundef nonnull align 8 dereferenceable(40) %1033, i32 noundef 3, i32 noundef 2, ptr noundef nonnull @.str.109)
          to label %1974 unwind label %185

1053:                                             ; preds = %1038, %1040, %1042, %1044, %1046, %1050, %1048, %1045, %1043, %1041, %1039, %1037
  %.0180.ph = phi i32 [ 5, %1050 ], [ 2, %1048 ], [ -3, %1046 ], [ -2, %1045 ], [ 4, %1044 ], [ 6, %1043 ], [ 1, %1042 ], [ 3, %1041 ], [ -5, %1040 ], [ -4, %1039 ], [ -1, %1038 ], [ 0, %1037 ]
  %1054 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #17
          to label %1055 unwind label %185

1055:                                             ; preds = %1053
  %1056 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %1057 = load i32, ptr %1056, align 8
  %1058 = add nsw i32 %1057, 1
  store i32 %1058, ptr %1056, align 8
  store ptr %153, ptr %70, align 8
  %1059 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %1060 = load i32, ptr %1059, align 8
  %1061 = add nsw i32 %1060, 1
  store i32 %1061, ptr %1059, align 8
  store ptr %151, ptr %71, align 8
  %1062 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %1063 = load i32, ptr %1062, align 8
  %1064 = add nsw i32 %1063, 1
  store i32 %1064, ptr %1062, align 8
  store ptr %155, ptr %72, align 8
  invoke void @_ZN5Ipopt15SolveStatisticsC1ERKNS_8SmartPtrINS_8IpoptNLPEEERKNS1_INS_9IpoptDataEEERKNS1_INS_25IpoptCalculatedQuantitiesEEE(ptr noundef nonnull align 8 dereferenceable(160) %1054, ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(8) %72)
          to label %1065 unwind label %1113

1065:                                             ; preds = %1055
  %1066 = getelementptr inbounds nuw i8, ptr %1054, i64 8
  %1067 = load i32, ptr %1066, align 8
  %1068 = add nsw i32 %1067, 1
  store i32 %1068, ptr %1066, align 8
  %1069 = load ptr, ptr %133, align 8
  %.not.i.i.i544 = icmp eq ptr %1069, null
  br i1 %.not.i.i.i544, label %1082, label %1070

1070:                                             ; preds = %1065
  %1071 = getelementptr inbounds nuw i8, ptr %1069, i64 8
  %1072 = load i32, ptr %1071, align 8
  %1073 = add nsw i32 %1072, -1
  store i32 %1073, ptr %1071, align 8
  %1074 = load ptr, ptr %133, align 8
  %1075 = getelementptr inbounds nuw i8, ptr %1074, i64 8
  %1076 = load i32, ptr %1075, align 8
  %1077 = icmp eq i32 %1076, 0
  br i1 %1077, label %1078, label %1082

1078:                                             ; preds = %1070
  %1079 = load ptr, ptr %1074, align 8
  %1080 = getelementptr inbounds nuw i8, ptr %1079, i64 8
  %1081 = load ptr, ptr %1080, align 8
  call void %1081(ptr noundef nonnull align 8 dereferenceable(160) %1074) #19
  br label %1082

1082:                                             ; preds = %1078, %1070, %1065
  store ptr %1054, ptr %133, align 8
  %1083 = load ptr, ptr %72, align 8
  %.not.i.i546 = icmp eq ptr %1083, null
  br i1 %.not.i.i546, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit, label %1084

1084:                                             ; preds = %1082
  %1085 = getelementptr inbounds nuw i8, ptr %1083, i64 8
  %1086 = load i32, ptr %1085, align 8
  %1087 = add nsw i32 %1086, -1
  store i32 %1087, ptr %1085, align 8
  %1088 = icmp eq i32 %1087, 0
  br i1 %1088, label %1089, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit

1089:                                             ; preds = %1084
  %1090 = load ptr, ptr %1083, align 8
  %1091 = getelementptr inbounds nuw i8, ptr %1090, i64 8
  %1092 = load ptr, ptr %1091, align 8
  call void %1092(ptr noundef nonnull align 8 dereferenceable(2185) %1083) #19
  br label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit: ; preds = %1082, %1084, %1089
  %1093 = load ptr, ptr %71, align 8
  %.not.i.i547 = icmp eq ptr %1093, null
  br i1 %.not.i.i547, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit, label %1094

1094:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit
  %1095 = getelementptr inbounds nuw i8, ptr %1093, i64 8
  %1096 = load i32, ptr %1095, align 8
  %1097 = add nsw i32 %1096, -1
  store i32 %1097, ptr %1095, align 8
  %1098 = icmp eq i32 %1097, 0
  br i1 %1098, label %1099, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit

1099:                                             ; preds = %1094
  %1100 = load ptr, ptr %1093, align 8
  %1101 = getelementptr inbounds nuw i8, ptr %1100, i64 8
  %1102 = load ptr, ptr %1101, align 8
  call void %1102(ptr noundef nonnull align 8 dereferenceable(2232) %1093) #19
  br label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit:      ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit, %1094, %1099
  %1103 = load ptr, ptr %70, align 8
  %.not.i.i548 = icmp eq ptr %1103, null
  br i1 %.not.i.i548, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit, label %1104

1104:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit
  %1105 = getelementptr inbounds nuw i8, ptr %1103, i64 8
  %1106 = load i32, ptr %1105, align 8
  %1107 = add nsw i32 %1106, -1
  store i32 %1107, ptr %1105, align 8
  %1108 = icmp eq i32 %1107, 0
  br i1 %1108, label %1109, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit

1109:                                             ; preds = %1104
  %1110 = load ptr, ptr %1103, align 8
  %1111 = getelementptr inbounds nuw i8, ptr %1110, i64 8
  %1112 = load ptr, ptr %1111, align 8
  call void %1112(ptr noundef nonnull align 8 dereferenceable(24) %1103) #19
  br label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit

1113:                                             ; preds = %1055
  %1114 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt11TOO_FEW_DOFE
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt23DYNAMIC_LIBRARY_FAILUREE
          catch ptr @_ZTIN5Ipopt19INCONSISTENT_BOUNDSE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  %1115 = load ptr, ptr %72, align 8
  %.not.i.i549 = icmp eq ptr %1115, null
  br i1 %.not.i.i549, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit550, label %1116

1116:                                             ; preds = %1113
  %1117 = getelementptr inbounds nuw i8, ptr %1115, i64 8
  %1118 = load i32, ptr %1117, align 8
  %1119 = add nsw i32 %1118, -1
  store i32 %1119, ptr %1117, align 8
  %1120 = icmp eq i32 %1119, 0
  br i1 %1120, label %1121, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit550

1121:                                             ; preds = %1116
  %1122 = load ptr, ptr %1115, align 8
  %1123 = getelementptr inbounds nuw i8, ptr %1122, i64 8
  %1124 = load ptr, ptr %1123, align 8
  call void %1124(ptr noundef nonnull align 8 dereferenceable(2185) %1115) #19
  br label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit550

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit550: ; preds = %1121, %1116, %1113
  %1125 = load ptr, ptr %71, align 8
  %.not.i.i551 = icmp eq ptr %1125, null
  br i1 %.not.i.i551, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit552, label %1126

1126:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit550
  %1127 = getelementptr inbounds nuw i8, ptr %1125, i64 8
  %1128 = load i32, ptr %1127, align 8
  %1129 = add nsw i32 %1128, -1
  store i32 %1129, ptr %1127, align 8
  %1130 = icmp eq i32 %1129, 0
  br i1 %1130, label %1131, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit552

1131:                                             ; preds = %1126
  %1132 = load ptr, ptr %1125, align 8
  %1133 = getelementptr inbounds nuw i8, ptr %1132, i64 8
  %1134 = load ptr, ptr %1133, align 8
  call void %1134(ptr noundef nonnull align 8 dereferenceable(2232) %1125) #19
  br label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit552

_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit552:   ; preds = %1131, %1126, %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit550
  %1135 = load ptr, ptr %70, align 8
  %.not.i.i553 = icmp eq ptr %1135, null
  br i1 %.not.i.i553, label %1145, label %1136

1136:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit552
  %1137 = getelementptr inbounds nuw i8, ptr %1135, i64 8
  %1138 = load i32, ptr %1137, align 8
  %1139 = add nsw i32 %1138, -1
  store i32 %1139, ptr %1137, align 8
  %1140 = icmp eq i32 %1139, 0
  br i1 %1140, label %1141, label %1145

1141:                                             ; preds = %1136
  %1142 = load ptr, ptr %1135, align 8
  %1143 = getelementptr inbounds nuw i8, ptr %1142, i64 8
  %1144 = load ptr, ptr %1143, align 8
  call void %1144(ptr noundef nonnull align 8 dereferenceable(24) %1135) #19
  br label %1145

1145:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit552, %1136, %1141
  %.40 = extractvalue { ptr, i32 } %1114, 0
  %.40158 = extractvalue { ptr, i32 } %1114, 1
  call void @_ZdlPv(ptr noundef nonnull %1054) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit506

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit506: ; preds = %930, %925, %.body493, %914, %909, %.body481, %898, %893, %874, %869, %850, %845, %826, %821, %802, %797, %778, %773, %754, %749, %1145, %408, %398, %294, %284, %268, %245, %.body327, %.body322, %.body312, %.body302, %185
  %.1183 = phi i32 [ %.2184, %1145 ], [ %.0182, %185 ], [ 12, %408 ], [ %273, %398 ], [ 13, %294 ], [ 13, %284 ], [ 16, %268 ], [ 16, %245 ], [ 16, %.body327 ], [ 16, %.body322 ], [ 16, %.body312 ], [ 16, %.body302 ], [ %.2184, %749 ], [ %.2184, %754 ], [ %.2184, %773 ], [ %.2184, %778 ], [ %.2184, %797 ], [ %.2184, %802 ], [ %.2184, %821 ], [ %.2184, %826 ], [ %.2184, %845 ], [ %.2184, %850 ], [ %.2184, %869 ], [ %.2184, %874 ], [ %.2184, %893 ], [ %.2184, %898 ], [ 6, %.body481 ], [ 6, %909 ], [ 6, %914 ], [ 6, %.body493 ], [ 6, %925 ], [ 6, %930 ]
  %.5123 = phi i32 [ %.40158, %1145 ], [ %188, %185 ], [ %411, %408 ], [ %401, %398 ], [ %.13131, %294 ], [ %287, %284 ], [ %271, %268 ], [ %248, %245 ], [ %.11129, %.body327 ], [ %.10128, %.body322 ], [ %.8126, %.body312 ], [ %.6124, %.body302 ], [ %.151331162, %749 ], [ %.151331162, %754 ], [ %.181361169, %773 ], [ %.181361169, %778 ], [ %.211391176, %797 ], [ %.211391176, %802 ], [ %.241421183, %821 ], [ %.241421183, %826 ], [ %.271451190, %845 ], [ %.271451190, %850 ], [ %.301481197, %869 ], [ %.301481197, %874 ], [ %.331511204, %893 ], [ %.331511204, %898 ], [ %.36154, %.body481 ], [ %.36154, %909 ], [ %.36154, %914 ], [ %.38156, %.body493 ], [ %.38156, %925 ], [ %.38156, %930 ]
  %.5 = phi ptr [ %.40, %1145 ], [ %187, %185 ], [ %410, %408 ], [ %400, %398 ], [ %.13, %294 ], [ %286, %284 ], [ %270, %268 ], [ %247, %245 ], [ %.11, %.body327 ], [ %.10, %.body322 ], [ %.8, %.body312 ], [ %.6, %.body302 ], [ %.151161, %749 ], [ %.151161, %754 ], [ %.181168, %773 ], [ %.181168, %778 ], [ %.211175, %797 ], [ %.211175, %802 ], [ %.241182, %821 ], [ %.241182, %826 ], [ %.271189, %845 ], [ %.271189, %850 ], [ %.301196, %869 ], [ %.301196, %874 ], [ %.331203, %893 ], [ %.331203, %898 ], [ %.36, %.body481 ], [ %.36, %909 ], [ %.36, %914 ], [ %.38, %.body493 ], [ %.38, %925 ], [ %.38, %930 ]
  %1146 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5Ipopt11TOO_FEW_DOFE) #19
  %1147 = icmp eq i32 %.5123, %1146
  br i1 %1147, label %1148, label %1214

1148:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit506
  %1149 = call ptr @__cxa_begin_catch(ptr %.5) #19
  %1150 = load ptr, ptr %101, align 8
  invoke void @_ZNK5Ipopt14IpoptException15ReportExceptionERKNS_10JournalistENS_13EJournalLevelE(ptr noundef nonnull align 8 dereferenceable(112) %1149, ptr noundef nonnull align 8 dereferenceable(40) %1150, i32 noundef 2)
          to label %1151 unwind label %1325

1151:                                             ; preds = %1148
  %1152 = load ptr, ptr %101, align 8
  %1153 = load ptr, ptr %1152, align 8
  %1154 = getelementptr inbounds nuw i8, ptr %1153, i64 16
  %1155 = load ptr, ptr %1154, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1155(ptr noundef nonnull align 8 dereferenceable(40) %1152, i32 noundef 3, i32 noundef 2, ptr noundef nonnull @.str.112)
          to label %1156 unwind label %1325

1156:                                             ; preds = %1151
  invoke void @__cxa_end_catch()
          to label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit unwind label %130

_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit:       ; preds = %.invoke, %1109, %1104, %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit, %1051, %1290, %1261, %1249, %1237, %1225, %1156
  %.3185 = phi i32 [ 13, %1156 ], [ 14, %1225 ], [ %.1183, %1237 ], [ 6, %1249 ], [ %.1183, %1261 ], [ %.1183, %1290 ], [ 12, %1051 ], [ %.2184, %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit ], [ %.2184, %1104 ], [ %.2184, %1109 ], [ 15, %.invoke ]
  %.1181 = phi i32 [ -10, %1156 ], [ -12, %1225 ], [ -12, %1237 ], [ -11, %1249 ], [ -100, %1261 ], [ -101, %1290 ], [ -13, %1051 ], [ %.0180.ph, %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit ], [ %.0180.ph, %1104 ], [ %.0180.ph, %1109 ], [ -102, %.invoke ]
  %1157 = load ptr, ptr %87, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #19
  %1158 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %.noexc555 unwind label %1327

.noexc555:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef %1158, ptr noundef nonnull align 1 dereferenceable(1) %82)
          to label %.noexc556 unwind label %1327

.noexc556:                                        ; preds = %.noexc555
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull @.str.46, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.46, i64 27))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit559 unwind label %1159

1159:                                             ; preds = %.noexc556
  %1160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #19
  br label %.body557

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit559: ; preds = %.noexc556
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #19
  %1161 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %.noexc560 unwind label %1329

.noexc560:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit559
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef %1161, ptr noundef nonnull align 1 dereferenceable(1) %84)
          to label %.noexc561 unwind label %1329

.noexc561:                                        ; preds = %.noexc560
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit564 unwind label %1162

1162:                                             ; preds = %.noexc561
  %1163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #19
  br label %.body562

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit564: ; preds = %.noexc561
  %1164 = load ptr, ptr %1157, align 8
  %1165 = getelementptr inbounds nuw i8, ptr %1164, i64 136
  %1166 = load ptr, ptr %1165, align 8
  %1167 = invoke noundef zeroext i1 %1166(ptr noundef nonnull align 8 dereferenceable(112) %1157, ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 1 dereferenceable(1) %80, ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %1168 unwind label %1331

1168:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit564
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #19
  %1169 = load i8, ptr %80, align 1
  %1170 = trunc i8 %1169 to i1
  br i1 %1170, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit828, label %1171

1171:                                             ; preds = %1168
  %1172 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %1173 = load ptr, ptr %1172, align 8, !noalias !87
  %.not.i.i.i.i565 = icmp eq ptr %1173, null
  br i1 %.not.i.i.i.i565, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit828, label %1174

1174:                                             ; preds = %1171
  %1175 = getelementptr inbounds nuw i8, ptr %1173, i64 8
  %1176 = load i32, ptr %1175, align 8, !noalias !87
  %1177 = add nsw i32 %1176, 1
  store i32 %1177, ptr %1175, align 8, !noalias !87
  %1178 = load ptr, ptr %1172, align 8, !noalias !90
  %.not.i.i.i.i567 = icmp eq ptr %1178, null
  br i1 %.not.i.i.i.i567, label %_ZNK5Ipopt9IpoptData4currEv.exit568, label %1179

1179:                                             ; preds = %1174
  %1180 = getelementptr inbounds nuw i8, ptr %1178, i64 8
  %1181 = load i32, ptr %1180, align 8, !noalias !90
  %1182 = add nsw i32 %1181, 1
  store i32 %1182, ptr %1180, align 8, !noalias !90
  br label %_ZNK5Ipopt9IpoptData4currEv.exit568

_ZNK5Ipopt9IpoptData4currEv.exit568:              ; preds = %1179, %1174
  %1183 = getelementptr inbounds nuw i8, ptr %1178, i64 208
  %1184 = load ptr, ptr %1183, align 8, !noalias !93
  %1185 = load ptr, ptr %1184, align 8, !noalias !93
  %.not.i.i.i569 = icmp eq ptr %1185, null
  br i1 %.not.i.i.i569, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i573, label %1189

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i573: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit568
  %1186 = getelementptr inbounds nuw i8, ptr %1178, i64 232
  %1187 = load ptr, ptr %1186, align 8, !noalias !93
  %1188 = load ptr, ptr %1187, align 8, !noalias !93
  %.not3.i.i.i574 = icmp eq ptr %1188, null
  br i1 %.not3.i.i.i574, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit577, label %1189

1189:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i573, %_ZNK5Ipopt9IpoptData4currEv.exit568
  %.0.i3.i.i.i571 = phi ptr [ %1185, %_ZNK5Ipopt9IpoptData4currEv.exit568 ], [ %1188, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i573 ]
  %1190 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i571, i64 8
  %1191 = load i32, ptr %1190, align 8, !noalias !98
  %1192 = icmp eq i32 %1191, 0
  br i1 %1192, label %1193, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit577

1193:                                             ; preds = %1189
  %1194 = load ptr, ptr %.0.i3.i.i.i571, align 8
  %1195 = getelementptr inbounds nuw i8, ptr %1194, i64 8
  %1196 = load ptr, ptr %1195, align 8
  call void %1196(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i571) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit577

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit577:     ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i573, %1193, %1189
  %1197 = phi i1 [ true, %1189 ], [ true, %1193 ], [ false, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i573 ]
  %1198 = getelementptr inbounds nuw i8, ptr %1178, i64 8
  %1199 = load i32, ptr %1198, align 8
  %1200 = add nsw i32 %1199, -1
  store i32 %1200, ptr %1198, align 8
  %1201 = icmp eq i32 %1200, 0
  br i1 %1201, label %1202, label %.critedge

1202:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit577
  %1203 = load ptr, ptr %1178, align 8
  %1204 = getelementptr inbounds nuw i8, ptr %1203, i64 8
  %1205 = load ptr, ptr %1204, align 8
  call void %1205(ptr noundef nonnull align 8 dereferenceable(280) %1178) #19
  br label %.critedge

.critedge:                                        ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit577, %1202
  %1206 = load i32, ptr %1175, align 8
  %1207 = add nsw i32 %1206, -1
  store i32 %1207, ptr %1175, align 8
  %1208 = icmp eq i32 %1207, 0
  br i1 %1208, label %1209, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit581

1209:                                             ; preds = %.critedge
  %1210 = load ptr, ptr %1173, align 8
  %1211 = getelementptr inbounds nuw i8, ptr %1210, i64 8
  %1212 = load ptr, ptr %1211, align 8
  call void %1212(ptr noundef nonnull align 8 dereferenceable(280) %1173) #19
  br i1 %1197, label %1213, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit828

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit581: ; preds = %.critedge
  br i1 %1197, label %1213, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit828

1213:                                             ; preds = %1209, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit581
  %switch = icmp ult i32 %.3185, 12
  br i1 %switch, label %1333, label %1477

1214:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit506
  %1215 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5Ipopt14OPTION_INVALIDE) #19
  %1216 = icmp eq i32 %.5123, %1215
  br i1 %1216, label %1217, label %1226

1217:                                             ; preds = %1214
  %1218 = call ptr @__cxa_begin_catch(ptr %.5) #19
  %1219 = load ptr, ptr %101, align 8
  invoke void @_ZNK5Ipopt14IpoptException15ReportExceptionERKNS_10JournalistENS_13EJournalLevelE(ptr noundef nonnull align 8 dereferenceable(112) %1218, ptr noundef nonnull align 8 dereferenceable(40) %1219, i32 noundef 1)
          to label %1220 unwind label %1323

1220:                                             ; preds = %1217
  %1221 = load ptr, ptr %101, align 8
  %1222 = load ptr, ptr %1221, align 8
  %1223 = getelementptr inbounds nuw i8, ptr %1222, i64 16
  %1224 = load ptr, ptr %1223, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1224(ptr noundef nonnull align 8 dereferenceable(40) %1221, i32 noundef 3, i32 noundef 2, ptr noundef nonnull @.str.57)
          to label %1225 unwind label %1323

1225:                                             ; preds = %1220
  invoke void @__cxa_end_catch()
          to label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit unwind label %130

1226:                                             ; preds = %1214
  %1227 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5Ipopt23DYNAMIC_LIBRARY_FAILUREE) #19
  %1228 = icmp eq i32 %.5123, %1227
  br i1 %1228, label %1229, label %1238

1229:                                             ; preds = %1226
  %1230 = call ptr @__cxa_begin_catch(ptr %.5) #19
  %1231 = load ptr, ptr %101, align 8
  invoke void @_ZNK5Ipopt14IpoptException15ReportExceptionERKNS_10JournalistENS_13EJournalLevelE(ptr noundef nonnull align 8 dereferenceable(112) %1230, ptr noundef nonnull align 8 dereferenceable(40) %1231, i32 noundef 1)
          to label %1232 unwind label %1321

1232:                                             ; preds = %1229
  %1233 = load ptr, ptr %101, align 8
  %1234 = load ptr, ptr %1233, align 8
  %1235 = getelementptr inbounds nuw i8, ptr %1234, i64 16
  %1236 = load ptr, ptr %1235, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1236(ptr noundef nonnull align 8 dereferenceable(40) %1233, i32 noundef 3, i32 noundef 2, ptr noundef nonnull @.str.111)
          to label %1237 unwind label %1321

1237:                                             ; preds = %1232
  invoke void @__cxa_end_catch()
          to label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit unwind label %130

1238:                                             ; preds = %1226
  %1239 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5Ipopt19INCONSISTENT_BOUNDSE) #19
  %1240 = icmp eq i32 %.5123, %1239
  br i1 %1240, label %1241, label %1250

1241:                                             ; preds = %1238
  %1242 = call ptr @__cxa_begin_catch(ptr %.5) #19
  %1243 = load ptr, ptr %101, align 8
  invoke void @_ZNK5Ipopt14IpoptException15ReportExceptionERKNS_10JournalistENS_13EJournalLevelE(ptr noundef nonnull align 8 dereferenceable(112) %1242, ptr noundef nonnull align 8 dereferenceable(40) %1243, i32 noundef 7)
          to label %1244 unwind label %1319

1244:                                             ; preds = %1241
  %1245 = load ptr, ptr %101, align 8
  %1246 = load ptr, ptr %1245, align 8
  %1247 = getelementptr inbounds nuw i8, ptr %1246, i64 16
  %1248 = load ptr, ptr %1247, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1248(ptr noundef nonnull align 8 dereferenceable(40) %1245, i32 noundef 3, i32 noundef 2, ptr noundef nonnull @.str.110)
          to label %1249 unwind label %1319

1249:                                             ; preds = %1244
  invoke void @__cxa_end_catch()
          to label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit unwind label %130

1250:                                             ; preds = %1238
  %1251 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5Ipopt14IpoptExceptionE) #19
  %1252 = icmp eq i32 %.5123, %1251
  br i1 %1252, label %1253, label %1262

1253:                                             ; preds = %1250
  %1254 = call ptr @__cxa_begin_catch(ptr %.5) #19
  %1255 = load ptr, ptr %101, align 8
  invoke void @_ZNK5Ipopt14IpoptException15ReportExceptionERKNS_10JournalistENS_13EJournalLevelE(ptr noundef nonnull align 8 dereferenceable(112) %1254, ptr noundef nonnull align 8 dereferenceable(40) %1255, i32 noundef 1)
          to label %1256 unwind label %1317

1256:                                             ; preds = %1253
  %1257 = load ptr, ptr %101, align 8
  %1258 = load ptr, ptr %1257, align 8
  %1259 = getelementptr inbounds nuw i8, ptr %1258, i64 16
  %1260 = load ptr, ptr %1259, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1260(ptr noundef nonnull align 8 dereferenceable(40) %1257, i32 noundef 3, i32 noundef 2, ptr noundef nonnull @.str.56)
          to label %1261 unwind label %1317

1261:                                             ; preds = %1256
  invoke void @__cxa_end_catch()
          to label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit unwind label %130

1262:                                             ; preds = %1250
  %1263 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9bad_alloc) #19
  %1264 = icmp eq i32 %.5123, %1263
  br i1 %1264, label %1265, label %1271

1265:                                             ; preds = %1262
  %1266 = call ptr @__cxa_begin_catch(ptr %.5) #19
  %1267 = load ptr, ptr %101, align 8
  %1268 = load ptr, ptr %1267, align 8
  %1269 = getelementptr inbounds nuw i8, ptr %1268, i64 16
  %1270 = load ptr, ptr %1269, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1270(ptr noundef nonnull align 8 dereferenceable(40) %1267, i32 noundef 3, i32 noundef 2, ptr noundef nonnull @.str.9)
          to label %.invoke unwind label %1315

1271:                                             ; preds = %1262
  %1272 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt14overflow_error) #19
  %1273 = icmp eq i32 %.5123, %1272
  %1274 = call ptr @__cxa_begin_catch(ptr %.5) #19
  br i1 %1273, label %1275, label %1280

1275:                                             ; preds = %1271
  %1276 = load ptr, ptr %101, align 8
  %1277 = load ptr, ptr %1276, align 8
  %1278 = getelementptr inbounds nuw i8, ptr %1277, i64 16
  %1279 = load ptr, ptr %1278, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1279(ptr noundef nonnull align 8 dereferenceable(40) %1276, i32 noundef 3, i32 noundef 2, ptr noundef nonnull @.str.7)
          to label %.invoke unwind label %1313

.invoke:                                          ; preds = %1275, %1265
  invoke void @__cxa_end_catch()
          to label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit unwind label %130

1280:                                             ; preds = %1271
  %1281 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %1282 = load i8, ptr %1281, align 1
  %1283 = trunc i8 %1282 to i1
  br i1 %1283, label %1304, label %1284

1284:                                             ; preds = %1280
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %75)
          to label %1285 unwind label %1291

1285:                                             ; preds = %1284
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %77)
          to label %1286 unwind label %1293

1286:                                             ; preds = %1285
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %79)
          to label %1287 unwind label %1295

1287:                                             ; preds = %1286
  invoke void @_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_(ptr noundef nonnull align 8 dereferenceable(112) %73, ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %76, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(32) %78)
          to label %1288 unwind label %1297

1288:                                             ; preds = %1287
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #19
  %1289 = load ptr, ptr %101, align 8
  invoke void @_ZNK5Ipopt14IpoptException15ReportExceptionERKNS_10JournalistENS_13EJournalLevelE(ptr noundef nonnull align 8 dereferenceable(112) %73, ptr noundef nonnull align 8 dereferenceable(40) %1289, i32 noundef 1)
          to label %1290 unwind label %1302

1290:                                             ; preds = %1288
  call void @_ZN5Ipopt14IpoptExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %73) #19
  invoke void @__cxa_end_catch()
          to label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit unwind label %130

1291:                                             ; preds = %1284
  %1292 = landingpad { ptr, i32 }
          cleanup
  br label %1301

1293:                                             ; preds = %1285
  %1294 = landingpad { ptr, i32 }
          cleanup
  br label %1300

1295:                                             ; preds = %1286
  %1296 = landingpad { ptr, i32 }
          cleanup
  br label %1299

1297:                                             ; preds = %1287
  %1298 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #19
  br label %1299

1299:                                             ; preds = %1297, %1295
  %.pn253 = phi { ptr, i32 } [ %1298, %1297 ], [ %1296, %1295 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #19
  br label %1300

1300:                                             ; preds = %1299, %1293
  %.pn253.pn = phi { ptr, i32 } [ %.pn253, %1299 ], [ %1294, %1293 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #19
  br label %1301

1301:                                             ; preds = %1300, %1291
  %.pn253.pn.pn = phi { ptr, i32 } [ %.pn253.pn, %1300 ], [ %1292, %1291 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #19
  br label %1312

1302:                                             ; preds = %1288
  %1303 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Ipopt14IpoptExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %73) #19
  br label %1312

1304:                                             ; preds = %1280
  %1305 = load ptr, ptr %101, align 8
  %1306 = load ptr, ptr %1305, align 8
  %1307 = getelementptr inbounds nuw i8, ptr %1306, i64 64
  %1308 = load ptr, ptr %1307, align 8
  invoke void %1308(ptr noundef nonnull align 8 dereferenceable(40) %1305)
          to label %1309 unwind label %1310

1309:                                             ; preds = %1304
  invoke void @__cxa_rethrow() #20
          to label %1998 unwind label %1310

1310:                                             ; preds = %1309, %1304
  %1311 = landingpad { ptr, i32 }
          cleanup
  br label %1312

1312:                                             ; preds = %1310, %1302, %1301
  %.pn257 = phi { ptr, i32 } [ %1311, %1310 ], [ %1303, %1302 ], [ %.pn253.pn.pn, %1301 ]
  invoke void @__cxa_end_catch()
          to label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit874 unwind label %1995

1313:                                             ; preds = %1275
  %1314 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit874 unwind label %1995

1315:                                             ; preds = %1265
  %1316 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit874 unwind label %1995

1317:                                             ; preds = %1256, %1253
  %1318 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit874 unwind label %1995

1319:                                             ; preds = %1244, %1241
  %1320 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit874 unwind label %1995

1321:                                             ; preds = %1232, %1229
  %1322 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit874 unwind label %1995

1323:                                             ; preds = %1220, %1217
  %1324 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit874 unwind label %1995

1325:                                             ; preds = %1151, %1148
  %1326 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit874 unwind label %1995

1327:                                             ; preds = %.noexc555, %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit
  %1328 = landingpad { ptr, i32 }
          cleanup
  br label %.body557

1329:                                             ; preds = %.noexc560, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit559
  %1330 = landingpad { ptr, i32 }
          cleanup
  br label %.body562

1331:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit564
  %1332 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #19
  br label %.body562

.body562:                                         ; preds = %1329, %1162, %1331
  %.pn259 = phi { ptr, i32 } [ %1332, %1331 ], [ %1330, %1329 ], [ %1163, %1162 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #19
  br label %.body557

.body557:                                         ; preds = %1327, %1159, %.body562
  %.pn259.pn = phi { ptr, i32 } [ %.pn259, %.body562 ], [ %1328, %1327 ], [ %1160, %1159 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit874

1333:                                             ; preds = %1213
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_cEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.59") align 8 %85, ptr noundef nonnull align 8 dereferenceable(2185) %155)
          to label %1334 unwind label %1475

1334:                                             ; preds = %1333
  %1335 = load ptr, ptr %85, align 8
  %.not.i.i.i588 = icmp eq ptr %1335, null
  br i1 %.not.i.i.i588, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit591, label %1336

1336:                                             ; preds = %1334
  %1337 = getelementptr inbounds nuw i8, ptr %1335, i64 8
  %1338 = load i32, ptr %1337, align 8
  %1339 = icmp eq i32 %1338, 0
  br i1 %1339, label %1340, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit591

1340:                                             ; preds = %1336
  %1341 = load ptr, ptr %1335, align 8
  %1342 = getelementptr inbounds nuw i8, ptr %1341, i64 8
  %1343 = load ptr, ptr %1342, align 8
  call void %1343(ptr noundef nonnull align 8 dereferenceable(205) %1335) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit591

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit591:     ; preds = %1334, %1336, %1340
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_dEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.59") align 8 %86, ptr noundef nonnull align 8 dereferenceable(2185) %155)
          to label %1344 unwind label %1475

1344:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit591
  %1345 = load ptr, ptr %86, align 8
  %.not.i.i.i592 = icmp eq ptr %1345, null
  br i1 %.not.i.i.i592, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit596, label %1346

1346:                                             ; preds = %1344
  %1347 = getelementptr inbounds nuw i8, ptr %1345, i64 8
  %1348 = load i32, ptr %1347, align 8
  %1349 = icmp eq i32 %1348, 0
  br i1 %1349, label %1350, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit596

1350:                                             ; preds = %1346
  %1351 = load ptr, ptr %1345, align 8
  %1352 = getelementptr inbounds nuw i8, ptr %1351, i64 8
  %1353 = load ptr, ptr %1352, align 8
  call void %1353(ptr noundef nonnull align 8 dereferenceable(205) %1345) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit596

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit596:     ; preds = %1344, %1346, %1350
  %1354 = load ptr, ptr %155, align 8
  %1355 = getelementptr inbounds nuw i8, ptr %1354, i64 16
  %1356 = load ptr, ptr %1355, align 8
  %1357 = invoke noundef double %1356(ptr noundef nonnull align 8 dereferenceable(2185) %155)
          to label %1358 unwind label %1475

1358:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit596
  %1359 = load ptr, ptr %1172, align 8, !noalias !101
  %.not.i.i.i.i597 = icmp eq ptr %1359, null
  br i1 %.not.i.i.i.i597, label %_ZNK5Ipopt9IpoptData4currEv.exit598, label %1360

1360:                                             ; preds = %1358
  %1361 = getelementptr inbounds nuw i8, ptr %1359, i64 8
  %1362 = load i32, ptr %1361, align 8, !noalias !101
  %1363 = add nsw i32 %1362, 1
  store i32 %1363, ptr %1361, align 8, !noalias !101
  br label %_ZNK5Ipopt9IpoptData4currEv.exit598

_ZNK5Ipopt9IpoptData4currEv.exit598:              ; preds = %1360, %1358
  %1364 = getelementptr inbounds nuw i8, ptr %1359, i64 208
  %1365 = load ptr, ptr %1364, align 8, !noalias !104
  %1366 = getelementptr inbounds nuw i8, ptr %1365, i64 32
  %1367 = load ptr, ptr %1366, align 8, !noalias !104
  %.not.i.i.i599 = icmp eq ptr %1367, null
  br i1 %.not.i.i.i599, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i603, label %1372

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i603: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit598
  %1368 = getelementptr inbounds nuw i8, ptr %1359, i64 232
  %1369 = load ptr, ptr %1368, align 8, !noalias !104
  %1370 = getelementptr inbounds nuw i8, ptr %1369, i64 32
  %1371 = load ptr, ptr %1370, align 8, !noalias !104
  %.not3.i.i.i604 = icmp eq ptr %1371, null
  br i1 %.not3.i.i.i604, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit610, label %1372

1372:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i603, %_ZNK5Ipopt9IpoptData4currEv.exit598
  %.0.i3.i.i.i601 = phi ptr [ %1367, %_ZNK5Ipopt9IpoptData4currEv.exit598 ], [ %1371, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i603 ]
  %1373 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i601, i64 8
  %1374 = load i32, ptr %1373, align 8, !noalias !109
  %1375 = add nsw i32 %1374, 1
  store i32 %1375, ptr %1373, align 8
  %1376 = icmp eq i32 %1375, 0
  br i1 %1376, label %1377, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit610

1377:                                             ; preds = %1372
  %1378 = load ptr, ptr %.0.i3.i.i.i601, align 8
  %1379 = getelementptr inbounds nuw i8, ptr %1378, i64 8
  %1380 = load ptr, ptr %1379, align 8
  call void %1380(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i601) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit610

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit610:     ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i603, %1377, %1372
  %storemerge.i.i60212361240 = phi ptr [ %.0.i3.i.i.i601, %1372 ], [ %.0.i3.i.i.i601, %1377 ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i603 ]
  %1381 = getelementptr inbounds nuw i8, ptr %1359, i64 8
  %1382 = load i32, ptr %1381, align 8
  %1383 = add nsw i32 %1382, -1
  store i32 %1383, ptr %1381, align 8
  %1384 = icmp eq i32 %1383, 0
  br i1 %1384, label %1385, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit612

1385:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit610
  %1386 = load ptr, ptr %1359, align 8
  %1387 = getelementptr inbounds nuw i8, ptr %1386, i64 8
  %1388 = load ptr, ptr %1387, align 8
  call void %1388(ptr noundef nonnull align 8 dereferenceable(280) %1359) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit612

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit612: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit610, %1385
  %1389 = load ptr, ptr %1172, align 8, !noalias !112
  %.not.i.i.i.i613 = icmp eq ptr %1389, null
  br i1 %.not.i.i.i.i613, label %_ZNK5Ipopt9IpoptData4currEv.exit614, label %1390

1390:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit612
  %1391 = getelementptr inbounds nuw i8, ptr %1389, i64 8
  %1392 = load i32, ptr %1391, align 8, !noalias !112
  %1393 = add nsw i32 %1392, 1
  store i32 %1393, ptr %1391, align 8, !noalias !112
  br label %_ZNK5Ipopt9IpoptData4currEv.exit614

_ZNK5Ipopt9IpoptData4currEv.exit614:              ; preds = %1390, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit612
  %1394 = getelementptr inbounds nuw i8, ptr %1389, i64 208
  %1395 = load ptr, ptr %1394, align 8, !noalias !115
  %1396 = getelementptr inbounds nuw i8, ptr %1395, i64 40
  %1397 = load ptr, ptr %1396, align 8, !noalias !115
  %.not.i.i.i615 = icmp eq ptr %1397, null
  br i1 %.not.i.i.i615, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i619, label %1402

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i619: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit614
  %1398 = getelementptr inbounds nuw i8, ptr %1389, i64 232
  %1399 = load ptr, ptr %1398, align 8, !noalias !115
  %1400 = getelementptr inbounds nuw i8, ptr %1399, i64 40
  %1401 = load ptr, ptr %1400, align 8, !noalias !115
  %.not3.i.i.i620 = icmp eq ptr %1401, null
  br i1 %.not3.i.i.i620, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit626, label %1402

1402:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i619, %_ZNK5Ipopt9IpoptData4currEv.exit614
  %.0.i3.i.i.i617 = phi ptr [ %1397, %_ZNK5Ipopt9IpoptData4currEv.exit614 ], [ %1401, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i619 ]
  %1403 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i617, i64 8
  %1404 = load i32, ptr %1403, align 8, !noalias !120
  %1405 = add nsw i32 %1404, 1
  store i32 %1405, ptr %1403, align 8
  %1406 = icmp eq i32 %1405, 0
  br i1 %1406, label %1407, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit626

1407:                                             ; preds = %1402
  %1408 = load ptr, ptr %.0.i3.i.i.i617, align 8
  %1409 = getelementptr inbounds nuw i8, ptr %1408, i64 8
  %1410 = load ptr, ptr %1409, align 8
  call void %1410(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i617) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit626

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit626:     ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i619, %1407, %1402
  %storemerge.i.i61812431247 = phi ptr [ %.0.i3.i.i.i617, %1402 ], [ %.0.i3.i.i.i617, %1407 ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i619 ]
  %1411 = getelementptr inbounds nuw i8, ptr %1389, i64 8
  %1412 = load i32, ptr %1411, align 8
  %1413 = add nsw i32 %1412, -1
  store i32 %1413, ptr %1411, align 8
  %1414 = icmp eq i32 %1413, 0
  br i1 %1414, label %1415, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit628

1415:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit626
  %1416 = load ptr, ptr %1389, align 8
  %1417 = getelementptr inbounds nuw i8, ptr %1416, i64 8
  %1418 = load ptr, ptr %1417, align 8
  call void %1418(ptr noundef nonnull align 8 dereferenceable(280) %1389) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit628

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit628: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit626, %1415
  %1419 = load ptr, ptr %1172, align 8, !noalias !123
  %.not.i.i.i.i629 = icmp eq ptr %1419, null
  br i1 %.not.i.i.i.i629, label %_ZNK5Ipopt9IpoptData4currEv.exit630, label %1420

1420:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit628
  %1421 = getelementptr inbounds nuw i8, ptr %1419, i64 8
  %1422 = load i32, ptr %1421, align 8, !noalias !123
  %1423 = add nsw i32 %1422, 1
  store i32 %1423, ptr %1421, align 8, !noalias !123
  br label %_ZNK5Ipopt9IpoptData4currEv.exit630

_ZNK5Ipopt9IpoptData4currEv.exit630:              ; preds = %1420, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit628
  %1424 = getelementptr inbounds nuw i8, ptr %1419, i64 208
  %1425 = load ptr, ptr %1424, align 8, !noalias !126
  %1426 = getelementptr inbounds nuw i8, ptr %1425, i64 16
  %1427 = load ptr, ptr %1426, align 8, !noalias !126
  %.not.i.i.i631 = icmp eq ptr %1427, null
  br i1 %.not.i.i.i631, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i635, label %1432

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i635: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit630
  %1428 = getelementptr inbounds nuw i8, ptr %1419, i64 232
  %1429 = load ptr, ptr %1428, align 8, !noalias !126
  %1430 = getelementptr inbounds nuw i8, ptr %1429, i64 16
  %1431 = load ptr, ptr %1430, align 8, !noalias !126
  %.not3.i.i.i636 = icmp eq ptr %1431, null
  br i1 %.not3.i.i.i636, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit642, label %1432

1432:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i635, %_ZNK5Ipopt9IpoptData4currEv.exit630
  %.0.i3.i.i.i633 = phi ptr [ %1427, %_ZNK5Ipopt9IpoptData4currEv.exit630 ], [ %1431, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i635 ]
  %1433 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i633, i64 8
  %1434 = load i32, ptr %1433, align 8, !noalias !131
  %1435 = add nsw i32 %1434, 1
  store i32 %1435, ptr %1433, align 8
  %1436 = icmp eq i32 %1435, 0
  br i1 %1436, label %1437, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit642

1437:                                             ; preds = %1432
  %1438 = load ptr, ptr %.0.i3.i.i.i633, align 8
  %1439 = getelementptr inbounds nuw i8, ptr %1438, i64 8
  %1440 = load ptr, ptr %1439, align 8
  call void %1440(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i633) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit642

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit642:     ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i635, %1437, %1432
  %storemerge.i.i63412501254 = phi ptr [ %.0.i3.i.i.i633, %1432 ], [ %.0.i3.i.i.i633, %1437 ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i635 ]
  %1441 = getelementptr inbounds nuw i8, ptr %1419, i64 8
  %1442 = load i32, ptr %1441, align 8
  %1443 = add nsw i32 %1442, -1
  store i32 %1443, ptr %1441, align 8
  %1444 = icmp eq i32 %1443, 0
  br i1 %1444, label %1445, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit644

1445:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit642
  %1446 = load ptr, ptr %1419, align 8
  %1447 = getelementptr inbounds nuw i8, ptr %1446, i64 8
  %1448 = load ptr, ptr %1447, align 8
  call void %1448(ptr noundef nonnull align 8 dereferenceable(280) %1419) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit644

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit644: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit642, %1445
  %1449 = load ptr, ptr %1172, align 8, !noalias !134
  %.not.i.i.i.i645 = icmp eq ptr %1449, null
  br i1 %.not.i.i.i.i645, label %_ZNK5Ipopt9IpoptData4currEv.exit646, label %1450

1450:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit644
  %1451 = getelementptr inbounds nuw i8, ptr %1449, i64 8
  %1452 = load i32, ptr %1451, align 8, !noalias !134
  %1453 = add nsw i32 %1452, 1
  store i32 %1453, ptr %1451, align 8, !noalias !134
  br label %_ZNK5Ipopt9IpoptData4currEv.exit646

_ZNK5Ipopt9IpoptData4currEv.exit646:              ; preds = %1450, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit644
  %1454 = getelementptr inbounds nuw i8, ptr %1449, i64 208
  %1455 = load ptr, ptr %1454, align 8, !noalias !137
  %1456 = getelementptr inbounds nuw i8, ptr %1455, i64 24
  %1457 = load ptr, ptr %1456, align 8, !noalias !137
  %.not.i.i.i647 = icmp eq ptr %1457, null
  br i1 %.not.i.i.i647, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i651, label %1462

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i651: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit646
  %1458 = getelementptr inbounds nuw i8, ptr %1449, i64 232
  %1459 = load ptr, ptr %1458, align 8, !noalias !137
  %1460 = getelementptr inbounds nuw i8, ptr %1459, i64 24
  %1461 = load ptr, ptr %1460, align 8, !noalias !137
  %.not3.i.i.i652 = icmp eq ptr %1461, null
  br i1 %.not3.i.i.i652, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit658, label %1462

1462:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i651, %_ZNK5Ipopt9IpoptData4currEv.exit646
  %.0.i3.i.i.i649 = phi ptr [ %1457, %_ZNK5Ipopt9IpoptData4currEv.exit646 ], [ %1461, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i651 ]
  %1463 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i649, i64 8
  %1464 = load i32, ptr %1463, align 8, !noalias !142
  %1465 = add nsw i32 %1464, 1
  store i32 %1465, ptr %1463, align 8
  %1466 = icmp eq i32 %1465, 0
  br i1 %1466, label %1467, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit658

1467:                                             ; preds = %1462
  %1468 = load ptr, ptr %.0.i3.i.i.i649, align 8
  %1469 = getelementptr inbounds nuw i8, ptr %1468, i64 8
  %1470 = load ptr, ptr %1469, align 8
  call void %1470(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i649) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit658

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit658:     ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i651, %1467, %1462
  %storemerge.i.i65012571261 = phi ptr [ %.0.i3.i.i.i649, %1462 ], [ %.0.i3.i.i.i649, %1467 ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i651 ]
  %1471 = getelementptr inbounds nuw i8, ptr %1449, i64 8
  %1472 = load i32, ptr %1471, align 8
  %1473 = add nsw i32 %1472, -1
  store i32 %1473, ptr %1471, align 8
  %1474 = icmp eq i32 %1473, 0
  br i1 %1474, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit660.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit660

1475:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit596, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit591, %1333
  %.sroa.01054.0 = phi ptr [ %1345, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit596 ], [ null, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit591 ], [ null, %1333 ]
  %.sroa.01063.0 = phi ptr [ %1335, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit596 ], [ %1335, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit591 ], [ null, %1333 ]
  %1476 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit870

1477:                                             ; preds = %1213
  %1478 = load ptr, ptr %1172, align 8, !noalias !145
  %.not.i.i.i.i681 = icmp eq ptr %1478, null
  br i1 %.not.i.i.i.i681, label %_ZNK5Ipopt9IpoptData4currEv.exit682, label %1479

1479:                                             ; preds = %1477
  %1480 = getelementptr inbounds nuw i8, ptr %1478, i64 8
  %1481 = load i32, ptr %1480, align 8, !noalias !145
  %1482 = add nsw i32 %1481, 1
  store i32 %1482, ptr %1480, align 8, !noalias !145
  br label %_ZNK5Ipopt9IpoptData4currEv.exit682

_ZNK5Ipopt9IpoptData4currEv.exit682:              ; preds = %1479, %1477
  %1483 = getelementptr inbounds nuw i8, ptr %1478, i64 208
  %1484 = load ptr, ptr %1483, align 8, !noalias !148
  %1485 = getelementptr inbounds nuw i8, ptr %1484, i64 16
  %1486 = load ptr, ptr %1485, align 8, !noalias !148
  %.not.i.i.i683 = icmp eq ptr %1486, null
  br i1 %.not.i.i.i683, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i687, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i684

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i687: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit682
  %1487 = getelementptr inbounds nuw i8, ptr %1478, i64 232
  %1488 = load ptr, ptr %1487, align 8, !noalias !148
  %1489 = getelementptr inbounds nuw i8, ptr %1488, i64 16
  %1490 = load ptr, ptr %1489, align 8, !noalias !148, !nonnull !153, !noundef !153
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i684

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i684: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i687, %_ZNK5Ipopt9IpoptData4currEv.exit682
  %.0.i3.i.i.i685 = phi ptr [ %1486, %_ZNK5Ipopt9IpoptData4currEv.exit682 ], [ %1490, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i687 ]
  %1491 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i685, i64 8
  %1492 = load i32, ptr %1491, align 8, !noalias !154
  %1493 = add nsw i32 %1492, 1
  store i32 %1493, ptr %1491, align 8, !noalias !154
  %1494 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i685, i64 56
  %1495 = load ptr, ptr %1494, align 8
  %1496 = load ptr, ptr %1495, align 8
  %1497 = getelementptr inbounds nuw i8, ptr %1496, i64 16
  %1498 = load ptr, ptr %1497, align 8
  %1499 = invoke noundef ptr %1498(ptr noundef nonnull align 8 dereferenceable(16) %1495)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit unwind label %1817

_ZNK5Ipopt6Vector7MakeNewEv.exit:                 ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i684
  %.not.i.i691 = icmp eq ptr %1499, null
  br i1 %.not.i.i691, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit, label %1500

1500:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %1501 = getelementptr inbounds nuw i8, ptr %1499, i64 8
  %1502 = load i32, ptr %1501, align 8
  %1503 = add nsw i32 %1502, 1
  store i32 %1503, ptr %1501, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit:      ; preds = %1500, %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %1504 = load i32, ptr %1491, align 8
  %1505 = add nsw i32 %1504, -1
  store i32 %1505, ptr %1491, align 8
  %1506 = icmp eq i32 %1505, 0
  br i1 %1506, label %1507, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit695

1507:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  %1508 = load ptr, ptr %.0.i3.i.i.i685, align 8
  %1509 = getelementptr inbounds nuw i8, ptr %1508, i64 8
  %1510 = load ptr, ptr %1509, align 8
  call void %1510(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i685) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit695

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit695:     ; preds = %1507, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  %1511 = getelementptr inbounds nuw i8, ptr %1478, i64 8
  %1512 = load i32, ptr %1511, align 8
  %1513 = add nsw i32 %1512, -1
  store i32 %1513, ptr %1511, align 8
  %1514 = icmp eq i32 %1513, 0
  br i1 %1514, label %1515, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit697

1515:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit695
  %1516 = load ptr, ptr %1478, align 8
  %1517 = getelementptr inbounds nuw i8, ptr %1516, i64 8
  %1518 = load ptr, ptr %1517, align 8
  call void %1518(ptr noundef nonnull align 8 dereferenceable(280) %1478) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit697

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit697: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit695, %1515
  %1519 = load ptr, ptr %1499, align 8
  %1520 = getelementptr inbounds nuw i8, ptr %1519, i64 72
  %1521 = load ptr, ptr %1520, align 8
  invoke void %1521(ptr noundef nonnull align 8 dereferenceable(205) %1499, double noundef 0.000000e+00)
          to label %.noexc698 unwind label %1835

.noexc698:                                        ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit697
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1499)
          to label %1522 unwind label %1835

1522:                                             ; preds = %.noexc698
  %1523 = getelementptr inbounds nuw i8, ptr %1499, i64 8
  %1524 = load i32, ptr %1523, align 8, !noalias !157
  %1525 = add nsw i32 %1524, 1
  store i32 %1525, ptr %1523, align 8
  %1526 = icmp eq i32 %1525, 0
  br i1 %1526, label %1527, label %1531

1527:                                             ; preds = %1522
  %1528 = load ptr, ptr %1499, align 8
  %1529 = getelementptr inbounds nuw i8, ptr %1528, i64 8
  %1530 = load ptr, ptr %1529, align 8
  call void %1530(ptr noundef nonnull align 8 dereferenceable(205) %1499) #19
  %.pre = load i32, ptr %1523, align 8, !noalias !160
  br label %1531

1531:                                             ; preds = %1522, %1527
  %1532 = phi i32 [ %1525, %1522 ], [ %.pre, %1527 ]
  %1533 = add nsw i32 %1532, 1
  store i32 %1533, ptr %1523, align 8
  %1534 = icmp eq i32 %1533, 0
  br i1 %1534, label %1535, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit712

1535:                                             ; preds = %1531
  %1536 = load ptr, ptr %1499, align 8
  %1537 = getelementptr inbounds nuw i8, ptr %1536, i64 8
  %1538 = load ptr, ptr %1537, align 8
  call void %1538(ptr noundef nonnull align 8 dereferenceable(205) %1499) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit712

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit712:     ; preds = %1531, %1535
  %1539 = load ptr, ptr %1172, align 8, !noalias !163
  %.not.i.i.i.i713 = icmp eq ptr %1539, null
  br i1 %.not.i.i.i.i713, label %_ZNK5Ipopt9IpoptData4currEv.exit714, label %1540

1540:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit712
  %1541 = getelementptr inbounds nuw i8, ptr %1539, i64 8
  %1542 = load i32, ptr %1541, align 8, !noalias !163
  %1543 = add nsw i32 %1542, 1
  store i32 %1543, ptr %1541, align 8, !noalias !163
  br label %_ZNK5Ipopt9IpoptData4currEv.exit714

_ZNK5Ipopt9IpoptData4currEv.exit714:              ; preds = %1540, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit712
  %1544 = getelementptr inbounds nuw i8, ptr %1539, i64 208
  %1545 = load ptr, ptr %1544, align 8, !noalias !166
  %1546 = getelementptr inbounds nuw i8, ptr %1545, i64 24
  %1547 = load ptr, ptr %1546, align 8, !noalias !166
  %.not.i.i.i715 = icmp eq ptr %1547, null
  br i1 %.not.i.i.i715, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i719, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i716

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i719: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit714
  %1548 = getelementptr inbounds nuw i8, ptr %1539, i64 232
  %1549 = load ptr, ptr %1548, align 8, !noalias !166
  %1550 = getelementptr inbounds nuw i8, ptr %1549, i64 24
  %1551 = load ptr, ptr %1550, align 8, !noalias !166, !nonnull !153, !noundef !153
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i716

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i716: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i719, %_ZNK5Ipopt9IpoptData4currEv.exit714
  %.0.i3.i.i.i717 = phi ptr [ %1547, %_ZNK5Ipopt9IpoptData4currEv.exit714 ], [ %1551, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i719 ]
  %1552 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i717, i64 8
  %1553 = load i32, ptr %1552, align 8, !noalias !171
  %1554 = add nsw i32 %1553, 1
  store i32 %1554, ptr %1552, align 8, !noalias !171
  %1555 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i717, i64 56
  %1556 = load ptr, ptr %1555, align 8
  %1557 = load ptr, ptr %1556, align 8
  %1558 = getelementptr inbounds nuw i8, ptr %1557, i64 16
  %1559 = load ptr, ptr %1558, align 8
  %1560 = invoke noundef ptr %1559(ptr noundef nonnull align 8 dereferenceable(16) %1556)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit723 unwind label %1837

_ZNK5Ipopt6Vector7MakeNewEv.exit723:              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i716
  %.not.i.i724 = icmp eq ptr %1560, null
  br i1 %.not.i.i724, label %1565, label %1561

1561:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit723
  %1562 = getelementptr inbounds nuw i8, ptr %1560, i64 8
  %1563 = load i32, ptr %1562, align 8
  %1564 = add nsw i32 %1563, 1
  store i32 %1564, ptr %1562, align 8
  br label %1565

1565:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit723, %1561
  %1566 = load i32, ptr %1523, align 8
  %1567 = add nsw i32 %1566, -1
  store i32 %1567, ptr %1523, align 8
  %1568 = icmp eq i32 %1567, 0
  br i1 %1568, label %1569, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit

1569:                                             ; preds = %1565
  %1570 = load ptr, ptr %1499, align 8
  %1571 = getelementptr inbounds nuw i8, ptr %1570, i64 8
  %1572 = load ptr, ptr %1571, align 8
  call void %1572(ptr noundef nonnull align 8 dereferenceable(205) %1499) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit:      ; preds = %1565, %1569
  %1573 = load i32, ptr %1552, align 8
  %1574 = add nsw i32 %1573, -1
  store i32 %1574, ptr %1552, align 8
  %1575 = icmp eq i32 %1574, 0
  br i1 %1575, label %1576, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit727

1576:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit
  %1577 = load ptr, ptr %.0.i3.i.i.i717, align 8
  %1578 = getelementptr inbounds nuw i8, ptr %1577, i64 8
  %1579 = load ptr, ptr %1578, align 8
  call void %1579(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i717) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit727

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit727:     ; preds = %1576, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit
  %1580 = getelementptr inbounds nuw i8, ptr %1539, i64 8
  %1581 = load i32, ptr %1580, align 8
  %1582 = add nsw i32 %1581, -1
  store i32 %1582, ptr %1580, align 8
  %1583 = icmp eq i32 %1582, 0
  br i1 %1583, label %1584, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit729

1584:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit727
  %1585 = load ptr, ptr %1539, align 8
  %1586 = getelementptr inbounds nuw i8, ptr %1585, i64 8
  %1587 = load ptr, ptr %1586, align 8
  call void %1587(ptr noundef nonnull align 8 dereferenceable(280) %1539) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit729

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit729: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit727, %1584
  %1588 = load ptr, ptr %1560, align 8
  %1589 = getelementptr inbounds nuw i8, ptr %1588, i64 72
  %1590 = load ptr, ptr %1589, align 8
  invoke void %1590(ptr noundef nonnull align 8 dereferenceable(205) %1560, double noundef 0.000000e+00)
          to label %.noexc730 unwind label %1835

.noexc730:                                        ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit729
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1560)
          to label %1591 unwind label %1835

1591:                                             ; preds = %.noexc730
  %1592 = getelementptr inbounds nuw i8, ptr %1560, i64 8
  %1593 = load i32, ptr %1592, align 8, !noalias !174
  %1594 = add nsw i32 %1593, 1
  store i32 %1594, ptr %1592, align 8
  %1595 = icmp eq i32 %1594, 0
  br i1 %1595, label %1596, label %1600

1596:                                             ; preds = %1591
  %1597 = load ptr, ptr %1560, align 8
  %1598 = getelementptr inbounds nuw i8, ptr %1597, i64 8
  %1599 = load ptr, ptr %1598, align 8
  call void %1599(ptr noundef nonnull align 8 dereferenceable(205) %1560) #19
  %.pre1391 = load i32, ptr %1592, align 8, !noalias !177
  br label %1600

1600:                                             ; preds = %1591, %1596
  %1601 = phi i32 [ %1594, %1591 ], [ %.pre1391, %1596 ]
  %1602 = add nsw i32 %1601, 1
  store i32 %1602, ptr %1592, align 8
  %1603 = icmp eq i32 %1602, 0
  br i1 %1603, label %1604, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit746

1604:                                             ; preds = %1600
  %1605 = load ptr, ptr %1560, align 8
  %1606 = getelementptr inbounds nuw i8, ptr %1605, i64 8
  %1607 = load ptr, ptr %1606, align 8
  call void %1607(ptr noundef nonnull align 8 dereferenceable(205) %1560) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit746

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit746:     ; preds = %1600, %1604
  %1608 = load ptr, ptr %1172, align 8, !noalias !180
  %.not.i.i.i.i747 = icmp eq ptr %1608, null
  br i1 %.not.i.i.i.i747, label %_ZNK5Ipopt9IpoptData4currEv.exit748, label %1609

1609:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit746
  %1610 = getelementptr inbounds nuw i8, ptr %1608, i64 8
  %1611 = load i32, ptr %1610, align 8, !noalias !180
  %1612 = add nsw i32 %1611, 1
  store i32 %1612, ptr %1610, align 8, !noalias !180
  br label %_ZNK5Ipopt9IpoptData4currEv.exit748

_ZNK5Ipopt9IpoptData4currEv.exit748:              ; preds = %1609, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit746
  %1613 = getelementptr inbounds nuw i8, ptr %1608, i64 208
  %1614 = load ptr, ptr %1613, align 8, !noalias !183
  %1615 = getelementptr inbounds nuw i8, ptr %1614, i64 32
  %1616 = load ptr, ptr %1615, align 8, !noalias !183
  %.not.i.i.i749 = icmp eq ptr %1616, null
  br i1 %.not.i.i.i749, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i753, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i750

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i753: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit748
  %1617 = getelementptr inbounds nuw i8, ptr %1608, i64 232
  %1618 = load ptr, ptr %1617, align 8, !noalias !183
  %1619 = getelementptr inbounds nuw i8, ptr %1618, i64 32
  %1620 = load ptr, ptr %1619, align 8, !noalias !183, !nonnull !153, !noundef !153
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i750

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i750: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i753, %_ZNK5Ipopt9IpoptData4currEv.exit748
  %.0.i3.i.i.i751 = phi ptr [ %1616, %_ZNK5Ipopt9IpoptData4currEv.exit748 ], [ %1620, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i753 ]
  %1621 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i751, i64 8
  %1622 = load i32, ptr %1621, align 8, !noalias !188
  %1623 = add nsw i32 %1622, 1
  store i32 %1623, ptr %1621, align 8, !noalias !188
  %1624 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i751, i64 56
  %1625 = load ptr, ptr %1624, align 8
  %1626 = load ptr, ptr %1625, align 8
  %1627 = getelementptr inbounds nuw i8, ptr %1626, i64 16
  %1628 = load ptr, ptr %1627, align 8
  %1629 = invoke noundef ptr %1628(ptr noundef nonnull align 8 dereferenceable(16) %1625)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit757 unwind label %1855

_ZNK5Ipopt6Vector7MakeNewEv.exit757:              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i750
  %.not.i.i758 = icmp eq ptr %1629, null
  br i1 %.not.i.i758, label %1634, label %1630

1630:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit757
  %1631 = getelementptr inbounds nuw i8, ptr %1629, i64 8
  %1632 = load i32, ptr %1631, align 8
  %1633 = add nsw i32 %1632, 1
  store i32 %1633, ptr %1631, align 8
  br label %1634

1634:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit757, %1630
  %1635 = load i32, ptr %1592, align 8
  %1636 = add nsw i32 %1635, -1
  store i32 %1636, ptr %1592, align 8
  %1637 = icmp eq i32 %1636, 0
  br i1 %1637, label %1638, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit760

1638:                                             ; preds = %1634
  %1639 = load ptr, ptr %1560, align 8
  %1640 = getelementptr inbounds nuw i8, ptr %1639, i64 8
  %1641 = load ptr, ptr %1640, align 8
  call void %1641(ptr noundef nonnull align 8 dereferenceable(205) %1560) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit760

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit760:   ; preds = %1634, %1638
  %1642 = load i32, ptr %1621, align 8
  %1643 = add nsw i32 %1642, -1
  store i32 %1643, ptr %1621, align 8
  %1644 = icmp eq i32 %1643, 0
  br i1 %1644, label %1645, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit762

1645:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit760
  %1646 = load ptr, ptr %.0.i3.i.i.i751, align 8
  %1647 = getelementptr inbounds nuw i8, ptr %1646, i64 8
  %1648 = load ptr, ptr %1647, align 8
  call void %1648(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i751) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit762

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit762:     ; preds = %1645, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit760
  %1649 = getelementptr inbounds nuw i8, ptr %1608, i64 8
  %1650 = load i32, ptr %1649, align 8
  %1651 = add nsw i32 %1650, -1
  store i32 %1651, ptr %1649, align 8
  %1652 = icmp eq i32 %1651, 0
  br i1 %1652, label %1653, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit764

1653:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit762
  %1654 = load ptr, ptr %1608, align 8
  %1655 = getelementptr inbounds nuw i8, ptr %1654, i64 8
  %1656 = load ptr, ptr %1655, align 8
  call void %1656(ptr noundef nonnull align 8 dereferenceable(280) %1608) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit764

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit764: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit762, %1653
  %1657 = load ptr, ptr %1629, align 8
  %1658 = getelementptr inbounds nuw i8, ptr %1657, i64 72
  %1659 = load ptr, ptr %1658, align 8
  invoke void %1659(ptr noundef nonnull align 8 dereferenceable(205) %1629, double noundef 0.000000e+00)
          to label %.noexc765 unwind label %1835

.noexc765:                                        ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit764
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1629)
          to label %1660 unwind label %1835

1660:                                             ; preds = %.noexc765
  %1661 = getelementptr inbounds nuw i8, ptr %1629, i64 8
  %1662 = load i32, ptr %1661, align 8, !noalias !191
  %1663 = add nsw i32 %1662, 1
  store i32 %1663, ptr %1661, align 8
  %1664 = icmp eq i32 %1663, 0
  br i1 %1664, label %1665, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit774

1665:                                             ; preds = %1660
  %1666 = load ptr, ptr %1629, align 8
  %1667 = getelementptr inbounds nuw i8, ptr %1666, i64 8
  %1668 = load ptr, ptr %1667, align 8
  call void %1668(ptr noundef nonnull align 8 dereferenceable(205) %1629) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit774

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit774:     ; preds = %1660, %1665
  %1669 = load ptr, ptr %1172, align 8, !noalias !194
  %.not.i.i.i.i775 = icmp eq ptr %1669, null
  br i1 %.not.i.i.i.i775, label %_ZNK5Ipopt9IpoptData4currEv.exit776, label %1670

1670:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit774
  %1671 = getelementptr inbounds nuw i8, ptr %1669, i64 8
  %1672 = load i32, ptr %1671, align 8, !noalias !194
  %1673 = add nsw i32 %1672, 1
  store i32 %1673, ptr %1671, align 8, !noalias !194
  br label %_ZNK5Ipopt9IpoptData4currEv.exit776

_ZNK5Ipopt9IpoptData4currEv.exit776:              ; preds = %1670, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit774
  %1674 = getelementptr inbounds nuw i8, ptr %1669, i64 208
  %1675 = load ptr, ptr %1674, align 8, !noalias !197
  %1676 = getelementptr inbounds nuw i8, ptr %1675, i64 40
  %1677 = load ptr, ptr %1676, align 8, !noalias !197
  %.not.i.i.i777 = icmp eq ptr %1677, null
  br i1 %.not.i.i.i777, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i781, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i778

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i781: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit776
  %1678 = getelementptr inbounds nuw i8, ptr %1669, i64 232
  %1679 = load ptr, ptr %1678, align 8, !noalias !197
  %1680 = getelementptr inbounds nuw i8, ptr %1679, i64 40
  %1681 = load ptr, ptr %1680, align 8, !noalias !197, !nonnull !153, !noundef !153
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i778

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i778: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i781, %_ZNK5Ipopt9IpoptData4currEv.exit776
  %.0.i3.i.i.i779 = phi ptr [ %1677, %_ZNK5Ipopt9IpoptData4currEv.exit776 ], [ %1681, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i781 ]
  %1682 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i779, i64 8
  %1683 = load i32, ptr %1682, align 8, !noalias !202
  %1684 = add nsw i32 %1683, 1
  store i32 %1684, ptr %1682, align 8, !noalias !202
  %1685 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i779, i64 56
  %1686 = load ptr, ptr %1685, align 8
  %1687 = load ptr, ptr %1686, align 8
  %1688 = getelementptr inbounds nuw i8, ptr %1687, i64 16
  %1689 = load ptr, ptr %1688, align 8
  %1690 = invoke noundef ptr %1689(ptr noundef nonnull align 8 dereferenceable(16) %1686)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit785 unwind label %1873

_ZNK5Ipopt6Vector7MakeNewEv.exit785:              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i778
  %.not.i.i786 = icmp eq ptr %1690, null
  br i1 %.not.i.i786, label %1695, label %1691

1691:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit785
  %1692 = getelementptr inbounds nuw i8, ptr %1690, i64 8
  %1693 = load i32, ptr %1692, align 8
  %1694 = add nsw i32 %1693, 1
  store i32 %1694, ptr %1692, align 8
  br label %1695

1695:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit785, %1691
  %1696 = load i32, ptr %1661, align 8
  %1697 = add nsw i32 %1696, -1
  store i32 %1697, ptr %1661, align 8
  %1698 = icmp eq i32 %1697, 0
  br i1 %1698, label %1699, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit788

1699:                                             ; preds = %1695
  %1700 = load ptr, ptr %1629, align 8
  %1701 = getelementptr inbounds nuw i8, ptr %1700, i64 8
  %1702 = load ptr, ptr %1701, align 8
  call void %1702(ptr noundef nonnull align 8 dereferenceable(205) %1629) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit788

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit788:   ; preds = %1695, %1699
  %1703 = load i32, ptr %1682, align 8
  %1704 = add nsw i32 %1703, -1
  store i32 %1704, ptr %1682, align 8
  %1705 = icmp eq i32 %1704, 0
  br i1 %1705, label %1706, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit790

1706:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit788
  %1707 = load ptr, ptr %.0.i3.i.i.i779, align 8
  %1708 = getelementptr inbounds nuw i8, ptr %1707, i64 8
  %1709 = load ptr, ptr %1708, align 8
  call void %1709(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i779) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit790

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit790:     ; preds = %1706, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit788
  %1710 = getelementptr inbounds nuw i8, ptr %1669, i64 8
  %1711 = load i32, ptr %1710, align 8
  %1712 = add nsw i32 %1711, -1
  store i32 %1712, ptr %1710, align 8
  %1713 = icmp eq i32 %1712, 0
  br i1 %1713, label %1714, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit792

1714:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit790
  %1715 = load ptr, ptr %1669, align 8
  %1716 = getelementptr inbounds nuw i8, ptr %1715, i64 8
  %1717 = load ptr, ptr %1716, align 8
  call void %1717(ptr noundef nonnull align 8 dereferenceable(280) %1669) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit792

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit792: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit790, %1714
  %1718 = load ptr, ptr %1690, align 8
  %1719 = getelementptr inbounds nuw i8, ptr %1718, i64 72
  %1720 = load ptr, ptr %1719, align 8
  invoke void %1720(ptr noundef nonnull align 8 dereferenceable(205) %1690, double noundef 0.000000e+00)
          to label %.noexc793 unwind label %1835

.noexc793:                                        ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit792
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1690)
          to label %1721 unwind label %1835

1721:                                             ; preds = %.noexc793
  %1722 = getelementptr inbounds nuw i8, ptr %1690, i64 8
  %1723 = load i32, ptr %1722, align 8, !noalias !205
  %1724 = add nsw i32 %1723, 1
  store i32 %1724, ptr %1722, align 8
  %1725 = icmp eq i32 %1724, 0
  br i1 %1725, label %1726, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit802

1726:                                             ; preds = %1721
  %1727 = load ptr, ptr %1690, align 8
  %1728 = getelementptr inbounds nuw i8, ptr %1727, i64 8
  %1729 = load ptr, ptr %1728, align 8
  call void %1729(ptr noundef nonnull align 8 dereferenceable(205) %1690) #19
  %.pre1392 = load i32, ptr %1722, align 8
  %1730 = add nsw i32 %.pre1392, -1
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit802

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit802:     ; preds = %1726, %1721
  %1731 = phi i32 [ %1730, %1726 ], [ %1723, %1721 ]
  store i32 %1731, ptr %1722, align 8
  %1732 = icmp eq i32 %1731, 0
  br i1 %1732, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit660.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit660

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit660.sink.split: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit802, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit658
  %.sink1398 = phi ptr [ %1449, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit658 ], [ %1690, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit802 ]
  %.sroa.01018.0.ph = phi ptr [ %storemerge.i.i65012571261, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit658 ], [ %1560, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit802 ]
  %.sroa.01027.0.ph = phi ptr [ %storemerge.i.i63412501254, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit658 ], [ %1499, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit802 ]
  %.sroa.01036.0.ph = phi ptr [ %storemerge.i.i61812431247, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit658 ], [ %1690, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit802 ]
  %.sroa.01045.0.ph = phi ptr [ %storemerge.i.i60212361240, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit658 ], [ %1629, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit802 ]
  %.sroa.01054.1.ph = phi ptr [ %1345, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit658 ], [ %1560, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit802 ]
  %.sroa.01063.1.ph = phi ptr [ %1335, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit658 ], [ %1499, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit802 ]
  %.0.ph = phi double [ %1357, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit658 ], [ 0.000000e+00, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit802 ]
  %1733 = load ptr, ptr %.sink1398, align 8
  %1734 = getelementptr inbounds nuw i8, ptr %1733, i64 8
  %1735 = load ptr, ptr %1734, align 8
  call void %1735(ptr noundef nonnull align 8 dereferenceable(205) %.sink1398) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit660

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit660: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit660.sink.split, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit802, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit658
  %.sroa.01018.0 = phi ptr [ %storemerge.i.i65012571261, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit658 ], [ %1560, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit802 ], [ %.sroa.01018.0.ph, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit660.sink.split ]
  %.sroa.01027.0 = phi ptr [ %storemerge.i.i63412501254, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit658 ], [ %1499, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit802 ], [ %.sroa.01027.0.ph, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit660.sink.split ]
  %.sroa.01036.0 = phi ptr [ %storemerge.i.i61812431247, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit658 ], [ %1690, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit802 ], [ %.sroa.01036.0.ph, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit660.sink.split ]
  %.sroa.01045.0 = phi ptr [ %storemerge.i.i60212361240, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit658 ], [ %1629, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit802 ], [ %.sroa.01045.0.ph, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit660.sink.split ]
  %.sroa.01054.1 = phi ptr [ %1345, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit658 ], [ %1560, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit802 ], [ %.sroa.01054.1.ph, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit660.sink.split ]
  %.sroa.01063.1 = phi ptr [ %1335, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit658 ], [ %1499, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit802 ], [ %.sroa.01063.1.ph, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit660.sink.split ]
  %.0 = phi double [ %1357, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit658 ], [ 0.000000e+00, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit802 ], [ %.0.ph, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit660.sink.split ]
  %1736 = load ptr, ptr %1172, align 8, !noalias !208
  %.not.i.i.i.i804 = icmp eq ptr %1736, null
  br i1 %.not.i.i.i.i804, label %_ZNK5Ipopt9IpoptData4currEv.exit805, label %1737

1737:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit660
  %1738 = getelementptr inbounds nuw i8, ptr %1736, i64 8
  %1739 = load i32, ptr %1738, align 8, !noalias !208
  %1740 = add nsw i32 %1739, 1
  store i32 %1740, ptr %1738, align 8, !noalias !208
  br label %_ZNK5Ipopt9IpoptData4currEv.exit805

_ZNK5Ipopt9IpoptData4currEv.exit805:              ; preds = %1737, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit660
  %1741 = getelementptr inbounds nuw i8, ptr %1736, i64 208
  %1742 = load ptr, ptr %1741, align 8, !noalias !211
  %1743 = load ptr, ptr %1742, align 8, !noalias !211
  %.not.i.i.i806 = icmp eq ptr %1743, null
  br i1 %.not.i.i.i806, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i810, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i807

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i810: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit805
  %1744 = getelementptr inbounds nuw i8, ptr %1736, i64 232
  %1745 = load ptr, ptr %1744, align 8, !noalias !211
  %1746 = load ptr, ptr %1745, align 8, !noalias !211, !nonnull !153, !noundef !153
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i807

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i807: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i810, %_ZNK5Ipopt9IpoptData4currEv.exit805
  %.0.i3.i.i.i808 = phi ptr [ %1743, %_ZNK5Ipopt9IpoptData4currEv.exit805 ], [ %1746, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i810 ]
  %1747 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i808, i64 8
  %1748 = load i32, ptr %1747, align 8, !noalias !216
  %1749 = add nsw i32 %1748, 1
  store i32 %1749, ptr %1747, align 8, !noalias !216
  %1750 = load ptr, ptr %153, align 8
  %1751 = getelementptr inbounds nuw i8, ptr %1750, i64 288
  %1752 = load ptr, ptr %1751, align 8
  invoke void %1752(ptr noundef nonnull align 8 dereferenceable(544) %153, i32 noundef %.3185, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i808, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.01045.0, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.01036.0, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.01063.1, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.01054.1, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.01027.0, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.01018.0, double noundef %.0, ptr noundef %151, ptr noundef %155)
          to label %1753 unwind label %1899

1753:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i807
  %1754 = load i32, ptr %1747, align 8
  %1755 = add nsw i32 %1754, -1
  store i32 %1755, ptr %1747, align 8
  %1756 = icmp eq i32 %1755, 0
  br i1 %1756, label %1757, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit814

1757:                                             ; preds = %1753
  %1758 = load ptr, ptr %.0.i3.i.i.i808, align 8
  %1759 = getelementptr inbounds nuw i8, ptr %1758, i64 8
  %1760 = load ptr, ptr %1759, align 8
  call void %1760(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i808) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit814

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit814:     ; preds = %1757, %1753
  %1761 = getelementptr inbounds nuw i8, ptr %1736, i64 8
  %1762 = load i32, ptr %1761, align 8
  %1763 = add nsw i32 %1762, -1
  store i32 %1763, ptr %1761, align 8
  %1764 = icmp eq i32 %1763, 0
  br i1 %1764, label %1765, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit816

1765:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit814
  %1766 = load ptr, ptr %1736, align 8
  %1767 = getelementptr inbounds nuw i8, ptr %1766, i64 8
  %1768 = load ptr, ptr %1767, align 8
  call void %1768(ptr noundef nonnull align 8 dereferenceable(280) %1736) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit816

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit816: ; preds = %1765, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit814
  %1769 = getelementptr inbounds nuw i8, ptr %.sroa.01018.0, i64 8
  %1770 = load i32, ptr %1769, align 8
  %1771 = add nsw i32 %1770, -1
  store i32 %1771, ptr %1769, align 8
  %1772 = icmp eq i32 %1771, 0
  br i1 %1772, label %1773, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit818

1773:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit816
  %1774 = load ptr, ptr %.sroa.01018.0, align 8
  %1775 = getelementptr inbounds nuw i8, ptr %1774, i64 8
  %1776 = load ptr, ptr %1775, align 8
  call void %1776(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.01018.0) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit818

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit818:     ; preds = %1773, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit816
  %1777 = getelementptr inbounds nuw i8, ptr %.sroa.01027.0, i64 8
  %1778 = load i32, ptr %1777, align 8
  %1779 = add nsw i32 %1778, -1
  store i32 %1779, ptr %1777, align 8
  %1780 = icmp eq i32 %1779, 0
  br i1 %1780, label %1781, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit820

1781:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit818
  %1782 = load ptr, ptr %.sroa.01027.0, align 8
  %1783 = getelementptr inbounds nuw i8, ptr %1782, i64 8
  %1784 = load ptr, ptr %1783, align 8
  call void %1784(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.01027.0) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit820

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit820:     ; preds = %1781, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit818
  %1785 = getelementptr inbounds nuw i8, ptr %.sroa.01036.0, i64 8
  %1786 = load i32, ptr %1785, align 8
  %1787 = add nsw i32 %1786, -1
  store i32 %1787, ptr %1785, align 8
  %1788 = icmp eq i32 %1787, 0
  br i1 %1788, label %1789, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit822

1789:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit820
  %1790 = load ptr, ptr %.sroa.01036.0, align 8
  %1791 = getelementptr inbounds nuw i8, ptr %1790, i64 8
  %1792 = load ptr, ptr %1791, align 8
  call void %1792(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.01036.0) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit822

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit822:     ; preds = %1789, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit820
  %1793 = getelementptr inbounds nuw i8, ptr %.sroa.01045.0, i64 8
  %1794 = load i32, ptr %1793, align 8
  %1795 = add nsw i32 %1794, -1
  store i32 %1795, ptr %1793, align 8
  %1796 = icmp eq i32 %1795, 0
  br i1 %1796, label %1797, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit824

1797:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit822
  %1798 = load ptr, ptr %.sroa.01045.0, align 8
  %1799 = getelementptr inbounds nuw i8, ptr %1798, i64 8
  %1800 = load ptr, ptr %1799, align 8
  call void %1800(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.01045.0) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit824

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit824:     ; preds = %1797, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit822
  %1801 = getelementptr inbounds nuw i8, ptr %.sroa.01054.1, i64 8
  %1802 = load i32, ptr %1801, align 8
  %1803 = add nsw i32 %1802, -1
  store i32 %1803, ptr %1801, align 8
  %1804 = icmp eq i32 %1803, 0
  br i1 %1804, label %1805, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit826

1805:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit824
  %1806 = load ptr, ptr %.sroa.01054.1, align 8
  %1807 = getelementptr inbounds nuw i8, ptr %1806, i64 8
  %1808 = load ptr, ptr %1807, align 8
  call void %1808(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.01054.1) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit826

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit826:     ; preds = %1805, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit824
  %1809 = getelementptr inbounds nuw i8, ptr %.sroa.01063.1, i64 8
  %1810 = load i32, ptr %1809, align 8
  %1811 = add nsw i32 %1810, -1
  store i32 %1811, ptr %1809, align 8
  %1812 = icmp eq i32 %1811, 0
  br i1 %1812, label %1813, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit828

1813:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit826
  %1814 = load ptr, ptr %.sroa.01063.1, align 8
  %1815 = getelementptr inbounds nuw i8, ptr %1814, i64 8
  %1816 = load ptr, ptr %1815, align 8
  call void %1816(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.01063.1) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit828

1817:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i684
  %1818 = landingpad { ptr, i32 }
          cleanup
  %1819 = load i32, ptr %1491, align 8
  %1820 = add nsw i32 %1819, -1
  store i32 %1820, ptr %1491, align 8
  %1821 = icmp eq i32 %1820, 0
  br i1 %1821, label %1822, label %1826

1822:                                             ; preds = %1817
  %1823 = load ptr, ptr %.0.i3.i.i.i685, align 8
  %1824 = getelementptr inbounds nuw i8, ptr %1823, i64 8
  %1825 = load ptr, ptr %1824, align 8
  call void %1825(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i685) #19
  br label %1826

1826:                                             ; preds = %1822, %1817
  %1827 = getelementptr inbounds nuw i8, ptr %1478, i64 8
  %1828 = load i32, ptr %1827, align 8
  %1829 = add nsw i32 %1828, -1
  store i32 %1829, ptr %1827, align 8
  %1830 = icmp eq i32 %1829, 0
  br i1 %1830, label %1831, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit874

1831:                                             ; preds = %1826
  %1832 = load ptr, ptr %1478, align 8
  %1833 = getelementptr inbounds nuw i8, ptr %1832, i64 8
  %1834 = load ptr, ptr %1833, align 8
  call void %1834(ptr noundef nonnull align 8 dereferenceable(280) %1478) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit874

1835:                                             ; preds = %.noexc793, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit792, %.noexc765, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit764, %.noexc730, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit729, %.noexc698, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit697
  %.sroa.0957.0 = phi ptr [ %1690, %.noexc793 ], [ %1690, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit792 ], [ %1629, %.noexc765 ], [ %1629, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit764 ], [ %1560, %.noexc730 ], [ %1560, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit729 ], [ %1499, %.noexc698 ], [ %1499, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit697 ]
  %.sroa.01018.2 = phi ptr [ %1560, %.noexc793 ], [ %1560, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit792 ], [ %1560, %.noexc765 ], [ %1560, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit764 ], [ null, %.noexc730 ], [ null, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit729 ], [ null, %.noexc698 ], [ null, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit697 ]
  %.sroa.01027.2 = phi ptr [ %1499, %.noexc793 ], [ %1499, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit792 ], [ %1499, %.noexc765 ], [ %1499, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit764 ], [ %1499, %.noexc730 ], [ %1499, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit729 ], [ null, %.noexc698 ], [ null, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit697 ]
  %.sroa.01045.2 = phi ptr [ %1629, %.noexc793 ], [ %1629, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit792 ], [ null, %.noexc765 ], [ null, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit764 ], [ null, %.noexc730 ], [ null, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit729 ], [ null, %.noexc698 ], [ null, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit697 ]
  %1836 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit840.thread

1837:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i716
  %1838 = landingpad { ptr, i32 }
          cleanup
  %1839 = load i32, ptr %1552, align 8
  %1840 = add nsw i32 %1839, -1
  store i32 %1840, ptr %1552, align 8
  %1841 = icmp eq i32 %1840, 0
  br i1 %1841, label %1842, label %1846

1842:                                             ; preds = %1837
  %1843 = load ptr, ptr %.0.i3.i.i.i717, align 8
  %1844 = getelementptr inbounds nuw i8, ptr %1843, i64 8
  %1845 = load ptr, ptr %1844, align 8
  call void %1845(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i717) #19
  br label %1846

1846:                                             ; preds = %1842, %1837
  %1847 = getelementptr inbounds nuw i8, ptr %1539, i64 8
  %1848 = load i32, ptr %1847, align 8
  %1849 = add nsw i32 %1848, -1
  store i32 %1849, ptr %1847, align 8
  %1850 = icmp eq i32 %1849, 0
  br i1 %1850, label %1851, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit840.thread

1851:                                             ; preds = %1846
  %1852 = load ptr, ptr %1539, align 8
  %1853 = getelementptr inbounds nuw i8, ptr %1852, i64 8
  %1854 = load ptr, ptr %1853, align 8
  call void %1854(ptr noundef nonnull align 8 dereferenceable(280) %1539) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit840.thread

1855:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i750
  %1856 = landingpad { ptr, i32 }
          cleanup
  %1857 = load i32, ptr %1621, align 8
  %1858 = add nsw i32 %1857, -1
  store i32 %1858, ptr %1621, align 8
  %1859 = icmp eq i32 %1858, 0
  br i1 %1859, label %1860, label %1864

1860:                                             ; preds = %1855
  %1861 = load ptr, ptr %.0.i3.i.i.i751, align 8
  %1862 = getelementptr inbounds nuw i8, ptr %1861, i64 8
  %1863 = load ptr, ptr %1862, align 8
  call void %1863(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i751) #19
  br label %1864

1864:                                             ; preds = %1860, %1855
  %1865 = getelementptr inbounds nuw i8, ptr %1608, i64 8
  %1866 = load i32, ptr %1865, align 8
  %1867 = add nsw i32 %1866, -1
  store i32 %1867, ptr %1865, align 8
  %1868 = icmp eq i32 %1867, 0
  br i1 %1868, label %1869, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit840.thread

1869:                                             ; preds = %1864
  %1870 = load ptr, ptr %1608, align 8
  %1871 = getelementptr inbounds nuw i8, ptr %1870, i64 8
  %1872 = load ptr, ptr %1871, align 8
  call void %1872(ptr noundef nonnull align 8 dereferenceable(280) %1608) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit840.thread

1873:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i778
  %1874 = landingpad { ptr, i32 }
          cleanup
  %1875 = load i32, ptr %1682, align 8
  %1876 = add nsw i32 %1875, -1
  store i32 %1876, ptr %1682, align 8
  %1877 = icmp eq i32 %1876, 0
  br i1 %1877, label %1878, label %1882

1878:                                             ; preds = %1873
  %1879 = load ptr, ptr %.0.i3.i.i.i779, align 8
  %1880 = getelementptr inbounds nuw i8, ptr %1879, i64 8
  %1881 = load ptr, ptr %1880, align 8
  call void %1881(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i779) #19
  br label %1882

1882:                                             ; preds = %1878, %1873
  %1883 = getelementptr inbounds nuw i8, ptr %1669, i64 8
  %1884 = load i32, ptr %1883, align 8
  %1885 = add nsw i32 %1884, -1
  store i32 %1885, ptr %1883, align 8
  %1886 = icmp eq i32 %1885, 0
  br i1 %1886, label %1887, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit840.thread

1887:                                             ; preds = %1882
  %1888 = load ptr, ptr %1669, align 8
  %1889 = getelementptr inbounds nuw i8, ptr %1888, i64 8
  %1890 = load ptr, ptr %1889, align 8
  call void %1890(ptr noundef nonnull align 8 dereferenceable(280) %1669) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit840.thread

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit840.thread: ; preds = %1887, %1882, %1869, %1864, %1851, %1846, %1835
  %.pn2811293 = phi { ptr, i32 } [ %1874, %1887 ], [ %1874, %1882 ], [ %1856, %1869 ], [ %1856, %1864 ], [ %1838, %1851 ], [ %1838, %1846 ], [ %1836, %1835 ]
  %.sroa.01063.41291 = phi ptr [ %1499, %1887 ], [ %1499, %1882 ], [ %1499, %1869 ], [ %1499, %1864 ], [ %1499, %1851 ], [ %1499, %1846 ], [ %.sroa.01027.2, %1835 ]
  %.sroa.01054.41289 = phi ptr [ %1560, %1887 ], [ %1560, %1882 ], [ %1560, %1869 ], [ %1560, %1864 ], [ null, %1851 ], [ null, %1846 ], [ %.sroa.01018.2, %1835 ]
  %.sroa.01045.31287 = phi ptr [ %1629, %1887 ], [ %1629, %1882 ], [ null, %1869 ], [ null, %1864 ], [ null, %1851 ], [ null, %1846 ], [ %.sroa.01045.2, %1835 ]
  %.sroa.0957.11282 = phi ptr [ %1629, %1887 ], [ %1629, %1882 ], [ %1560, %1869 ], [ %1560, %1864 ], [ %1499, %1851 ], [ %1499, %1846 ], [ %.sroa.0957.0, %1835 ]
  %1891 = getelementptr inbounds nuw i8, ptr %.sroa.0957.11282, i64 8
  %1892 = load i32, ptr %1891, align 8
  %1893 = add nsw i32 %1892, -1
  store i32 %1893, ptr %1891, align 8
  %1894 = icmp eq i32 %1893, 0
  br i1 %1894, label %1895, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit832

1895:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit840.thread
  %1896 = load ptr, ptr %.sroa.0957.11282, align 8
  %1897 = getelementptr inbounds nuw i8, ptr %1896, i64 8
  %1898 = load ptr, ptr %1897, align 8
  call void %1898(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0957.11282) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit832

1899:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i807
  %1900 = landingpad { ptr, i32 }
          cleanup
  %1901 = load i32, ptr %1747, align 8
  %1902 = add nsw i32 %1901, -1
  store i32 %1902, ptr %1747, align 8
  %1903 = icmp eq i32 %1902, 0
  br i1 %1903, label %1904, label %1908

1904:                                             ; preds = %1899
  %1905 = load ptr, ptr %.0.i3.i.i.i808, align 8
  %1906 = getelementptr inbounds nuw i8, ptr %1905, i64 8
  %1907 = load ptr, ptr %1906, align 8
  call void %1907(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i808) #19
  br label %1908

1908:                                             ; preds = %1904, %1899
  %1909 = getelementptr inbounds nuw i8, ptr %1736, i64 8
  %1910 = load i32, ptr %1909, align 8
  %1911 = add nsw i32 %1910, -1
  store i32 %1911, ptr %1909, align 8
  %1912 = icmp eq i32 %1911, 0
  br i1 %1912, label %1913, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit832.thread1324

1913:                                             ; preds = %1908
  %1914 = load ptr, ptr %1736, align 8
  %1915 = getelementptr inbounds nuw i8, ptr %1914, i64 8
  %1916 = load ptr, ptr %1915, align 8
  call void %1916(ptr noundef nonnull align 8 dereferenceable(280) %1736) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit832.thread1324

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit832: ; preds = %1895, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit840.thread
  %.not.i.i863 = icmp eq ptr %.sroa.01054.41289, null
  br i1 %.not.i.i863, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit864, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit832.thread1324

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit832.thread1324: ; preds = %1913, %1908, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit832
  %.pn283.pn1339 = phi { ptr, i32 } [ %.pn2811293, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit832 ], [ %1900, %1908 ], [ %1900, %1913 ]
  %.sroa.01063.21338 = phi ptr [ %.sroa.01063.41291, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit832 ], [ %.sroa.01063.1, %1908 ], [ %.sroa.01063.1, %1913 ]
  %.sroa.01054.21337 = phi ptr [ %.sroa.01054.41289, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit832 ], [ %.sroa.01054.1, %1908 ], [ %.sroa.01054.1, %1913 ]
  %.sroa.01045.11336 = phi ptr [ %.sroa.01045.31287, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit832 ], [ %.sroa.01045.0, %1908 ], [ %.sroa.01045.0, %1913 ]
  %.sroa.01036.11335 = phi ptr [ null, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit832 ], [ %.sroa.01036.0, %1908 ], [ %.sroa.01036.0, %1913 ]
  %.sroa.01027.11334 = phi ptr [ %.sroa.01063.41291, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit832 ], [ %.sroa.01027.0, %1908 ], [ %.sroa.01027.0, %1913 ]
  %.sroa.01018.11333 = phi ptr [ %.sroa.01054.41289, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit832 ], [ %.sroa.01018.0, %1908 ], [ %.sroa.01018.0, %1913 ]
  %1917 = getelementptr inbounds nuw i8, ptr %.sroa.01018.11333, i64 8
  %1918 = load i32, ptr %1917, align 8
  %1919 = add nsw i32 %1918, -1
  store i32 %1919, ptr %1917, align 8
  %1920 = icmp eq i32 %1919, 0
  br i1 %1920, label %1921, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit864

1921:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit832.thread1324
  %1922 = load ptr, ptr %.sroa.01018.11333, align 8
  %1923 = getelementptr inbounds nuw i8, ptr %1922, i64 8
  %1924 = load ptr, ptr %1923, align 8
  call void %1924(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.01018.11333) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit864

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit864:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit832, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit832.thread1324, %1921
  %.pn283.pn1322 = phi { ptr, i32 } [ %.pn2811293, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit832 ], [ %.pn283.pn1339, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit832.thread1324 ], [ %.pn283.pn1339, %1921 ]
  %.sroa.01063.21321 = phi ptr [ %.sroa.01063.41291, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit832 ], [ %.sroa.01063.21338, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit832.thread1324 ], [ %.sroa.01063.21338, %1921 ]
  %.sroa.01054.21320 = phi ptr [ null, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit832 ], [ %.sroa.01054.21337, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit832.thread1324 ], [ %.sroa.01054.21337, %1921 ]
  %.sroa.01045.11319 = phi ptr [ %.sroa.01045.31287, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit832 ], [ %.sroa.01045.11336, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit832.thread1324 ], [ %.sroa.01045.11336, %1921 ]
  %.sroa.01036.11318 = phi ptr [ null, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit832 ], [ %.sroa.01036.11335, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit832.thread1324 ], [ %.sroa.01036.11335, %1921 ]
  %.sroa.01027.11317 = phi ptr [ %.sroa.01063.41291, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit832 ], [ %.sroa.01027.11334, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit832.thread1324 ], [ %.sroa.01027.11334, %1921 ]
  %.not.i.i865 = icmp eq ptr %.sroa.01027.11317, null
  br i1 %.not.i.i865, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit866, label %1925

1925:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit864
  %1926 = getelementptr inbounds nuw i8, ptr %.sroa.01027.11317, i64 8
  %1927 = load i32, ptr %1926, align 8
  %1928 = add nsw i32 %1927, -1
  store i32 %1928, ptr %1926, align 8
  %1929 = icmp eq i32 %1928, 0
  br i1 %1929, label %1930, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit866

1930:                                             ; preds = %1925
  %1931 = load ptr, ptr %.sroa.01027.11317, align 8
  %1932 = getelementptr inbounds nuw i8, ptr %1931, i64 8
  %1933 = load ptr, ptr %1932, align 8
  call void %1933(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.01027.11317) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit866

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit866:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit864, %1925, %1930
  %.not.i.i867 = icmp eq ptr %.sroa.01036.11318, null
  br i1 %.not.i.i867, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit868, label %1934

1934:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit866
  %1935 = getelementptr inbounds nuw i8, ptr %.sroa.01036.11318, i64 8
  %1936 = load i32, ptr %1935, align 8
  %1937 = add nsw i32 %1936, -1
  store i32 %1937, ptr %1935, align 8
  %1938 = icmp eq i32 %1937, 0
  br i1 %1938, label %1939, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit868

1939:                                             ; preds = %1934
  %1940 = load ptr, ptr %.sroa.01036.11318, align 8
  %1941 = getelementptr inbounds nuw i8, ptr %1940, i64 8
  %1942 = load ptr, ptr %1941, align 8
  call void %1942(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.01036.11318) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit868

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit868:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit866, %1934, %1939
  %.not.i.i869 = icmp eq ptr %.sroa.01045.11319, null
  br i1 %.not.i.i869, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit870, label %1943

1943:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit868
  %1944 = getelementptr inbounds nuw i8, ptr %.sroa.01045.11319, i64 8
  %1945 = load i32, ptr %1944, align 8
  %1946 = add nsw i32 %1945, -1
  store i32 %1946, ptr %1944, align 8
  %1947 = icmp eq i32 %1946, 0
  br i1 %1947, label %1948, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit870

1948:                                             ; preds = %1943
  %1949 = load ptr, ptr %.sroa.01045.11319, align 8
  %1950 = getelementptr inbounds nuw i8, ptr %1949, i64 8
  %1951 = load ptr, ptr %1950, align 8
  call void %1951(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.01045.11319) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit870

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit870:     ; preds = %1475, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit868, %1943, %1948
  %.sroa.01054.21320136013701380 = phi ptr [ %.sroa.01054.21320, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit868 ], [ %.sroa.01054.21320, %1943 ], [ %.sroa.01054.21320, %1948 ], [ %.sroa.01054.0, %1475 ]
  %.sroa.01063.21321135913711379 = phi ptr [ %.sroa.01063.21321, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit868 ], [ %.sroa.01063.21321, %1943 ], [ %.sroa.01063.21321, %1948 ], [ %.sroa.01063.0, %1475 ]
  %.pn283.pn1322135813721378 = phi { ptr, i32 } [ %.pn283.pn1322, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit868 ], [ %.pn283.pn1322, %1943 ], [ %.pn283.pn1322, %1948 ], [ %1476, %1475 ]
  %.not.i.i871 = icmp eq ptr %.sroa.01054.21320136013701380, null
  br i1 %.not.i.i871, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit872, label %1952

1952:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit870
  %1953 = getelementptr inbounds nuw i8, ptr %.sroa.01054.21320136013701380, i64 8
  %1954 = load i32, ptr %1953, align 8
  %1955 = add nsw i32 %1954, -1
  store i32 %1955, ptr %1953, align 8
  %1956 = icmp eq i32 %1955, 0
  br i1 %1956, label %1957, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit872

1957:                                             ; preds = %1952
  %1958 = load ptr, ptr %.sroa.01054.21320136013701380, align 8
  %1959 = getelementptr inbounds nuw i8, ptr %1958, i64 8
  %1960 = load ptr, ptr %1959, align 8
  call void %1960(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.01054.21320136013701380) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit872

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit872:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit870, %1952, %1957
  %.not.i.i873 = icmp eq ptr %.sroa.01063.21321135913711379, null
  br i1 %.not.i.i873, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit874, label %1961

1961:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit872
  %1962 = getelementptr inbounds nuw i8, ptr %.sroa.01063.21321135913711379, i64 8
  %1963 = load i32, ptr %1962, align 8
  %1964 = add nsw i32 %1963, -1
  store i32 %1964, ptr %1962, align 8
  %1965 = icmp eq i32 %1964, 0
  br i1 %1965, label %1966, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit874

1966:                                             ; preds = %1961
  %1967 = load ptr, ptr %.sroa.01063.21321135913711379, align 8
  %1968 = getelementptr inbounds nuw i8, ptr %1967, i64 8
  %1969 = load ptr, ptr %1968, align 8
  call void %1969(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.01063.21321135913711379) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit874

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit828:     ; preds = %1171, %1168, %1813, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit826, %1209, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit581
  %1970 = load ptr, ptr %101, align 8
  %1971 = load ptr, ptr %1970, align 8
  %1972 = getelementptr inbounds nuw i8, ptr %1971, i64 64
  %1973 = load ptr, ptr %1972, align 8
  invoke void %1973(ptr noundef nonnull align 8 dereferenceable(40) %1970)
          to label %1974 unwind label %130

1974:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit828, %1052
  %.0116 = phi i32 [ -199, %1052 ], [ %.1181, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit828 ]
  %1975 = load ptr, ptr %7, align 8
  %.not.i.i875 = icmp eq ptr %1975, null
  br i1 %.not.i.i875, label %_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev.exit, label %1976

1976:                                             ; preds = %1974
  %1977 = getelementptr inbounds nuw i8, ptr %1975, i64 8
  %1978 = load i32, ptr %1977, align 8
  %1979 = add nsw i32 %1978, -1
  store i32 %1979, ptr %1977, align 8
  %1980 = icmp eq i32 %1979, 0
  br i1 %1980, label %1981, label %_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev.exit

1981:                                             ; preds = %1976
  %1982 = load ptr, ptr %1975, align 8
  %1983 = getelementptr inbounds nuw i8, ptr %1982, i64 8
  %1984 = load ptr, ptr %1983, align 8
  call void %1984(ptr noundef nonnull align 8 dereferenceable(176) %1975) #19
  br label %_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev.exit:        ; preds = %1974, %1976, %1981
  ret i32 %.0116

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit874:     ; preds = %1831, %1826, %1966, %1961, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit872, %1325, %1323, %1321, %1319, %1317, %1315, %1313, %1312, %.body557, %130
  %.pn286 = phi { ptr, i32 } [ %131, %130 ], [ %.pn259.pn, %.body557 ], [ %1326, %1325 ], [ %1324, %1323 ], [ %1322, %1321 ], [ %1320, %1319 ], [ %1318, %1317 ], [ %1316, %1315 ], [ %1314, %1313 ], [ %.pn257, %1312 ], [ %.pn283.pn1322135813721378, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit872 ], [ %.pn283.pn1322135813721378, %1961 ], [ %.pn283.pn1322135813721378, %1966 ], [ %1818, %1826 ], [ %1818, %1831 ]
  %1985 = load ptr, ptr %7, align 8
  %.not.i.i876 = icmp eq ptr %1985, null
  br i1 %.not.i.i876, label %_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev.exit877, label %1986

1986:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit874
  %1987 = getelementptr inbounds nuw i8, ptr %1985, i64 8
  %1988 = load i32, ptr %1987, align 8
  %1989 = add nsw i32 %1988, -1
  store i32 %1989, ptr %1987, align 8
  %1990 = icmp eq i32 %1989, 0
  br i1 %1990, label %1991, label %_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev.exit877

1991:                                             ; preds = %1986
  %1992 = load ptr, ptr %1985, align 8
  %1993 = getelementptr inbounds nuw i8, ptr %1992, i64 8
  %1994 = load ptr, ptr %1993, align 8
  call void %1994(ptr noundef nonnull align 8 dereferenceable(176) %1985) #19
  br label %_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev.exit877

_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev.exit877:     ; preds = %1991, %1986, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit874, %.body297, %.body
  %.pn286.pn = phi { ptr, i32 } [ %.pn197, %.body297 ], [ %.pn.pn, %.body ], [ %.pn286, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit874 ], [ %.pn286, %1986 ], [ %.pn286, %1991 ]
  resume { ptr, i32 } %.pn286.pn

1995:                                             ; preds = %1325, %1323, %1321, %1319, %1317, %1315, %1313, %1312, %408
  %1996 = landingpad { ptr, i32 }
          catch ptr null
  %1997 = extractvalue { ptr, i32 } %1996, 0
  call void @__clang_call_terminate(ptr %1997) #21
  unreachable

1998:                                             ; preds = %1309, %283
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -199, 7) i32 @_ZN5Ipopt16IpoptApplication13ReOptimizeNLPERKNS_8SmartPtrINS_3NLPEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(90) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.8", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.8", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.8", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.8", align 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %31

13:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.58, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %22

14:                                               ; preds = %13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  %15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.51)
          to label %16 unwind label %24

16:                                               ; preds = %14
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.59)
          to label %18 unwind label %24

18:                                               ; preds = %16
  %19 = call ptr @__cxa_allocate_exception(i64 112) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %20 unwind label %.thread

20:                                               ; preds = %18
  invoke void @_ZN5Ipopt17INVALID_WARMSTARTC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %19, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 584)
          to label %21 unwind label %27

21:                                               ; preds = %20
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTIN5Ipopt17INVALID_WARMSTARTE, ptr nonnull @_ZN5Ipopt17INVALID_WARMSTARTD2Ev) #20
          to label %70 unwind label %27

22:                                               ; preds = %13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  br label %69

24:                                               ; preds = %16, %14
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %30

.thread:                                          ; preds = %18
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  br label %29

27:                                               ; preds = %20, %21
  %.08 = phi i1 [ false, %21 ], [ true, %20 ]
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  br i1 %.08, label %29, label %30

29:                                               ; preds = %.thread, %27
  %.pn29 = phi { ptr, i32 } [ %26, %.thread ], [ %28, %27 ]
  call void @__cxa_free_exception(ptr %19) #19
  br label %30

30:                                               ; preds = %27, %29, %24
  %.pn.pn = phi { ptr, i32 } [ %.pn29, %29 ], [ %28, %27 ], [ %25, %24 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %69

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8, !noalias !219
  %.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %.thread30, label %38

.thread30:                                        ; preds = %31
  %36 = load ptr, ptr %1, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %67, label %49

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %40 = load i32, ptr %39, align 8, !noalias !219
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 8, !noalias !219
  %42 = load ptr, ptr %1, align 8
  %43 = icmp eq ptr %35, %42
  store i32 %40, ptr %39, align 8
  %44 = icmp eq i32 %40, 0
  br i1 %44, label %45, label %_ZN5Ipopt8SmartPtrINS_3NLPEED2Ev.exit

45:                                               ; preds = %38
  %46 = load ptr, ptr %35, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(12) %35) #19
  br i1 %43, label %67, label %49

_ZN5Ipopt8SmartPtrINS_3NLPEED2Ev.exit:            ; preds = %38
  br i1 %43, label %67, label %49

49:                                               ; preds = %45, %.thread30, %_ZN5Ipopt8SmartPtrINS_3NLPEED2Ev.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.60, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %50 unwind label %58

50:                                               ; preds = %49
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  %51 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.51)
          to label %52 unwind label %60

52:                                               ; preds = %50
  %53 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.61)
          to label %54 unwind label %60

54:                                               ; preds = %52
  %55 = call ptr @__cxa_allocate_exception(i64 112) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %56 unwind label %.thread31

56:                                               ; preds = %54
  invoke void @_ZN5Ipopt17INVALID_WARMSTARTC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %55, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 587)
          to label %57 unwind label %63

57:                                               ; preds = %56
  invoke void @__cxa_throw(ptr nonnull %55, ptr nonnull @_ZTIN5Ipopt17INVALID_WARMSTARTE, ptr nonnull @_ZN5Ipopt17INVALID_WARMSTARTD2Ev) #20
          to label %70 unwind label %63

58:                                               ; preds = %49
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  br label %69

60:                                               ; preds = %52, %50
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %66

.thread31:                                        ; preds = %54
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #19
  br label %65

63:                                               ; preds = %56, %57
  %.0 = phi i1 [ false, %57 ], [ true, %56 ]
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #19
  br i1 %.0, label %65, label %66

65:                                               ; preds = %.thread31, %63
  %.pn1734 = phi { ptr, i32 } [ %62, %.thread31 ], [ %64, %63 ]
  call void @__cxa_free_exception(ptr %55) #19
  br label %66

66:                                               ; preds = %63, %65, %60
  %.pn17.pn = phi { ptr, i32 } [ %.pn1734, %65 ], [ %64, %63 ], [ %61, %60 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %69

67:                                               ; preds = %45, %.thread30, %_ZN5Ipopt8SmartPtrINS_3NLPEED2Ev.exit
  %68 = tail call noundef i32 @_ZN5Ipopt16IpoptApplication13call_optimizeEv(ptr noundef nonnull align 8 dereferenceable(90) %0)
  ret i32 %68

69:                                               ; preds = %66, %58, %30, %22
  %.pn17.pn.pn = phi { ptr, i32 } [ %.pn17.pn, %66 ], [ %59, %58 ], [ %.pn.pn, %30 ], [ %23, %22 ]
  resume { ptr, i32 } %.pn17.pn.pn

70:                                               ; preds = %57, %21
  unreachable
}

declare void @_ZN5Ipopt16TimingStatistics10ResetTimesEv(ptr noundef nonnull align 8 dereferenceable(1976)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt23AlgorithmStrategyObject10InitializeERKNS_10JournalistERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(2232) %3, ptr noundef nonnull align 8 dereferenceable(2185) %4, ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) local_unnamed_addr #3 comdat align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 8
  %13 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEEaSEPS2_.exit, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr %15, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEEaSEPS2_.exit

22:                                               ; preds = %14
  %23 = load ptr, ptr %18, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(40) %18) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEEaSEPS2_.exit

_ZN5Ipopt8SmartPtrIKNS_10JournalistEEaSEPS2_.exit: ; preds = %7, %14, %22
  store ptr %1, ptr %9, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 8
  %30 = load ptr, ptr %26, align 8
  %.not.i.i.i8 = icmp eq ptr %30, null
  br i1 %.not.i.i.i8, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEaSEPS1_.exit, label %31

31:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_10JournalistEEaSEPS2_.exit
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %32, align 8
  %35 = load ptr, ptr %26, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEaSEPS1_.exit

39:                                               ; preds = %31
  %40 = load ptr, ptr %35, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(24) %35) #19
  br label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEaSEPS1_.exit:    ; preds = %_ZN5Ipopt8SmartPtrIKNS_10JournalistEEaSEPS2_.exit, %31, %39
  store ptr %2, ptr %26, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %44, align 8
  %47 = load ptr, ptr %43, align 8
  %.not.i.i.i9 = icmp eq ptr %47, null
  br i1 %.not.i.i.i9, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEEaSEPS1_.exit, label %48

48:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEaSEPS1_.exit
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %49, align 8
  %52 = load ptr, ptr %43, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEEaSEPS1_.exit

56:                                               ; preds = %48
  %57 = load ptr, ptr %52, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(2232) %52) #19
  br label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_9IpoptDataEEaSEPS1_.exit:   ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEaSEPS1_.exit, %48, %56
  store ptr %3, ptr %43, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %61, align 8
  %64 = load ptr, ptr %60, align 8
  %.not.i.i.i10 = icmp eq ptr %64, null
  br i1 %.not.i.i.i10, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEaSEPS1_.exit, label %65

65:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEEaSEPS1_.exit
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = load i32, ptr %66, align 8
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %66, align 8
  %69 = load ptr, ptr %60, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEaSEPS1_.exit

73:                                               ; preds = %65
  %74 = load ptr, ptr %69, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  tail call void %76(ptr noundef nonnull align 8 dereferenceable(2185) %69) #19
  br label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEaSEPS1_.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEEaSEPS1_.exit, %65, %73
  store ptr %4, ptr %60, align 8
  %77 = load ptr, ptr %0, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = tail call noundef zeroext i1 %79(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  br i1 %80, label %82, label %81

81:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEaSEPS1_.exit
  store i8 0, ptr %8, align 8
  br label %82

82:                                               ; preds = %81, %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEaSEPS1_.exit
  ret i1 %80
}

declare noundef i32 @_ZN5Ipopt14IpoptAlgorithm8OptimizeEb(ptr noundef nonnull align 8 dereferenceable(200), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt11TOO_FEW_DOFC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.8", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc7 unwind label %20

.noexc7:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.142, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.142, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc7
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc7
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc8 unwind label %22

.noexc8:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %12 unwind label %15

12:                                               ; preds = %.noexc8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_.exit unwind label %17

15:                                               ; preds = %.noexc8
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %19

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  br label %19

19:                                               ; preds = %17, %15
  %.pn.i = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  br label %.body9

_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_.exit: ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt11TOO_FEW_DOFE, i64 16), ptr %0, align 8
  ret void

20:                                               ; preds = %.noexc, %4
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.body

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %.body9

.body9:                                           ; preds = %19, %22
  %eh.lpad-body10 = phi { ptr, i32 } [ %23, %22 ], [ %.pn.i, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %.body

.body:                                            ; preds = %20, %8, %.body9
  %.pn = phi { ptr, i32 } [ %eh.lpad-body10, %.body9 ], [ %21, %20 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt11TOO_FEW_DOFD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  ret void
}

declare void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_cEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.59") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_d_minus_sEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.59") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK5Ipopt16TimingStatistics31IsFunctionEvaluationTimeEnabledEv(ptr noundef nonnull align 8 dereferenceable(1976)) local_unnamed_addr #0

declare noundef double @_ZNK5Ipopt16TimingStatistics36TotalFunctionEvaluationWallclockTimeEv(ptr noundef nonnull align 8 dereferenceable(1976)) local_unnamed_addr #0

declare void @_ZNK5Ipopt16TimingStatistics24PrintAllTimingStatisticsERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryE(ptr noundef nonnull align 8 dereferenceable(1976), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN5Ipopt15SolveStatisticsC1ERKNS_8SmartPtrINS_8IpoptNLPEEERKNS1_INS_9IpoptDataEEERKNS1_INS_25IpoptCalculatedQuantitiesEEE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_dEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.59") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt16IpoptApplication14OpenOutputFileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13EJournalLevelEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(90) %0, ptr noundef nonnull %1, i32 noundef %2, i1 noundef zeroext %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Ipopt::SmartPtr.14", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.Ipopt::SmartPtr.14", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.8", align 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.113, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.14") align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %16 unwind label %63

16:                                               ; preds = %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  %17 = load ptr, ptr %5, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %16
  %20 = load ptr, ptr %11, align 8
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.113, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %21 unwind label %65

21:                                               ; preds = %19
  %22 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #19
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc15 unwind label %67

.noexc15:                                         ; preds = %.noexc
  %24 = icmp eq ptr %22, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %.noexc15
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.143) #20
          to label %26 unwind label %27

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %29, %25
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  br label %.body

29:                                               ; preds = %.noexc15
  %30 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #19
  %31 = getelementptr inbounds i8, ptr %22, i64 %30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %22, ptr noundef nonnull %31)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %29
  %32 = load ptr, ptr %20, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 80
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.14") align 8 %7, ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %2, i1 noundef zeroext %3)
          to label %35 unwind label %69

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %36 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %41, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %38, align 8
  br label %41

41:                                               ; preds = %37, %35
  %42 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i, label %52, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %44, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = load ptr, ptr %42, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(176) %42) #19
  %.pre = load ptr, ptr %7, align 8
  br label %52

52:                                               ; preds = %48, %43, %41
  %53 = phi ptr [ %.pre, %48 ], [ %36, %43 ], [ %36, %41 ]
  store ptr %36, ptr %5, align 8
  %.not.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i, label %71, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load i32, ptr %55, align 8
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %55, align 8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %71

59:                                               ; preds = %54
  %60 = load ptr, ptr %53, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(176) %53) #19
  br label %71

63:                                               ; preds = %4
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev.exit21

65:                                               ; preds = %.thread, %19
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %87

67:                                               ; preds = %.noexc, %21
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %.body

69:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  br label %.body

.body:                                            ; preds = %67, %27, %69
  %.pn.pn = phi { ptr, i32 } [ %70, %69 ], [ %68, %67 ], [ %28, %27 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  br label %87

71:                                               ; preds = %59, %54, %52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  %.pr = load ptr, ptr %5, align 8
  %72 = icmp eq ptr %.pr, null
  br i1 %72, label %_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev.exit19, label %.thread

.thread:                                          ; preds = %16, %71
  %73 = phi ptr [ %.pr, %71 ], [ %17, %16 ]
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8
  invoke void %76(ptr noundef nonnull align 8 dereferenceable(176) %73, i32 noundef 0, i32 noundef 0)
          to label %77 unwind label %65

77:                                               ; preds = %.thread
  %.pr22 = load ptr, ptr %5, align 8
  %.not.i.i18 = icmp eq ptr %.pr22, null
  br i1 %.not.i.i18, label %_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev.exit19, label %78

78:                                               ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %.pr22, i64 8
  %80 = load i32, ptr %79, align 8
  %81 = add nsw i32 %80, -1
  store i32 %81, ptr %79, align 8
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev.exit19

83:                                               ; preds = %78
  %84 = load ptr, ptr %.pr22, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(176) %.pr22) #19
  br label %_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev.exit19

_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev.exit19:      ; preds = %71, %77, %78, %83
  %.0926 = phi i1 [ true, %77 ], [ true, %78 ], [ true, %83 ], [ false, %71 ]
  ret i1 %.0926

87:                                               ; preds = %.body, %65
  %.pn12 = phi { ptr, i32 } [ %66, %65 ], [ %.pn.pn, %.body ]
  %88 = load ptr, ptr %5, align 8
  %.not.i.i20 = icmp eq ptr %88, null
  br i1 %.not.i.i20, label %_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev.exit21, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %91 = load i32, ptr %90, align 8
  %92 = add nsw i32 %91, -1
  store i32 %92, ptr %90, align 8
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev.exit21

94:                                               ; preds = %89
  %95 = load ptr, ptr %88, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(176) %88) #19
  br label %_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev.exit21

_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev.exit21:      ; preds = %94, %89, %87, %63
  %.pn12.pn = phi { ptr, i32 } [ %64, %63 ], [ %.pn12, %87 ], [ %.pn12, %89 ], [ %.pn12, %94 ]
  resume { ptr, i32 } %.pn12.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.8", align 1
  %5 = alloca %"class.std::allocator.8", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator.8") align 1 %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  resume { ptr, i32 } %14

15:                                               ; preds = %11
  ret void
}

declare void @_ZN5Ipopt26RegisterOptions_InterfacesERKNS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN5Ipopt25RegisterOptions_AlgorithmERKNS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN5Ipopt25RegisterOptions_CGPenaltyERKNS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN5Ipopt29RegisterOptions_LinearSolversERKNS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN5Ipopt16IpoptApplication10StatisticsEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.Ipopt::SmartPtr.2") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(90) %1) unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrINS_15SolveStatisticsEEC2ERKS2_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8
  br label %_ZN5Ipopt8SmartPtrINS_15SolveStatisticsEEC2ERKS2_.exit

_ZN5Ipopt8SmartPtrINS_15SolveStatisticsEEC2ERKS2_.exit: ; preds = %5, %2
  store ptr %4, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN5Ipopt16IpoptApplication14IpoptNLPObjectEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.Ipopt::SmartPtr.4") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(90) %1) unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEC2ERKS2_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8
  br label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEC2ERKS2_.exit

_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEC2ERKS2_.exit:   ; preds = %5, %2
  store ptr %4, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN5Ipopt16IpoptApplication15IpoptDataObjectEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.Ipopt::SmartPtr.5") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(90) %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEEC2ERKS2_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8
  br label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEEC2ERKS2_.exit

_ZN5Ipopt8SmartPtrINS_9IpoptDataEEC2ERKS2_.exit:  ; preds = %5, %2
  store ptr %4, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN5Ipopt16IpoptApplication13IpoptCQObjectEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.Ipopt::SmartPtr.6") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(90) %1) unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEC2ERKS2_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8
  br label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEC2ERKS2_.exit

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEC2ERKS2_.exit: ; preds = %5, %2
  store ptr %4, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN5Ipopt16IpoptApplication15AlgorithmObjectEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.Ipopt::SmartPtr.3") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(90) %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrINS_14IpoptAlgorithmEEC2ERKS2_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8
  br label %_ZN5Ipopt8SmartPtrINS_14IpoptAlgorithmEEC2ERKS2_.exit

_ZN5Ipopt8SmartPtrINS_14IpoptAlgorithmEEC2ERKS2_.exit: ; preds = %5, %2
  store ptr %4, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt16IpoptApplication21PrintCopyrightMessageEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(90) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  tail call void @_ZN5Ipopt14IpoptAlgorithm23print_copyright_messageERKNS_10JournalistE(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

declare void @_ZN5Ipopt14IpoptAlgorithm23print_copyright_messageERKNS_10JournalistE(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Ipopt16IpoptApplication10InitializeEPKcb(ptr noundef nonnull align 8 dereferenceable(90) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.8", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc6 unwind label %20

.noexc6:                                          ; preds = %.noexc
  %7 = icmp eq ptr %1, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %.noexc6
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.143) #20
          to label %9 unwind label %10

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %12, %8
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %.body

12:                                               ; preds = %.noexc6
  %13 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %14 = getelementptr inbounds i8, ptr %1, i64 %13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %1, ptr noundef nonnull %14)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %12
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = invoke noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(90) %0, ptr noundef nonnull %4, i1 noundef zeroext %2)
          to label %19 unwind label %22

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  ret i32 %18

20:                                               ; preds = %.noexc, %3
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.body

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %.body

.body:                                            ; preds = %20, %10, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt16IpoptApplication5JnlstEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(90) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrINS_10JournalistEEC2ERKS2_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8
  br label %_ZN5Ipopt8SmartPtrINS_10JournalistEEC2ERKS2_.exit

_ZN5Ipopt8SmartPtrINS_10JournalistEEC2ERKS2_.exit: ; preds = %5, %2
  store ptr %4, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt16IpoptApplication10RegOptionsEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(90) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit: ; preds = %5, %2
  store ptr %4, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt16IpoptApplication7OptionsEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.1") align 8 %0, ptr noundef nonnull align 8 dereferenceable(90) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEEC2ERKS2_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEEC2ERKS2_.exit

_ZN5Ipopt8SmartPtrINS_11OptionsListEEC2ERKS2_.exit: ; preds = %5, %2
  store ptr %4, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt16IpoptApplication7OptionsEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.83") align 8 %0, ptr noundef nonnull align 8 dereferenceable(90) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  %4 = load ptr, ptr %3, align 8, !noalias !222
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8ConstPtrINS_11OptionsListEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8, !noalias !222
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8, !noalias !222
  br label %_ZN5Ipopt8ConstPtrINS_11OptionsListEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit

_ZN5Ipopt8ConstPtrINS_11OptionsListEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit: ; preds = %2, %5
  store ptr %4, ptr %0, align 8, !alias.scope !222
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt23IPOPT_APPLICATION_ERRORD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt17INVALID_WARMSTARTD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt11TOO_FEW_DOFD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

declare void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #21
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #19
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.8") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_IpIpoptApplication.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nosync nounwind memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN5Ipopt8ConstPtrINS_10JournalistEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!6 = distinct !{!6, !"_ZN5Ipopt8ConstPtrINS_10JournalistEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK5Ipopt11TNLPAdapter4tnlpEv: argument 0"}
!9 = distinct !{!9, !"_ZNK5Ipopt11TNLPAdapter4tnlpEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!12 = distinct !{!12, !"_ZNK5Ipopt9IpoptData4currEv"}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!15 = distinct !{!15, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!16 = distinct !{!16, !17, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!17 = distinct !{!17, !"_ZNK5Ipopt14IteratesVector1xEv"}
!18 = !{!19, !14, !16}
!19 = distinct !{!19, !20, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!20 = distinct !{!20, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!23 = distinct !{!23, !"_ZNK5Ipopt9IpoptData4currEv"}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!26 = distinct !{!26, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!27 = distinct !{!27, !28, !"_ZNK5Ipopt14IteratesVector3y_cEv: argument 0"}
!28 = distinct !{!28, !"_ZNK5Ipopt14IteratesVector3y_cEv"}
!29 = !{!30, !25, !27}
!30 = distinct !{!30, !31, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!31 = distinct !{!31, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!34 = distinct !{!34, !"_ZNK5Ipopt9IpoptData4currEv"}
!35 = !{!36, !38}
!36 = distinct !{!36, !37, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!37 = distinct !{!37, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!38 = distinct !{!38, !39, !"_ZNK5Ipopt14IteratesVector3y_dEv: argument 0"}
!39 = distinct !{!39, !"_ZNK5Ipopt14IteratesVector3y_dEv"}
!40 = !{!41, !36, !38}
!41 = distinct !{!41, !42, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!42 = distinct !{!42, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!45 = distinct !{!45, !"_ZNK5Ipopt9IpoptData4currEv"}
!46 = !{!47, !49}
!47 = distinct !{!47, !48, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!48 = distinct !{!48, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!49 = distinct !{!49, !50, !"_ZNK5Ipopt14IteratesVector3z_LEv: argument 0"}
!50 = distinct !{!50, !"_ZNK5Ipopt14IteratesVector3z_LEv"}
!51 = !{!52, !47, !49}
!52 = distinct !{!52, !53, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!53 = distinct !{!53, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!56 = distinct !{!56, !"_ZNK5Ipopt9IpoptData4currEv"}
!57 = !{!58, !60}
!58 = distinct !{!58, !59, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!59 = distinct !{!59, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!60 = distinct !{!60, !61, !"_ZNK5Ipopt14IteratesVector3z_UEv: argument 0"}
!61 = distinct !{!61, !"_ZNK5Ipopt14IteratesVector3z_UEv"}
!62 = !{!63, !58, !60}
!63 = distinct !{!63, !64, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!64 = distinct !{!64, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!67 = distinct !{!67, !"_ZNK5Ipopt9IpoptData4currEv"}
!68 = !{!69, !71}
!69 = distinct !{!69, !70, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!70 = distinct !{!70, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!71 = distinct !{!71, !72, !"_ZNK5Ipopt14IteratesVector3v_LEv: argument 0"}
!72 = distinct !{!72, !"_ZNK5Ipopt14IteratesVector3v_LEv"}
!73 = !{!74, !69, !71}
!74 = distinct !{!74, !75, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!75 = distinct !{!75, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!78 = distinct !{!78, !"_ZNK5Ipopt9IpoptData4currEv"}
!79 = !{!80, !82}
!80 = distinct !{!80, !81, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!81 = distinct !{!81, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!82 = distinct !{!82, !83, !"_ZNK5Ipopt14IteratesVector3v_UEv: argument 0"}
!83 = distinct !{!83, !"_ZNK5Ipopt14IteratesVector3v_UEv"}
!84 = !{!85, !80, !82}
!85 = distinct !{!85, !86, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!86 = distinct !{!86, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!89 = distinct !{!89, !"_ZNK5Ipopt9IpoptData4currEv"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!92 = distinct !{!92, !"_ZNK5Ipopt9IpoptData4currEv"}
!93 = !{!94, !96}
!94 = distinct !{!94, !95, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!95 = distinct !{!95, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!96 = distinct !{!96, !97, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!97 = distinct !{!97, !"_ZNK5Ipopt14IteratesVector1xEv"}
!98 = !{!99, !94, !96}
!99 = distinct !{!99, !100, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!100 = distinct !{!100, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!103 = distinct !{!103, !"_ZNK5Ipopt9IpoptData4currEv"}
!104 = !{!105, !107}
!105 = distinct !{!105, !106, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!106 = distinct !{!106, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!107 = distinct !{!107, !108, !"_ZNK5Ipopt14IteratesVector3z_LEv: argument 0"}
!108 = distinct !{!108, !"_ZNK5Ipopt14IteratesVector3z_LEv"}
!109 = !{!110, !105, !107}
!110 = distinct !{!110, !111, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!111 = distinct !{!111, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!114 = distinct !{!114, !"_ZNK5Ipopt9IpoptData4currEv"}
!115 = !{!116, !118}
!116 = distinct !{!116, !117, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!117 = distinct !{!117, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!118 = distinct !{!118, !119, !"_ZNK5Ipopt14IteratesVector3z_UEv: argument 0"}
!119 = distinct !{!119, !"_ZNK5Ipopt14IteratesVector3z_UEv"}
!120 = !{!121, !116, !118}
!121 = distinct !{!121, !122, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!122 = distinct !{!122, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!125 = distinct !{!125, !"_ZNK5Ipopt9IpoptData4currEv"}
!126 = !{!127, !129}
!127 = distinct !{!127, !128, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!128 = distinct !{!128, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!129 = distinct !{!129, !130, !"_ZNK5Ipopt14IteratesVector3y_cEv: argument 0"}
!130 = distinct !{!130, !"_ZNK5Ipopt14IteratesVector3y_cEv"}
!131 = !{!132, !127, !129}
!132 = distinct !{!132, !133, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!133 = distinct !{!133, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!136 = distinct !{!136, !"_ZNK5Ipopt9IpoptData4currEv"}
!137 = !{!138, !140}
!138 = distinct !{!138, !139, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!139 = distinct !{!139, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!140 = distinct !{!140, !141, !"_ZNK5Ipopt14IteratesVector3y_dEv: argument 0"}
!141 = distinct !{!141, !"_ZNK5Ipopt14IteratesVector3y_dEv"}
!142 = !{!143, !138, !140}
!143 = distinct !{!143, !144, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!144 = distinct !{!144, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!147 = distinct !{!147, !"_ZNK5Ipopt9IpoptData4currEv"}
!148 = !{!149, !151}
!149 = distinct !{!149, !150, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!150 = distinct !{!150, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!151 = distinct !{!151, !152, !"_ZNK5Ipopt14IteratesVector3y_cEv: argument 0"}
!152 = distinct !{!152, !"_ZNK5Ipopt14IteratesVector3y_cEv"}
!153 = !{}
!154 = !{!155, !149, !151}
!155 = distinct !{!155, !156, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!156 = distinct !{!156, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!159 = distinct !{!159, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!162 = distinct !{!162, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!165 = distinct !{!165, !"_ZNK5Ipopt9IpoptData4currEv"}
!166 = !{!167, !169}
!167 = distinct !{!167, !168, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!168 = distinct !{!168, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!169 = distinct !{!169, !170, !"_ZNK5Ipopt14IteratesVector3y_dEv: argument 0"}
!170 = distinct !{!170, !"_ZNK5Ipopt14IteratesVector3y_dEv"}
!171 = !{!172, !167, !169}
!172 = distinct !{!172, !173, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!173 = distinct !{!173, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!176 = distinct !{!176, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!179 = distinct !{!179, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!182 = distinct !{!182, !"_ZNK5Ipopt9IpoptData4currEv"}
!183 = !{!184, !186}
!184 = distinct !{!184, !185, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!185 = distinct !{!185, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!186 = distinct !{!186, !187, !"_ZNK5Ipopt14IteratesVector3z_LEv: argument 0"}
!187 = distinct !{!187, !"_ZNK5Ipopt14IteratesVector3z_LEv"}
!188 = !{!189, !184, !186}
!189 = distinct !{!189, !190, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!190 = distinct !{!190, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!193 = distinct !{!193, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!196 = distinct !{!196, !"_ZNK5Ipopt9IpoptData4currEv"}
!197 = !{!198, !200}
!198 = distinct !{!198, !199, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!199 = distinct !{!199, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!200 = distinct !{!200, !201, !"_ZNK5Ipopt14IteratesVector3z_UEv: argument 0"}
!201 = distinct !{!201, !"_ZNK5Ipopt14IteratesVector3z_UEv"}
!202 = !{!203, !198, !200}
!203 = distinct !{!203, !204, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!204 = distinct !{!204, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!207 = distinct !{!207, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!210 = distinct !{!210, !"_ZNK5Ipopt9IpoptData4currEv"}
!211 = !{!212, !214}
!212 = distinct !{!212, !213, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!213 = distinct !{!213, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!214 = distinct !{!214, !215, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!215 = distinct !{!215, !"_ZNK5Ipopt14IteratesVector1xEv"}
!216 = !{!217, !212, !214}
!217 = distinct !{!217, !218, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!218 = distinct !{!218, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN5Ipopt12OrigIpoptNLP3nlpEv: argument 0"}
!221 = distinct !{!221, !"_ZN5Ipopt12OrigIpoptNLP3nlpEv"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN5Ipopt8ConstPtrINS_11OptionsListEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!224 = distinct !{!224, !"_ZN5Ipopt8ConstPtrINS_11OptionsListEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
