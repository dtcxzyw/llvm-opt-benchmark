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
define noundef ptr @IpoptApplicationFactory() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #15
  invoke void @_ZN5Ipopt16IpoptApplicationC1Ebb(ptr noundef nonnull align 8 dereferenceable(90) %1, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %2 unwind label %3

2:                                                ; preds = %0
  ret ptr %1

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %1) #16
  resume { ptr, i32 } %4
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt16IpoptApplicationC2Ebb(ptr noundef nonnull align 8 dereferenceable(90) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %34, align 8
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN5Ipopt16IpoptApplicationE, i64 0, i32 0, i64 2), ptr %0, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 12
  store i8 1, ptr %35, align 4
  %36 = getelementptr inbounds i8, ptr %0, i64 13
  store i8 0, ptr %36, align 1
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  %40 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #15
          to label %41 unwind label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit.thread

41:                                               ; preds = %3
  %42 = getelementptr inbounds i8, ptr %40, i64 8
  store i32 0, ptr %42, align 8
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTVN5Ipopt11OptionsListE, i64 0, i32 0, i64 2), ptr %40, align 8
  %43 = getelementptr inbounds i8, ptr %40, i64 24
  store i32 0, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %40, i64 32
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %40, i64 40
  store ptr %43, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %40, i64 48
  store ptr %43, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %40, i64 56
  %48 = getelementptr inbounds i8, ptr %40, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #17
  %49 = load i32, ptr %42, align 8
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %42, align 8
  store ptr %40, ptr %39, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 40
  %52 = getelementptr inbounds i8, ptr %0, i64 48
  %53 = getelementptr inbounds i8, ptr %0, i64 56
  %54 = getelementptr inbounds i8, ptr %0, i64 64
  %55 = getelementptr inbounds i8, ptr %0, i64 72
  %56 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(50) %51, i8 0, i64 50, i1 false)
  br i1 %2, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit, label %58

_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit.thread: ; preds = %3
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit103

58:                                               ; preds = %41
  %59 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
          to label %60 unwind label %105

60:                                               ; preds = %58
  invoke void @_ZN5Ipopt10JournalistC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %59)
          to label %61 unwind label %107

61:                                               ; preds = %60
  %62 = getelementptr inbounds i8, ptr %59, i64 8
  %63 = load i32, ptr %62, align 8
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %62, align 8
  %65 = load ptr, ptr %37, align 8
  %.not.i.i.i74 = icmp eq ptr %65, null
  br i1 %.not.i.i.i74, label %78, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds i8, ptr %65, i64 8
  %68 = load i32, ptr %67, align 8
  %69 = add nsw i32 %68, -1
  store i32 %69, ptr %67, align 8
  %70 = load ptr, ptr %37, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 8
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %66
  %75 = load ptr, ptr %70, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  tail call void %77(ptr noundef nonnull align 8 dereferenceable(40) %70) #17
  br label %78

78:                                               ; preds = %74, %66, %61
  store ptr %59, ptr %37, align 8
  br i1 %1, label %79, label %_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev.exit

79:                                               ; preds = %78
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  %80 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %111

.noexc:                                           ; preds = %79
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %80, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc75 unwind label %111

.noexc75:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str, i64 0, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %81

81:                                               ; preds = %.noexc75
  %82 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc75
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  %83 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc76 unwind label %113

.noexc76:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %83, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc77 unwind label %113

.noexc77:                                         ; preds = %.noexc76
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.1, i64 0, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit80 unwind label %84

84:                                               ; preds = %.noexc77
  %85 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  br label %.body78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit80: ; preds = %.noexc77
  %86 = load ptr, ptr %59, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 80
  %88 = load ptr, ptr %87, align 8
  invoke void %88(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.14") align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 5, i1 noundef zeroext false)
          to label %89 unwind label %115

89:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  %90 = load ptr, ptr %4, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8
  invoke void %93(ptr noundef nonnull align 8 dereferenceable(176) %90, i32 noundef 0, i32 noundef 0)
          to label %94 unwind label %117

94:                                               ; preds = %89
  %95 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev.exit, label %96

96:                                               ; preds = %94
  %97 = getelementptr inbounds i8, ptr %95, i64 8
  %98 = load i32, ptr %97, align 8
  %99 = add nsw i32 %98, -1
  store i32 %99, ptr %97, align 8
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev.exit

101:                                              ; preds = %96
  %102 = load ptr, ptr %95, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(176) %95) #17
  br label %_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev.exit

105:                                              ; preds = %58
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %326

107:                                              ; preds = %60
  %108 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %59) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br label %.body78

.body78:                                          ; preds = %113, %84, %115
  %.pn = phi { ptr, i32 } [ %116, %115 ], [ %114, %113 ], [ %85, %84 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  br label %.body

.body:                                            ; preds = %111, %81, %.body78
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body78 ], [ %112, %111 ], [ %82, %81 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
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
  %121 = getelementptr inbounds i8, ptr %119, i64 8
  %122 = load i32, ptr %121, align 8
  %123 = add nsw i32 %122, -1
  store i32 %123, ptr %121, align 8
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev.exit82

125:                                              ; preds = %120
  %126 = load ptr, ptr %119, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(176) %119) #17
  br label %_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev.exit82

_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev.exit:        ; preds = %101, %96, %94, %78
  %129 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #15
          to label %130 unwind label %109

130:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev.exit
  %131 = getelementptr inbounds i8, ptr %129, i64 8
  store ptr getelementptr inbounds ({ [32 x ptr] }, ptr @_ZTVN5Ipopt17RegisteredOptionsE, i64 0, i32 0, i64 2), ptr %129, align 8
  %132 = getelementptr inbounds i8, ptr %129, i64 24
  store i32 0, ptr %132, align 8
  %133 = getelementptr inbounds i8, ptr %129, i64 32
  store ptr null, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %129, i64 40
  store ptr %132, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %129, i64 48
  store ptr %132, ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %129, i64 56
  store i64 0, ptr %136, align 8
  %137 = getelementptr inbounds i8, ptr %129, i64 72
  store i32 0, ptr %137, align 8
  %138 = getelementptr inbounds i8, ptr %129, i64 80
  store ptr null, ptr %138, align 8
  %139 = getelementptr inbounds i8, ptr %129, i64 88
  store ptr %137, ptr %139, align 8
  %140 = getelementptr inbounds i8, ptr %129, i64 96
  store ptr %137, ptr %140, align 8
  %141 = getelementptr inbounds i8, ptr %129, i64 104
  store i64 0, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %129, i64 112
  store i32 0, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %129, i64 120
  store ptr null, ptr %143, align 8
  store i32 1, ptr %131, align 8
  %144 = load ptr, ptr %38, align 8
  %.not.i.i.i83 = icmp eq ptr %144, null
  br i1 %.not.i.i.i83, label %157, label %145

145:                                              ; preds = %130
  %146 = getelementptr inbounds i8, ptr %144, i64 8
  %147 = load i32, ptr %146, align 8
  %148 = add nsw i32 %147, -1
  store i32 %148, ptr %146, align 8
  %149 = load ptr, ptr %38, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 8
  %151 = load i32, ptr %150, align 8
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %157

153:                                              ; preds = %145
  %154 = load ptr, ptr %149, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 8
  %156 = load ptr, ptr %155, align 8
  call void %156(ptr noundef nonnull align 8 dereferenceable(128) %149) #17
  br label %157

157:                                              ; preds = %153, %145, %130
  store ptr %129, ptr %38, align 8
  invoke void @_ZN5Ipopt16IpoptApplication23RegisterAllIpoptOptionsERKNS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %158 unwind label %109

158:                                              ; preds = %157
  %159 = load ptr, ptr %39, align 8
  %160 = load ptr, ptr %37, align 8
  %.not.i.i.i84 = icmp eq ptr %160, null
  br i1 %.not.i.i.i84, label %165, label %161

161:                                              ; preds = %158
  %162 = getelementptr inbounds i8, ptr %160, i64 8
  %163 = load i32, ptr %162, align 8
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %162, align 8
  br label %165

165:                                              ; preds = %158, %161
  store ptr %160, ptr %9, align 8
  %166 = load ptr, ptr %159, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 40
  %168 = load ptr, ptr %167, align 8
  invoke void %168(ptr noundef nonnull align 8 dereferenceable(112) %159, ptr noundef nonnull %9)
          to label %169 unwind label %201

169:                                              ; preds = %165
  %170 = load ptr, ptr %9, align 8
  %.not.i.i86 = icmp eq ptr %170, null
  br i1 %.not.i.i86, label %_ZN5Ipopt8SmartPtrINS_10JournalistEED2Ev.exit, label %171

171:                                              ; preds = %169
  %172 = getelementptr inbounds i8, ptr %170, i64 8
  %173 = load i32, ptr %172, align 8
  %174 = add nsw i32 %173, -1
  store i32 %174, ptr %172, align 8
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %_ZN5Ipopt8SmartPtrINS_10JournalistEED2Ev.exit

176:                                              ; preds = %171
  %177 = load ptr, ptr %170, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 8
  %179 = load ptr, ptr %178, align 8
  call void %179(ptr noundef nonnull align 8 dereferenceable(40) %170) #17
  br label %_ZN5Ipopt8SmartPtrINS_10JournalistEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_10JournalistEED2Ev.exit:    ; preds = %169, %171, %176
  %180 = load ptr, ptr %39, align 8
  %181 = load ptr, ptr %38, align 8
  %.not.i.i.i87 = icmp eq ptr %181, null
  br i1 %.not.i.i.i87, label %186, label %182

182:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_10JournalistEED2Ev.exit
  %183 = getelementptr inbounds i8, ptr %181, i64 8
  %184 = load i32, ptr %183, align 8
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %183, align 8
  br label %186

186:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_10JournalistEED2Ev.exit, %182
  store ptr %181, ptr %10, align 8
  %187 = load ptr, ptr %180, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 32
  %189 = load ptr, ptr %188, align 8
  invoke void %189(ptr noundef nonnull align 8 dereferenceable(112) %180, ptr noundef nonnull %10)
          to label %190 unwind label %213

190:                                              ; preds = %186
  %191 = load ptr, ptr %10, align 8
  %.not.i.i90 = icmp eq ptr %191, null
  br i1 %.not.i.i90, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit, label %192

192:                                              ; preds = %190
  %193 = getelementptr inbounds i8, ptr %191, i64 8
  %194 = load i32, ptr %193, align 8
  %195 = add nsw i32 %194, -1
  store i32 %195, ptr %193, align 8
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit

197:                                              ; preds = %192
  %198 = load ptr, ptr %191, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 8
  %200 = load ptr, ptr %199, align 8
  call void %200(ptr noundef nonnull align 8 dereferenceable(128) %191) #17
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit

201:                                              ; preds = %165
  %202 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  %203 = load ptr, ptr %9, align 8
  %.not.i.i91 = icmp eq ptr %203, null
  br i1 %.not.i.i91, label %_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev.exit82, label %204

204:                                              ; preds = %201
  %205 = getelementptr inbounds i8, ptr %203, i64 8
  %206 = load i32, ptr %205, align 8
  %207 = add nsw i32 %206, -1
  store i32 %207, ptr %205, align 8
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev.exit82

209:                                              ; preds = %204
  %210 = load ptr, ptr %203, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 8
  %212 = load ptr, ptr %211, align 8
  call void %212(ptr noundef nonnull align 8 dereferenceable(40) %203) #17
  br label %_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev.exit82

213:                                              ; preds = %186
  %214 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  %215 = load ptr, ptr %10, align 8
  %.not.i.i93 = icmp eq ptr %215, null
  br i1 %.not.i.i93, label %_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev.exit82, label %216

216:                                              ; preds = %213
  %217 = getelementptr inbounds i8, ptr %215, i64 8
  %218 = load i32, ptr %217, align 8
  %219 = add nsw i32 %218, -1
  store i32 %219, ptr %217, align 8
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev.exit82

221:                                              ; preds = %216
  %222 = load ptr, ptr %215, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 8
  %224 = load ptr, ptr %223, align 8
  call void %224(ptr noundef nonnull align 8 dereferenceable(128) %215) #17
  br label %_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev.exit82

_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev.exit82:      ; preds = %221, %216, %213, %209, %204, %201, %125, %120, %117, %.body, %109
  %.pn49 = phi { ptr, i32 } [ %110, %109 ], [ %.pn.pn, %.body ], [ %118, %117 ], [ %118, %120 ], [ %118, %125 ], [ %202, %201 ], [ %202, %204 ], [ %202, %209 ], [ %214, %213 ], [ %214, %216 ], [ %214, %221 ]
  %.216 = extractvalue { ptr, i32 } %.pn49, 0
  %.222 = extractvalue { ptr, i32 } %.pn49, 1
  %225 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN5Ipopt14IpoptExceptionE) #17
  %226 = icmp eq i32 %.222, %225
  br i1 %226, label %227, label %235

227:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev.exit82
  %228 = call ptr @__cxa_begin_catch(ptr %.216) #17
  %229 = load ptr, ptr %37, align 8
  invoke void @_ZNK5Ipopt14IpoptException15ReportExceptionERKNS_10JournalistENS_13EJournalLevelE(ptr noundef nonnull align 8 dereferenceable(112) %228, ptr noundef nonnull align 8 dereferenceable(40) %229, i32 noundef 1)
          to label %230 unwind label %316

230:                                              ; preds = %227
  %231 = call ptr @__cxa_allocate_exception(i64 112) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %232 unwind label %.thread117

232:                                              ; preds = %230
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %233 unwind label %319

233:                                              ; preds = %232
  invoke void @_ZN5Ipopt23IPOPT_APPLICATION_ERRORC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %231, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %32, i32 noundef 98)
          to label %234 unwind label %321

234:                                              ; preds = %233
  invoke void @__cxa_throw(ptr nonnull %231, ptr nonnull @_ZTIN5Ipopt23IPOPT_APPLICATION_ERRORE, ptr nonnull @_ZN5Ipopt23IPOPT_APPLICATION_ERRORD2Ev) #18
          to label %446 unwind label %321

235:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev.exit82
  %236 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9bad_alloc) #17
  %237 = icmp eq i32 %.222, %236
  br i1 %237, label %238, label %249

238:                                              ; preds = %235
  %239 = call ptr @__cxa_begin_catch(ptr %.216) #17
  %240 = load ptr, ptr %37, align 8
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds i8, ptr %241, i64 16
  %243 = load ptr, ptr %242, align 8
  invoke void (ptr, i32, i32, ptr, ...) %243(ptr noundef nonnull align 8 dereferenceable(40) %240, i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.9)
          to label %244 unwind label %306

244:                                              ; preds = %238
  %245 = call ptr @__cxa_allocate_exception(i64 112) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %246 unwind label %.thread113

246:                                              ; preds = %244
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %247 unwind label %309

247:                                              ; preds = %246
  invoke void @_ZN5Ipopt23IPOPT_APPLICATION_ERRORC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %245, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef 103)
          to label %248 unwind label %311

248:                                              ; preds = %247
  invoke void @__cxa_throw(ptr nonnull %245, ptr nonnull @_ZTIN5Ipopt23IPOPT_APPLICATION_ERRORE, ptr nonnull @_ZN5Ipopt23IPOPT_APPLICATION_ERRORD2Ev) #18
          to label %446 unwind label %311

249:                                              ; preds = %235
  %250 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt14overflow_error) #17
  %251 = icmp eq i32 %.222, %250
  %252 = call ptr @__cxa_begin_catch(ptr %.216) #17
  br i1 %251, label %253, label %263

253:                                              ; preds = %249
  %254 = load ptr, ptr %37, align 8
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 16
  %257 = load ptr, ptr %256, align 8
  invoke void (ptr, i32, i32, ptr, ...) %257(ptr noundef nonnull align 8 dereferenceable(40) %254, i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.7)
          to label %258 unwind label %296

258:                                              ; preds = %253
  %259 = call ptr @__cxa_allocate_exception(i64 112) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %260 unwind label %.thread109

260:                                              ; preds = %258
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %261 unwind label %299

261:                                              ; preds = %260
  invoke void @_ZN5Ipopt23IPOPT_APPLICATION_ERRORC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %259, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 108)
          to label %262 unwind label %301

262:                                              ; preds = %261
  invoke void @__cxa_throw(ptr nonnull %259, ptr nonnull @_ZTIN5Ipopt23IPOPT_APPLICATION_ERRORE, ptr nonnull @_ZN5Ipopt23IPOPT_APPLICATION_ERRORD2Ev) #18
          to label %446 unwind label %301

263:                                              ; preds = %249
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %264 unwind label %274

264:                                              ; preds = %263
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %265 unwind label %276

265:                                              ; preds = %264
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %266 unwind label %278

266:                                              ; preds = %265
  invoke void @_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %267 unwind label %280

267:                                              ; preds = %266
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #17
  %268 = load ptr, ptr %37, align 8
  invoke void @_ZNK5Ipopt14IpoptException15ReportExceptionERKNS_10JournalistENS_13EJournalLevelE(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull align 8 dereferenceable(40) %268, i32 noundef 1)
          to label %269 unwind label %285

269:                                              ; preds = %267
  %270 = call ptr @__cxa_allocate_exception(i64 112) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %271 unwind label %.thread

271:                                              ; preds = %269
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %272 unwind label %288

272:                                              ; preds = %271
  invoke void @_ZN5Ipopt23IPOPT_APPLICATION_ERRORC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %270, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 114)
          to label %273 unwind label %290

273:                                              ; preds = %272
  invoke void @__cxa_throw(ptr nonnull %270, ptr nonnull @_ZTIN5Ipopt23IPOPT_APPLICATION_ERRORE, ptr nonnull @_ZN5Ipopt23IPOPT_APPLICATION_ERRORD2Ev) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  br label %282

282:                                              ; preds = %280, %278
  %.pn51 = phi { ptr, i32 } [ %281, %280 ], [ %279, %278 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  br label %283

283:                                              ; preds = %282, %276
  %.pn51.pn = phi { ptr, i32 } [ %.pn51, %282 ], [ %277, %276 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  br label %284

284:                                              ; preds = %283, %274
  %.pn51.pn.pn = phi { ptr, i32 } [ %.pn51.pn, %283 ], [ %275, %274 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #17
  br label %295

285:                                              ; preds = %267
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %294

.thread:                                          ; preds = %269
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  br label %293

288:                                              ; preds = %271
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %292

290:                                              ; preds = %273, %272
  %.044 = phi i1 [ false, %273 ], [ true, %272 ]
  %291 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  br label %292

292:                                              ; preds = %288, %290
  %.145 = phi i1 [ %.044, %290 ], [ true, %288 ]
  %.pn55 = phi { ptr, i32 } [ %291, %290 ], [ %289, %288 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  br i1 %.145, label %293, label %294

293:                                              ; preds = %.thread, %292
  %.pn55.pn108 = phi { ptr, i32 } [ %287, %.thread ], [ %.pn55, %292 ]
  call void @__cxa_free_exception(ptr %270) #17
  br label %294

294:                                              ; preds = %292, %293, %285
  %.pn55.pn.pn = phi { ptr, i32 } [ %.pn55.pn108, %293 ], [ %.pn55, %292 ], [ %286, %285 ]
  call void @_ZN5Ipopt14IpoptExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #17
  br label %295

295:                                              ; preds = %294, %284
  %.pn55.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn, %294 ], [ %.pn51.pn.pn, %284 ]
  invoke void @__cxa_end_catch()
          to label %326 unwind label %443

296:                                              ; preds = %253
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %305

.thread109:                                       ; preds = %258
  %298 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #17
  br label %304

299:                                              ; preds = %260
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %303

301:                                              ; preds = %262, %261
  %.041 = phi i1 [ false, %262 ], [ true, %261 ]
  %302 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #17
  br label %303

303:                                              ; preds = %299, %301
  %.142 = phi i1 [ %.041, %301 ], [ true, %299 ]
  %.pn60 = phi { ptr, i32 } [ %302, %301 ], [ %300, %299 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #17
  br i1 %.142, label %304, label %305

304:                                              ; preds = %.thread109, %303
  %.pn60.pn112 = phi { ptr, i32 } [ %298, %.thread109 ], [ %.pn60, %303 ]
  call void @__cxa_free_exception(ptr %259) #17
  br label %305

305:                                              ; preds = %303, %304, %296
  %.pn60.pn.pn = phi { ptr, i32 } [ %.pn60.pn112, %304 ], [ %.pn60, %303 ], [ %297, %296 ]
  invoke void @__cxa_end_catch()
          to label %326 unwind label %443

306:                                              ; preds = %238
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %315

.thread113:                                       ; preds = %244
  %308 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #17
  br label %314

309:                                              ; preds = %246
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %313

311:                                              ; preds = %248, %247
  %.017 = phi i1 [ false, %248 ], [ true, %247 ]
  %312 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #17
  br label %313

313:                                              ; preds = %309, %311
  %.pn64 = phi { ptr, i32 } [ %312, %311 ], [ %310, %309 ]
  %.118 = phi i1 [ %.017, %311 ], [ true, %309 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #17
  br i1 %.118, label %314, label %315

314:                                              ; preds = %.thread113, %313
  %.pn64.pn116 = phi { ptr, i32 } [ %308, %.thread113 ], [ %.pn64, %313 ]
  call void @__cxa_free_exception(ptr %245) #17
  br label %315

315:                                              ; preds = %313, %314, %306
  %.pn64.pn.pn = phi { ptr, i32 } [ %.pn64.pn116, %314 ], [ %.pn64, %313 ], [ %307, %306 ]
  invoke void @__cxa_end_catch()
          to label %326 unwind label %443

316:                                              ; preds = %227
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %325

.thread117:                                       ; preds = %230
  %318 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #17
  br label %324

319:                                              ; preds = %232
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %323

321:                                              ; preds = %234, %233
  %.0 = phi i1 [ false, %234 ], [ true, %233 ]
  %322 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #17
  br label %323

323:                                              ; preds = %319, %321
  %.pn68 = phi { ptr, i32 } [ %322, %321 ], [ %320, %319 ]
  %.1 = phi i1 [ %.0, %321 ], [ true, %319 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #17
  br i1 %.1, label %324, label %325

324:                                              ; preds = %.thread117, %323
  %.pn68.pn120 = phi { ptr, i32 } [ %318, %.thread117 ], [ %.pn68, %323 ]
  call void @__cxa_free_exception(ptr %231) #17
  br label %325

325:                                              ; preds = %323, %324, %316
  %.pn68.pn.pn = phi { ptr, i32 } [ %.pn68.pn120, %324 ], [ %.pn68, %323 ], [ %317, %316 ]
  invoke void @__cxa_end_catch()
          to label %326 unwind label %443

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit: ; preds = %197, %192, %190, %41
  ret void

326:                                              ; preds = %325, %315, %305, %295, %107, %105
  %.pn68.pn.pn.pn = phi { ptr, i32 } [ %.pn68.pn.pn, %325 ], [ %.pn64.pn.pn, %315 ], [ %.pn60.pn.pn, %305 ], [ %.pn55.pn.pn.pn, %295 ], [ %106, %105 ], [ %108, %107 ]
  %327 = load ptr, ptr %56, align 8
  %.not.i.i95 = icmp eq ptr %327, null
  br i1 %.not.i.i95, label %_ZN5Ipopt8SmartPtrINS_3NLPEED2Ev.exit, label %328

328:                                              ; preds = %326
  %329 = getelementptr inbounds i8, ptr %327, i64 8
  %330 = load i32, ptr %329, align 8
  %331 = add nsw i32 %330, -1
  store i32 %331, ptr %329, align 8
  %332 = load ptr, ptr %56, align 8
  %333 = getelementptr inbounds i8, ptr %332, i64 8
  %334 = load i32, ptr %333, align 8
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %_ZN5Ipopt8SmartPtrINS_3NLPEED2Ev.exit

336:                                              ; preds = %328
  %337 = load ptr, ptr %332, align 8
  %338 = getelementptr inbounds i8, ptr %337, i64 8
  %339 = load ptr, ptr %338, align 8
  call void %339(ptr noundef nonnull align 8 dereferenceable(12) %332) #17
  br label %_ZN5Ipopt8SmartPtrINS_3NLPEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_3NLPEED2Ev.exit:            ; preds = %326, %328, %336
  %340 = load ptr, ptr %55, align 8
  %.not.i.i96 = icmp eq ptr %340, null
  br i1 %.not.i.i96, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit, label %341

341:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_3NLPEED2Ev.exit
  %342 = getelementptr inbounds i8, ptr %340, i64 8
  %343 = load i32, ptr %342, align 8
  %344 = add nsw i32 %343, -1
  store i32 %344, ptr %342, align 8
  %345 = load ptr, ptr %55, align 8
  %346 = getelementptr inbounds i8, ptr %345, i64 8
  %347 = load i32, ptr %346, align 8
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %349, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit

349:                                              ; preds = %341
  %350 = load ptr, ptr %345, align 8
  %351 = getelementptr inbounds i8, ptr %350, i64 8
  %352 = load ptr, ptr %351, align 8
  call void %352(ptr noundef nonnull align 8 dereferenceable(2185) %345) #17
  br label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_3NLPEED2Ev.exit, %341, %349
  %353 = load ptr, ptr %54, align 8
  %.not.i.i97 = icmp eq ptr %353, null
  br i1 %.not.i.i97, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit, label %354

354:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit
  %355 = getelementptr inbounds i8, ptr %353, i64 8
  %356 = load i32, ptr %355, align 8
  %357 = add nsw i32 %356, -1
  store i32 %357, ptr %355, align 8
  %358 = load ptr, ptr %54, align 8
  %359 = getelementptr inbounds i8, ptr %358, i64 8
  %360 = load i32, ptr %359, align 8
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %362, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit

362:                                              ; preds = %354
  %363 = load ptr, ptr %358, align 8
  %364 = getelementptr inbounds i8, ptr %363, i64 8
  %365 = load ptr, ptr %364, align 8
  call void %365(ptr noundef nonnull align 8 dereferenceable(2232) %358) #17
  br label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit:      ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit, %354, %362
  %366 = load ptr, ptr %53, align 8
  %.not.i.i98 = icmp eq ptr %366, null
  br i1 %.not.i.i98, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit, label %367

367:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit
  %368 = getelementptr inbounds i8, ptr %366, i64 8
  %369 = load i32, ptr %368, align 8
  %370 = add nsw i32 %369, -1
  store i32 %370, ptr %368, align 8
  %371 = load ptr, ptr %53, align 8
  %372 = getelementptr inbounds i8, ptr %371, i64 8
  %373 = load i32, ptr %372, align 8
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %375, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit

375:                                              ; preds = %367
  %376 = load ptr, ptr %371, align 8
  %377 = getelementptr inbounds i8, ptr %376, i64 8
  %378 = load ptr, ptr %377, align 8
  call void %378(ptr noundef nonnull align 8 dereferenceable(24) %371) #17
  br label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit:       ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit, %367, %375
  %379 = load ptr, ptr %52, align 8
  %.not.i.i99 = icmp eq ptr %379, null
  br i1 %.not.i.i99, label %_ZN5Ipopt8SmartPtrINS_14IpoptAlgorithmEED2Ev.exit, label %380

380:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit
  %381 = getelementptr inbounds i8, ptr %379, i64 8
  %382 = load i32, ptr %381, align 8
  %383 = add nsw i32 %382, -1
  store i32 %383, ptr %381, align 8
  %384 = load ptr, ptr %52, align 8
  %385 = getelementptr inbounds i8, ptr %384, i64 8
  %386 = load i32, ptr %385, align 8
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %388, label %_ZN5Ipopt8SmartPtrINS_14IpoptAlgorithmEED2Ev.exit

388:                                              ; preds = %380
  %389 = load ptr, ptr %384, align 8
  %390 = getelementptr inbounds i8, ptr %389, i64 8
  %391 = load ptr, ptr %390, align 8
  call void %391(ptr noundef nonnull align 8 dereferenceable(200) %384) #17
  br label %_ZN5Ipopt8SmartPtrINS_14IpoptAlgorithmEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14IpoptAlgorithmEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit, %380, %388
  %392 = load ptr, ptr %51, align 8
  %.not.i.i100 = icmp eq ptr %392, null
  br i1 %.not.i.i100, label %_ZN5Ipopt8SmartPtrINS_15SolveStatisticsEED2Ev.exit, label %393

393:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14IpoptAlgorithmEED2Ev.exit
  %394 = getelementptr inbounds i8, ptr %392, i64 8
  %395 = load i32, ptr %394, align 8
  %396 = add nsw i32 %395, -1
  store i32 %396, ptr %394, align 8
  %397 = load ptr, ptr %51, align 8
  %398 = getelementptr inbounds i8, ptr %397, i64 8
  %399 = load i32, ptr %398, align 8
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %401, label %_ZN5Ipopt8SmartPtrINS_15SolveStatisticsEED2Ev.exit

401:                                              ; preds = %393
  %402 = load ptr, ptr %397, align 8
  %403 = getelementptr inbounds i8, ptr %402, i64 8
  %404 = load ptr, ptr %403, align 8
  call void %404(ptr noundef nonnull align 8 dereferenceable(160) %397) #17
  br label %_ZN5Ipopt8SmartPtrINS_15SolveStatisticsEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_15SolveStatisticsEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_14IpoptAlgorithmEED2Ev.exit, %393, %401
  %405 = load ptr, ptr %39, align 8
  %.not.i.i101 = icmp eq ptr %405, null
  br i1 %.not.i.i101, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit, label %406

406:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_15SolveStatisticsEED2Ev.exit
  %407 = getelementptr inbounds i8, ptr %405, i64 8
  %408 = load i32, ptr %407, align 8
  %409 = add nsw i32 %408, -1
  store i32 %409, ptr %407, align 8
  %410 = load ptr, ptr %39, align 8
  %411 = getelementptr inbounds i8, ptr %410, i64 8
  %412 = load i32, ptr %411, align 8
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %414, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit

414:                                              ; preds = %406
  %415 = load ptr, ptr %410, align 8
  %416 = getelementptr inbounds i8, ptr %415, i64 8
  %417 = load ptr, ptr %416, align 8
  call void %417(ptr noundef nonnull align 8 dereferenceable(112) %410) #17
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit:   ; preds = %414, %406, %_ZN5Ipopt8SmartPtrINS_15SolveStatisticsEED2Ev.exit
  %.pr = load ptr, ptr %38, align 8
  %.not.i.i102 = icmp eq ptr %.pr, null
  br i1 %.not.i.i102, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit103, label %418

418:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit
  %419 = getelementptr inbounds i8, ptr %.pr, i64 8
  %420 = load i32, ptr %419, align 8
  %421 = add nsw i32 %420, -1
  store i32 %421, ptr %419, align 8
  %422 = load ptr, ptr %38, align 8
  %423 = getelementptr inbounds i8, ptr %422, i64 8
  %424 = load i32, ptr %423, align 8
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %426, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit103

426:                                              ; preds = %418
  %427 = load ptr, ptr %422, align 8
  %428 = getelementptr inbounds i8, ptr %427, i64 8
  %429 = load ptr, ptr %428, align 8
  call void %429(ptr noundef nonnull align 8 dereferenceable(128) %422) #17
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit103

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit103: ; preds = %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit.thread, %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit, %418, %426
  %.pn68.pn.pn.pn.pn123 = phi { ptr, i32 } [ %57, %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit.thread ], [ %.pn68.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit ], [ %.pn68.pn.pn.pn, %418 ], [ %.pn68.pn.pn.pn, %426 ]
  %430 = load ptr, ptr %37, align 8
  %.not.i.i104 = icmp eq ptr %430, null
  br i1 %.not.i.i104, label %_ZN5Ipopt8SmartPtrINS_10JournalistEED2Ev.exit105, label %431

431:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit103
  %432 = getelementptr inbounds i8, ptr %430, i64 8
  %433 = load i32, ptr %432, align 8
  %434 = add nsw i32 %433, -1
  store i32 %434, ptr %432, align 8
  %435 = load ptr, ptr %37, align 8
  %436 = getelementptr inbounds i8, ptr %435, i64 8
  %437 = load i32, ptr %436, align 8
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %439, label %_ZN5Ipopt8SmartPtrINS_10JournalistEED2Ev.exit105

439:                                              ; preds = %431
  %440 = load ptr, ptr %435, align 8
  %441 = getelementptr inbounds i8, ptr %440, i64 8
  %442 = load ptr, ptr %441, align 8
  call void %442(ptr noundef nonnull align 8 dereferenceable(40) %435) #17
  br label %_ZN5Ipopt8SmartPtrINS_10JournalistEED2Ev.exit105

_ZN5Ipopt8SmartPtrINS_10JournalistEED2Ev.exit105: ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit103, %431, %439
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 0, i32 0, i64 2), ptr %0, align 8
  resume { ptr, i32 } %.pn68.pn.pn.pn.pn123

443:                                              ; preds = %325, %315, %305, %295
  %444 = landingpad { ptr, i32 }
          catch ptr null
  %445 = extractvalue { ptr, i32 } %444, 0
  call void @__clang_call_terminate(ptr %445) #19
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.143) #18
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #17
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  %61 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %292

.noexc:                                           ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %61, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc122 unwind label %292

.noexc122:                                        ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.114, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.114, i64 0, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %62

62:                                               ; preds = %.noexc122
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc122
  %64 = load ptr, ptr %60, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  invoke void %66(ptr noundef nonnull align 8 dereferenceable(128) %60, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 600000)
          to label %67 unwind label %294

67:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  %68 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  %69 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc123 unwind label %296

.noexc123:                                        ; preds = %67
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %69, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc124 unwind label %296

.noexc124:                                        ; preds = %.noexc123
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.23, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.23, i64 0, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit127 unwind label %70

70:                                               ; preds = %.noexc124
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit127: ; preds = %.noexc124
  %72 = load ptr, ptr %68, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8
  invoke void %74(ptr noundef nonnull align 8 dereferenceable(128) %68, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 500000)
          to label %75 unwind label %298

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit127
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  %76 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %77 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc128 unwind label %300

.noexc128:                                        ; preds = %75
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %77, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc129 unwind label %300

.noexc129:                                        ; preds = %.noexc128
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.115, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.115, i64 0, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit132 unwind label %78

78:                                               ; preds = %.noexc129
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit132: ; preds = %.noexc129
  %80 = load ptr, ptr %76, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  invoke void %82(ptr noundef nonnull align 8 dereferenceable(128) %76, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 480000)
          to label %83 unwind label %302

83:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit132
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %84 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  %85 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc133 unwind label %304

.noexc133:                                        ; preds = %83
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %85, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc134 unwind label %304

.noexc134:                                        ; preds = %.noexc133
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.116, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.116, i64 0, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit137 unwind label %86

86:                                               ; preds = %.noexc134
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit137: ; preds = %.noexc134
  %88 = load ptr, ptr %84, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8
  invoke void %90(ptr noundef nonnull align 8 dereferenceable(128) %84, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 470000)
          to label %91 unwind label %306

91:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit137
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  %92 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  %93 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc138 unwind label %308

.noexc138:                                        ; preds = %91
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %93, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc139 unwind label %308

.noexc139:                                        ; preds = %.noexc138
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.117, ptr noundef nonnull getelementptr inbounds ([15 x i8], ptr @.str.117, i64 0, i64 14))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit142 unwind label %94

94:                                               ; preds = %.noexc139
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit142: ; preds = %.noexc139
  %96 = load ptr, ptr %92, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8
  invoke void %98(ptr noundef nonnull align 8 dereferenceable(128) %92, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 460000)
          to label %99 unwind label %310

99:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit142
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  %100 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #17
  %101 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc143 unwind label %312

.noexc143:                                        ; preds = %99
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %101, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc144 unwind label %312

.noexc144:                                        ; preds = %.noexc143
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.118, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.118, i64 0, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit147 unwind label %102

102:                                              ; preds = %.noexc144
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit147: ; preds = %.noexc144
  %104 = load ptr, ptr %100, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 16
  %106 = load ptr, ptr %105, align 8
  invoke void %106(ptr noundef nonnull align 8 dereferenceable(128) %100, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 450000)
          to label %107 unwind label %314

107:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit147
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #17
  %108 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  %109 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc148 unwind label %316

.noexc148:                                        ; preds = %107
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %109, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc149 unwind label %316

.noexc149:                                        ; preds = %.noexc148
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.41, ptr noundef nonnull getelementptr inbounds ([14 x i8], ptr @.str.41, i64 0, i64 13))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit152 unwind label %110

110:                                              ; preds = %.noexc149
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit152: ; preds = %.noexc149
  %112 = load ptr, ptr %108, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 16
  %114 = load ptr, ptr %113, align 8
  invoke void %114(ptr noundef nonnull align 8 dereferenceable(128) %108, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 400000)
          to label %115 unwind label %318

115:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit152
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  %116 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #17
  %117 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc153 unwind label %320

.noexc153:                                        ; preds = %115
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %117, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc154 unwind label %320

.noexc154:                                        ; preds = %.noexc153
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.119, ptr noundef nonnull getelementptr inbounds ([25 x i8], ptr @.str.119, i64 0, i64 24))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit157 unwind label %118

118:                                              ; preds = %.noexc154
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit157: ; preds = %.noexc154
  %120 = load ptr, ptr %116, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 16
  %122 = load ptr, ptr %121, align 8
  invoke void %122(ptr noundef nonnull align 8 dereferenceable(128) %116, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 390000)
          to label %123 unwind label %322

123:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit157
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #17
  %124 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  %125 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc158 unwind label %324

.noexc158:                                        ; preds = %123
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %125, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %.noexc159 unwind label %324

.noexc159:                                        ; preds = %.noexc158
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.120, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.120, i64 0, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit162 unwind label %126

126:                                              ; preds = %.noexc159
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit162: ; preds = %.noexc159
  %128 = load ptr, ptr %124, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 16
  %130 = load ptr, ptr %129, align 8
  invoke void %130(ptr noundef nonnull align 8 dereferenceable(128) %124, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 380000)
          to label %131 unwind label %326

131:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit162
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  %132 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #17
  %133 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc163 unwind label %328

.noexc163:                                        ; preds = %131
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %133, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %.noexc164 unwind label %328

.noexc164:                                        ; preds = %.noexc163
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.121, ptr noundef nonnull getelementptr inbounds ([14 x i8], ptr @.str.121, i64 0, i64 13))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit167 unwind label %134

134:                                              ; preds = %.noexc164
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit167: ; preds = %.noexc164
  %136 = load ptr, ptr %132, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 16
  %138 = load ptr, ptr %137, align 8
  invoke void %138(ptr noundef nonnull align 8 dereferenceable(128) %132, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 360000)
          to label %139 unwind label %330

139:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit167
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #17
  %140 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #17
  %141 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %.noexc168 unwind label %332

.noexc168:                                        ; preds = %139
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %141, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %.noexc169 unwind label %332

.noexc169:                                        ; preds = %.noexc168
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.122, ptr noundef nonnull getelementptr inbounds ([17 x i8], ptr @.str.122, i64 0, i64 16))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit172 unwind label %142

142:                                              ; preds = %.noexc169
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit172: ; preds = %.noexc169
  %144 = load ptr, ptr %140, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 16
  %146 = load ptr, ptr %145, align 8
  invoke void %146(ptr noundef nonnull align 8 dereferenceable(128) %140, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 350000)
          to label %147 unwind label %334

147:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit172
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #17
  %148 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #17
  %149 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %.noexc173 unwind label %336

.noexc173:                                        ; preds = %147
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %149, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %.noexc174 unwind label %336

.noexc174:                                        ; preds = %.noexc173
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.123, ptr noundef nonnull getelementptr inbounds ([18 x i8], ptr @.str.123, i64 0, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit177 unwind label %150

150:                                              ; preds = %.noexc174
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit177: ; preds = %.noexc174
  %152 = load ptr, ptr %148, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 16
  %154 = load ptr, ptr %153, align 8
  invoke void %154(ptr noundef nonnull align 8 dereferenceable(128) %148, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 340000)
          to label %155 unwind label %338

155:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit177
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #17
  %156 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #17
  %157 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.noexc178 unwind label %340

.noexc178:                                        ; preds = %155
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %157, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %.noexc179 unwind label %340

.noexc179:                                        ; preds = %.noexc178
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.124, ptr noundef nonnull getelementptr inbounds ([22 x i8], ptr @.str.124, i64 0, i64 21))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit182 unwind label %158

158:                                              ; preds = %.noexc179
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit182: ; preds = %.noexc179
  %160 = load ptr, ptr %156, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 16
  %162 = load ptr, ptr %161, align 8
  invoke void %162(ptr noundef nonnull align 8 dereferenceable(128) %156, ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef 290000)
          to label %163 unwind label %342

163:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit182
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #17
  %164 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #17
  %165 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %.noexc183 unwind label %344

.noexc183:                                        ; preds = %163
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %165, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %.noexc184 unwind label %344

.noexc184:                                        ; preds = %.noexc183
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.125, ptr noundef nonnull getelementptr inbounds ([19 x i8], ptr @.str.125, i64 0, i64 18))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit187 unwind label %166

166:                                              ; preds = %.noexc184
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit187: ; preds = %.noexc184
  %168 = load ptr, ptr %164, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 16
  %170 = load ptr, ptr %169, align 8
  invoke void %170(ptr noundef nonnull align 8 dereferenceable(128) %164, ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef 280000)
          to label %171 unwind label %346

171:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit187
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #17
  %172 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #17
  %173 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %.noexc188 unwind label %348

.noexc188:                                        ; preds = %171
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %173, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %.noexc189 unwind label %348

.noexc189:                                        ; preds = %.noexc188
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.126, ptr noundef nonnull getelementptr inbounds ([19 x i8], ptr @.str.126, i64 0, i64 18))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit192 unwind label %174

174:                                              ; preds = %.noexc189
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit192: ; preds = %.noexc189
  %176 = load ptr, ptr %172, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 16
  %178 = load ptr, ptr %177, align 8
  invoke void %178(ptr noundef nonnull align 8 dereferenceable(128) %172, ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef 199000)
          to label %179 unwind label %350

179:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit192
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #17
  %180 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #17
  %181 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %.noexc193 unwind label %352

.noexc193:                                        ; preds = %179
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %181, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %.noexc194 unwind label %352

.noexc194:                                        ; preds = %.noexc193
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.127, ptr noundef nonnull getelementptr inbounds ([19 x i8], ptr @.str.127, i64 0, i64 18))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit197 unwind label %182

182:                                              ; preds = %.noexc194
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit197: ; preds = %.noexc194
  %184 = load ptr, ptr %180, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 16
  %186 = load ptr, ptr %185, align 8
  invoke void %186(ptr noundef nonnull align 8 dereferenceable(128) %180, ptr noundef nonnull align 8 dereferenceable(32) %32, i32 noundef 198000)
          to label %187 unwind label %354

187:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit197
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #17
  %188 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #17
  %189 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %.noexc198 unwind label %356

.noexc198:                                        ; preds = %187
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %189, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %.noexc199 unwind label %356

.noexc199:                                        ; preds = %.noexc198
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.128, ptr noundef nonnull getelementptr inbounds ([19 x i8], ptr @.str.128, i64 0, i64 18))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit202 unwind label %190

190:                                              ; preds = %.noexc199
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit202: ; preds = %.noexc199
  %192 = load ptr, ptr %188, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 16
  %194 = load ptr, ptr %193, align 8
  invoke void %194(ptr noundef nonnull align 8 dereferenceable(128) %188, ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef 197000)
          to label %195 unwind label %358

195:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit202
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #17
  %196 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #17
  %197 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %.noexc203 unwind label %360

.noexc203:                                        ; preds = %195
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %197, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %.noexc204 unwind label %360

.noexc204:                                        ; preds = %.noexc203
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.129, ptr noundef nonnull getelementptr inbounds ([19 x i8], ptr @.str.129, i64 0, i64 18))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit207 unwind label %198

198:                                              ; preds = %.noexc204
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit207: ; preds = %.noexc204
  %200 = load ptr, ptr %196, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 16
  %202 = load ptr, ptr %201, align 8
  invoke void %202(ptr noundef nonnull align 8 dereferenceable(128) %196, ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef 196000)
          to label %203 unwind label %362

203:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit207
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #17
  %204 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #17
  %205 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %.noexc208 unwind label %364

.noexc208:                                        ; preds = %203
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %205, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %.noexc209 unwind label %364

.noexc209:                                        ; preds = %.noexc208
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.130, ptr noundef nonnull getelementptr inbounds ([19 x i8], ptr @.str.130, i64 0, i64 18))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit212 unwind label %206

206:                                              ; preds = %.noexc209
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit212: ; preds = %.noexc209
  %208 = load ptr, ptr %204, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 16
  %210 = load ptr, ptr %209, align 8
  invoke void %210(ptr noundef nonnull align 8 dereferenceable(128) %204, ptr noundef nonnull align 8 dereferenceable(32) %38, i32 noundef 195000)
          to label %211 unwind label %366

211:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit212
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #17
  %212 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #17
  %213 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %.noexc213 unwind label %368

.noexc213:                                        ; preds = %211
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %213, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %.noexc214 unwind label %368

.noexc214:                                        ; preds = %.noexc213
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.131, ptr noundef nonnull getelementptr inbounds ([44 x i8], ptr @.str.131, i64 0, i64 43))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit217 unwind label %214

214:                                              ; preds = %.noexc214
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit217: ; preds = %.noexc214
  %216 = load ptr, ptr %212, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 16
  %218 = load ptr, ptr %217, align 8
  invoke void %218(ptr noundef nonnull align 8 dereferenceable(128) %212, ptr noundef nonnull align 8 dereferenceable(32) %40, i32 noundef 190000)
          to label %219 unwind label %370

219:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit217
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #17
  %220 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #17
  %221 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %.noexc218 unwind label %372

.noexc218:                                        ; preds = %219
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %221, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %.noexc219 unwind label %372

.noexc219:                                        ; preds = %.noexc218
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.132, ptr noundef nonnull getelementptr inbounds ([28 x i8], ptr @.str.132, i64 0, i64 27))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit222 unwind label %222

222:                                              ; preds = %.noexc219
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit222: ; preds = %.noexc219
  %224 = load ptr, ptr %220, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 16
  %226 = load ptr, ptr %225, align 8
  invoke void %226(ptr noundef nonnull align 8 dereferenceable(128) %220, ptr noundef nonnull align 8 dereferenceable(32) %42, i32 noundef 189000)
          to label %227 unwind label %374

227:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit222
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #17
  %228 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #17
  %229 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %.noexc223 unwind label %376

.noexc223:                                        ; preds = %227
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef %229, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %.noexc224 unwind label %376

.noexc224:                                        ; preds = %.noexc223
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.133, ptr noundef nonnull getelementptr inbounds ([20 x i8], ptr @.str.133, i64 0, i64 19))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit227 unwind label %230

230:                                              ; preds = %.noexc224
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit227: ; preds = %.noexc224
  %232 = load ptr, ptr %228, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 16
  %234 = load ptr, ptr %233, align 8
  invoke void %234(ptr noundef nonnull align 8 dereferenceable(128) %228, ptr noundef nonnull align 8 dereferenceable(32) %44, i32 noundef 180000)
          to label %235 unwind label %378

235:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit227
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #17
  %236 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #17
  %237 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %.noexc228 unwind label %380

.noexc228:                                        ; preds = %235
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef %237, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %.noexc229 unwind label %380

.noexc229:                                        ; preds = %.noexc228
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.134, ptr noundef nonnull getelementptr inbounds ([19 x i8], ptr @.str.134, i64 0, i64 18))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit232 unwind label %238

238:                                              ; preds = %.noexc229
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit232: ; preds = %.noexc229
  %240 = load ptr, ptr %236, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 16
  %242 = load ptr, ptr %241, align 8
  invoke void %242(ptr noundef nonnull align 8 dereferenceable(128) %236, ptr noundef nonnull align 8 dereferenceable(32) %46, i32 noundef 170000)
          to label %243 unwind label %382

243:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit232
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #17
  %244 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #17
  %245 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %.noexc233 unwind label %384

.noexc233:                                        ; preds = %243
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef %245, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %.noexc234 unwind label %384

.noexc234:                                        ; preds = %.noexc233
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.135, ptr noundef nonnull getelementptr inbounds ([20 x i8], ptr @.str.135, i64 0, i64 19))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit237 unwind label %246

246:                                              ; preds = %.noexc234
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit237: ; preds = %.noexc234
  %248 = load ptr, ptr %244, align 8
  %249 = getelementptr inbounds i8, ptr %248, i64 16
  %250 = load ptr, ptr %249, align 8
  invoke void %250(ptr noundef nonnull align 8 dereferenceable(128) %244, ptr noundef nonnull align 8 dereferenceable(32) %48, i32 noundef 160000)
          to label %251 unwind label %386

251:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit237
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #17
  %252 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #17
  %253 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %.noexc238 unwind label %388

.noexc238:                                        ; preds = %251
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef %253, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %.noexc239 unwind label %388

.noexc239:                                        ; preds = %.noexc238
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.136, ptr noundef nonnull getelementptr inbounds ([19 x i8], ptr @.str.136, i64 0, i64 18))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit242 unwind label %254

254:                                              ; preds = %.noexc239
  %255 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit242: ; preds = %.noexc239
  %256 = load ptr, ptr %252, align 8
  %257 = getelementptr inbounds i8, ptr %256, i64 16
  %258 = load ptr, ptr %257, align 8
  invoke void %258(ptr noundef nonnull align 8 dereferenceable(128) %252, ptr noundef nonnull align 8 dereferenceable(32) %50, i32 noundef 150000)
          to label %259 unwind label %390

259:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit242
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #17
  %260 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #17
  %261 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %.noexc243 unwind label %392

.noexc243:                                        ; preds = %259
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef %261, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %.noexc244 unwind label %392

.noexc244:                                        ; preds = %.noexc243
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.137, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.137, i64 0, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit247 unwind label %262

262:                                              ; preds = %.noexc244
  %263 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit247: ; preds = %.noexc244
  %264 = load ptr, ptr %260, align 8
  %265 = getelementptr inbounds i8, ptr %264, i64 16
  %266 = load ptr, ptr %265, align 8
  invoke void %266(ptr noundef nonnull align 8 dereferenceable(128) %260, ptr noundef nonnull align 8 dereferenceable(32) %52, i32 noundef -400000)
          to label %267 unwind label %394

267:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit247
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #17
  %268 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #17
  %269 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %.noexc248 unwind label %396

.noexc248:                                        ; preds = %267
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef %269, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %.noexc249 unwind label %396

.noexc249:                                        ; preds = %.noexc248
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str.138, ptr noundef nonnull getelementptr inbounds ([25 x i8], ptr @.str.138, i64 0, i64 24))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit252 unwind label %270

270:                                              ; preds = %.noexc249
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit252: ; preds = %.noexc249
  %272 = load ptr, ptr %268, align 8
  %273 = getelementptr inbounds i8, ptr %272, i64 16
  %274 = load ptr, ptr %273, align 8
  invoke void %274(ptr noundef nonnull align 8 dereferenceable(128) %268, ptr noundef nonnull align 8 dereferenceable(32) %54, i32 noundef -900000)
          to label %275 unwind label %398

275:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit252
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #17
  %276 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #17
  %277 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %.noexc253 unwind label %400

.noexc253:                                        ; preds = %275
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef %277, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %.noexc254 unwind label %400

.noexc254:                                        ; preds = %.noexc253
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.49, ptr noundef nonnull getelementptr inbounds ([13 x i8], ptr @.str.49, i64 0, i64 12))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit257 unwind label %278

278:                                              ; preds = %.noexc254
  %279 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit257: ; preds = %.noexc254
  %280 = load ptr, ptr %276, align 8
  %281 = getelementptr inbounds i8, ptr %280, i64 16
  %282 = load ptr, ptr %281, align 8
  invoke void %282(ptr noundef nonnull align 8 dereferenceable(128) %276, ptr noundef nonnull align 8 dereferenceable(32) %56, i32 noundef -1000000)
          to label %283 unwind label %402

283:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit257
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #17
  call void @_ZN5Ipopt26RegisterOptions_InterfacesERKNS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @_ZN5Ipopt25RegisterOptions_AlgorithmERKNS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @_ZN5Ipopt25RegisterOptions_CGPenaltyERKNS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @_ZN5Ipopt29RegisterOptions_LinearSolversERKNS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %284 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #17
  %285 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %.noexc258 unwind label %404

.noexc258:                                        ; preds = %283
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef %285, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %.noexc259 unwind label %404

.noexc259:                                        ; preds = %.noexc258
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit262 unwind label %286

286:                                              ; preds = %.noexc259
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit262: ; preds = %.noexc259
  %288 = load ptr, ptr %284, align 8
  %289 = getelementptr inbounds i8, ptr %288, i64 16
  %290 = load ptr, ptr %289, align 8
  invoke void %290(ptr noundef nonnull align 8 dereferenceable(128) %284, ptr noundef nonnull align 8 dereferenceable(32) %58, i32 noundef 0)
          to label %291 unwind label %406

291:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit262
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #17
  ret void

292:                                              ; preds = %.noexc, %1
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %.body

294:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %295 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  br label %.body

296:                                              ; preds = %.noexc123, %67
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %.body

298:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit127
  %299 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %.body

300:                                              ; preds = %.noexc128, %75
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %.body

302:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit132
  %303 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br label %.body

304:                                              ; preds = %.noexc133, %83
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %.body

306:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit137
  %307 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  br label %.body

308:                                              ; preds = %.noexc138, %91
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %.body

310:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit142
  %311 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  br label %.body

312:                                              ; preds = %.noexc143, %99
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %.body

314:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit147
  %315 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  br label %.body

316:                                              ; preds = %.noexc148, %107
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %.body

318:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit152
  %319 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  br label %.body

320:                                              ; preds = %.noexc153, %115
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %.body

322:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit157
  %323 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  br label %.body

324:                                              ; preds = %.noexc158, %123
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %.body

326:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit162
  %327 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  br label %.body

328:                                              ; preds = %.noexc163, %131
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %.body

330:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit167
  %331 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  br label %.body

332:                                              ; preds = %.noexc168, %139
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %.body

334:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit172
  %335 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  br label %.body

336:                                              ; preds = %.noexc173, %147
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %.body

338:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit177
  %339 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #17
  br label %.body

340:                                              ; preds = %.noexc178, %155
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %.body

342:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit182
  %343 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #17
  br label %.body

344:                                              ; preds = %.noexc183, %163
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %.body

346:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit187
  %347 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #17
  br label %.body

348:                                              ; preds = %.noexc188, %171
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %.body

350:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit192
  %351 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #17
  br label %.body

352:                                              ; preds = %.noexc193, %179
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %.body

354:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit197
  %355 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #17
  br label %.body

356:                                              ; preds = %.noexc198, %187
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %.body

358:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit202
  %359 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #17
  br label %.body

360:                                              ; preds = %.noexc203, %195
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %.body

362:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit207
  %363 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #17
  br label %.body

364:                                              ; preds = %.noexc208, %203
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %.body

366:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit212
  %367 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #17
  br label %.body

368:                                              ; preds = %.noexc213, %211
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %.body

370:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit217
  %371 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #17
  br label %.body

372:                                              ; preds = %.noexc218, %219
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %.body

374:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit222
  %375 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #17
  br label %.body

376:                                              ; preds = %.noexc223, %227
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %.body

378:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit227
  %379 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #17
  br label %.body

380:                                              ; preds = %.noexc228, %235
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %.body

382:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit232
  %383 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #17
  br label %.body

384:                                              ; preds = %.noexc233, %243
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %.body

386:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit237
  %387 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #17
  br label %.body

388:                                              ; preds = %.noexc238, %251
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %.body

390:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit242
  %391 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #17
  br label %.body

392:                                              ; preds = %.noexc243, %259
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %.body

394:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit247
  %395 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #17
  br label %.body

396:                                              ; preds = %.noexc248, %267
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %.body

398:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit252
  %399 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #17
  br label %.body

400:                                              ; preds = %.noexc253, %275
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %.body

402:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit257
  %403 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #17
  br label %.body

404:                                              ; preds = %.noexc258, %283
  %405 = landingpad { ptr, i32 }
          cleanup
  br label %.body

406:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit262
  %407 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #17
  br label %.body

.body:                                            ; preds = %406, %286, %404, %402, %278, %400, %398, %270, %396, %394, %262, %392, %390, %254, %388, %386, %246, %384, %382, %238, %380, %378, %230, %376, %374, %222, %372, %370, %214, %368, %366, %206, %364, %362, %198, %360, %358, %190, %356, %354, %182, %352, %350, %174, %348, %346, %166, %344, %342, %158, %340, %338, %150, %336, %334, %142, %332, %330, %134, %328, %326, %126, %324, %322, %118, %320, %318, %110, %316, %314, %102, %312, %310, %94, %308, %306, %86, %304, %302, %78, %300, %298, %70, %296, %294, %62, %292
  %.sink = phi ptr [ %3, %292 ], [ %3, %62 ], [ %3, %294 ], [ %5, %296 ], [ %5, %70 ], [ %5, %298 ], [ %7, %300 ], [ %7, %78 ], [ %7, %302 ], [ %9, %304 ], [ %9, %86 ], [ %9, %306 ], [ %11, %308 ], [ %11, %94 ], [ %11, %310 ], [ %13, %312 ], [ %13, %102 ], [ %13, %314 ], [ %15, %316 ], [ %15, %110 ], [ %15, %318 ], [ %17, %320 ], [ %17, %118 ], [ %17, %322 ], [ %19, %324 ], [ %19, %126 ], [ %19, %326 ], [ %21, %328 ], [ %21, %134 ], [ %21, %330 ], [ %23, %332 ], [ %23, %142 ], [ %23, %334 ], [ %25, %336 ], [ %25, %150 ], [ %25, %338 ], [ %27, %340 ], [ %27, %158 ], [ %27, %342 ], [ %29, %344 ], [ %29, %166 ], [ %29, %346 ], [ %31, %348 ], [ %31, %174 ], [ %31, %350 ], [ %33, %352 ], [ %33, %182 ], [ %33, %354 ], [ %35, %356 ], [ %35, %190 ], [ %35, %358 ], [ %37, %360 ], [ %37, %198 ], [ %37, %362 ], [ %39, %364 ], [ %39, %206 ], [ %39, %366 ], [ %41, %368 ], [ %41, %214 ], [ %41, %370 ], [ %43, %372 ], [ %43, %222 ], [ %43, %374 ], [ %45, %376 ], [ %45, %230 ], [ %45, %378 ], [ %47, %380 ], [ %47, %238 ], [ %47, %382 ], [ %49, %384 ], [ %49, %246 ], [ %49, %386 ], [ %51, %388 ], [ %51, %254 ], [ %51, %390 ], [ %53, %392 ], [ %53, %262 ], [ %53, %394 ], [ %55, %396 ], [ %55, %270 ], [ %55, %398 ], [ %57, %400 ], [ %57, %278 ], [ %57, %402 ], [ %59, %404 ], [ %59, %286 ], [ %59, %406 ]
  %.pn119.pn = phi { ptr, i32 } [ %293, %292 ], [ %63, %62 ], [ %295, %294 ], [ %297, %296 ], [ %71, %70 ], [ %299, %298 ], [ %301, %300 ], [ %79, %78 ], [ %303, %302 ], [ %305, %304 ], [ %87, %86 ], [ %307, %306 ], [ %309, %308 ], [ %95, %94 ], [ %311, %310 ], [ %313, %312 ], [ %103, %102 ], [ %315, %314 ], [ %317, %316 ], [ %111, %110 ], [ %319, %318 ], [ %321, %320 ], [ %119, %118 ], [ %323, %322 ], [ %325, %324 ], [ %127, %126 ], [ %327, %326 ], [ %329, %328 ], [ %135, %134 ], [ %331, %330 ], [ %333, %332 ], [ %143, %142 ], [ %335, %334 ], [ %337, %336 ], [ %151, %150 ], [ %339, %338 ], [ %341, %340 ], [ %159, %158 ], [ %343, %342 ], [ %345, %344 ], [ %167, %166 ], [ %347, %346 ], [ %349, %348 ], [ %175, %174 ], [ %351, %350 ], [ %353, %352 ], [ %183, %182 ], [ %355, %354 ], [ %357, %356 ], [ %191, %190 ], [ %359, %358 ], [ %361, %360 ], [ %199, %198 ], [ %363, %362 ], [ %365, %364 ], [ %207, %206 ], [ %367, %366 ], [ %369, %368 ], [ %215, %214 ], [ %371, %370 ], [ %373, %372 ], [ %223, %222 ], [ %375, %374 ], [ %377, %376 ], [ %231, %230 ], [ %379, %378 ], [ %381, %380 ], [ %239, %238 ], [ %383, %382 ], [ %385, %384 ], [ %247, %246 ], [ %387, %386 ], [ %389, %388 ], [ %255, %254 ], [ %391, %390 ], [ %393, %392 ], [ %263, %262 ], [ %395, %394 ], [ %397, %396 ], [ %271, %270 ], [ %399, %398 ], [ %401, %400 ], [ %279, %278 ], [ %403, %402 ], [ %405, %404 ], [ %287, %286 ], [ %407, %406 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #17
  resume { ptr, i32 } %.pn119.pn
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #6

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 0, i32 0, i64 2), ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %8 unwind label %12

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 %3, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 80
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br label %16

16:                                               ; preds = %14, %12
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt14IpoptException15ReportExceptionERKNS_10JournalistENS_13EJournalLevelE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 80
  %5 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  %8 = getelementptr inbounds i8, ptr %0, i64 72
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void (ptr, i32, i32, ptr, ...) %14(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef 2, ptr noundef nonnull @.str.139, ptr noundef %5, ptr noundef %7, i32 noundef %9, ptr noundef %11)
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt23IPOPT_APPLICATION_ERRORC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.8", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc7 unwind label %20

.noexc7:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.140, ptr noundef nonnull getelementptr inbounds ([24 x i8], ptr @.str.140, i64 0, i64 23))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc7
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc7
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 0, i32 0, i64 2), ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc8 unwind label %22

.noexc8:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %12 unwind label %15

12:                                               ; preds = %.noexc8
  %13 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 %3, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_.exit unwind label %17

15:                                               ; preds = %.noexc8
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %19

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %19

19:                                               ; preds = %17, %15
  %.pn.i = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  br label %.body9

_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_.exit: ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt23IPOPT_APPLICATION_ERRORE, i64 0, i32 0, i64 2), ptr %0, align 8
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  br label %.body

.body:                                            ; preds = %20, %8, %.body9
  %.pn = phi { ptr, i32 } [ %eh.lpad-body10, %.body9 ], [ %21, %20 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt23IPOPT_APPLICATION_ERRORD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  ret void
}

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt16IpoptApplicationC2ENS_8SmartPtrINS_17RegisteredOptionsEEENS1_INS_11OptionsListEEENS1_INS_10JournalistEEE(ptr nocapture noundef nonnull align 8 dereferenceable(90) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN5Ipopt16IpoptApplicationE, i64 0, i32 0, i64 2), ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 12
  store i8 1, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 13
  store i8 0, ptr %7, align 1
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %26, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 8
  %.pr.i = load ptr, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i, label %26, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %.pr.i, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr %15, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %14
  %23 = load ptr, ptr %18, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(40) %18) #17
  br label %26

26:                                               ; preds = %22, %14, %10, %4
  store ptr %9, ptr %8, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr null, ptr %27, align 8
  %28 = load ptr, ptr %1, align 8
  %.not.i.i.i6 = icmp eq ptr %28, null
  br i1 %.not.i.i.i6, label %45, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %28, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 8
  %.pr.i7 = load ptr, ptr %27, align 8
  %.not.i.i.i.i8 = icmp eq ptr %.pr.i7, null
  br i1 %.not.i.i.i.i8, label %45, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %.pr.i7, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %34, align 8
  %37 = load ptr, ptr %27, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %33
  %42 = load ptr, ptr %37, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(128) %37) #17
  br label %45

45:                                               ; preds = %41, %33, %29, %26
  store ptr %28, ptr %27, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr null, ptr %46, align 8
  %47 = load ptr, ptr %2, align 8
  %.not.i.i.i9 = icmp eq ptr %47, null
  br i1 %.not.i.i.i9, label %64, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %47, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 8
  %.pr.i10 = load ptr, ptr %46, align 8
  %.not.i.i.i.i11 = icmp eq ptr %.pr.i10, null
  br i1 %.not.i.i.i.i11, label %64, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %.pr.i10, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %53, align 8
  %56 = load ptr, ptr %46, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %52
  %61 = load ptr, ptr %56, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(112) %56) #17
  br label %64

64:                                               ; preds = %60, %52, %48, %45
  store ptr %47, ptr %46, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(50) %65, i8 0, i64 50, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt16IpoptApplication5cloneEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.Ipopt::SmartPtr.26") align 8 %0, ptr noundef nonnull align 8 dereferenceable(90) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Ipopt::SmartPtr", align 8
  %4 = alloca %"class.Ipopt::SmartPtr.0", align 8
  %5 = alloca %"class.Ipopt::SmartPtr.1", align 8
  %6 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #15
  invoke void @_ZN5Ipopt16IpoptApplicationC1Ebb(ptr noundef nonnull align 8 dereferenceable(90) %6, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %_ZN5Ipopt8SmartPtrINS_16IpoptApplicationEEC2EPS1_.exit unwind label %118

_ZN5Ipopt8SmartPtrINS_16IpoptApplicationEEC2EPS1_.exit: ; preds = %2
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %7, align 8
  store ptr %6, ptr %0, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 104
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr") align 8 %3, ptr noundef nonnull align 8 dereferenceable(90) %1)
          to label %13 unwind label %120

13:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_16IpoptApplicationEEC2EPS1_.exit
  %14 = getelementptr inbounds i8, ptr %6, i64 16
  %15 = load ptr, ptr %3, align 8
  %.not.i.i.i7 = icmp eq ptr %15, null
  br i1 %.not.i.i.i7, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 8
  br label %20

20:                                               ; preds = %16, %13
  %21 = load ptr, ptr %14, align 8
  %.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i, label %34, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, ptr %21, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %23, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %22
  %31 = load ptr, ptr %26, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(40) %26) #17
  %.pre = load ptr, ptr %3, align 8
  br label %34

34:                                               ; preds = %30, %22, %20
  %35 = phi ptr [ %.pre, %30 ], [ %15, %22 ], [ %15, %20 ]
  store ptr %15, ptr %14, align 8
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_10JournalistEED2Ev.exit, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds i8, ptr %35, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %37, align 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %_ZN5Ipopt8SmartPtrINS_10JournalistEED2Ev.exit

41:                                               ; preds = %36
  %42 = load ptr, ptr %35, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(40) %35) #17
  br label %_ZN5Ipopt8SmartPtrINS_10JournalistEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_10JournalistEED2Ev.exit:    ; preds = %34, %36, %41
  %45 = load ptr, ptr %1, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 112
  %47 = load ptr, ptr %46, align 8
  invoke void %47(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.0") align 8 %4, ptr noundef nonnull align 8 dereferenceable(90) %1)
          to label %48 unwind label %120

48:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_10JournalistEED2Ev.exit
  %49 = getelementptr inbounds i8, ptr %6, i64 24
  %50 = load ptr, ptr %4, align 8
  %.not.i.i.i8 = icmp eq ptr %50, null
  br i1 %.not.i.i.i8, label %55, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, ptr %50, i64 8
  %53 = load i32, ptr %52, align 8
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 8
  br label %55

55:                                               ; preds = %51, %48
  %56 = load ptr, ptr %49, align 8
  %.not.i.i.i.i9 = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i9, label %69, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds i8, ptr %56, i64 8
  %59 = load i32, ptr %58, align 8
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %58, align 8
  %61 = load ptr, ptr %49, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %57
  %66 = load ptr, ptr %61, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(128) %61) #17
  %.pre19 = load ptr, ptr %4, align 8
  br label %69

69:                                               ; preds = %65, %57, %55
  %70 = phi ptr [ %.pre19, %65 ], [ %50, %57 ], [ %50, %55 ]
  store ptr %50, ptr %49, align 8
  %.not.i.i10 = icmp eq ptr %70, null
  br i1 %.not.i.i10, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds i8, ptr %70, i64 8
  %73 = load i32, ptr %72, align 8
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %72, align 8
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit

76:                                               ; preds = %71
  %77 = load ptr, ptr %70, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(128) %70) #17
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit: ; preds = %69, %71, %76
  %80 = load ptr, ptr %1, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 120
  %82 = load ptr, ptr %81, align 8
  invoke void %82(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.1") align 8 %5, ptr noundef nonnull align 8 dereferenceable(90) %1)
          to label %83 unwind label %120

83:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds i8, ptr %6, i64 32
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = invoke noundef nonnull align 8 dereferenceable(112) ptr %89(ptr noundef nonnull align 8 dereferenceable(112) %86, ptr noundef nonnull align 8 dereferenceable(112) %84)
          to label %91 unwind label %122

91:                                               ; preds = %83
  %92 = load ptr, ptr %5, align 8
  %.not.i.i11 = icmp eq ptr %92, null
  br i1 %.not.i.i11, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds i8, ptr %92, i64 8
  %95 = load i32, ptr %94, align 8
  %96 = add nsw i32 %95, -1
  store i32 %96, ptr %94, align 8
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit

98:                                               ; preds = %93
  %99 = load ptr, ptr %92, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(112) %92) #17
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit:   ; preds = %91, %93, %98
  %102 = getelementptr inbounds i8, ptr %1, i64 12
  %103 = load i8, ptr %102, align 4
  %104 = and i8 %103, 1
  %105 = getelementptr inbounds i8, ptr %6, i64 12
  store i8 %104, ptr %105, align 4
  %106 = getelementptr inbounds i8, ptr %1, i64 88
  %107 = load i8, ptr %106, align 8
  %108 = and i8 %107, 1
  %109 = getelementptr inbounds i8, ptr %6, i64 88
  store i8 %108, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %1, i64 89
  %111 = load i8, ptr %110, align 1
  %112 = and i8 %111, 1
  %113 = getelementptr inbounds i8, ptr %6, i64 89
  store i8 %112, ptr %113, align 1
  %114 = getelementptr inbounds i8, ptr %1, i64 13
  %115 = load i8, ptr %114, align 1
  %116 = and i8 %115, 1
  %117 = getelementptr inbounds i8, ptr %6, i64 13
  store i8 %116, ptr %117, align 1
  ret void

118:                                              ; preds = %2
  %119 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %6) #16
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
  %126 = getelementptr inbounds i8, ptr %124, i64 8
  %127 = load i32, ptr %126, align 8
  %128 = add nsw i32 %127, -1
  store i32 %128, ptr %126, align 8
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit17

130:                                              ; preds = %125
  %131 = load ptr, ptr %124, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 8
  %133 = load ptr, ptr %132, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(112) %124) #17
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
  %139 = getelementptr inbounds i8, ptr %138, i64 8
  %140 = load ptr, ptr %139, align 8
  call void %140(ptr noundef nonnull align 8 dereferenceable(90) %6) #17
  br label %_ZN5Ipopt8SmartPtrINS_16IpoptApplicationEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_16IpoptApplicationEED2Ev.exit: ; preds = %137, %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit17, %118
  %.pn.pn = phi { ptr, i32 } [ %119, %118 ], [ %.pn, %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit17 ], [ %.pn, %137 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5Ipopt16IpoptApplication10InitializeERSib(ptr noundef nonnull align 8 dereferenceable(90) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %56 = getelementptr inbounds i8, ptr %0, i64 32
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %57, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 176
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
  br label %_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev.exit134

66:                                               ; preds = %55, %54
  %67 = getelementptr inbounds i8, ptr %0, i64 32
  %68 = load ptr, ptr %67, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  %69 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %88

.noexc:                                           ; preds = %66
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %69, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc82 unwind label %88

.noexc82:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds ([20 x i8], ptr @.str.11, i64 0, i64 19))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %70

70:                                               ; preds = %.noexc82
  %71 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc82
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  %72 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc83 unwind label %90

.noexc83:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %72, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc84 unwind label %90

.noexc84:                                         ; preds = %.noexc83
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit87 unwind label %73

73:                                               ; preds = %.noexc84
  %74 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  br label %.body85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit87: ; preds = %.noexc84
  %75 = load ptr, ptr %68, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 136
  %77 = load ptr, ptr %76, align 8
  %78 = invoke noundef zeroext i1 %77(ptr noundef nonnull align 8 dereferenceable(112) %68, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %79 unwind label %92

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit87
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  %80 = load i8, ptr %4, align 1
  %81 = and i8 %80, 1
  %.not = icmp eq i8 %81, 0
  br i1 %.not, label %94, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds i8, ptr %0, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 96
  %87 = load ptr, ptr %86, align 8
  invoke void %87(ptr noundef nonnull align 8 dereferenceable(40) %84)
          to label %239 unwind label %64

88:                                               ; preds = %.noexc, %66
  %89 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  br label %.body

90:                                               ; preds = %.noexc83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %91 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  br label %.body85

92:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit87
  %93 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br label %.body85

.body85:                                          ; preds = %90, %73, %92
  %.pn = phi { ptr, i32 } [ %93, %92 ], [ %91, %90 ], [ %74, %73 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  br label %.body

.body:                                            ; preds = %88, %70, %.body85
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body85 ], [ %89, %88 ], [ %71, %70 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  br label %_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev.exit134

94:                                               ; preds = %79
  %95 = load ptr, ptr %67, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  %96 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc88 unwind label %127

.noexc88:                                         ; preds = %94
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %96, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc89 unwind label %127

.noexc89:                                         ; preds = %.noexc88
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.13, i64 0, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit92 unwind label %97

97:                                               ; preds = %.noexc89
  %98 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  br label %.body90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit92: ; preds = %.noexc89
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #17
  %99 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc93 unwind label %129

.noexc93:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit92
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %99, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc94 unwind label %129

.noexc94:                                         ; preds = %.noexc93
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit97 unwind label %100

100:                                              ; preds = %.noexc94
  %101 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  br label %.body95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit97: ; preds = %.noexc94
  %102 = load ptr, ptr %95, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 152
  %104 = load ptr, ptr %103, align 8
  %105 = invoke noundef zeroext i1 %104(ptr noundef nonnull align 8 dereferenceable(112) %95, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %106 unwind label %131

106:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit97
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  %107 = load i32, ptr %9, align 4
  %108 = getelementptr inbounds i8, ptr %0, i64 16
  %109 = load ptr, ptr %108, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #17
  %110 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc98 unwind label %133

.noexc98:                                         ; preds = %106
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %110, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %.noexc99 unwind label %133

.noexc99:                                         ; preds = %.noexc98
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str, i64 0, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit102 unwind label %111

111:                                              ; preds = %.noexc99
  %112 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  br label %.body100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit102: ; preds = %.noexc99
  %113 = load ptr, ptr %109, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 88
  %115 = load ptr, ptr %114, align 8
  invoke void %115(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.14") align 8 %14, ptr noundef nonnull align 8 dereferenceable(40) %109, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %116 unwind label %135

116:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit102
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #17
  %117 = load ptr, ptr %14, align 8
  %.not158 = icmp eq ptr %117, null
  br i1 %.not158, label %139, label %118

118:                                              ; preds = %116
  %119 = load ptr, ptr %117, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 32
  %121 = load ptr, ptr %120, align 8
  invoke void %121(ptr noundef nonnull align 8 dereferenceable(176) %117, i32 noundef %107)
          to label %122 unwind label %137

122:                                              ; preds = %118
  %123 = load ptr, ptr %14, align 8
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 24
  %126 = load ptr, ptr %125, align 8
  invoke void %126(ptr noundef nonnull align 8 dereferenceable(176) %123, i32 noundef 0, i32 noundef 0)
          to label %139 unwind label %137

127:                                              ; preds = %.noexc88, %94
  %128 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  br label %.body90

129:                                              ; preds = %.noexc93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit92
  %130 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  br label %.body95

131:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit97
  %132 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  br label %.body95

.body95:                                          ; preds = %129, %100, %131
  %.pn48 = phi { ptr, i32 } [ %132, %131 ], [ %130, %129 ], [ %101, %100 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  br label %.body90

.body90:                                          ; preds = %127, %97, %.body95
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %.body95 ], [ %128, %127 ], [ %98, %97 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  br label %_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev.exit134

133:                                              ; preds = %.noexc98, %106
  %134 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  br label %.body100

135:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit102
  %136 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  br label %.body100

.body100:                                         ; preds = %133, %111, %135
  %.pn51 = phi { ptr, i32 } [ %136, %135 ], [ %134, %133 ], [ %112, %111 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #17
  br label %_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev.exit134

137:                                              ; preds = %122, %118
  %138 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  br label %228

139:                                              ; preds = %122, %116
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  %140 = load ptr, ptr %67, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  %141 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc103 unwind label %173

.noexc103:                                        ; preds = %139
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %141, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %.noexc104 unwind label %173

.noexc104:                                        ; preds = %.noexc103
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.14, i64 0, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit107 unwind label %142

142:                                              ; preds = %.noexc104
  %143 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #17
  br label %.body105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit107: ; preds = %.noexc104
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #17
  %144 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc108 unwind label %175

.noexc108:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit107
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %144, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %.noexc109 unwind label %175

.noexc109:                                        ; preds = %.noexc108
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit112 unwind label %145

145:                                              ; preds = %.noexc109
  %146 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #17
  br label %.body110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit112: ; preds = %.noexc109
  %147 = load ptr, ptr %140, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 120
  %149 = load ptr, ptr %148, align 8
  %150 = invoke noundef zeroext i1 %149(ptr noundef nonnull align 8 dereferenceable(112) %140, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %151 unwind label %177

151:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit112
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  %152 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.12) #17
  %.not159 = icmp eq i32 %152, 0
  br i1 %.not159, label %216, label %153

153:                                              ; preds = %151
  %154 = load ptr, ptr %67, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #17
  %155 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %.noexc113 unwind label %179

.noexc113:                                        ; preds = %153
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %155, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %.noexc114 unwind label %179

.noexc114:                                        ; preds = %.noexc113
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds ([17 x i8], ptr @.str.15, i64 0, i64 16))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit117 unwind label %156

156:                                              ; preds = %.noexc114
  %157 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #17
  br label %.body115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit117: ; preds = %.noexc114
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #17
  %158 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %.noexc118 unwind label %181

.noexc118:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit117
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %158, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %.noexc119 unwind label %181

.noexc119:                                        ; preds = %.noexc118
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit122 unwind label %159

159:                                              ; preds = %.noexc119
  %160 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #17
  br label %.body120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit122: ; preds = %.noexc119
  %161 = load ptr, ptr %154, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 152
  %163 = load ptr, ptr %162, align 8
  %164 = invoke noundef zeroext i1 %163(ptr noundef nonnull align 8 dereferenceable(112) %154, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %165 unwind label %183

165:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit122
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #17
  %166 = load i32, ptr %9, align 4
  %.044 = select i1 %164, i32 %166, i32 %107
  %167 = load ptr, ptr %67, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #17
  %168 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %.noexc123 unwind label %208

.noexc123:                                        ; preds = %165
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %168, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %.noexc124 unwind label %208

.noexc124:                                        ; preds = %.noexc123
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.16, i64 0, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit127 unwind label %169

169:                                              ; preds = %.noexc124
  %170 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #17
  br label %.body125

171:                                              ; preds = %202, %192
  %172 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  br label %227

173:                                              ; preds = %.noexc103, %139
  %174 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  br label %.body105

175:                                              ; preds = %.noexc108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit107
  %176 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  br label %.body110

177:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit112
  %178 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  br label %.body110

.body110:                                         ; preds = %175, %145, %177
  %.pn53 = phi { ptr, i32 } [ %178, %177 ], [ %176, %175 ], [ %146, %145 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  br label %.body105

.body105:                                         ; preds = %173, %142, %.body110
  %.pn53.pn = phi { ptr, i32 } [ %.pn53, %.body110 ], [ %174, %173 ], [ %143, %142 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  br label %227

179:                                              ; preds = %.noexc113, %153
  %180 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  br label %.body115

181:                                              ; preds = %.noexc118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit117
  %182 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  br label %.body120

183:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit122
  %184 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #17
  br label %.body120

.body120:                                         ; preds = %181, %159, %183
  %.pn56 = phi { ptr, i32 } [ %184, %183 ], [ %182, %181 ], [ %160, %159 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  br label %.body115

.body115:                                         ; preds = %179, %156, %.body120
  %.pn56.pn = phi { ptr, i32 } [ %.pn56, %.body120 ], [ %180, %179 ], [ %157, %156 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #17
  br label %227

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit127: ; preds = %.noexc124
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #17
  %185 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %.noexc128 unwind label %210

.noexc128:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit127
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %185, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %.noexc129 unwind label %210

.noexc129:                                        ; preds = %.noexc128
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit132 unwind label %186

186:                                              ; preds = %.noexc129
  %187 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #17
  br label %.body130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit132: ; preds = %.noexc129
  %188 = load ptr, ptr %167, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 136
  %190 = load ptr, ptr %189, align 8
  %191 = invoke noundef zeroext i1 %190(ptr noundef nonnull align 8 dereferenceable(112) %167, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %192 unwind label %212

192:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit132
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %193 unwind label %171

193:                                              ; preds = %192
  %194 = load i8, ptr %26, align 1
  %195 = and i8 %194, 1
  %196 = icmp ne i8 %195, 0
  %197 = load ptr, ptr %0, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 96
  %199 = load ptr, ptr %198, align 8
  %200 = invoke noundef zeroext i1 %199(ptr noundef nonnull align 8 dereferenceable(90) %0, ptr noundef nonnull %31, i32 noundef %.044, i1 noundef zeroext %196)
          to label %201 unwind label %214

201:                                              ; preds = %193
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #17
  br i1 %200, label %216, label %202

202:                                              ; preds = %201
  %203 = load ptr, ptr %108, align 8
  %204 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  %205 = load ptr, ptr %203, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 16
  %207 = load ptr, ptr %206, align 8
  invoke void (ptr, i32, i32, ptr, ...) %207(ptr noundef nonnull align 8 dereferenceable(40) %203, i32 noundef 1, i32 noundef 3, ptr noundef nonnull @.str.17, ptr noundef %204)
          to label %216 unwind label %171

208:                                              ; preds = %.noexc123, %165
  %209 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  br label %.body125

210:                                              ; preds = %.noexc128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit127
  %211 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  br label %.body130

212:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit132
  %213 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #17
  br label %.body130

.body130:                                         ; preds = %210, %186, %212
  %.pn59 = phi { ptr, i32 } [ %213, %212 ], [ %211, %210 ], [ %187, %186 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #17
  br label %.body125

.body125:                                         ; preds = %208, %169, %.body130
  %.pn59.pn = phi { ptr, i32 } [ %.pn59, %.body130 ], [ %209, %208 ], [ %170, %169 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #17
  br label %227

214:                                              ; preds = %193
  %215 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #17
  br label %227

216:                                              ; preds = %151, %201, %202
  %switch = phi i1 [ false, %202 ], [ true, %201 ], [ true, %151 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  %217 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %217, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev.exit, label %218

218:                                              ; preds = %216
  %219 = getelementptr inbounds i8, ptr %217, i64 8
  %220 = load i32, ptr %219, align 8
  %221 = add nsw i32 %220, -1
  store i32 %221, ptr %219, align 8
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev.exit

223:                                              ; preds = %218
  %224 = load ptr, ptr %217, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 8
  %226 = load ptr, ptr %225, align 8
  call void %226(ptr noundef nonnull align 8 dereferenceable(176) %217) #17
  br label %_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev.exit:        ; preds = %216, %218, %223
  br i1 %switch, label %239, label %390

227:                                              ; preds = %214, %.body125, %.body115, %.body105, %171
  %.pn62 = phi { ptr, i32 } [ %172, %171 ], [ %215, %214 ], [ %.pn59.pn, %.body125 ], [ %.pn56.pn, %.body115 ], [ %.pn53.pn, %.body105 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  br label %228

228:                                              ; preds = %227, %137
  %.pn62.pn = phi { ptr, i32 } [ %.pn62, %227 ], [ %138, %137 ]
  %229 = load ptr, ptr %14, align 8
  %.not.i.i133 = icmp eq ptr %229, null
  br i1 %.not.i.i133, label %_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev.exit134, label %230

230:                                              ; preds = %228
  %231 = getelementptr inbounds i8, ptr %229, i64 8
  %232 = load i32, ptr %231, align 8
  %233 = add nsw i32 %232, -1
  store i32 %233, ptr %231, align 8
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev.exit134

235:                                              ; preds = %230
  %236 = load ptr, ptr %229, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 8
  %238 = load ptr, ptr %237, align 8
  call void %238(ptr noundef nonnull align 8 dereferenceable(176) %229) #17
  br label %_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev.exit134

239:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev.exit, %82
  %240 = load ptr, ptr %67, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #17
  %241 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %.noexc135 unwind label %279

.noexc135:                                        ; preds = %239
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %241, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %.noexc136 unwind label %279

.noexc136:                                        ; preds = %.noexc135
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds ([28 x i8], ptr @.str.18, i64 0, i64 27))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit139 unwind label %242

242:                                              ; preds = %.noexc136
  %243 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #17
  br label %.body137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit139: ; preds = %.noexc136
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #17
  %244 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %.noexc140 unwind label %281

.noexc140:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit139
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef %244, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %.noexc141 unwind label %281

.noexc141:                                        ; preds = %.noexc140
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit144 unwind label %245

245:                                              ; preds = %.noexc141
  %246 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #17
  br label %.body142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit144: ; preds = %.noexc141
  %247 = load ptr, ptr %240, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 136
  %249 = load ptr, ptr %248, align 8
  %250 = invoke noundef zeroext i1 %249(ptr noundef nonnull align 8 dereferenceable(112) %240, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %251 unwind label %283

251:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #17
  %252 = load i8, ptr %32, align 1
  %253 = and i8 %252, 1
  %.not68 = icmp eq i8 %253, 0
  br i1 %.not68, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit, label %254

254:                                              ; preds = %251
  %255 = getelementptr inbounds i8, ptr %0, i64 24
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds i8, ptr %0, i64 16
  %258 = load ptr, ptr %257, align 8
  %259 = load ptr, ptr %67, align 8
  %.not.i.i.i = icmp eq ptr %259, null
  br i1 %.not.i.i.i, label %264, label %260

260:                                              ; preds = %254
  %261 = getelementptr inbounds i8, ptr %259, i64 8
  %262 = load i32, ptr %261, align 8
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %261, align 8
  br label %264

264:                                              ; preds = %254, %260
  store ptr %259, ptr %37, align 8
  %265 = load ptr, ptr %256, align 8
  %266 = getelementptr inbounds i8, ptr %265, i64 208
  %267 = load ptr, ptr %266, align 8
  invoke void %267(ptr noundef nonnull align 8 dereferenceable(128) %256, ptr noundef nonnull align 8 dereferenceable(40) %258, ptr noundef nonnull %37, i32 noundef 0)
          to label %268 unwind label %285

268:                                              ; preds = %264
  %269 = load ptr, ptr %37, align 8
  %.not.i.i145 = icmp eq ptr %269, null
  br i1 %.not.i.i145, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit, label %270

270:                                              ; preds = %268
  %271 = getelementptr inbounds i8, ptr %269, i64 8
  %272 = load i32, ptr %271, align 8
  %273 = add nsw i32 %272, -1
  store i32 %273, ptr %271, align 8
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit

275:                                              ; preds = %270
  %276 = load ptr, ptr %269, align 8
  %277 = getelementptr inbounds i8, ptr %276, i64 8
  %278 = load ptr, ptr %277, align 8
  call void %278(ptr noundef nonnull align 8 dereferenceable(112) %269) #17
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit

279:                                              ; preds = %.noexc135, %239
  %280 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  br label %.body137

281:                                              ; preds = %.noexc140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit139
  %282 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  br label %.body142

283:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit144
  %284 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #17
  br label %.body142

.body142:                                         ; preds = %281, %245, %283
  %.pn65 = phi { ptr, i32 } [ %284, %283 ], [ %282, %281 ], [ %246, %245 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #17
  br label %.body137

.body137:                                         ; preds = %279, %242, %.body142
  %.pn65.pn = phi { ptr, i32 } [ %.pn65, %.body142 ], [ %280, %279 ], [ %243, %242 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #17
  br label %_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev.exit134

285:                                              ; preds = %264
  %286 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  %287 = load ptr, ptr %37, align 8
  %.not.i.i146 = icmp eq ptr %287, null
  br i1 %.not.i.i146, label %_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev.exit134, label %288

288:                                              ; preds = %285
  %289 = getelementptr inbounds i8, ptr %287, i64 8
  %290 = load i32, ptr %289, align 8
  %291 = add nsw i32 %290, -1
  store i32 %291, ptr %289, align 8
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev.exit134

293:                                              ; preds = %288
  %294 = load ptr, ptr %287, align 8
  %295 = getelementptr inbounds i8, ptr %294, i64 8
  %296 = load ptr, ptr %295, align 8
  call void %296(ptr noundef nonnull align 8 dereferenceable(112) %287) #17
  br label %_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev.exit134

_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit:   ; preds = %275, %270, %268, %251
  %297 = load ptr, ptr %67, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #17
  %298 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %.noexc148 unwind label %310

.noexc148:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %298, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %.noexc149 unwind label %310

.noexc149:                                        ; preds = %.noexc148
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds ([15 x i8], ptr @.str.19, i64 0, i64 14))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit152 unwind label %299

299:                                              ; preds = %.noexc149
  %300 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #17
  br label %.body150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit152: ; preds = %.noexc149
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #17
  %301 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %.noexc153 unwind label %312

.noexc153:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %301, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %.noexc154 unwind label %312

.noexc154:                                        ; preds = %.noexc153
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit157 unwind label %302

302:                                              ; preds = %.noexc154
  %303 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #17
  br label %.body155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit157: ; preds = %.noexc154
  %304 = getelementptr inbounds i8, ptr %0, i64 89
  %305 = load ptr, ptr %297, align 8
  %306 = getelementptr inbounds i8, ptr %305, i64 136
  %307 = load ptr, ptr %306, align 8
  %308 = invoke noundef zeroext i1 %307(ptr noundef nonnull align 8 dereferenceable(112) %297, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 1 dereferenceable(1) %304, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %309 unwind label %314

309:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit157
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #17
  br label %390

310:                                              ; preds = %.noexc148, %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit
  %311 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  br label %.body150

312:                                              ; preds = %.noexc153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit152
  %313 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  br label %.body155

314:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit157
  %315 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #17
  br label %.body155

.body155:                                         ; preds = %312, %302, %314
  %.pn69 = phi { ptr, i32 } [ %315, %314 ], [ %313, %312 ], [ %303, %302 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #17
  br label %.body150

.body150:                                         ; preds = %310, %299, %.body155
  %.pn69.pn = phi { ptr, i32 } [ %.pn69, %.body155 ], [ %311, %310 ], [ %300, %299 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #17
  br label %_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev.exit134

_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev.exit134:     ; preds = %293, %288, %285, %235, %230, %228, %.body150, %.body137, %.body100, %.body90, %.body, %64
  %.pn69.pn.pn = phi { ptr, i32 } [ %.pn69.pn, %.body150 ], [ %65, %64 ], [ %.pn65.pn, %.body137 ], [ %.pn51, %.body100 ], [ %.pn48.pn, %.body90 ], [ %.pn.pn, %.body ], [ %.pn62.pn, %228 ], [ %.pn62.pn, %230 ], [ %.pn62.pn, %235 ], [ %286, %285 ], [ %286, %288 ], [ %286, %293 ]
  %.17 = extractvalue { ptr, i32 } %.pn69.pn.pn, 0
  %.1738 = extractvalue { ptr, i32 } %.pn69.pn.pn, 1
  %316 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN5Ipopt14OPTION_INVALIDE) #17
  %317 = icmp eq i32 %.1738, %316
  br i1 %317, label %318, label %323

318:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev.exit134
  %319 = call ptr @__cxa_begin_catch(ptr %.17) #17
  %320 = getelementptr inbounds i8, ptr %0, i64 16
  %321 = load ptr, ptr %320, align 8
  invoke void @_ZNK5Ipopt14IpoptException15ReportExceptionERKNS_10JournalistENS_13EJournalLevelE(ptr noundef nonnull align 8 dereferenceable(112) %319, ptr noundef nonnull align 8 dereferenceable(40) %321, i32 noundef 1)
          to label %322 unwind label %388

322:                                              ; preds = %318
  call void @__cxa_end_catch()
  br label %390

323:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev.exit134
  %324 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN5Ipopt14IpoptExceptionE) #17
  %325 = icmp eq i32 %.1738, %324
  br i1 %325, label %326, label %331

326:                                              ; preds = %323
  %327 = call ptr @__cxa_begin_catch(ptr %.17) #17
  %328 = getelementptr inbounds i8, ptr %0, i64 16
  %329 = load ptr, ptr %328, align 8
  invoke void @_ZNK5Ipopt14IpoptException15ReportExceptionERKNS_10JournalistENS_13EJournalLevelE(ptr noundef nonnull align 8 dereferenceable(112) %327, ptr noundef nonnull align 8 dereferenceable(40) %329, i32 noundef 1)
          to label %330 unwind label %386

330:                                              ; preds = %326
  call void @__cxa_end_catch()
  br label %390

331:                                              ; preds = %323
  %332 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9bad_alloc) #17
  %333 = icmp eq i32 %.1738, %332
  br i1 %333, label %334, label %342

334:                                              ; preds = %331
  %335 = call ptr @__cxa_begin_catch(ptr %.17) #17
  %336 = getelementptr inbounds i8, ptr %0, i64 16
  %337 = load ptr, ptr %336, align 8
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds i8, ptr %338, i64 16
  %340 = load ptr, ptr %339, align 8
  invoke void (ptr, i32, i32, ptr, ...) %340(ptr noundef nonnull align 8 dereferenceable(40) %337, i32 noundef 3, i32 noundef 2, ptr noundef nonnull @.str.9)
          to label %341 unwind label %384

341:                                              ; preds = %334
  call void @__cxa_end_catch()
  br label %390

342:                                              ; preds = %331
  %343 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt14overflow_error) #17
  %344 = icmp eq i32 %.1738, %343
  %345 = call ptr @__cxa_begin_catch(ptr %.17) #17
  br i1 %344, label %346, label %353

346:                                              ; preds = %342
  %347 = getelementptr inbounds i8, ptr %0, i64 16
  %348 = load ptr, ptr %347, align 8
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds i8, ptr %349, i64 16
  %351 = load ptr, ptr %350, align 8
  invoke void (ptr, i32, i32, ptr, ...) %351(ptr noundef nonnull align 8 dereferenceable(40) %348, i32 noundef 3, i32 noundef 2, ptr noundef nonnull @.str.7)
          to label %352 unwind label %382

352:                                              ; preds = %346
  call void @__cxa_end_catch()
  br label %390

353:                                              ; preds = %342
  %354 = getelementptr inbounds i8, ptr %0, i64 13
  %355 = load i8, ptr %354, align 1
  %356 = and i8 %355, 1
  %.not73 = icmp eq i8 %356, 0
  br i1 %.not73, label %357, label %378

357:                                              ; preds = %353
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %358 unwind label %365

358:                                              ; preds = %357
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %359 unwind label %367

359:                                              ; preds = %358
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %360 unwind label %369

360:                                              ; preds = %359
  invoke void @_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_(ptr noundef nonnull align 8 dereferenceable(112) %42, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %45, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %361 unwind label %371

361:                                              ; preds = %360
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #17
  %362 = getelementptr inbounds i8, ptr %0, i64 16
  %363 = load ptr, ptr %362, align 8
  invoke void @_ZNK5Ipopt14IpoptException15ReportExceptionERKNS_10JournalistENS_13EJournalLevelE(ptr noundef nonnull align 8 dereferenceable(112) %42, ptr noundef nonnull align 8 dereferenceable(40) %363, i32 noundef 1)
          to label %364 unwind label %376

364:                                              ; preds = %361
  call void @_ZN5Ipopt14IpoptExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %42) #17
  call void @__cxa_end_catch()
  br label %390

365:                                              ; preds = %357
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %375

367:                                              ; preds = %358
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %374

369:                                              ; preds = %359
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %373

371:                                              ; preds = %360
  %372 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #17
  br label %373

373:                                              ; preds = %371, %369
  %.pn74 = phi { ptr, i32 } [ %372, %371 ], [ %370, %369 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #17
  br label %374

374:                                              ; preds = %373, %367
  %.pn74.pn = phi { ptr, i32 } [ %.pn74, %373 ], [ %368, %367 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #17
  br label %375

375:                                              ; preds = %374, %365
  %.pn74.pn.pn = phi { ptr, i32 } [ %.pn74.pn, %374 ], [ %366, %365 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #17
  br label %381

376:                                              ; preds = %361
  %377 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Ipopt14IpoptExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %42) #17
  br label %381

378:                                              ; preds = %353
  invoke void @__cxa_rethrow() #18
          to label %395 unwind label %379

379:                                              ; preds = %378
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %381

381:                                              ; preds = %379, %376, %375
  %.pn78 = phi { ptr, i32 } [ %380, %379 ], [ %377, %376 ], [ %.pn74.pn.pn, %375 ]
  invoke void @__cxa_end_catch()
          to label %391 unwind label %392

382:                                              ; preds = %346
  %383 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %391 unwind label %392

384:                                              ; preds = %334
  %385 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %391 unwind label %392

386:                                              ; preds = %326
  %387 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %391 unwind label %392

388:                                              ; preds = %318
  %389 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %391 unwind label %392

390:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev.exit, %309, %364, %352, %341, %330, %322
  %.1 = phi i32 [ 0, %309 ], [ -12, %322 ], [ -100, %330 ], [ -102, %341 ], [ -102, %352 ], [ -101, %364 ], [ -12, %_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev.exit ]
  ret i32 %.1

391:                                              ; preds = %388, %386, %384, %382, %381
  %.pn80 = phi { ptr, i32 } [ %389, %388 ], [ %387, %386 ], [ %385, %384 ], [ %383, %382 ], [ %.pn78, %381 ]
  resume { ptr, i32 } %.pn80

392:                                              ; preds = %388, %386, %384, %382, %381
  %393 = landingpad { ptr, i32 }
          catch ptr null
  %394 = extractvalue { ptr, i32 } %393, 0
  call void @__clang_call_terminate(ptr %394) #19
  unreachable

395:                                              ; preds = %378
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
  %12 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.12) #17
  %.not23 = icmp eq i32 %12, 0
  br i1 %.not23, label %73, label %13

13:                                               ; preds = %3
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #17
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
  %21 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9bad_alloc) #17
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %17
  %24 = call ptr @__cxa_begin_catch(ptr %19) #17
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  invoke void (ptr, i32, i32, ptr, ...) %29(ptr noundef nonnull align 8 dereferenceable(40) %26, i32 noundef 3, i32 noundef 2, ptr noundef nonnull @.str.9)
          to label %.invoke unwind label %71

30:                                               ; preds = %17
  %31 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt14overflow_error) #17
  %32 = icmp eq i32 %20, %31
  %33 = call ptr @__cxa_begin_catch(ptr %19) #17
  br i1 %32, label %34, label %40

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  invoke void (ptr, i32, i32, ptr, ...) %39(ptr noundef nonnull align 8 dereferenceable(40) %36, i32 noundef 3, i32 noundef 2, ptr noundef nonnull @.str.7)
          to label %.invoke unwind label %69

.invoke:                                          ; preds = %34, %23
  invoke void @__cxa_end_catch()
          to label %86 unwind label %15

40:                                               ; preds = %30
  %41 = getelementptr inbounds i8, ptr %0, i64 13
  %42 = load i8, ptr %41, align 1
  %43 = and i8 %42, 1
  %.not = icmp eq i8 %43, 0
  br i1 %.not, label %44, label %65

44:                                               ; preds = %40
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %45 unwind label %52

45:                                               ; preds = %44
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %46 unwind label %54

46:                                               ; preds = %45
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %47 unwind label %56

47:                                               ; preds = %46
  invoke void @_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %48 unwind label %58

48:                                               ; preds = %47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %49 = getelementptr inbounds i8, ptr %0, i64 16
  %50 = load ptr, ptr %49, align 8
  invoke void @_ZNK5Ipopt14IpoptException15ReportExceptionERKNS_10JournalistENS_13EJournalLevelE(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull align 8 dereferenceable(40) %50, i32 noundef 1)
          to label %51 unwind label %63

51:                                               ; preds = %48
  call void @_ZN5Ipopt14IpoptExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  br label %60

60:                                               ; preds = %58, %56
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %57, %56 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  br label %61

61:                                               ; preds = %60, %54
  %.pn.pn = phi { ptr, i32 } [ %.pn, %60 ], [ %55, %54 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br label %62

62:                                               ; preds = %61, %52
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %61 ], [ %53, %52 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  br label %68

63:                                               ; preds = %48
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Ipopt14IpoptExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #17
  br label %68

65:                                               ; preds = %40
  invoke void @__cxa_rethrow() #18
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
  %75 = getelementptr inbounds i8, ptr %74, i64 24
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
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %4) #17
  ret i32 %.0

87:                                               ; preds = %71, %69, %68, %15
  %.pn21 = phi { ptr, i32 } [ %16, %15 ], [ %72, %71 ], [ %70, %69 ], [ %.pn19, %68 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %4) #17
  resume { ptr, i32 } %.pn21

88:                                               ; preds = %71, %69, %68
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc10 unwind label %34

.noexc10:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds ([17 x i8], ptr @.str.20, i64 0, i64 16))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %12

12:                                               ; preds = %.noexc10
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc11 unwind label %36

.noexc11:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc12 unwind label %36

.noexc12:                                         ; preds = %.noexc11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit15 unwind label %15

15:                                               ; preds = %.noexc12
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  br label %.body13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit15: ; preds = %.noexc12
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 120
  %19 = load ptr, ptr %18, align 8
  %20 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %21 unwind label %38

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  %22 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.12) #17
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %40, label %23

23:                                               ; preds = %21
  %24 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.21) #17
  %.not16 = icmp eq i32 %24, 0
  br i1 %.not16, label %40, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  %29 = load ptr, ptr %27, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br label %.body13

.body13:                                          ; preds = %36, %15, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ], [ %16, %15 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %.body

.body:                                            ; preds = %34, %12, %.body13
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body13 ], [ %35, %34 ], [ %13, %12 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  br label %49

40:                                               ; preds = %25, %23, %21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %41 unwind label %32

41:                                               ; preds = %40
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = invoke noundef i32 %44(ptr noundef nonnull align 8 dereferenceable(90) %0, ptr noundef nonnull %8, i1 noundef zeroext %1)
          to label %46 unwind label %47

46:                                               ; preds = %41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  ret i32 %45

47:                                               ; preds = %41
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  br label %49

49:                                               ; preds = %47, %.body, %32
  %.pn8 = phi { ptr, i32 } [ %48, %47 ], [ %33, %32 ], [ %.pn.pn, %.body ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  resume { ptr, i32 } %.pn8
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt16IpoptApplicationD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(90) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN5Ipopt16IpoptApplicationE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_3NLPEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ZN5Ipopt8SmartPtrINS_3NLPEED2Ev.exit

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(12) %8) #17
  br label %_ZN5Ipopt8SmartPtrINS_3NLPEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_3NLPEED2Ev.exit:            ; preds = %1, %4, %12
  %16 = getelementptr inbounds i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8
  %.not.i.i1 = icmp eq ptr %17, null
  br i1 %.not.i.i1, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit, label %18

18:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_3NLPEED2Ev.exit
  %19 = getelementptr inbounds i8, ptr %17, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 8
  %22 = load ptr, ptr %16, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit

26:                                               ; preds = %18
  %27 = load ptr, ptr %22, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(2185) %22) #17
  br label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_3NLPEED2Ev.exit, %18, %26
  %30 = getelementptr inbounds i8, ptr %0, i64 64
  %31 = load ptr, ptr %30, align 8
  %.not.i.i2 = icmp eq ptr %31, null
  br i1 %.not.i.i2, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit, label %32

32:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit
  %33 = getelementptr inbounds i8, ptr %31, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %33, align 8
  %36 = load ptr, ptr %30, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit

40:                                               ; preds = %32
  %41 = load ptr, ptr %36, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(2232) %36) #17
  br label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit:      ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit, %32, %40
  %44 = getelementptr inbounds i8, ptr %0, i64 56
  %45 = load ptr, ptr %44, align 8
  %.not.i.i3 = icmp eq ptr %45, null
  br i1 %.not.i.i3, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit, label %46

46:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit
  %47 = getelementptr inbounds i8, ptr %45, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %47, align 8
  %50 = load ptr, ptr %44, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit

54:                                               ; preds = %46
  %55 = load ptr, ptr %50, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(24) %50) #17
  br label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit:       ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit, %46, %54
  %58 = getelementptr inbounds i8, ptr %0, i64 48
  %59 = load ptr, ptr %58, align 8
  %.not.i.i4 = icmp eq ptr %59, null
  br i1 %.not.i.i4, label %_ZN5Ipopt8SmartPtrINS_14IpoptAlgorithmEED2Ev.exit, label %60

60:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit
  %61 = getelementptr inbounds i8, ptr %59, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr %61, align 8
  %64 = load ptr, ptr %58, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %_ZN5Ipopt8SmartPtrINS_14IpoptAlgorithmEED2Ev.exit

68:                                               ; preds = %60
  %69 = load ptr, ptr %64, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(200) %64) #17
  br label %_ZN5Ipopt8SmartPtrINS_14IpoptAlgorithmEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14IpoptAlgorithmEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit, %60, %68
  %72 = getelementptr inbounds i8, ptr %0, i64 40
  %73 = load ptr, ptr %72, align 8
  %.not.i.i5 = icmp eq ptr %73, null
  br i1 %.not.i.i5, label %_ZN5Ipopt8SmartPtrINS_15SolveStatisticsEED2Ev.exit, label %74

74:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_14IpoptAlgorithmEED2Ev.exit
  %75 = getelementptr inbounds i8, ptr %73, i64 8
  %76 = load i32, ptr %75, align 8
  %77 = add nsw i32 %76, -1
  store i32 %77, ptr %75, align 8
  %78 = load ptr, ptr %72, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  %80 = load i32, ptr %79, align 8
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %_ZN5Ipopt8SmartPtrINS_15SolveStatisticsEED2Ev.exit

82:                                               ; preds = %74
  %83 = load ptr, ptr %78, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  tail call void %85(ptr noundef nonnull align 8 dereferenceable(160) %78) #17
  br label %_ZN5Ipopt8SmartPtrINS_15SolveStatisticsEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_15SolveStatisticsEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_14IpoptAlgorithmEED2Ev.exit, %74, %82
  %86 = getelementptr inbounds i8, ptr %0, i64 32
  %87 = load ptr, ptr %86, align 8
  %.not.i.i6 = icmp eq ptr %87, null
  br i1 %.not.i.i6, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit, label %88

88:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_15SolveStatisticsEED2Ev.exit
  %89 = getelementptr inbounds i8, ptr %87, i64 8
  %90 = load i32, ptr %89, align 8
  %91 = add nsw i32 %90, -1
  store i32 %91, ptr %89, align 8
  %92 = load ptr, ptr %86, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 8
  %94 = load i32, ptr %93, align 8
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit

96:                                               ; preds = %88
  %97 = load ptr, ptr %92, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  tail call void %99(ptr noundef nonnull align 8 dereferenceable(112) %92) #17
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit:   ; preds = %_ZN5Ipopt8SmartPtrINS_15SolveStatisticsEED2Ev.exit, %88, %96
  %100 = getelementptr inbounds i8, ptr %0, i64 24
  %101 = load ptr, ptr %100, align 8
  %.not.i.i7 = icmp eq ptr %101, null
  br i1 %.not.i.i7, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit, label %102

102:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit
  %103 = getelementptr inbounds i8, ptr %101, i64 8
  %104 = load i32, ptr %103, align 8
  %105 = add nsw i32 %104, -1
  store i32 %105, ptr %103, align 8
  %106 = load ptr, ptr %100, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 8
  %108 = load i32, ptr %107, align 8
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit

110:                                              ; preds = %102
  %111 = load ptr, ptr %106, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8
  tail call void %113(ptr noundef nonnull align 8 dereferenceable(128) %106) #17
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit, %102, %110
  %114 = getelementptr inbounds i8, ptr %0, i64 16
  %115 = load ptr, ptr %114, align 8
  %.not.i.i8 = icmp eq ptr %115, null
  br i1 %.not.i.i8, label %_ZN5Ipopt8SmartPtrINS_10JournalistEED2Ev.exit, label %116

116:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit
  %117 = getelementptr inbounds i8, ptr %115, i64 8
  %118 = load i32, ptr %117, align 8
  %119 = add nsw i32 %118, -1
  store i32 %119, ptr %117, align 8
  %120 = load ptr, ptr %114, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 8
  %122 = load i32, ptr %121, align 8
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %_ZN5Ipopt8SmartPtrINS_10JournalistEED2Ev.exit

124:                                              ; preds = %116
  %125 = load ptr, ptr %120, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8
  tail call void %127(ptr noundef nonnull align 8 dereferenceable(40) %120) #17
  br label %_ZN5Ipopt8SmartPtrINS_10JournalistEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_10JournalistEED2Ev.exit:    ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit, %116, %124
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 0, i32 0, i64 2), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt16IpoptApplicationD0Ev(ptr noundef nonnull align 8 dereferenceable(90) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN5Ipopt16IpoptApplicationD1Ev(ptr noundef nonnull align 8 dereferenceable(90) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt16IpoptApplication15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr nocapture noundef readonly %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  %87 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %282

.noexc:                                           ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc108 unwind label %282

.noexc108:                                        ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.23, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.23, i64 0, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %88

88:                                               ; preds = %.noexc108
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc108
  %90 = load ptr, ptr %86, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8
  invoke void %92(ptr noundef nonnull align 8 dereferenceable(128) %86, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 0)
          to label %93 unwind label %284

93:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  %94 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  %95 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc109 unwind label %286

.noexc109:                                        ; preds = %93
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %95, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc110 unwind label %286

.noexc110:                                        ; preds = %.noexc109
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.13, i64 0, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit113 unwind label %96

96:                                               ; preds = %.noexc110
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit113: ; preds = %.noexc110
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %98 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc114 unwind label %288

.noexc114:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit113
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %98, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc115 unwind label %288

.noexc115:                                        ; preds = %.noexc114
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds ([24 x i8], ptr @.str.24, i64 0, i64 23))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit118 unwind label %99

99:                                               ; preds = %.noexc115
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  br label %.body116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit118: ; preds = %.noexc115
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  %101 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc119 unwind label %290

.noexc119:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit118
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %101, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc120 unwind label %290

.noexc120:                                        ; preds = %.noexc119
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.25, ptr noundef nonnull getelementptr inbounds ([108 x i8], ptr @.str.25, i64 0, i64 107))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit123 unwind label %102

102:                                              ; preds = %.noexc120
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  br label %.body121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit123: ; preds = %.noexc120
  %104 = load ptr, ptr %94, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 96
  %106 = load ptr, ptr %105, align 8
  invoke void %106(ptr noundef nonnull align 8 dereferenceable(128) %94, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 0, i32 noundef 12, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext false)
          to label %107 unwind label %292

107:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit123
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  %108 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  %109 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc124 unwind label %294

.noexc124:                                        ; preds = %107
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %109, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc125 unwind label %294

.noexc125:                                        ; preds = %.noexc124
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.14, i64 0, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit128 unwind label %110

110:                                              ; preds = %.noexc125
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit128: ; preds = %.noexc125
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #17
  %112 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc129 unwind label %296

.noexc129:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit128
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %112, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc130 unwind label %296

.noexc130:                                        ; preds = %.noexc129
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.26, ptr noundef nonnull getelementptr inbounds ([67 x i8], ptr @.str.26, i64 0, i64 66))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit133 unwind label %113

113:                                              ; preds = %.noexc130
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  br label %.body131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit133: ; preds = %.noexc130
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  %115 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc134 unwind label %298

.noexc134:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit133
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %115, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc135 unwind label %298

.noexc135:                                        ; preds = %.noexc134
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit138 unwind label %116

116:                                              ; preds = %.noexc135
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #17
  br label %.body136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit138: ; preds = %.noexc135
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #17
  %118 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc139 unwind label %300

.noexc139:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit138
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %118, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc140 unwind label %300

.noexc140:                                        ; preds = %.noexc139
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.27, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.27, i64 0, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit143 unwind label %119

119:                                              ; preds = %.noexc140
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #17
  br label %.body141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit143: ; preds = %.noexc140
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  %121 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc144 unwind label %302

.noexc144:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit143
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %121, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %.noexc145 unwind label %302

.noexc145:                                        ; preds = %.noexc144
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.28, ptr noundef nonnull getelementptr inbounds ([34 x i8], ptr @.str.28, i64 0, i64 33))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit148 unwind label %122

122:                                              ; preds = %.noexc145
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #17
  br label %.body146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit148: ; preds = %.noexc145
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #17
  %124 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc149 unwind label %304

.noexc149:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit148
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %124, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %.noexc150 unwind label %304

.noexc150:                                        ; preds = %.noexc149
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.29, ptr noundef nonnull getelementptr inbounds ([307 x i8], ptr @.str.29, i64 0, i64 306))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit153 unwind label %125

125:                                              ; preds = %.noexc150
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #17
  br label %.body151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit153: ; preds = %.noexc150
  %127 = load ptr, ptr %108, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 112
  %129 = load ptr, ptr %128, align 8
  invoke void %129(ptr noundef nonnull align 8 dereferenceable(128) %108, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %20, i1 noundef zeroext false)
          to label %130 unwind label %306

130:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit153
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  %131 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #17
  %132 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %.noexc154 unwind label %308

.noexc154:                                        ; preds = %130
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %132, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %.noexc155 unwind label %308

.noexc155:                                        ; preds = %.noexc154
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds ([17 x i8], ptr @.str.15, i64 0, i64 16))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit158 unwind label %133

133:                                              ; preds = %.noexc155
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit158: ; preds = %.noexc155
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #17
  %135 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %.noexc159 unwind label %310

.noexc159:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit158
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %135, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %.noexc160 unwind label %310

.noexc160:                                        ; preds = %.noexc159
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.30, ptr noundef nonnull getelementptr inbounds ([33 x i8], ptr @.str.30, i64 0, i64 32))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit163 unwind label %136

136:                                              ; preds = %.noexc160
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #17
  br label %.body161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit163: ; preds = %.noexc160
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #17
  %138 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.noexc164 unwind label %312

.noexc164:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit163
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %138, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %.noexc165 unwind label %312

.noexc165:                                        ; preds = %.noexc164
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.31, ptr noundef nonnull getelementptr inbounds ([188 x i8], ptr @.str.31, i64 0, i64 187))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit168 unwind label %139

139:                                              ; preds = %.noexc165
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #17
  br label %.body166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit168: ; preds = %.noexc165
  %141 = load ptr, ptr %131, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 96
  %143 = load ptr, ptr %142, align 8
  invoke void %143(ptr noundef nonnull align 8 dereferenceable(128) %131, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 0, i32 noundef 12, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %26, i1 noundef zeroext false)
          to label %144 unwind label %314

144:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit168
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #17
  %145 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #17
  %146 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %.noexc169 unwind label %316

.noexc169:                                        ; preds = %144
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %146, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %.noexc170 unwind label %316

.noexc170:                                        ; preds = %.noexc169
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.16, i64 0, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit173 unwind label %147

147:                                              ; preds = %.noexc170
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit173: ; preds = %.noexc170
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #17
  %149 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %.noexc174 unwind label %318

.noexc174:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit173
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %149, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %.noexc175 unwind label %318

.noexc175:                                        ; preds = %.noexc174
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.32, ptr noundef nonnull getelementptr inbounds ([65 x i8], ptr @.str.32, i64 0, i64 64))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit178 unwind label %150

150:                                              ; preds = %.noexc175
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #17
  br label %.body176

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit178: ; preds = %.noexc175
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #17
  %152 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %.noexc179 unwind label %320

.noexc179:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit178
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %152, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %.noexc180 unwind label %320

.noexc180:                                        ; preds = %.noexc179
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.33, ptr noundef nonnull getelementptr inbounds ([72 x i8], ptr @.str.33, i64 0, i64 71))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit183 unwind label %153

153:                                              ; preds = %.noexc180
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #17
  br label %.body181

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit183: ; preds = %.noexc180
  %155 = load ptr, ptr %145, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 192
  %157 = load ptr, ptr %156, align 8
  invoke void %157(ptr noundef nonnull align 8 dereferenceable(128) %145, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %30, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %32, i1 noundef zeroext false)
          to label %158 unwind label %322

158:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit183
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #17
  %159 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #17
  %160 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %.noexc184 unwind label %324

.noexc184:                                        ; preds = %158
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %160, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %.noexc185 unwind label %324

.noexc185:                                        ; preds = %.noexc184
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.34, ptr noundef nonnull getelementptr inbounds ([19 x i8], ptr @.str.34, i64 0, i64 18))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit188 unwind label %161

161:                                              ; preds = %.noexc185
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit188: ; preds = %.noexc185
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #17
  %163 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %.noexc189 unwind label %326

.noexc189:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit188
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %163, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %.noexc190 unwind label %326

.noexc190:                                        ; preds = %.noexc189
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.35, ptr noundef nonnull getelementptr inbounds ([35 x i8], ptr @.str.35, i64 0, i64 34))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit193 unwind label %164

164:                                              ; preds = %.noexc190
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #17
  br label %.body191

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit193: ; preds = %.noexc190
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #17
  %166 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %.noexc194 unwind label %328

.noexc194:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit193
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %166, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %.noexc195 unwind label %328

.noexc195:                                        ; preds = %.noexc194
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.36, ptr noundef nonnull getelementptr inbounds ([219 x i8], ptr @.str.36, i64 0, i64 218))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit198 unwind label %167

167:                                              ; preds = %.noexc195
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #17
  br label %.body196

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit198: ; preds = %.noexc195
  %169 = load ptr, ptr %159, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 192
  %171 = load ptr, ptr %170, align 8
  invoke void %171(ptr noundef nonnull align 8 dereferenceable(128) %159, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %36, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %38, i1 noundef zeroext false)
          to label %172 unwind label %330

172:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit198
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #17
  %173 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #17
  %174 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %.noexc199 unwind label %332

.noexc199:                                        ; preds = %172
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %174, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %.noexc200 unwind label %332

.noexc200:                                        ; preds = %.noexc199
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds ([28 x i8], ptr @.str.18, i64 0, i64 27))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit203 unwind label %175

175:                                              ; preds = %.noexc200
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit203: ; preds = %.noexc200
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #17
  %177 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %.noexc204 unwind label %334

.noexc204:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit203
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %177, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %.noexc205 unwind label %334

.noexc205:                                        ; preds = %.noexc204
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.37, ptr noundef nonnull getelementptr inbounds ([105 x i8], ptr @.str.37, i64 0, i64 104))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit208 unwind label %178

178:                                              ; preds = %.noexc205
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #17
  br label %.body206

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit208: ; preds = %.noexc205
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #17
  %180 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %.noexc209 unwind label %336

.noexc209:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit208
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef %180, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %.noexc210 unwind label %336

.noexc210:                                        ; preds = %.noexc209
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit213 unwind label %181

181:                                              ; preds = %.noexc210
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #17
  br label %.body211

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit213: ; preds = %.noexc210
  %183 = load ptr, ptr %173, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 192
  %185 = load ptr, ptr %184, align 8
  invoke void %185(ptr noundef nonnull align 8 dereferenceable(128) %173, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %42, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %44, i1 noundef zeroext false)
          to label %186 unwind label %338

186:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit213
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #17
  %187 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #17
  %188 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %.noexc214 unwind label %340

.noexc214:                                        ; preds = %186
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef %188, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %.noexc215 unwind label %340

.noexc215:                                        ; preds = %.noexc214
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.38, ptr noundef nonnull getelementptr inbounds ([24 x i8], ptr @.str.38, i64 0, i64 23))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit218 unwind label %189

189:                                              ; preds = %.noexc215
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit218: ; preds = %.noexc215
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #17
  %191 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %.noexc219 unwind label %342

.noexc219:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit218
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef %191, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %.noexc220 unwind label %342

.noexc220:                                        ; preds = %.noexc219
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.39, ptr noundef nonnull getelementptr inbounds ([35 x i8], ptr @.str.39, i64 0, i64 34))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit223 unwind label %192

192:                                              ; preds = %.noexc220
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #17
  br label %.body221

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit223: ; preds = %.noexc220
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #17
  %194 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %.noexc224 unwind label %344

.noexc224:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit223
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef %194, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %.noexc225 unwind label %344

.noexc225:                                        ; preds = %.noexc224
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.40, ptr noundef nonnull getelementptr inbounds ([107 x i8], ptr @.str.40, i64 0, i64 106))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit228 unwind label %195

195:                                              ; preds = %.noexc225
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #17
  br label %.body226

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit228: ; preds = %.noexc225
  %197 = load ptr, ptr %187, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 192
  %199 = load ptr, ptr %198, align 8
  invoke void %199(ptr noundef nonnull align 8 dereferenceable(128) %187, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %48, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %50, i1 noundef zeroext false)
          to label %200 unwind label %346

200:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit228
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #17
  %201 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #17
  %202 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %.noexc229 unwind label %348

.noexc229:                                        ; preds = %200
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef %202, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %.noexc230 unwind label %348

.noexc230:                                        ; preds = %.noexc229
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.41, ptr noundef nonnull getelementptr inbounds ([14 x i8], ptr @.str.41, i64 0, i64 13))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit233 unwind label %203

203:                                              ; preds = %.noexc230
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit233: ; preds = %.noexc230
  %205 = load ptr, ptr %201, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 16
  %207 = load ptr, ptr %206, align 8
  invoke void %207(ptr noundef nonnull align 8 dereferenceable(128) %201, ptr noundef nonnull align 8 dereferenceable(32) %52, i32 noundef 0)
          to label %208 unwind label %350

208:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit233
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #17
  %209 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #17
  %210 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %.noexc234 unwind label %352

.noexc234:                                        ; preds = %208
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef %210, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %.noexc235 unwind label %352

.noexc235:                                        ; preds = %.noexc234
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds ([17 x i8], ptr @.str.20, i64 0, i64 16))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit238 unwind label %211

211:                                              ; preds = %.noexc235
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit238: ; preds = %.noexc235
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #17
  %213 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %.noexc239 unwind label %354

.noexc239:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit238
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef %213, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %.noexc240 unwind label %354

.noexc240:                                        ; preds = %.noexc239
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.42, ptr noundef nonnull getelementptr inbounds ([27 x i8], ptr @.str.42, i64 0, i64 26))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit243 unwind label %214

214:                                              ; preds = %.noexc240
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #17
  br label %.body241

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit243: ; preds = %.noexc240
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #17
  %216 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %.noexc244 unwind label %356

.noexc244:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit243
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef %216, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %.noexc245 unwind label %356

.noexc245:                                        ; preds = %.noexc244
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @.str.21, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.21, i64 0, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit248 unwind label %217

217:                                              ; preds = %.noexc245
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #17
  br label %.body246

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit248: ; preds = %.noexc245
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #17
  %219 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %.noexc249 unwind label %358

.noexc249:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit248
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef %219, ptr noundef nonnull align 1 dereferenceable(1) %61)
          to label %.noexc250 unwind label %358

.noexc250:                                        ; preds = %.noexc249
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @.str.27, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.27, i64 0, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit253 unwind label %220

220:                                              ; preds = %.noexc250
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #17
  br label %.body251

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit253: ; preds = %.noexc250
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #17
  %222 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %.noexc254 unwind label %360

.noexc254:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit253
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef %222, ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %.noexc255 unwind label %360

.noexc255:                                        ; preds = %.noexc254
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str.28, ptr noundef nonnull getelementptr inbounds ([34 x i8], ptr @.str.28, i64 0, i64 33))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit258 unwind label %223

223:                                              ; preds = %.noexc255
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #17
  br label %.body256

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit258: ; preds = %.noexc255
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #17
  %225 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %.noexc259 unwind label %362

.noexc259:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit258
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef %225, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %.noexc260 unwind label %362

.noexc260:                                        ; preds = %.noexc259
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @.str.43, ptr noundef nonnull getelementptr inbounds ([404 x i8], ptr @.str.43, i64 0, i64 403))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit263 unwind label %226

226:                                              ; preds = %.noexc260
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #17
  br label %.body261

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit263: ; preds = %.noexc260
  %228 = load ptr, ptr %209, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 112
  %230 = load ptr, ptr %229, align 8
  invoke void %230(ptr noundef nonnull align 8 dereferenceable(128) %209, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %64, i1 noundef zeroext false)
          to label %231 unwind label %364

231:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit263
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #17
  %232 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #17
  %233 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %.noexc264 unwind label %366

.noexc264:                                        ; preds = %231
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef %233, ptr noundef nonnull align 1 dereferenceable(1) %67)
          to label %.noexc265 unwind label %366

.noexc265:                                        ; preds = %.noexc264
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds ([15 x i8], ptr @.str.19, i64 0, i64 14))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit268 unwind label %234

234:                                              ; preds = %.noexc265
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit268: ; preds = %.noexc265
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #17
  %236 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %.noexc269 unwind label %368

.noexc269:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit268
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef %236, ptr noundef nonnull align 1 dereferenceable(1) %69)
          to label %.noexc270 unwind label %368

.noexc270:                                        ; preds = %.noexc269
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull @.str.44, ptr noundef nonnull getelementptr inbounds ([73 x i8], ptr @.str.44, i64 0, i64 72))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit273 unwind label %237

237:                                              ; preds = %.noexc270
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #17
  br label %.body271

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit273: ; preds = %.noexc270
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #17
  %239 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %.noexc274 unwind label %370

.noexc274:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit273
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef %239, ptr noundef nonnull align 1 dereferenceable(1) %71)
          to label %.noexc275 unwind label %370

.noexc275:                                        ; preds = %.noexc274
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull @.str.45, ptr noundef nonnull getelementptr inbounds ([51 x i8], ptr @.str.45, i64 0, i64 50))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit278 unwind label %240

240:                                              ; preds = %.noexc275
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #17
  br label %.body276

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit278: ; preds = %.noexc275
  %242 = load ptr, ptr %232, align 8
  %243 = getelementptr inbounds i8, ptr %242, i64 192
  %244 = load ptr, ptr %243, align 8
  invoke void %244(ptr noundef nonnull align 8 dereferenceable(128) %232, ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %68, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %70, i1 noundef zeroext true)
          to label %245 unwind label %372

245:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit278
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #17
  %246 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #17
  %247 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %.noexc279 unwind label %374

.noexc279:                                        ; preds = %245
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef %247, ptr noundef nonnull align 1 dereferenceable(1) %73)
          to label %.noexc280 unwind label %374

.noexc280:                                        ; preds = %.noexc279
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull @.str.46, ptr noundef nonnull getelementptr inbounds ([28 x i8], ptr @.str.46, i64 0, i64 27))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit283 unwind label %248

248:                                              ; preds = %.noexc280
  %249 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit283: ; preds = %.noexc280
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #17
  %250 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %.noexc284 unwind label %376

.noexc284:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit283
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef %250, ptr noundef nonnull align 1 dereferenceable(1) %75)
          to label %.noexc285 unwind label %376

.noexc285:                                        ; preds = %.noexc284
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull @.str.47, ptr noundef nonnull getelementptr inbounds ([80 x i8], ptr @.str.47, i64 0, i64 79))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit288 unwind label %251

251:                                              ; preds = %.noexc285
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #17
  br label %.body286

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit288: ; preds = %.noexc285
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #17
  %253 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %.noexc289 unwind label %378

.noexc289:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit288
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef %253, ptr noundef nonnull align 1 dereferenceable(1) %77)
          to label %.noexc290 unwind label %378

.noexc290:                                        ; preds = %.noexc289
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull @.str.48, ptr noundef nonnull getelementptr inbounds ([209 x i8], ptr @.str.48, i64 0, i64 208))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit293 unwind label %254

254:                                              ; preds = %.noexc290
  %255 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #17
  br label %.body291

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit293: ; preds = %.noexc290
  %256 = load ptr, ptr %246, align 8
  %257 = getelementptr inbounds i8, ptr %256, i64 192
  %258 = load ptr, ptr %257, align 8
  invoke void %258(ptr noundef nonnull align 8 dereferenceable(128) %246, ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(32) %74, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %76, i1 noundef zeroext true)
          to label %259 unwind label %380

259:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit293
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #17
  %260 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #17
  %261 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %78)
          to label %.noexc294 unwind label %382

.noexc294:                                        ; preds = %259
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef %261, ptr noundef nonnull align 1 dereferenceable(1) %79)
          to label %.noexc295 unwind label %382

.noexc295:                                        ; preds = %.noexc294
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull @.str.49, ptr noundef nonnull getelementptr inbounds ([13 x i8], ptr @.str.49, i64 0, i64 12))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit298 unwind label %262

262:                                              ; preds = %.noexc295
  %263 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit298: ; preds = %.noexc295
  %264 = load ptr, ptr %260, align 8
  %265 = getelementptr inbounds i8, ptr %264, i64 16
  %266 = load ptr, ptr %265, align 8
  invoke void %266(ptr noundef nonnull align 8 dereferenceable(128) %260, ptr noundef nonnull align 8 dereferenceable(32) %78, i32 noundef 0)
          to label %267 unwind label %384

267:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit298
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #17
  %268 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #17
  %269 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %80)
          to label %.noexc299 unwind label %386

.noexc299:                                        ; preds = %267
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef %269, ptr noundef nonnull align 1 dereferenceable(1) %81)
          to label %.noexc300 unwind label %386

.noexc300:                                        ; preds = %.noexc299
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds ([20 x i8], ptr @.str.11, i64 0, i64 19))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit303 unwind label %270

270:                                              ; preds = %.noexc300
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit303: ; preds = %.noexc300
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #17
  %272 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %.noexc304 unwind label %388

.noexc304:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit303
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef %272, ptr noundef nonnull align 1 dereferenceable(1) %83)
          to label %.noexc305 unwind label %388

.noexc305:                                        ; preds = %.noexc304
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit308 unwind label %273

273:                                              ; preds = %.noexc305
  %274 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #17
  br label %.body306

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit308: ; preds = %.noexc305
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #17
  %275 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %84)
          to label %.noexc309 unwind label %390

.noexc309:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit308
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef %275, ptr noundef nonnull align 1 dereferenceable(1) %85)
          to label %.noexc310 unwind label %390

.noexc310:                                        ; preds = %.noexc309
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit313 unwind label %276

276:                                              ; preds = %.noexc310
  %277 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #17
  br label %.body311

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit313: ; preds = %.noexc310
  %278 = load ptr, ptr %268, align 8
  %279 = getelementptr inbounds i8, ptr %278, i64 192
  %280 = load ptr, ptr %279, align 8
  invoke void %280(ptr noundef nonnull align 8 dereferenceable(128) %268, ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(32) %82, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %84, i1 noundef zeroext true)
          to label %281 unwind label %392

281:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit313
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #17
  ret void

282:                                              ; preds = %.noexc, %1
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %.body

284:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %285 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  br label %.body121

.body121:                                         ; preds = %290, %102, %292
  %.pn53 = phi { ptr, i32 } [ %293, %292 ], [ %291, %290 ], [ %103, %102 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br label %.body116

.body116:                                         ; preds = %288, %99, %.body121
  %.pn53.pn = phi { ptr, i32 } [ %.pn53, %.body121 ], [ %289, %288 ], [ %100, %99 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  br label %.body151

.body151:                                         ; preds = %304, %125, %306
  %.pn57 = phi { ptr, i32 } [ %307, %306 ], [ %305, %304 ], [ %126, %125 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  br label %.body146

.body146:                                         ; preds = %302, %122, %.body151
  %.pn57.pn = phi { ptr, i32 } [ %.pn57, %.body151 ], [ %303, %302 ], [ %123, %122 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  br label %.body141

.body141:                                         ; preds = %300, %119, %.body146
  %.pn57.pn.pn = phi { ptr, i32 } [ %.pn57.pn, %.body146 ], [ %301, %300 ], [ %120, %119 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  br label %.body136

.body136:                                         ; preds = %298, %116, %.body141
  %.pn57.pn.pn.pn = phi { ptr, i32 } [ %.pn57.pn.pn, %.body141 ], [ %299, %298 ], [ %117, %116 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  br label %.body131

.body131:                                         ; preds = %296, %113, %.body136
  %.pn57.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn57.pn.pn.pn, %.body136 ], [ %297, %296 ], [ %114, %113 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #17
  br label %.body166

.body166:                                         ; preds = %312, %139, %314
  %.pn64 = phi { ptr, i32 } [ %315, %314 ], [ %313, %312 ], [ %140, %139 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #17
  br label %.body161

.body161:                                         ; preds = %310, %136, %.body166
  %.pn64.pn = phi { ptr, i32 } [ %.pn64, %.body166 ], [ %311, %310 ], [ %137, %136 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #17
  br label %.body181

.body181:                                         ; preds = %320, %153, %322
  %.pn68 = phi { ptr, i32 } [ %323, %322 ], [ %321, %320 ], [ %154, %153 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #17
  br label %.body176

.body176:                                         ; preds = %318, %150, %.body181
  %.pn68.pn = phi { ptr, i32 } [ %.pn68, %.body181 ], [ %319, %318 ], [ %151, %150 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #17
  br label %.body196

.body196:                                         ; preds = %328, %167, %330
  %.pn72 = phi { ptr, i32 } [ %331, %330 ], [ %329, %328 ], [ %168, %167 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #17
  br label %.body191

.body191:                                         ; preds = %326, %164, %.body196
  %.pn72.pn = phi { ptr, i32 } [ %.pn72, %.body196 ], [ %327, %326 ], [ %165, %164 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #17
  br label %.body211

.body211:                                         ; preds = %336, %181, %338
  %.pn76 = phi { ptr, i32 } [ %339, %338 ], [ %337, %336 ], [ %182, %181 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #17
  br label %.body206

.body206:                                         ; preds = %334, %178, %.body211
  %.pn76.pn = phi { ptr, i32 } [ %.pn76, %.body211 ], [ %335, %334 ], [ %179, %178 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #17
  br label %.body226

.body226:                                         ; preds = %344, %195, %346
  %.pn80 = phi { ptr, i32 } [ %347, %346 ], [ %345, %344 ], [ %196, %195 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #17
  br label %.body221

.body221:                                         ; preds = %342, %192, %.body226
  %.pn80.pn = phi { ptr, i32 } [ %.pn80, %.body226 ], [ %343, %342 ], [ %193, %192 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #17
  br label %.body

348:                                              ; preds = %.noexc229, %200
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %.body

350:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit233
  %351 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #17
  br label %.body261

.body261:                                         ; preds = %362, %226, %364
  %.pn86 = phi { ptr, i32 } [ %365, %364 ], [ %363, %362 ], [ %227, %226 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #17
  br label %.body256

.body256:                                         ; preds = %360, %223, %.body261
  %.pn86.pn = phi { ptr, i32 } [ %.pn86, %.body261 ], [ %361, %360 ], [ %224, %223 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #17
  br label %.body251

.body251:                                         ; preds = %358, %220, %.body256
  %.pn86.pn.pn = phi { ptr, i32 } [ %.pn86.pn, %.body256 ], [ %359, %358 ], [ %221, %220 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #17
  br label %.body246

.body246:                                         ; preds = %356, %217, %.body251
  %.pn86.pn.pn.pn = phi { ptr, i32 } [ %.pn86.pn.pn, %.body251 ], [ %357, %356 ], [ %218, %217 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #17
  br label %.body241

.body241:                                         ; preds = %354, %214, %.body246
  %.pn86.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn86.pn.pn.pn, %.body246 ], [ %355, %354 ], [ %215, %214 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #17
  br label %.body276

.body276:                                         ; preds = %370, %240, %372
  %.pn93 = phi { ptr, i32 } [ %373, %372 ], [ %371, %370 ], [ %241, %240 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #17
  br label %.body271

.body271:                                         ; preds = %368, %237, %.body276
  %.pn93.pn = phi { ptr, i32 } [ %.pn93, %.body276 ], [ %369, %368 ], [ %238, %237 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #17
  br label %.body291

.body291:                                         ; preds = %378, %254, %380
  %.pn97 = phi { ptr, i32 } [ %381, %380 ], [ %379, %378 ], [ %255, %254 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #17
  br label %.body286

.body286:                                         ; preds = %376, %251, %.body291
  %.pn97.pn = phi { ptr, i32 } [ %.pn97, %.body291 ], [ %377, %376 ], [ %252, %251 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #17
  br label %.body

382:                                              ; preds = %.noexc294, %259
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %.body

384:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit298
  %385 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #17
  br label %.body311

.body311:                                         ; preds = %390, %276, %392
  %.pn103 = phi { ptr, i32 } [ %393, %392 ], [ %391, %390 ], [ %277, %276 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #17
  br label %.body306

.body306:                                         ; preds = %388, %273, %.body311
  %.pn103.pn = phi { ptr, i32 } [ %.pn103, %.body311 ], [ %389, %388 ], [ %274, %273 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #17
  br label %.body

.body:                                            ; preds = %.body306, %270, %386, %384, %262, %382, %.body286, %248, %374, %.body271, %234, %366, %.body241, %211, %352, %350, %203, %348, %.body221, %189, %340, %.body206, %175, %332, %.body191, %161, %324, %.body176, %147, %316, %.body161, %133, %308, %.body131, %110, %294, %.body116, %96, %286, %284, %88, %282
  %.sink = phi ptr [ %3, %282 ], [ %3, %88 ], [ %3, %284 ], [ %5, %286 ], [ %5, %96 ], [ %5, %.body116 ], [ %11, %294 ], [ %11, %110 ], [ %11, %.body131 ], [ %23, %308 ], [ %23, %133 ], [ %23, %.body161 ], [ %29, %316 ], [ %29, %147 ], [ %29, %.body176 ], [ %35, %324 ], [ %35, %161 ], [ %35, %.body191 ], [ %41, %332 ], [ %41, %175 ], [ %41, %.body206 ], [ %47, %340 ], [ %47, %189 ], [ %47, %.body221 ], [ %53, %348 ], [ %53, %203 ], [ %53, %350 ], [ %55, %352 ], [ %55, %211 ], [ %55, %.body241 ], [ %67, %366 ], [ %67, %234 ], [ %67, %.body271 ], [ %73, %374 ], [ %73, %248 ], [ %73, %.body286 ], [ %79, %382 ], [ %79, %262 ], [ %79, %384 ], [ %81, %386 ], [ %81, %270 ], [ %81, %.body306 ]
  %.pn103.pn.pn.pn = phi { ptr, i32 } [ %283, %282 ], [ %89, %88 ], [ %285, %284 ], [ %287, %286 ], [ %97, %96 ], [ %.pn53.pn, %.body116 ], [ %295, %294 ], [ %111, %110 ], [ %.pn57.pn.pn.pn.pn, %.body131 ], [ %309, %308 ], [ %134, %133 ], [ %.pn64.pn, %.body161 ], [ %317, %316 ], [ %148, %147 ], [ %.pn68.pn, %.body176 ], [ %325, %324 ], [ %162, %161 ], [ %.pn72.pn, %.body191 ], [ %333, %332 ], [ %176, %175 ], [ %.pn76.pn, %.body206 ], [ %341, %340 ], [ %190, %189 ], [ %.pn80.pn, %.body221 ], [ %349, %348 ], [ %204, %203 ], [ %351, %350 ], [ %353, %352 ], [ %212, %211 ], [ %.pn86.pn.pn.pn.pn, %.body241 ], [ %367, %366 ], [ %235, %234 ], [ %.pn93.pn, %.body271 ], [ %375, %374 ], [ %249, %248 ], [ %.pn97.pn, %.body286 ], [ %383, %382 ], [ %263, %262 ], [ %385, %384 ], [ %387, %386 ], [ %271, %270 ], [ %.pn103.pn, %.body306 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #17
  resume { ptr, i32 } %.pn103.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5Ipopt16IpoptApplication12OptimizeTNLPERKNS_8SmartPtrINS_4TNLPEEE(ptr noundef nonnull align 8 dereferenceable(90) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Ipopt::SmartPtr.28", align 8
  %4 = alloca %"class.Ipopt::SmartPtr.29", align 8
  %5 = tail call noalias noundef nonnull dereferenceable(600) ptr @_Znwm(i64 noundef 600) #15
  %6 = load ptr, ptr %1, align 8
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 8
  br label %11

11:                                               ; preds = %2, %7
  store ptr %6, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %13 = load ptr, ptr %12, align 8, !noalias !4
  %.not.i.i.i10 = icmp eq ptr %13, null
  br i1 %.not.i.i.i10, label %18, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  %16 = load i32, ptr %15, align 8, !noalias !4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 8, !noalias !4
  br label %18

18:                                               ; preds = %14, %11
  store ptr %13, ptr %4, align 8, !alias.scope !4
  invoke void @_ZN5Ipopt11TNLPAdapterC1ENS_8SmartPtrINS_4TNLPEEENS1_IKNS_10JournalistEEE(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull %3, ptr noundef nonnull %4)
          to label %19 unwind label %62

19:                                               ; preds = %18
  %20 = getelementptr inbounds i8, ptr %0, i64 80
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 8
  %24 = load ptr, ptr %20, align 8
  %.not.i.i.i11 = icmp eq ptr %24, null
  br i1 %.not.i.i.i11, label %37, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %26, align 8
  %29 = load ptr, ptr %20, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %25
  %34 = load ptr, ptr %29, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(12) %29) #17
  br label %37

37:                                               ; preds = %33, %25, %19
  store ptr %5, ptr %20, align 8
  %38 = load ptr, ptr %4, align 8
  %.not.i.i12 = icmp eq ptr %38, null
  br i1 %.not.i.i12, label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %38, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %40, align 8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit

44:                                               ; preds = %39
  %45 = load ptr, ptr %38, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(40) %38) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit:   ; preds = %37, %39, %44
  %48 = load ptr, ptr %3, align 8
  %.not.i.i13 = icmp eq ptr %48, null
  br i1 %.not.i.i13, label %_ZN5Ipopt8SmartPtrINS_4TNLPEED2Ev.exit, label %49

49:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit
  %50 = getelementptr inbounds i8, ptr %48, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %50, align 8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %_ZN5Ipopt8SmartPtrINS_4TNLPEED2Ev.exit

54:                                               ; preds = %49
  %55 = load ptr, ptr %48, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(12) %48) #17
  br label %_ZN5Ipopt8SmartPtrINS_4TNLPEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_4TNLPEED2Ev.exit:           ; preds = %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit, %49, %54
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 64
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef i32 %60(ptr noundef nonnull align 8 dereferenceable(90) %0, ptr noundef nonnull align 8 dereferenceable(8) %20)
  ret i32 %61

62:                                               ; preds = %18
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %4, align 8
  %.not.i.i14 = icmp eq ptr %64, null
  br i1 %.not.i.i14, label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit15, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds i8, ptr %64, i64 8
  %67 = load i32, ptr %66, align 8
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %66, align 8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit15

70:                                               ; preds = %65
  %71 = load ptr, ptr %64, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(40) %64) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit15

_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit15: ; preds = %70, %65, %62
  %74 = load ptr, ptr %3, align 8
  %.not.i.i16 = icmp eq ptr %74, null
  br i1 %.not.i.i16, label %84, label %75

75:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit15
  %76 = getelementptr inbounds i8, ptr %74, i64 8
  %77 = load i32, ptr %76, align 8
  %78 = add nsw i32 %77, -1
  store i32 %78, ptr %76, align 8
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %75
  %81 = load ptr, ptr %74, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(12) %74) #17
  br label %84

84:                                               ; preds = %80, %75, %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit15
  call void @_ZdlPv(ptr noundef nonnull %5) #16
  resume { ptr, i32 } %63
}

declare void @_ZN5Ipopt11TNLPAdapterC1ENS_8SmartPtrINS_4TNLPEEENS1_IKNS_10JournalistEEE(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5Ipopt16IpoptApplication14ReOptimizeTNLPERKNS_8SmartPtrINS_4TNLPEEE(ptr noundef nonnull align 8 dereferenceable(90) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.8", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.8", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.8", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.8", align 1
  %11 = getelementptr inbounds i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %31

13:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %22

14:                                               ; preds = %13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  %15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.51)
          to label %16 unwind label %24

16:                                               ; preds = %14
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.52)
          to label %18 unwind label %24

18:                                               ; preds = %16
  %19 = call ptr @__cxa_allocate_exception(i64 112) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %20 unwind label %.thread

20:                                               ; preds = %18
  invoke void @_ZN5Ipopt17INVALID_WARMSTARTC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %19, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 480)
          to label %21 unwind label %27

21:                                               ; preds = %20
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTIN5Ipopt17INVALID_WARMSTARTE, ptr nonnull @_ZN5Ipopt17INVALID_WARMSTARTD2Ev) #18
          to label %71 unwind label %27

22:                                               ; preds = %13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  br label %70

24:                                               ; preds = %16, %14
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %30

.thread:                                          ; preds = %18
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  br label %29

27:                                               ; preds = %20, %21
  %.08 = phi i1 [ false, %21 ], [ true, %20 ]
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  br i1 %.08, label %29, label %30

29:                                               ; preds = %.thread, %27
  %.pn29 = phi { ptr, i32 } [ %26, %.thread ], [ %28, %27 ]
  call void @__cxa_free_exception(ptr %19) #17
  br label %30

30:                                               ; preds = %27, %29, %24
  %.pn.pn = phi { ptr, i32 } [ %.pn29, %29 ], [ %28, %27 ], [ %25, %24 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  br label %70

31:                                               ; preds = %2
  %32 = getelementptr inbounds i8, ptr %12, i64 16
  %33 = load ptr, ptr %32, align 8, !noalias !7
  %.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i, label %.thread30, label %36

.thread30:                                        ; preds = %31
  %34 = load ptr, ptr %1, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %65, label %47

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %33, i64 8
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
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(12) %33) #17
  br i1 %41, label %65, label %47

_ZN5Ipopt8SmartPtrINS_4TNLPEED2Ev.exit:           ; preds = %36
  br i1 %41, label %65, label %47

47:                                               ; preds = %43, %.thread30, %_ZN5Ipopt8SmartPtrINS_4TNLPEED2Ev.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.53, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %48 unwind label %56

48:                                               ; preds = %47
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  %49 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.51)
          to label %50 unwind label %58

50:                                               ; preds = %48
  %51 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.54)
          to label %52 unwind label %58

52:                                               ; preds = %50
  %53 = call ptr @__cxa_allocate_exception(i64 112) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %54 unwind label %.thread31

54:                                               ; preds = %52
  invoke void @_ZN5Ipopt17INVALID_WARMSTARTC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %53, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 483)
          to label %55 unwind label %61

55:                                               ; preds = %54
  invoke void @__cxa_throw(ptr nonnull %53, ptr nonnull @_ZTIN5Ipopt17INVALID_WARMSTARTE, ptr nonnull @_ZN5Ipopt17INVALID_WARMSTARTD2Ev) #18
          to label %71 unwind label %61

56:                                               ; preds = %47
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  br label %70

58:                                               ; preds = %50, %48
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %64

.thread31:                                        ; preds = %52
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  br label %63

61:                                               ; preds = %54, %55
  %.0 = phi i1 [ false, %55 ], [ true, %54 ]
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  br i1 %.0, label %63, label %64

63:                                               ; preds = %.thread31, %61
  %.pn1734 = phi { ptr, i32 } [ %60, %.thread31 ], [ %62, %61 ]
  call void @__cxa_free_exception(ptr %53) #17
  br label %64

64:                                               ; preds = %61, %63, %58
  %.pn17.pn = phi { ptr, i32 } [ %.pn1734, %63 ], [ %62, %61 ], [ %59, %58 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br label %70

65:                                               ; preds = %43, %.thread30, %_ZN5Ipopt8SmartPtrINS_4TNLPEED2Ev.exit
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 88
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc7 unwind label %20

.noexc7:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.141, ptr noundef nonnull getelementptr inbounds ([18 x i8], ptr @.str.141, i64 0, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc7
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc7
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 0, i32 0, i64 2), ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc8 unwind label %22

.noexc8:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %12 unwind label %15

12:                                               ; preds = %.noexc8
  %13 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 %3, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_.exit unwind label %17

15:                                               ; preds = %.noexc8
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %19

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %19

19:                                               ; preds = %17, %15
  %.pn.i = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  br label %.body9

_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_.exit: ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt17INVALID_WARMSTARTE, i64 0, i32 0, i64 2), ptr %0, align 8
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  br label %.body

.body:                                            ; preds = %20, %8, %.body9
  %.pn = phi { ptr, i32 } [ %eh.lpad-body10, %.body9 ], [ %21, %20 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt17INVALID_WARMSTARTD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5Ipopt16IpoptApplication11OptimizeNLPERKNS_8SmartPtrINS_3NLPEEE(ptr noundef nonnull align 8 dereferenceable(90) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Ipopt::SmartPtr.41", align 8
  store ptr null, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = invoke noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(90) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %8 unwind label %19

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_16AlgorithmBuilderEED2Ev.exit, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %11, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZN5Ipopt8SmartPtrINS_16AlgorithmBuilderEED2Ev.exit

15:                                               ; preds = %10
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(192) %9) #17
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
  %23 = getelementptr inbounds i8, ptr %21, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %23, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %_ZN5Ipopt8SmartPtrINS_16AlgorithmBuilderEED2Ev.exit4

27:                                               ; preds = %22
  %28 = load ptr, ptr %21, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(192) %21) #17
  br label %_ZN5Ipopt8SmartPtrINS_16AlgorithmBuilderEED2Ev.exit4

_ZN5Ipopt8SmartPtrINS_16AlgorithmBuilderEED2Ev.exit4: ; preds = %19, %22, %27
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5Ipopt16IpoptApplication11OptimizeNLPERKNS_8SmartPtrINS_3NLPEEERNS1_INS_16AlgorithmBuilderEEE(ptr noundef nonnull align 8 dereferenceable(90) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1, ptr nocapture noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %22 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #15
          to label %23 unwind label %52

23:                                               ; preds = %21
  store ptr null, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  invoke void @_ZN5Ipopt16AlgorithmBuilderC1ENS_8SmartPtrINS_15AugSystemSolverEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(192) %22, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %24 unwind label %54

24:                                               ; preds = %23
  %25 = getelementptr inbounds i8, ptr %22, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 8
  %28 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %41, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %28, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %30, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %29
  %38 = load ptr, ptr %33, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(192) %33) #17
  br label %41

41:                                               ; preds = %37, %29, %24
  store ptr %22, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %42 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_15AugSystemSolverEED2Ev.exit, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds i8, ptr %42, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %44, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %_ZN5Ipopt8SmartPtrINS_15AugSystemSolverEED2Ev.exit

48:                                               ; preds = %43
  %49 = load ptr, ptr %42, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(49) %42) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %56 = load ptr, ptr %4, align 8
  %.not.i.i50 = icmp eq ptr %56, null
  br i1 %.not.i.i50, label %_ZN5Ipopt8SmartPtrINS_15AugSystemSolverEED2Ev.exit51, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %56, i64 8
  %59 = load i32, ptr %58, align 8
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %58, align 8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %_ZN5Ipopt8SmartPtrINS_15AugSystemSolverEED2Ev.exit51

62:                                               ; preds = %57
  %63 = load ptr, ptr %56, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(49) %56) #17
  br label %_ZN5Ipopt8SmartPtrINS_15AugSystemSolverEED2Ev.exit51

_ZN5Ipopt8SmartPtrINS_15AugSystemSolverEED2Ev.exit51: ; preds = %54, %57, %62
  call void @_ZdlPv(ptr noundef nonnull %22) #16
  br label %_ZN5Ipopt8SmartPtrINS_3NLPEED2Ev.exit67

_ZN5Ipopt8SmartPtrINS_15AugSystemSolverEED2Ev.exit: ; preds = %48, %43, %41, %3
  store ptr null, ptr %6, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 89
  %67 = load i8, ptr %66, align 1
  %68 = and i8 %67, 1
  %.not = icmp eq i8 %68, 0
  br i1 %.not, label %91, label %69

69:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_15AugSystemSolverEED2Ev.exit
  %70 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #15
          to label %71 unwind label %87

71:                                               ; preds = %69
  %72 = load ptr, ptr %1, align 8
  invoke void @_ZN5Ipopt16NLPBoundsRemoverC1ERNS_3NLPEb(ptr noundef nonnull align 8 dereferenceable(49) %70, ptr noundef nonnull align 8 dereferenceable(12) %72, i1 noundef zeroext false)
          to label %73 unwind label %89

73:                                               ; preds = %71
  %74 = getelementptr inbounds i8, ptr %70, i64 8
  %75 = load i32, ptr %74, align 8
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %74, align 8
  %77 = load ptr, ptr %6, align 8
  %.not.i.i.i52 = icmp eq ptr %77, null
  br i1 %.not.i.i.i52, label %_ZN5Ipopt8SmartPtrINS_3NLPEEaSEPS1_.exit, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds i8, ptr %77, i64 8
  %80 = load i32, ptr %79, align 8
  %81 = add nsw i32 %80, -1
  store i32 %81, ptr %79, align 8
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %_ZN5Ipopt8SmartPtrINS_3NLPEEaSEPS1_.exit

83:                                               ; preds = %78
  %84 = load ptr, ptr %77, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(12) %77) #17
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
  call void @_ZdlPv(ptr noundef nonnull %70) #16
  br label %173

91:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_15AugSystemSolverEED2Ev.exit
  %92 = load ptr, ptr %1, align 8
  %.not.i.i.i53 = icmp eq ptr %92, null
  br i1 %.not.i.i.i53, label %_ZN5Ipopt8SmartPtrINS_3NLPEEaSEPS1_.exit, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds i8, ptr %92, i64 8
  %95 = load i32, ptr %94, align 8
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %94, align 8
  br label %_ZN5Ipopt8SmartPtrINS_3NLPEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_3NLPEEaSEPS1_.exit:         ; preds = %93, %91, %83, %78, %73
  %storemerge = phi ptr [ %70, %73 ], [ %70, %78 ], [ %70, %83 ], [ null, %91 ], [ %92, %93 ]
  store ptr %storemerge, ptr %6, align 8
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds i8, ptr %0, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %0, i64 32
  %101 = load ptr, ptr %100, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  %102 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc unwind label %165

.noexc:                                           ; preds = %_ZN5Ipopt8SmartPtrINS_3NLPEEaSEPS1_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %102, ptr noundef nonnull align 1 dereferenceable(1) %8)
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc54
  %105 = getelementptr inbounds i8, ptr %0, i64 56
  %106 = getelementptr inbounds i8, ptr %0, i64 64
  %107 = getelementptr inbounds i8, ptr %0, i64 72
  %108 = load ptr, ptr %97, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 40
  %110 = load ptr, ptr %109, align 8
  invoke void %110(ptr noundef nonnull align 8 dereferenceable(192) %97, ptr noundef nonnull align 8 dereferenceable(40) %99, ptr noundef nonnull align 8 dereferenceable(112) %101, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull align 8 dereferenceable(8) %107)
          to label %111 unwind label %167

111:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  %112 = load ptr, ptr %2, align 8
  %113 = load ptr, ptr %98, align 8
  %114 = load ptr, ptr %100, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  %115 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc55 unwind label %169

.noexc55:                                         ; preds = %111
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %115, ptr noundef nonnull align 1 dereferenceable(1) %11)
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  br label %.body57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit59: ; preds = %.noexc56
  %118 = load ptr, ptr %112, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 48
  %120 = load ptr, ptr %119, align 8
  invoke void %120(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.3") align 8 %9, ptr noundef nonnull align 8 dereferenceable(192) %112, ptr noundef nonnull align 8 dereferenceable(40) %113, ptr noundef nonnull align 8 dereferenceable(112) %114, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %121 unwind label %171

121:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit59
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds i8, ptr %0, i64 48
  %.not.i.i60 = icmp eq ptr %122, null
  br i1 %.not.i.i60, label %128, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds i8, ptr %122, i64 8
  %126 = load i32, ptr %125, align 8
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %125, align 8
  br label %128

128:                                              ; preds = %124, %121
  %129 = load ptr, ptr %123, align 8
  %.not.i.i.i61 = icmp eq ptr %129, null
  br i1 %.not.i.i.i61, label %142, label %130

130:                                              ; preds = %128
  %131 = getelementptr inbounds i8, ptr %129, i64 8
  %132 = load i32, ptr %131, align 8
  %133 = add nsw i32 %132, -1
  store i32 %133, ptr %131, align 8
  %134 = load ptr, ptr %123, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 8
  %136 = load i32, ptr %135, align 8
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %142

138:                                              ; preds = %130
  %139 = load ptr, ptr %134, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(200) %134) #17
  %.pre = load ptr, ptr %9, align 8
  br label %142

142:                                              ; preds = %138, %130, %128
  %143 = phi ptr [ %.pre, %138 ], [ %122, %130 ], [ %122, %128 ]
  store ptr %122, ptr %123, align 8
  %.not.i.i62 = icmp eq ptr %143, null
  br i1 %.not.i.i62, label %_ZN5Ipopt8SmartPtrINS_14IpoptAlgorithmEED2Ev.exit, label %144

144:                                              ; preds = %142
  %145 = getelementptr inbounds i8, ptr %143, i64 8
  %146 = load i32, ptr %145, align 8
  %147 = add nsw i32 %146, -1
  store i32 %147, ptr %145, align 8
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %_ZN5Ipopt8SmartPtrINS_14IpoptAlgorithmEED2Ev.exit

149:                                              ; preds = %144
  %150 = load ptr, ptr %143, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(200) %143) #17
  br label %_ZN5Ipopt8SmartPtrINS_14IpoptAlgorithmEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14IpoptAlgorithmEED2Ev.exit: ; preds = %142, %144, %149
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  %153 = invoke noundef i32 @_ZN5Ipopt16IpoptApplication13call_optimizeEv(ptr noundef nonnull align 8 dereferenceable(90) %0)
          to label %154 unwind label %87

154:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14IpoptAlgorithmEED2Ev.exit
  %155 = load ptr, ptr %6, align 8
  %.not.i.i63 = icmp eq ptr %155, null
  br i1 %.not.i.i63, label %_ZN5Ipopt8SmartPtrINS_3NLPEED2Ev.exit, label %156

156:                                              ; preds = %154
  %157 = getelementptr inbounds i8, ptr %155, i64 8
  %158 = load i32, ptr %157, align 8
  %159 = add nsw i32 %158, -1
  store i32 %159, ptr %157, align 8
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %_ZN5Ipopt8SmartPtrINS_3NLPEED2Ev.exit

161:                                              ; preds = %156
  %162 = load ptr, ptr %155, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 8
  %164 = load ptr, ptr %163, align 8
  call void %164(ptr noundef nonnull align 8 dereferenceable(12) %155) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br label %.body

.body:                                            ; preds = %165, %103, %167
  %.pn33 = phi { ptr, i32 } [ %168, %167 ], [ %166, %165 ], [ %104, %103 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  br label %.body57

.body57:                                          ; preds = %169, %116, %171
  %.pn35.pn = phi { ptr, i32 } [ %172, %171 ], [ %170, %169 ], [ %117, %116 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  br label %173

173:                                              ; preds = %.body57, %.body, %89, %87
  %.pn38 = phi { ptr, i32 } [ %88, %87 ], [ %.pn35.pn, %.body57 ], [ %.pn33, %.body ], [ %90, %89 ]
  %174 = load ptr, ptr %6, align 8
  %.not.i.i66 = icmp eq ptr %174, null
  br i1 %.not.i.i66, label %_ZN5Ipopt8SmartPtrINS_3NLPEED2Ev.exit67, label %175

175:                                              ; preds = %173
  %176 = getelementptr inbounds i8, ptr %174, i64 8
  %177 = load i32, ptr %176, align 8
  %178 = add nsw i32 %177, -1
  store i32 %178, ptr %176, align 8
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %_ZN5Ipopt8SmartPtrINS_3NLPEED2Ev.exit67

180:                                              ; preds = %175
  %181 = load ptr, ptr %174, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 8
  %183 = load ptr, ptr %182, align 8
  call void %183(ptr noundef nonnull align 8 dereferenceable(12) %174) #17
  br label %_ZN5Ipopt8SmartPtrINS_3NLPEED2Ev.exit67

_ZN5Ipopt8SmartPtrINS_3NLPEED2Ev.exit67:          ; preds = %180, %175, %173, %_ZN5Ipopt8SmartPtrINS_15AugSystemSolverEED2Ev.exit51, %52
  %.pn38.pn = phi { ptr, i32 } [ %55, %_ZN5Ipopt8SmartPtrINS_15AugSystemSolverEED2Ev.exit51 ], [ %53, %52 ], [ %.pn38, %173 ], [ %.pn38, %175 ], [ %.pn38, %180 ]
  %.5 = extractvalue { ptr, i32 } %.pn38.pn, 0
  %.524 = extractvalue { ptr, i32 } %.pn38.pn, 1
  %184 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN5Ipopt14OPTION_INVALIDE) #17
  %185 = icmp eq i32 %.524, %184
  br i1 %185, label %186, label %201

186:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_3NLPEED2Ev.exit67
  %187 = call ptr @__cxa_begin_catch(ptr %.5) #17
  %188 = getelementptr inbounds i8, ptr %0, i64 16
  %189 = load ptr, ptr %188, align 8
  invoke void @_ZNK5Ipopt14IpoptException15ReportExceptionERKNS_10JournalistENS_13EJournalLevelE(ptr noundef nonnull align 8 dereferenceable(112) %187, ptr noundef nonnull align 8 dereferenceable(40) %189, i32 noundef 1)
          to label %190 unwind label %271

190:                                              ; preds = %186
  %191 = load ptr, ptr %188, align 8
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 16
  %194 = load ptr, ptr %193, align 8
  invoke void (ptr, i32, i32, ptr, ...) %194(ptr noundef nonnull align 8 dereferenceable(40) %191, i32 noundef 3, i32 noundef 2, ptr noundef nonnull @.str.57)
          to label %195 unwind label %271

195:                                              ; preds = %190
  call void @__cxa_end_catch()
  br label %_ZN5Ipopt8SmartPtrINS_3NLPEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_3NLPEED2Ev.exit:            ; preds = %161, %156, %154, %247, %235, %224, %213, %195
  %.0 = phi i32 [ -12, %195 ], [ -100, %213 ], [ -102, %224 ], [ -102, %235 ], [ -101, %247 ], [ %153, %154 ], [ %153, %156 ], [ %153, %161 ]
  %196 = getelementptr inbounds i8, ptr %0, i64 16
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 64
  %200 = load ptr, ptr %199, align 8
  call void %200(ptr noundef nonnull align 8 dereferenceable(40) %197)
  ret i32 %.0

201:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_3NLPEED2Ev.exit67
  %202 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN5Ipopt14IpoptExceptionE) #17
  %203 = icmp eq i32 %.524, %202
  br i1 %203, label %204, label %214

204:                                              ; preds = %201
  %205 = call ptr @__cxa_begin_catch(ptr %.5) #17
  %206 = getelementptr inbounds i8, ptr %0, i64 16
  %207 = load ptr, ptr %206, align 8
  invoke void @_ZNK5Ipopt14IpoptException15ReportExceptionERKNS_10JournalistENS_13EJournalLevelE(ptr noundef nonnull align 8 dereferenceable(112) %205, ptr noundef nonnull align 8 dereferenceable(40) %207, i32 noundef 1)
          to label %208 unwind label %269

208:                                              ; preds = %204
  %209 = load ptr, ptr %206, align 8
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 16
  %212 = load ptr, ptr %211, align 8
  invoke void (ptr, i32, i32, ptr, ...) %212(ptr noundef nonnull align 8 dereferenceable(40) %209, i32 noundef 3, i32 noundef 2, ptr noundef nonnull @.str.56)
          to label %213 unwind label %269

213:                                              ; preds = %208
  call void @__cxa_end_catch()
  br label %_ZN5Ipopt8SmartPtrINS_3NLPEED2Ev.exit

214:                                              ; preds = %201
  %215 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9bad_alloc) #17
  %216 = icmp eq i32 %.524, %215
  br i1 %216, label %217, label %225

217:                                              ; preds = %214
  %218 = call ptr @__cxa_begin_catch(ptr %.5) #17
  %219 = getelementptr inbounds i8, ptr %0, i64 16
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 16
  %223 = load ptr, ptr %222, align 8
  invoke void (ptr, i32, i32, ptr, ...) %223(ptr noundef nonnull align 8 dereferenceable(40) %220, i32 noundef 3, i32 noundef 2, ptr noundef nonnull @.str.9)
          to label %224 unwind label %267

224:                                              ; preds = %217
  call void @__cxa_end_catch()
  br label %_ZN5Ipopt8SmartPtrINS_3NLPEED2Ev.exit

225:                                              ; preds = %214
  %226 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt14overflow_error) #17
  %227 = icmp eq i32 %.524, %226
  %228 = call ptr @__cxa_begin_catch(ptr %.5) #17
  br i1 %227, label %229, label %236

229:                                              ; preds = %225
  %230 = getelementptr inbounds i8, ptr %0, i64 16
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 16
  %234 = load ptr, ptr %233, align 8
  invoke void (ptr, i32, i32, ptr, ...) %234(ptr noundef nonnull align 8 dereferenceable(40) %231, i32 noundef 3, i32 noundef 2, ptr noundef nonnull @.str.7)
          to label %235 unwind label %265

235:                                              ; preds = %229
  call void @__cxa_end_catch()
  br label %_ZN5Ipopt8SmartPtrINS_3NLPEED2Ev.exit

236:                                              ; preds = %225
  %237 = getelementptr inbounds i8, ptr %0, i64 13
  %238 = load i8, ptr %237, align 1
  %239 = and i8 %238, 1
  %.not41 = icmp eq i8 %239, 0
  br i1 %.not41, label %240, label %261

240:                                              ; preds = %236
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %241 unwind label %248

241:                                              ; preds = %240
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %242 unwind label %250

242:                                              ; preds = %241
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %243 unwind label %252

243:                                              ; preds = %242
  invoke void @_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %244 unwind label %254

244:                                              ; preds = %243
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #17
  %245 = getelementptr inbounds i8, ptr %0, i64 16
  %246 = load ptr, ptr %245, align 8
  invoke void @_ZNK5Ipopt14IpoptException15ReportExceptionERKNS_10JournalistENS_13EJournalLevelE(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 8 dereferenceable(40) %246, i32 noundef 1)
          to label %247 unwind label %259

247:                                              ; preds = %244
  call void @_ZN5Ipopt14IpoptExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  br label %256

256:                                              ; preds = %254, %252
  %.pn42 = phi { ptr, i32 } [ %255, %254 ], [ %253, %252 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  br label %257

257:                                              ; preds = %256, %250
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %256 ], [ %251, %250 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  br label %258

258:                                              ; preds = %257, %248
  %.pn42.pn.pn = phi { ptr, i32 } [ %.pn42.pn, %257 ], [ %249, %248 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #17
  br label %264

259:                                              ; preds = %244
  %260 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Ipopt14IpoptExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #17
  br label %264

261:                                              ; preds = %236
  invoke void @__cxa_rethrow() #18
          to label %277 unwind label %262

262:                                              ; preds = %261
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %264

264:                                              ; preds = %262, %259, %258
  %.pn46 = phi { ptr, i32 } [ %263, %262 ], [ %260, %259 ], [ %.pn42.pn.pn, %258 ]
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
  %.pn48 = phi { ptr, i32 } [ %272, %271 ], [ %270, %269 ], [ %268, %267 ], [ %266, %265 ], [ %.pn46, %264 ]
  resume { ptr, i32 } %.pn48

274:                                              ; preds = %271, %269, %267, %265, %264
  %275 = landingpad { ptr, i32 }
          catch ptr null
  %276 = extractvalue { ptr, i32 } %275, 0
  call void @__clang_call_terminate(ptr %276) #19
  unreachable

277:                                              ; preds = %261
  unreachable
}

declare void @_ZN5Ipopt16AlgorithmBuilderC1ENS_8SmartPtrINS_15AugSystemSolverEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN5Ipopt16NLPBoundsRemoverC1ERNS_3NLPEb(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(12), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5Ipopt16IpoptApplication13call_optimizeEv(ptr nocapture noundef nonnull align 8 dereferenceable(90) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %87 = getelementptr inbounds i8, ptr %0, i64 32
  %88 = load ptr, ptr %87, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  %89 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %120

.noexc:                                           ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %89, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc294 unwind label %120

.noexc294:                                        ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.13, i64 0, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %90

90:                                               ; preds = %.noexc294
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc294
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  %92 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc295 unwind label %122

.noexc295:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %92, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc296 unwind label %122

.noexc296:                                        ; preds = %.noexc295
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit299 unwind label %93

93:                                               ; preds = %.noexc296
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  br label %.body297

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit299: ; preds = %.noexc296
  %95 = load ptr, ptr %88, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 152
  %97 = load ptr, ptr %96, align 8
  %98 = invoke noundef zeroext i1 %97(ptr noundef nonnull align 8 dereferenceable(112) %88, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %99 unwind label %124

99:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit299
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  %100 = load i32, ptr %2, align 4
  %101 = getelementptr inbounds i8, ptr %0, i64 16
  %102 = load ptr, ptr %101, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  %103 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc300 unwind label %126

.noexc300:                                        ; preds = %99
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %103, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc301 unwind label %126

.noexc301:                                        ; preds = %.noexc300
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str, i64 0, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit304 unwind label %104

104:                                              ; preds = %.noexc301
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  br label %.body302

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit304: ; preds = %.noexc301
  %106 = load ptr, ptr %102, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 88
  %108 = load ptr, ptr %107, align 8
  invoke void %108(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.14") align 8 %7, ptr noundef nonnull align 8 dereferenceable(40) %102, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %109 unwind label %128

109:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit304
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  %110 = load ptr, ptr %7, align 8
  %.not1385 = icmp eq ptr %110, null
  br i1 %.not1385, label %132, label %111

111:                                              ; preds = %109
  %112 = load ptr, ptr %110, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 32
  %114 = load ptr, ptr %113, align 8
  invoke void %114(ptr noundef nonnull align 8 dereferenceable(176) %110, i32 noundef %100)
          to label %115 unwind label %130

115:                                              ; preds = %111
  %116 = load ptr, ptr %7, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 24
  %119 = load ptr, ptr %118, align 8
  invoke void %119(ptr noundef nonnull align 8 dereferenceable(176) %116, i32 noundef 0, i32 noundef 0)
          to label %132 unwind label %130

120:                                              ; preds = %.noexc, %1
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %.body

122:                                              ; preds = %.noexc295, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %.body297

124:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit299
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  br label %.body297

.body297:                                         ; preds = %122, %93, %124
  %.pn = phi { ptr, i32 } [ %125, %124 ], [ %123, %122 ], [ %94, %93 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  br label %.body

.body:                                            ; preds = %120, %90, %.body297
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body297 ], [ %121, %120 ], [ %91, %90 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  br label %_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev.exit881

126:                                              ; preds = %.noexc300, %99
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %.body302

128:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit304
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  br label %.body302

.body302:                                         ; preds = %126, %104, %128
  %.pn197 = phi { ptr, i32 } [ %129, %128 ], [ %127, %126 ], [ %105, %104 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  br label %_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev.exit881

130:                                              ; preds = %.invoke, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit832, %1292, %1263, %1251, %1239, %1227, %1157, %147, %115, %111
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit878

132:                                              ; preds = %115, %109
  %133 = getelementptr inbounds i8, ptr %0, i64 40
  %134 = load ptr, ptr %133, align 8
  %.not.i.i.i = icmp eq ptr %134, null
  br i1 %.not.i.i.i, label %147, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds i8, ptr %134, i64 8
  %137 = load i32, ptr %136, align 8
  %138 = add nsw i32 %137, -1
  store i32 %138, ptr %136, align 8
  %139 = load ptr, ptr %133, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 8
  %141 = load i32, ptr %140, align 8
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %147

143:                                              ; preds = %135
  %144 = load ptr, ptr %139, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8
  call void %146(ptr noundef nonnull align 8 dereferenceable(160) %139) #17
  br label %147

147:                                              ; preds = %143, %135, %132
  store ptr null, ptr %133, align 8
  %148 = getelementptr inbounds i8, ptr %0, i64 48
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %0, i64 64
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %0, i64 56
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %0, i64 72
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %151, i64 216
  invoke void @_ZN5Ipopt16TimingStatistics10ResetTimesEv(ptr noundef nonnull align 8 dereferenceable(1976) %156)
          to label %157 unwind label %130

157:                                              ; preds = %147
  %158 = load ptr, ptr %87, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  %159 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc305 unwind label %189

.noexc305:                                        ; preds = %157
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %159, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc306 unwind label %189

.noexc306:                                        ; preds = %.noexc305
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.38, ptr noundef nonnull getelementptr inbounds ([24 x i8], ptr @.str.38, i64 0, i64 23))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit309 unwind label %160

160:                                              ; preds = %.noexc306
  %161 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt11TOO_FEW_DOFE
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt23DYNAMIC_LIBRARY_FAILUREE
          catch ptr @_ZTIN5Ipopt19INCONSISTENT_BOUNDSE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  br label %.body307

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit309: ; preds = %.noexc306
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #17
  %162 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc310 unwind label %191

.noexc310:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit309
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %162, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc311 unwind label %191

.noexc311:                                        ; preds = %.noexc310
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit314 unwind label %163

163:                                              ; preds = %.noexc311
  %164 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt11TOO_FEW_DOFE
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt23DYNAMIC_LIBRARY_FAILUREE
          catch ptr @_ZTIN5Ipopt19INCONSISTENT_BOUNDSE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #17
  br label %.body312

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit314: ; preds = %.noexc311
  %165 = load ptr, ptr %158, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 136
  %167 = load ptr, ptr %166, align 8
  %168 = invoke noundef zeroext i1 %167(ptr noundef nonnull align 8 dereferenceable(112) %158, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %169 unwind label %193

169:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit314
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  %170 = load i8, ptr %10, align 1
  %171 = and i8 %170, 1
  %.not = icmp eq i8 %171, 0
  br i1 %.not, label %201, label %172

172:                                              ; preds = %169
  %173 = load ptr, ptr %87, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #17
  %174 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc315 unwind label %195

.noexc315:                                        ; preds = %172
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %174, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %.noexc316 unwind label %195

.noexc316:                                        ; preds = %.noexc315
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.62, ptr noundef nonnull getelementptr inbounds ([18 x i8], ptr @.str.62, i64 0, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit319 unwind label %175

175:                                              ; preds = %.noexc316
  %176 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt11TOO_FEW_DOFE
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt23DYNAMIC_LIBRARY_FAILUREE
          catch ptr @_ZTIN5Ipopt19INCONSISTENT_BOUNDSE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  br label %.body317

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit319: ; preds = %.noexc316
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #17
  %177 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc320 unwind label %197

.noexc320:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit319
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %177, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %.noexc321 unwind label %197

.noexc321:                                        ; preds = %.noexc320
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.63, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.63, i64 0, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit324 unwind label %178

178:                                              ; preds = %.noexc321
  %179 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt11TOO_FEW_DOFE
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt23DYNAMIC_LIBRARY_FAILUREE
          catch ptr @_ZTIN5Ipopt19INCONSISTENT_BOUNDSE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #17
  br label %.body322

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit324: ; preds = %.noexc321
  %180 = load ptr, ptr %173, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 48
  %182 = load ptr, ptr %181, align 8
  %183 = invoke noundef zeroext i1 %182(ptr noundef nonnull align 8 dereferenceable(112) %173, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %17, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %184 unwind label %199

184:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit324
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #17
  br label %201

185:                                              ; preds = %.invoke1388, %1052, %1051, %1050, %1049, %1047, %1045, %1044, %1043, %1042, %1041, %1040, %1039, %1038, %1037, %1036, %1029, %1024, %1010, %1008, %1003, %999, %993, %989, %983, %979, %973, %969, %963, %959, %953, %949, %943, %939, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit507, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit495, %693, %407, %295, %272, %249
  %.0182 = phi i32 [ %.1183, %1052 ], [ 0, %1036 ], [ 1, %1037 ], [ 2, %1038 ], [ 3, %1039 ], [ 4, %1040 ], [ 5, %1041 ], [ 8, %1042 ], [ 9, %1043 ], [ 10, %1044 ], [ 11, %1045 ], [ 6, %1047 ], [ 7, %1049 ], [ 12, %1050 ], [ %.1183, %1051 ], [ %.1183, %1029 ], [ %.1183, %1024 ], [ %.1183, %1010 ], [ %.1183, %1008 ], [ %.1183, %1003 ], [ %.1183, %999 ], [ %.1183, %993 ], [ %.1183, %989 ], [ %.1183, %983 ], [ %.1183, %979 ], [ %.1183, %973 ], [ %.1183, %969 ], [ %.1183, %963 ], [ %.1183, %959 ], [ %.1183, %953 ], [ %.1183, %949 ], [ %.1183, %943 ], [ %.1183, %939 ], [ %.1183, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit507 ], [ 6, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit495 ], [ 6, %693 ], [ 12, %407 ], [ %273, %295 ], [ 16, %272 ], [ 16, %249 ], [ %.1183, %.invoke1388 ]
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
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit511

189:                                              ; preds = %.noexc305, %157
  %190 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt11TOO_FEW_DOFE
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt23DYNAMIC_LIBRARY_FAILUREE
          catch ptr @_ZTIN5Ipopt19INCONSISTENT_BOUNDSE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  br label %.body307

191:                                              ; preds = %.noexc310, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit309
  %192 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt11TOO_FEW_DOFE
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt23DYNAMIC_LIBRARY_FAILUREE
          catch ptr @_ZTIN5Ipopt19INCONSISTENT_BOUNDSE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  br label %.body312

193:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit314
  %194 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt11TOO_FEW_DOFE
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt23DYNAMIC_LIBRARY_FAILUREE
          catch ptr @_ZTIN5Ipopt19INCONSISTENT_BOUNDSE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  br label %.body312

.body312:                                         ; preds = %191, %163, %193
  %.pn199 = phi { ptr, i32 } [ %194, %193 ], [ %192, %191 ], [ %164, %163 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %.body307

.body307:                                         ; preds = %189, %160, %.body312
  %.pn199.pn = phi { ptr, i32 } [ %.pn199, %.body312 ], [ %190, %189 ], [ %161, %160 ]
  %.4 = extractvalue { ptr, i32 } %.pn199.pn, 0
  %.4122 = extractvalue { ptr, i32 } %.pn199.pn, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit511

195:                                              ; preds = %.noexc315, %172
  %196 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt11TOO_FEW_DOFE
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt23DYNAMIC_LIBRARY_FAILUREE
          catch ptr @_ZTIN5Ipopt19INCONSISTENT_BOUNDSE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  br label %.body317

197:                                              ; preds = %.noexc320, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit319
  %198 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt11TOO_FEW_DOFE
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt23DYNAMIC_LIBRARY_FAILUREE
          catch ptr @_ZTIN5Ipopt19INCONSISTENT_BOUNDSE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  br label %.body322

199:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit324
  %200 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt11TOO_FEW_DOFE
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt23DYNAMIC_LIBRARY_FAILUREE
          catch ptr @_ZTIN5Ipopt19INCONSISTENT_BOUNDSE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  br label %.body322

.body322:                                         ; preds = %197, %178, %199
  %.pn202 = phi { ptr, i32 } [ %200, %199 ], [ %198, %197 ], [ %179, %178 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  br label %.body317

.body317:                                         ; preds = %195, %175, %.body322
  %.pn202.pn = phi { ptr, i32 } [ %.pn202, %.body322 ], [ %196, %195 ], [ %176, %175 ]
  %.6 = extractvalue { ptr, i32 } %.pn202.pn, 0
  %.6124 = extractvalue { ptr, i32 } %.pn202.pn, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit511

201:                                              ; preds = %184, %169
  %202 = load ptr, ptr %101, align 8
  %203 = load ptr, ptr %87, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #17
  %204 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc325 unwind label %235

.noexc325:                                        ; preds = %201
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %204, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %.noexc326 unwind label %235

.noexc326:                                        ; preds = %.noexc325
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit329 unwind label %205

205:                                              ; preds = %.noexc326
  %206 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt11TOO_FEW_DOFE
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt23DYNAMIC_LIBRARY_FAILUREE
          catch ptr @_ZTIN5Ipopt19INCONSISTENT_BOUNDSE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  br label %.body327

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit329: ; preds = %.noexc326
  %207 = invoke noundef zeroext i1 @_ZN5Ipopt23AlgorithmStrategyObject10InitializeERKNS_10JournalistERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %149, ptr noundef nonnull align 8 dereferenceable(40) %202, ptr noundef nonnull align 8 dereferenceable(24) %153, ptr noundef nonnull align 8 dereferenceable(2232) %151, ptr noundef nonnull align 8 dereferenceable(2185) %155, ptr noundef nonnull align 8 dereferenceable(112) %203, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %208 unwind label %237

208:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit329
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #17
  %209 = load ptr, ptr %87, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #17
  %210 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %.noexc330 unwind label %239

.noexc330:                                        ; preds = %208
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %210, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %.noexc331 unwind label %239

.noexc331:                                        ; preds = %.noexc330
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.34, ptr noundef nonnull getelementptr inbounds ([19 x i8], ptr @.str.34, i64 0, i64 18))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit334 unwind label %211

211:                                              ; preds = %.noexc331
  %212 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt11TOO_FEW_DOFE
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt23DYNAMIC_LIBRARY_FAILUREE
          catch ptr @_ZTIN5Ipopt19INCONSISTENT_BOUNDSE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #17
  br label %.body332

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit334: ; preds = %.noexc331
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #17
  %213 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %.noexc335 unwind label %241

.noexc335:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit334
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %213, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %.noexc336 unwind label %241

.noexc336:                                        ; preds = %.noexc335
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit339 unwind label %214

214:                                              ; preds = %.noexc336
  %215 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt11TOO_FEW_DOFE
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt23DYNAMIC_LIBRARY_FAILUREE
          catch ptr @_ZTIN5Ipopt19INCONSISTENT_BOUNDSE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #17
  br label %.body337

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit339: ; preds = %.noexc336
  %216 = load ptr, ptr %209, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 136
  %218 = load ptr, ptr %217, align 8
  %219 = invoke noundef zeroext i1 %218(ptr noundef nonnull align 8 dereferenceable(112) %209, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %220 unwind label %243

220:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit339
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #17
  %221 = load i8, ptr %21, align 1
  %222 = and i8 %221, 1
  %.not210 = icmp eq i8 %222, 0
  br i1 %.not210, label %249, label %223

223:                                              ; preds = %220
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #17
  %224 = load ptr, ptr %87, align 8
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 168
  %227 = load ptr, ptr %226, align 8
  invoke void %227(ptr noundef nonnull align 8 dereferenceable(112) %224, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %228 unwind label %245

228:                                              ; preds = %223
  %229 = load ptr, ptr %101, align 8
  %230 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #17
  %231 = load ptr, ptr %229, align 8
  %232 = getelementptr inbounds i8, ptr %231, i64 16
  %233 = load ptr, ptr %232, align 8
  invoke void (ptr, i32, i32, ptr, ...) %233(ptr noundef nonnull align 8 dereferenceable(40) %229, i32 noundef 3, i32 noundef 2, ptr noundef nonnull @.str.64, ptr noundef %230)
          to label %234 unwind label %245

234:                                              ; preds = %228
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #17
  br label %249

235:                                              ; preds = %.noexc325, %201
  %236 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt11TOO_FEW_DOFE
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt23DYNAMIC_LIBRARY_FAILUREE
          catch ptr @_ZTIN5Ipopt19INCONSISTENT_BOUNDSE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  br label %.body327

237:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit329
  %238 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt11TOO_FEW_DOFE
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt23DYNAMIC_LIBRARY_FAILUREE
          catch ptr @_ZTIN5Ipopt19INCONSISTENT_BOUNDSE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  br label %.body327

.body327:                                         ; preds = %235, %205, %237
  %.pn205 = phi { ptr, i32 } [ %238, %237 ], [ %236, %235 ], [ %206, %205 ]
  %.7 = extractvalue { ptr, i32 } %.pn205, 0
  %.7125 = extractvalue { ptr, i32 } %.pn205, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit511

239:                                              ; preds = %.noexc330, %208
  %240 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt11TOO_FEW_DOFE
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt23DYNAMIC_LIBRARY_FAILUREE
          catch ptr @_ZTIN5Ipopt19INCONSISTENT_BOUNDSE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  br label %.body332

241:                                              ; preds = %.noexc335, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit334
  %242 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt11TOO_FEW_DOFE
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt23DYNAMIC_LIBRARY_FAILUREE
          catch ptr @_ZTIN5Ipopt19INCONSISTENT_BOUNDSE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  br label %.body337

243:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit339
  %244 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt11TOO_FEW_DOFE
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt23DYNAMIC_LIBRARY_FAILUREE
          catch ptr @_ZTIN5Ipopt19INCONSISTENT_BOUNDSE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #17
  br label %.body337

.body337:                                         ; preds = %241, %214, %243
  %.pn207 = phi { ptr, i32 } [ %244, %243 ], [ %242, %241 ], [ %215, %214 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  br label %.body332

.body332:                                         ; preds = %239, %211, %.body337
  %.pn207.pn = phi { ptr, i32 } [ %.pn207, %.body337 ], [ %240, %239 ], [ %212, %211 ]
  %.9 = extractvalue { ptr, i32 } %.pn207.pn, 0
  %.9127 = extractvalue { ptr, i32 } %.pn207.pn, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit511

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit511

249:                                              ; preds = %234, %220
  %250 = load ptr, ptr %101, align 8
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds i8, ptr %251, i64 56
  %253 = load ptr, ptr %252, align 8
  %254 = invoke noundef zeroext i1 %253(ptr noundef nonnull align 8 dereferenceable(40) %250, i32 noundef 6, i32 noundef 2)
          to label %255 unwind label %185

255:                                              ; preds = %249
  br i1 %254, label %256, label %272

256:                                              ; preds = %255
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #17
  %257 = load ptr, ptr %87, align 8
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds i8, ptr %258, i64 160
  %260 = load ptr, ptr %259, align 8
  invoke void %260(ptr noundef nonnull align 8 dereferenceable(112) %257, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %261 unwind label %268

261:                                              ; preds = %256
  %262 = load ptr, ptr %101, align 8
  %263 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #17
  %264 = load ptr, ptr %262, align 8
  %265 = getelementptr inbounds i8, ptr %264, i64 16
  %266 = load ptr, ptr %265, align 8
  invoke void (ptr, i32, i32, ptr, ...) %266(ptr noundef nonnull align 8 dereferenceable(40) %262, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.65, ptr noundef %263)
          to label %267 unwind label %268

267:                                              ; preds = %261
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit511

272:                                              ; preds = %267, %255
  %273 = invoke noundef i32 @_ZN5Ipopt14IpoptAlgorithm8OptimizeEb(ptr noundef nonnull align 8 dereferenceable(200) %149, i1 noundef zeroext false)
          to label %274 unwind label %185

274:                                              ; preds = %272
  %.not211 = icmp eq i32 %273, 13
  br i1 %.not211, label %275, label %295

275:                                              ; preds = %274
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.66, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %276 unwind label %284

276:                                              ; preds = %275
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #17
  %277 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.51)
          to label %278 unwind label %288

278:                                              ; preds = %276
  %279 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.67)
          to label %280 unwind label %288

280:                                              ; preds = %278
  %281 = call ptr @__cxa_allocate_exception(i64 112) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %282 unwind label %.thread

282:                                              ; preds = %280
  invoke void @_ZN5Ipopt11TOO_FEW_DOFC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %281, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef 662)
          to label %283 unwind label %291

283:                                              ; preds = %282
  invoke void @__cxa_throw(ptr nonnull %281, ptr nonnull @_ZTIN5Ipopt11TOO_FEW_DOFE, ptr nonnull @_ZN5Ipopt11TOO_FEW_DOFD2Ev) #18
          to label %2011 unwind label %291

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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit511

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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #17
  br i1 %.0186, label %293, label %294

293:                                              ; preds = %.thread, %291
  %.pn2121163 = phi { ptr, i32 } [ %290, %.thread ], [ %292, %291 ]
  call void @__cxa_free_exception(ptr %281) #17
  br label %294

294:                                              ; preds = %291, %293, %288
  %.pn212.pn = phi { ptr, i32 } [ %.pn2121163, %293 ], [ %292, %291 ], [ %289, %288 ]
  %.11 = extractvalue { ptr, i32 } %.pn212.pn, 0
  %.11129 = extractvalue { ptr, i32 } %.pn212.pn, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit511

295:                                              ; preds = %274
  %296 = load ptr, ptr %101, align 8
  %297 = getelementptr inbounds i8, ptr %151, i64 68
  %298 = load i32, ptr %297, align 4
  %299 = load ptr, ptr %296, align 8
  %300 = getelementptr inbounds i8, ptr %299, i64 16
  %301 = load ptr, ptr %300, align 8
  invoke void (ptr, i32, i32, ptr, ...) %301(ptr noundef nonnull align 8 dereferenceable(40) %296, i32 noundef 3, i32 noundef 10, ptr noundef nonnull @.str.68, i32 noundef %298)
          to label %302 unwind label %185

302:                                              ; preds = %295
  %.not215 = icmp eq i32 %273, 12
  br i1 %.not215, label %412, label %303

303:                                              ; preds = %302
  %304 = load ptr, ptr %101, align 8
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds i8, ptr %305, i64 16
  %307 = load ptr, ptr %306, align 8
  invoke void (ptr, i32, i32, ptr, ...) %307(ptr noundef nonnull align 8 dereferenceable(40) %304, i32 noundef 3, i32 noundef 10, ptr noundef nonnull @.str.69)
          to label %308 unwind label %398

308:                                              ; preds = %303
  %309 = load ptr, ptr %101, align 8
  %310 = load ptr, ptr %155, align 8
  %311 = getelementptr inbounds i8, ptr %310, i64 16
  %312 = load ptr, ptr %311, align 8
  %313 = invoke noundef double %312(ptr noundef nonnull align 8 dereferenceable(2185) %155)
          to label %314 unwind label %398

314:                                              ; preds = %308
  %315 = load ptr, ptr %155, align 8
  %316 = getelementptr inbounds i8, ptr %315, i64 24
  %317 = load ptr, ptr %316, align 8
  %318 = invoke noundef double %317(ptr noundef nonnull align 8 dereferenceable(2185) %155)
          to label %319 unwind label %398

319:                                              ; preds = %314
  %320 = load ptr, ptr %309, align 8
  %321 = getelementptr inbounds i8, ptr %320, i64 16
  %322 = load ptr, ptr %321, align 8
  invoke void (ptr, i32, i32, ptr, ...) %322(ptr noundef nonnull align 8 dereferenceable(40) %309, i32 noundef 3, i32 noundef 10, ptr noundef nonnull @.str.70, double noundef %313, double noundef %318)
          to label %323 unwind label %398

323:                                              ; preds = %319
  %324 = load ptr, ptr %101, align 8
  %325 = load ptr, ptr %155, align 8
  %326 = getelementptr inbounds i8, ptr %325, i64 136
  %327 = load ptr, ptr %326, align 8
  %328 = invoke noundef double %327(ptr noundef nonnull align 8 dereferenceable(2185) %155, i32 noundef 2)
          to label %329 unwind label %398

329:                                              ; preds = %323
  %330 = load ptr, ptr %155, align 8
  %331 = getelementptr inbounds i8, ptr %330, i64 152
  %332 = load ptr, ptr %331, align 8
  %333 = invoke noundef double %332(ptr noundef nonnull align 8 dereferenceable(2185) %155, i32 noundef 2)
          to label %334 unwind label %398

334:                                              ; preds = %329
  %335 = load ptr, ptr %324, align 8
  %336 = getelementptr inbounds i8, ptr %335, i64 16
  %337 = load ptr, ptr %336, align 8
  invoke void (ptr, i32, i32, ptr, ...) %337(ptr noundef nonnull align 8 dereferenceable(40) %324, i32 noundef 3, i32 noundef 10, ptr noundef nonnull @.str.71, double noundef %328, double noundef %333)
          to label %338 unwind label %398

338:                                              ; preds = %334
  %339 = load ptr, ptr %101, align 8
  %340 = load ptr, ptr %155, align 8
  %341 = getelementptr inbounds i8, ptr %340, i64 80
  %342 = load ptr, ptr %341, align 8
  %343 = invoke noundef double %342(ptr noundef nonnull align 8 dereferenceable(2185) %155, i32 noundef 2)
          to label %344 unwind label %398

344:                                              ; preds = %338
  %345 = load ptr, ptr %155, align 8
  %346 = getelementptr inbounds i8, ptr %345, i64 88
  %347 = load ptr, ptr %346, align 8
  %348 = invoke noundef double %347(ptr noundef nonnull align 8 dereferenceable(2185) %155, i32 noundef 2)
          to label %349 unwind label %398

349:                                              ; preds = %344
  %350 = load ptr, ptr %339, align 8
  %351 = getelementptr inbounds i8, ptr %350, i64 16
  %352 = load ptr, ptr %351, align 8
  invoke void (ptr, i32, i32, ptr, ...) %352(ptr noundef nonnull align 8 dereferenceable(40) %339, i32 noundef 3, i32 noundef 10, ptr noundef nonnull @.str.72, double noundef %343, double noundef %348)
          to label %353 unwind label %398

353:                                              ; preds = %349
  %354 = load ptr, ptr %101, align 8
  %355 = load ptr, ptr %155, align 8
  %356 = getelementptr inbounds i8, ptr %355, i64 112
  %357 = load ptr, ptr %356, align 8
  %358 = invoke noundef double %357(ptr noundef nonnull align 8 dereferenceable(2185) %155, i32 noundef 2)
          to label %359 unwind label %398

359:                                              ; preds = %353
  %360 = load ptr, ptr %155, align 8
  %361 = getelementptr inbounds i8, ptr %360, i64 104
  %362 = load ptr, ptr %361, align 8
  %363 = invoke noundef double %362(ptr noundef nonnull align 8 dereferenceable(2185) %155, i32 noundef 2)
          to label %364 unwind label %398

364:                                              ; preds = %359
  %365 = load ptr, ptr %354, align 8
  %366 = getelementptr inbounds i8, ptr %365, i64 16
  %367 = load ptr, ptr %366, align 8
  invoke void (ptr, i32, i32, ptr, ...) %367(ptr noundef nonnull align 8 dereferenceable(40) %354, i32 noundef 3, i32 noundef 10, ptr noundef nonnull @.str.73, double noundef %358, double noundef %363)
          to label %368 unwind label %398

368:                                              ; preds = %364
  %369 = load ptr, ptr %101, align 8
  %370 = load ptr, ptr %155, align 8
  %371 = getelementptr inbounds i8, ptr %370, i64 160
  %372 = load ptr, ptr %371, align 8
  %373 = invoke noundef double %372(ptr noundef nonnull align 8 dereferenceable(2185) %155, double noundef 0.000000e+00, i32 noundef 2)
          to label %374 unwind label %398

374:                                              ; preds = %368
  %375 = load ptr, ptr %155, align 8
  %376 = getelementptr inbounds i8, ptr %375, i64 176
  %377 = load ptr, ptr %376, align 8
  %378 = invoke noundef double %377(ptr noundef nonnull align 8 dereferenceable(2185) %155, double noundef 0.000000e+00, i32 noundef 2)
          to label %379 unwind label %398

379:                                              ; preds = %374
  %380 = load ptr, ptr %369, align 8
  %381 = getelementptr inbounds i8, ptr %380, i64 16
  %382 = load ptr, ptr %381, align 8
  invoke void (ptr, i32, i32, ptr, ...) %382(ptr noundef nonnull align 8 dereferenceable(40) %369, i32 noundef 3, i32 noundef 10, ptr noundef nonnull @.str.74, double noundef %373, double noundef %378)
          to label %383 unwind label %398

383:                                              ; preds = %379
  %384 = load ptr, ptr %101, align 8
  %385 = load ptr, ptr %155, align 8
  %386 = getelementptr inbounds i8, ptr %385, i64 192
  %387 = load ptr, ptr %386, align 8
  %388 = invoke noundef double %387(ptr noundef nonnull align 8 dereferenceable(2185) %155)
          to label %389 unwind label %398

389:                                              ; preds = %383
  %390 = load ptr, ptr %155, align 8
  %391 = getelementptr inbounds i8, ptr %390, i64 200
  %392 = load ptr, ptr %391, align 8
  %393 = invoke noundef double %392(ptr noundef nonnull align 8 dereferenceable(2185) %155)
          to label %394 unwind label %398

394:                                              ; preds = %389
  %395 = load ptr, ptr %384, align 8
  %396 = getelementptr inbounds i8, ptr %395, i64 16
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
  %402 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN5Ipopt8IpoptNLP10Eval_ErrorE) #17
  %403 = icmp eq i32 %401, %402
  br i1 %403, label %404, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit511

404:                                              ; preds = %398
  %405 = call ptr @__cxa_begin_catch(ptr %400) #17
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
          to label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit511 unwind label %2008

412:                                              ; preds = %394, %407, %302
  %.1183 = phi i32 [ %273, %394 ], [ 12, %407 ], [ 12, %302 ]
  %413 = getelementptr inbounds i8, ptr %151, i64 16
  %414 = load ptr, ptr %413, align 8, !noalias !10
  %.not.i.i.i.i = icmp eq ptr %414, null
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt9IpoptData4currEv.exit, label %415

415:                                              ; preds = %412
  %416 = getelementptr inbounds i8, ptr %414, i64 8
  %417 = load i32, ptr %416, align 8, !noalias !10
  %418 = add nsw i32 %417, 1
  store i32 %418, ptr %416, align 8, !noalias !10
  br label %_ZNK5Ipopt9IpoptData4currEv.exit

_ZNK5Ipopt9IpoptData4currEv.exit:                 ; preds = %415, %412
  %419 = getelementptr inbounds i8, ptr %414, i64 208
  %420 = load ptr, ptr %419, align 8, !noalias !13
  %421 = load ptr, ptr %420, align 8, !noalias !13
  %.not.i.i.i340 = icmp eq ptr %421, null
  br i1 %.not.i.i.i340, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit
  %422 = getelementptr inbounds i8, ptr %414, i64 232
  %423 = load ptr, ptr %422, align 8, !noalias !13
  %424 = load ptr, ptr %423, align 8, !noalias !13
  %.not3.i.i.i = icmp eq ptr %424, null
  br i1 %.not3.i.i.i, label %_ZNK5Ipopt14IteratesVector1xEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt9IpoptData4currEv.exit
  %.0.i3.i.i.i = phi ptr [ %421, %_ZNK5Ipopt9IpoptData4currEv.exit ], [ %424, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %425 = getelementptr inbounds i8, ptr %.0.i3.i.i.i, i64 8
  %426 = load i32, ptr %425, align 8, !noalias !18
  %427 = add nsw i32 %426, 1
  store i32 %427, ptr %425, align 8, !noalias !18
  br label %_ZNK5Ipopt14IteratesVector1xEv.exit

_ZNK5Ipopt14IteratesVector1xEv.exit:              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i
  %storemerge.i.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ], [ %.0.i3.i.i.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i ]
  %428 = load ptr, ptr %101, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #17
  %429 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %.noexc341 unwind label %734

.noexc341:                                        ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %429, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %.noexc342 unwind label %734

.noexc342:                                        ; preds = %.noexc341
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.76, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.76, i64 0, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit345 unwind label %430

430:                                              ; preds = %.noexc342
  %431 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt11TOO_FEW_DOFE
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt23DYNAMIC_LIBRARY_FAILUREE
          catch ptr @_ZTIN5Ipopt19INCONSISTENT_BOUNDSE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #17
  br label %.body343

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit345: ; preds = %.noexc342
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #17
  %432 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %.noexc346 unwind label %736

.noexc346:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit345
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %432, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %.noexc347 unwind label %736

.noexc347:                                        ; preds = %.noexc346
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit350 unwind label %433

433:                                              ; preds = %.noexc347
  %434 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt11TOO_FEW_DOFE
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt23DYNAMIC_LIBRARY_FAILUREE
          catch ptr @_ZTIN5Ipopt19INCONSISTENT_BOUNDSE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #17
  br label %.body348

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit350: ; preds = %.noexc347
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i, ptr noundef nonnull align 8 dereferenceable(40) %428, i32 noundef 8, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(32) %32, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %435 unwind label %738

435:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit350
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #17
  %436 = getelementptr inbounds i8, ptr %storemerge.i.i, i64 8
  %437 = load i32, ptr %436, align 8
  %438 = add nsw i32 %437, -1
  store i32 %438, ptr %436, align 8
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %440, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

440:                                              ; preds = %435
  %441 = load ptr, ptr %storemerge.i.i, align 8
  %442 = getelementptr inbounds i8, ptr %441, i64 8
  %443 = load ptr, ptr %442, align 8
  call void %443(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %440, %435
  %444 = getelementptr inbounds i8, ptr %414, i64 8
  %445 = load i32, ptr %444, align 8
  %446 = add nsw i32 %445, -1
  store i32 %446, ptr %444, align 8
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %448, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

448:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %449 = load ptr, ptr %414, align 8
  %450 = getelementptr inbounds i8, ptr %449, i64 8
  %451 = load ptr, ptr %450, align 8
  call void %451(ptr noundef nonnull align 8 dereferenceable(280) %414) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, %448
  %452 = load ptr, ptr %413, align 8, !noalias !21
  %.not.i.i.i.i352 = icmp eq ptr %452, null
  br i1 %.not.i.i.i.i352, label %_ZNK5Ipopt9IpoptData4currEv.exit353, label %453

453:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %454 = getelementptr inbounds i8, ptr %452, i64 8
  %455 = load i32, ptr %454, align 8, !noalias !21
  %456 = add nsw i32 %455, 1
  store i32 %456, ptr %454, align 8, !noalias !21
  br label %_ZNK5Ipopt9IpoptData4currEv.exit353

_ZNK5Ipopt9IpoptData4currEv.exit353:              ; preds = %453, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %457 = getelementptr inbounds i8, ptr %452, i64 208
  %458 = load ptr, ptr %457, align 8, !noalias !24
  %459 = getelementptr inbounds i8, ptr %458, i64 16
  %460 = load ptr, ptr %459, align 8, !noalias !24
  %.not.i.i.i354 = icmp eq ptr %460, null
  br i1 %.not.i.i.i354, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i358, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i355

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i358: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit353
  %461 = getelementptr inbounds i8, ptr %452, i64 232
  %462 = load ptr, ptr %461, align 8, !noalias !24
  %463 = getelementptr inbounds i8, ptr %462, i64 16
  %464 = load ptr, ptr %463, align 8, !noalias !24
  %.not3.i.i.i359 = icmp eq ptr %464, null
  br i1 %.not3.i.i.i359, label %_ZNK5Ipopt14IteratesVector3y_cEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i355

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i355: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i358, %_ZNK5Ipopt9IpoptData4currEv.exit353
  %.0.i3.i.i.i356 = phi ptr [ %460, %_ZNK5Ipopt9IpoptData4currEv.exit353 ], [ %464, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i358 ]
  %465 = getelementptr inbounds i8, ptr %.0.i3.i.i.i356, i64 8
  %466 = load i32, ptr %465, align 8, !noalias !29
  %467 = add nsw i32 %466, 1
  store i32 %467, ptr %465, align 8, !noalias !29
  br label %_ZNK5Ipopt14IteratesVector3y_cEv.exit

_ZNK5Ipopt14IteratesVector3y_cEv.exit:            ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i355, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i358
  %storemerge.i.i357 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i358 ], [ %.0.i3.i.i.i356, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i355 ]
  %468 = load ptr, ptr %101, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #17
  %469 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %.noexc360 unwind label %758

.noexc360:                                        ; preds = %_ZNK5Ipopt14IteratesVector3y_cEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %469, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %.noexc361 unwind label %758

.noexc361:                                        ; preds = %.noexc360
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.77, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.77, i64 0, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit364 unwind label %470

470:                                              ; preds = %.noexc361
  %471 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt11TOO_FEW_DOFE
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt23DYNAMIC_LIBRARY_FAILUREE
          catch ptr @_ZTIN5Ipopt19INCONSISTENT_BOUNDSE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #17
  br label %.body362

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit364: ; preds = %.noexc361
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #17
  %472 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %.noexc365 unwind label %760

.noexc365:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit364
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %472, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %.noexc366 unwind label %760

.noexc366:                                        ; preds = %.noexc365
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit369 unwind label %473

473:                                              ; preds = %.noexc366
  %474 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt11TOO_FEW_DOFE
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt23DYNAMIC_LIBRARY_FAILUREE
          catch ptr @_ZTIN5Ipopt19INCONSISTENT_BOUNDSE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #17
  br label %.body367

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit369: ; preds = %.noexc366
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i357, ptr noundef nonnull align 8 dereferenceable(40) %468, i32 noundef 8, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %475 unwind label %762

475:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit369
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #17
  %476 = getelementptr inbounds i8, ptr %storemerge.i.i357, i64 8
  %477 = load i32, ptr %476, align 8
  %478 = add nsw i32 %477, -1
  store i32 %478, ptr %476, align 8
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %480, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit371

480:                                              ; preds = %475
  %481 = load ptr, ptr %storemerge.i.i357, align 8
  %482 = getelementptr inbounds i8, ptr %481, i64 8
  %483 = load ptr, ptr %482, align 8
  call void %483(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i357) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit371

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit371:     ; preds = %480, %475
  %484 = getelementptr inbounds i8, ptr %452, i64 8
  %485 = load i32, ptr %484, align 8
  %486 = add nsw i32 %485, -1
  store i32 %486, ptr %484, align 8
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %488, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit373

488:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit371
  %489 = load ptr, ptr %452, align 8
  %490 = getelementptr inbounds i8, ptr %489, i64 8
  %491 = load ptr, ptr %490, align 8
  call void %491(ptr noundef nonnull align 8 dereferenceable(280) %452) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit373

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit373: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit371, %488
  %492 = load ptr, ptr %413, align 8, !noalias !32
  %.not.i.i.i.i374 = icmp eq ptr %492, null
  br i1 %.not.i.i.i.i374, label %_ZNK5Ipopt9IpoptData4currEv.exit375, label %493

493:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit373
  %494 = getelementptr inbounds i8, ptr %492, i64 8
  %495 = load i32, ptr %494, align 8, !noalias !32
  %496 = add nsw i32 %495, 1
  store i32 %496, ptr %494, align 8, !noalias !32
  br label %_ZNK5Ipopt9IpoptData4currEv.exit375

_ZNK5Ipopt9IpoptData4currEv.exit375:              ; preds = %493, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit373
  %497 = getelementptr inbounds i8, ptr %492, i64 208
  %498 = load ptr, ptr %497, align 8, !noalias !35
  %499 = getelementptr inbounds i8, ptr %498, i64 24
  %500 = load ptr, ptr %499, align 8, !noalias !35
  %.not.i.i.i376 = icmp eq ptr %500, null
  br i1 %.not.i.i.i376, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i380, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i377

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i380: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit375
  %501 = getelementptr inbounds i8, ptr %492, i64 232
  %502 = load ptr, ptr %501, align 8, !noalias !35
  %503 = getelementptr inbounds i8, ptr %502, i64 24
  %504 = load ptr, ptr %503, align 8, !noalias !35
  %.not3.i.i.i381 = icmp eq ptr %504, null
  br i1 %.not3.i.i.i381, label %_ZNK5Ipopt14IteratesVector3y_dEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i377

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i377: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i380, %_ZNK5Ipopt9IpoptData4currEv.exit375
  %.0.i3.i.i.i378 = phi ptr [ %500, %_ZNK5Ipopt9IpoptData4currEv.exit375 ], [ %504, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i380 ]
  %505 = getelementptr inbounds i8, ptr %.0.i3.i.i.i378, i64 8
  %506 = load i32, ptr %505, align 8, !noalias !40
  %507 = add nsw i32 %506, 1
  store i32 %507, ptr %505, align 8, !noalias !40
  br label %_ZNK5Ipopt14IteratesVector3y_dEv.exit

_ZNK5Ipopt14IteratesVector3y_dEv.exit:            ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i377, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i380
  %storemerge.i.i379 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i380 ], [ %.0.i3.i.i.i378, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i377 ]
  %508 = load ptr, ptr %101, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #17
  %509 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %.noexc382 unwind label %782

.noexc382:                                        ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %509, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %.noexc383 unwind label %782

.noexc383:                                        ; preds = %.noexc382
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.78, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.78, i64 0, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit386 unwind label %510

510:                                              ; preds = %.noexc383
  %511 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt11TOO_FEW_DOFE
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt23DYNAMIC_LIBRARY_FAILUREE
          catch ptr @_ZTIN5Ipopt19INCONSISTENT_BOUNDSE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #17
  br label %.body384

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit386: ; preds = %.noexc383
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #17
  %512 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %.noexc387 unwind label %784

.noexc387:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit386
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %512, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %.noexc388 unwind label %784

.noexc388:                                        ; preds = %.noexc387
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit391 unwind label %513

513:                                              ; preds = %.noexc388
  %514 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt11TOO_FEW_DOFE
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt23DYNAMIC_LIBRARY_FAILUREE
          catch ptr @_ZTIN5Ipopt19INCONSISTENT_BOUNDSE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #17
  br label %.body389

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit391: ; preds = %.noexc388
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i379, ptr noundef nonnull align 8 dereferenceable(40) %508, i32 noundef 8, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(32) %40, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %515 unwind label %786

515:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit391
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #17
  %516 = getelementptr inbounds i8, ptr %storemerge.i.i379, i64 8
  %517 = load i32, ptr %516, align 8
  %518 = add nsw i32 %517, -1
  store i32 %518, ptr %516, align 8
  %519 = icmp eq i32 %518, 0
  br i1 %519, label %520, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit393

520:                                              ; preds = %515
  %521 = load ptr, ptr %storemerge.i.i379, align 8
  %522 = getelementptr inbounds i8, ptr %521, i64 8
  %523 = load ptr, ptr %522, align 8
  call void %523(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i379) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit393

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit393:     ; preds = %520, %515
  %524 = getelementptr inbounds i8, ptr %492, i64 8
  %525 = load i32, ptr %524, align 8
  %526 = add nsw i32 %525, -1
  store i32 %526, ptr %524, align 8
  %527 = icmp eq i32 %526, 0
  br i1 %527, label %528, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit395

528:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit393
  %529 = load ptr, ptr %492, align 8
  %530 = getelementptr inbounds i8, ptr %529, i64 8
  %531 = load ptr, ptr %530, align 8
  call void %531(ptr noundef nonnull align 8 dereferenceable(280) %492) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit395

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit395: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit393, %528
  %532 = load ptr, ptr %413, align 8, !noalias !43
  %.not.i.i.i.i396 = icmp eq ptr %532, null
  br i1 %.not.i.i.i.i396, label %_ZNK5Ipopt9IpoptData4currEv.exit397, label %533

533:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit395
  %534 = getelementptr inbounds i8, ptr %532, i64 8
  %535 = load i32, ptr %534, align 8, !noalias !43
  %536 = add nsw i32 %535, 1
  store i32 %536, ptr %534, align 8, !noalias !43
  br label %_ZNK5Ipopt9IpoptData4currEv.exit397

_ZNK5Ipopt9IpoptData4currEv.exit397:              ; preds = %533, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit395
  %537 = getelementptr inbounds i8, ptr %532, i64 208
  %538 = load ptr, ptr %537, align 8, !noalias !46
  %539 = getelementptr inbounds i8, ptr %538, i64 32
  %540 = load ptr, ptr %539, align 8, !noalias !46
  %.not.i.i.i398 = icmp eq ptr %540, null
  br i1 %.not.i.i.i398, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i402, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i399

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i402: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit397
  %541 = getelementptr inbounds i8, ptr %532, i64 232
  %542 = load ptr, ptr %541, align 8, !noalias !46
  %543 = getelementptr inbounds i8, ptr %542, i64 32
  %544 = load ptr, ptr %543, align 8, !noalias !46
  %.not3.i.i.i403 = icmp eq ptr %544, null
  br i1 %.not3.i.i.i403, label %_ZNK5Ipopt14IteratesVector3z_LEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i399

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i399: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i402, %_ZNK5Ipopt9IpoptData4currEv.exit397
  %.0.i3.i.i.i400 = phi ptr [ %540, %_ZNK5Ipopt9IpoptData4currEv.exit397 ], [ %544, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i402 ]
  %545 = getelementptr inbounds i8, ptr %.0.i3.i.i.i400, i64 8
  %546 = load i32, ptr %545, align 8, !noalias !51
  %547 = add nsw i32 %546, 1
  store i32 %547, ptr %545, align 8, !noalias !51
  br label %_ZNK5Ipopt14IteratesVector3z_LEv.exit

_ZNK5Ipopt14IteratesVector3z_LEv.exit:            ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i399, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i402
  %storemerge.i.i401 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i402 ], [ %.0.i3.i.i.i400, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i399 ]
  %548 = load ptr, ptr %101, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #17
  %549 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %.noexc404 unwind label %806

.noexc404:                                        ; preds = %_ZNK5Ipopt14IteratesVector3z_LEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef %549, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %.noexc405 unwind label %806

.noexc405:                                        ; preds = %.noexc404
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.79, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.79, i64 0, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit408 unwind label %550

550:                                              ; preds = %.noexc405
  %551 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt11TOO_FEW_DOFE
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt23DYNAMIC_LIBRARY_FAILUREE
          catch ptr @_ZTIN5Ipopt19INCONSISTENT_BOUNDSE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #17
  br label %.body406

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit408: ; preds = %.noexc405
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #17
  %552 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %.noexc409 unwind label %808

.noexc409:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit408
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef %552, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %.noexc410 unwind label %808

.noexc410:                                        ; preds = %.noexc409
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit413 unwind label %553

553:                                              ; preds = %.noexc410
  %554 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt11TOO_FEW_DOFE
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt23DYNAMIC_LIBRARY_FAILUREE
          catch ptr @_ZTIN5Ipopt19INCONSISTENT_BOUNDSE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #17
  br label %.body411

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit413: ; preds = %.noexc410
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i401, ptr noundef nonnull align 8 dereferenceable(40) %548, i32 noundef 8, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(32) %44, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %555 unwind label %810

555:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit413
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #17
  %556 = getelementptr inbounds i8, ptr %storemerge.i.i401, i64 8
  %557 = load i32, ptr %556, align 8
  %558 = add nsw i32 %557, -1
  store i32 %558, ptr %556, align 8
  %559 = icmp eq i32 %558, 0
  br i1 %559, label %560, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit415

560:                                              ; preds = %555
  %561 = load ptr, ptr %storemerge.i.i401, align 8
  %562 = getelementptr inbounds i8, ptr %561, i64 8
  %563 = load ptr, ptr %562, align 8
  call void %563(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i401) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit415

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit415:     ; preds = %560, %555
  %564 = getelementptr inbounds i8, ptr %532, i64 8
  %565 = load i32, ptr %564, align 8
  %566 = add nsw i32 %565, -1
  store i32 %566, ptr %564, align 8
  %567 = icmp eq i32 %566, 0
  br i1 %567, label %568, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit417

568:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit415
  %569 = load ptr, ptr %532, align 8
  %570 = getelementptr inbounds i8, ptr %569, i64 8
  %571 = load ptr, ptr %570, align 8
  call void %571(ptr noundef nonnull align 8 dereferenceable(280) %532) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit417

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit417: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit415, %568
  %572 = load ptr, ptr %413, align 8, !noalias !54
  %.not.i.i.i.i418 = icmp eq ptr %572, null
  br i1 %.not.i.i.i.i418, label %_ZNK5Ipopt9IpoptData4currEv.exit419, label %573

573:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit417
  %574 = getelementptr inbounds i8, ptr %572, i64 8
  %575 = load i32, ptr %574, align 8, !noalias !54
  %576 = add nsw i32 %575, 1
  store i32 %576, ptr %574, align 8, !noalias !54
  br label %_ZNK5Ipopt9IpoptData4currEv.exit419

_ZNK5Ipopt9IpoptData4currEv.exit419:              ; preds = %573, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit417
  %577 = getelementptr inbounds i8, ptr %572, i64 208
  %578 = load ptr, ptr %577, align 8, !noalias !57
  %579 = getelementptr inbounds i8, ptr %578, i64 40
  %580 = load ptr, ptr %579, align 8, !noalias !57
  %.not.i.i.i420 = icmp eq ptr %580, null
  br i1 %.not.i.i.i420, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i424, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i421

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i424: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit419
  %581 = getelementptr inbounds i8, ptr %572, i64 232
  %582 = load ptr, ptr %581, align 8, !noalias !57
  %583 = getelementptr inbounds i8, ptr %582, i64 40
  %584 = load ptr, ptr %583, align 8, !noalias !57
  %.not3.i.i.i425 = icmp eq ptr %584, null
  br i1 %.not3.i.i.i425, label %_ZNK5Ipopt14IteratesVector3z_UEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i421

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i421: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i424, %_ZNK5Ipopt9IpoptData4currEv.exit419
  %.0.i3.i.i.i422 = phi ptr [ %580, %_ZNK5Ipopt9IpoptData4currEv.exit419 ], [ %584, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i424 ]
  %585 = getelementptr inbounds i8, ptr %.0.i3.i.i.i422, i64 8
  %586 = load i32, ptr %585, align 8, !noalias !62
  %587 = add nsw i32 %586, 1
  store i32 %587, ptr %585, align 8, !noalias !62
  br label %_ZNK5Ipopt14IteratesVector3z_UEv.exit

_ZNK5Ipopt14IteratesVector3z_UEv.exit:            ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i421, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i424
  %storemerge.i.i423 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i424 ], [ %.0.i3.i.i.i422, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i421 ]
  %588 = load ptr, ptr %101, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #17
  %589 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %.noexc426 unwind label %830

.noexc426:                                        ; preds = %_ZNK5Ipopt14IteratesVector3z_UEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef %589, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %.noexc427 unwind label %830

.noexc427:                                        ; preds = %.noexc426
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.80, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.80, i64 0, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit430 unwind label %590

590:                                              ; preds = %.noexc427
  %591 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt11TOO_FEW_DOFE
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt23DYNAMIC_LIBRARY_FAILUREE
          catch ptr @_ZTIN5Ipopt19INCONSISTENT_BOUNDSE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #17
  br label %.body428

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit430: ; preds = %.noexc427
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #17
  %592 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %.noexc431 unwind label %832

.noexc431:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit430
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef %592, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %.noexc432 unwind label %832

.noexc432:                                        ; preds = %.noexc431
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit435 unwind label %593

593:                                              ; preds = %.noexc432
  %594 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt11TOO_FEW_DOFE
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt23DYNAMIC_LIBRARY_FAILUREE
          catch ptr @_ZTIN5Ipopt19INCONSISTENT_BOUNDSE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #17
  br label %.body433

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit435: ; preds = %.noexc432
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i423, ptr noundef nonnull align 8 dereferenceable(40) %588, i32 noundef 8, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(32) %48, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %595 unwind label %834

595:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit435
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #17
  %596 = getelementptr inbounds i8, ptr %storemerge.i.i423, i64 8
  %597 = load i32, ptr %596, align 8
  %598 = add nsw i32 %597, -1
  store i32 %598, ptr %596, align 8
  %599 = icmp eq i32 %598, 0
  br i1 %599, label %600, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit437

600:                                              ; preds = %595
  %601 = load ptr, ptr %storemerge.i.i423, align 8
  %602 = getelementptr inbounds i8, ptr %601, i64 8
  %603 = load ptr, ptr %602, align 8
  call void %603(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i423) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit437

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit437:     ; preds = %600, %595
  %604 = getelementptr inbounds i8, ptr %572, i64 8
  %605 = load i32, ptr %604, align 8
  %606 = add nsw i32 %605, -1
  store i32 %606, ptr %604, align 8
  %607 = icmp eq i32 %606, 0
  br i1 %607, label %608, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit439

608:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit437
  %609 = load ptr, ptr %572, align 8
  %610 = getelementptr inbounds i8, ptr %609, i64 8
  %611 = load ptr, ptr %610, align 8
  call void %611(ptr noundef nonnull align 8 dereferenceable(280) %572) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit439

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit439: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit437, %608
  %612 = load ptr, ptr %413, align 8, !noalias !65
  %.not.i.i.i.i440 = icmp eq ptr %612, null
  br i1 %.not.i.i.i.i440, label %_ZNK5Ipopt9IpoptData4currEv.exit441, label %613

613:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit439
  %614 = getelementptr inbounds i8, ptr %612, i64 8
  %615 = load i32, ptr %614, align 8, !noalias !65
  %616 = add nsw i32 %615, 1
  store i32 %616, ptr %614, align 8, !noalias !65
  br label %_ZNK5Ipopt9IpoptData4currEv.exit441

_ZNK5Ipopt9IpoptData4currEv.exit441:              ; preds = %613, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit439
  %617 = getelementptr inbounds i8, ptr %612, i64 208
  %618 = load ptr, ptr %617, align 8, !noalias !68
  %619 = getelementptr inbounds i8, ptr %618, i64 48
  %620 = load ptr, ptr %619, align 8, !noalias !68
  %.not.i.i.i442 = icmp eq ptr %620, null
  br i1 %.not.i.i.i442, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i446, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i443

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i446: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit441
  %621 = getelementptr inbounds i8, ptr %612, i64 232
  %622 = load ptr, ptr %621, align 8, !noalias !68
  %623 = getelementptr inbounds i8, ptr %622, i64 48
  %624 = load ptr, ptr %623, align 8, !noalias !68
  %.not3.i.i.i447 = icmp eq ptr %624, null
  br i1 %.not3.i.i.i447, label %_ZNK5Ipopt14IteratesVector3v_LEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i443

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i443: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i446, %_ZNK5Ipopt9IpoptData4currEv.exit441
  %.0.i3.i.i.i444 = phi ptr [ %620, %_ZNK5Ipopt9IpoptData4currEv.exit441 ], [ %624, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i446 ]
  %625 = getelementptr inbounds i8, ptr %.0.i3.i.i.i444, i64 8
  %626 = load i32, ptr %625, align 8, !noalias !73
  %627 = add nsw i32 %626, 1
  store i32 %627, ptr %625, align 8, !noalias !73
  br label %_ZNK5Ipopt14IteratesVector3v_LEv.exit

_ZNK5Ipopt14IteratesVector3v_LEv.exit:            ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i443, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i446
  %storemerge.i.i445 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i446 ], [ %.0.i3.i.i.i444, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i443 ]
  %628 = load ptr, ptr %101, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #17
  %629 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %.noexc448 unwind label %854

.noexc448:                                        ; preds = %_ZNK5Ipopt14IteratesVector3v_LEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef %629, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %.noexc449 unwind label %854

.noexc449:                                        ; preds = %.noexc448
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.81, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.81, i64 0, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit452 unwind label %630

630:                                              ; preds = %.noexc449
  %631 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt11TOO_FEW_DOFE
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt23DYNAMIC_LIBRARY_FAILUREE
          catch ptr @_ZTIN5Ipopt19INCONSISTENT_BOUNDSE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #17
  br label %.body450

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit452: ; preds = %.noexc449
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #17
  %632 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %.noexc453 unwind label %856

.noexc453:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit452
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef %632, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %.noexc454 unwind label %856

.noexc454:                                        ; preds = %.noexc453
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit457 unwind label %633

633:                                              ; preds = %.noexc454
  %634 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt11TOO_FEW_DOFE
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt23DYNAMIC_LIBRARY_FAILUREE
          catch ptr @_ZTIN5Ipopt19INCONSISTENT_BOUNDSE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #17
  br label %.body455

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit457: ; preds = %.noexc454
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i445, ptr noundef nonnull align 8 dereferenceable(40) %628, i32 noundef 8, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(32) %52, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %635 unwind label %858

635:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit457
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #17
  %636 = getelementptr inbounds i8, ptr %storemerge.i.i445, i64 8
  %637 = load i32, ptr %636, align 8
  %638 = add nsw i32 %637, -1
  store i32 %638, ptr %636, align 8
  %639 = icmp eq i32 %638, 0
  br i1 %639, label %640, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit459

640:                                              ; preds = %635
  %641 = load ptr, ptr %storemerge.i.i445, align 8
  %642 = getelementptr inbounds i8, ptr %641, i64 8
  %643 = load ptr, ptr %642, align 8
  call void %643(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i445) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit459

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit459:     ; preds = %640, %635
  %644 = getelementptr inbounds i8, ptr %612, i64 8
  %645 = load i32, ptr %644, align 8
  %646 = add nsw i32 %645, -1
  store i32 %646, ptr %644, align 8
  %647 = icmp eq i32 %646, 0
  br i1 %647, label %648, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit461

648:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit459
  %649 = load ptr, ptr %612, align 8
  %650 = getelementptr inbounds i8, ptr %649, i64 8
  %651 = load ptr, ptr %650, align 8
  call void %651(ptr noundef nonnull align 8 dereferenceable(280) %612) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit461

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit461: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit459, %648
  %652 = load ptr, ptr %413, align 8, !noalias !76
  %.not.i.i.i.i462 = icmp eq ptr %652, null
  br i1 %.not.i.i.i.i462, label %_ZNK5Ipopt9IpoptData4currEv.exit463, label %653

653:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit461
  %654 = getelementptr inbounds i8, ptr %652, i64 8
  %655 = load i32, ptr %654, align 8, !noalias !76
  %656 = add nsw i32 %655, 1
  store i32 %656, ptr %654, align 8, !noalias !76
  br label %_ZNK5Ipopt9IpoptData4currEv.exit463

_ZNK5Ipopt9IpoptData4currEv.exit463:              ; preds = %653, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit461
  %657 = getelementptr inbounds i8, ptr %652, i64 208
  %658 = load ptr, ptr %657, align 8, !noalias !79
  %659 = getelementptr inbounds i8, ptr %658, i64 56
  %660 = load ptr, ptr %659, align 8, !noalias !79
  %.not.i.i.i464 = icmp eq ptr %660, null
  br i1 %.not.i.i.i464, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i468, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i465

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i468: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit463
  %661 = getelementptr inbounds i8, ptr %652, i64 232
  %662 = load ptr, ptr %661, align 8, !noalias !79
  %663 = getelementptr inbounds i8, ptr %662, i64 56
  %664 = load ptr, ptr %663, align 8, !noalias !79
  %.not3.i.i.i469 = icmp eq ptr %664, null
  br i1 %.not3.i.i.i469, label %_ZNK5Ipopt14IteratesVector3v_UEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i465

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i465: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i468, %_ZNK5Ipopt9IpoptData4currEv.exit463
  %.0.i3.i.i.i466 = phi ptr [ %660, %_ZNK5Ipopt9IpoptData4currEv.exit463 ], [ %664, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i468 ]
  %665 = getelementptr inbounds i8, ptr %.0.i3.i.i.i466, i64 8
  %666 = load i32, ptr %665, align 8, !noalias !84
  %667 = add nsw i32 %666, 1
  store i32 %667, ptr %665, align 8, !noalias !84
  br label %_ZNK5Ipopt14IteratesVector3v_UEv.exit

_ZNK5Ipopt14IteratesVector3v_UEv.exit:            ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i465, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i468
  %storemerge.i.i467 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i468 ], [ %.0.i3.i.i.i466, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i465 ]
  %668 = load ptr, ptr %101, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #17
  %669 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %.noexc470 unwind label %878

.noexc470:                                        ; preds = %_ZNK5Ipopt14IteratesVector3v_UEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef %669, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %.noexc471 unwind label %878

.noexc471:                                        ; preds = %.noexc470
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.82, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.82, i64 0, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit474 unwind label %670

670:                                              ; preds = %.noexc471
  %671 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt11TOO_FEW_DOFE
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt23DYNAMIC_LIBRARY_FAILUREE
          catch ptr @_ZTIN5Ipopt19INCONSISTENT_BOUNDSE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #17
  br label %.body472

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit474: ; preds = %.noexc471
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #17
  %672 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %.noexc475 unwind label %880

.noexc475:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit474
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef %672, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %.noexc476 unwind label %880

.noexc476:                                        ; preds = %.noexc475
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit479 unwind label %673

673:                                              ; preds = %.noexc476
  %674 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt11TOO_FEW_DOFE
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt23DYNAMIC_LIBRARY_FAILUREE
          catch ptr @_ZTIN5Ipopt19INCONSISTENT_BOUNDSE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #17
  br label %.body477

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit479: ; preds = %.noexc476
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i467, ptr noundef nonnull align 8 dereferenceable(40) %668, i32 noundef 8, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(32) %56, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %675 unwind label %882

675:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit479
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #17
  %676 = getelementptr inbounds i8, ptr %storemerge.i.i467, i64 8
  %677 = load i32, ptr %676, align 8
  %678 = add nsw i32 %677, -1
  store i32 %678, ptr %676, align 8
  %679 = icmp eq i32 %678, 0
  br i1 %679, label %680, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit481

680:                                              ; preds = %675
  %681 = load ptr, ptr %storemerge.i.i467, align 8
  %682 = getelementptr inbounds i8, ptr %681, i64 8
  %683 = load ptr, ptr %682, align 8
  call void %683(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i467) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit481

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit481:     ; preds = %680, %675
  %684 = getelementptr inbounds i8, ptr %652, i64 8
  %685 = load i32, ptr %684, align 8
  %686 = add nsw i32 %685, -1
  store i32 %686, ptr %684, align 8
  %687 = icmp eq i32 %686, 0
  br i1 %687, label %688, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit483

688:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit481
  %689 = load ptr, ptr %652, align 8
  %690 = getelementptr inbounds i8, ptr %689, i64 8
  %691 = load ptr, ptr %690, align 8
  call void %691(ptr noundef nonnull align 8 dereferenceable(280) %652) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit483

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit483: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit481, %688
  %692 = icmp eq i32 %.1183, 6
  br i1 %692, label %693, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit507

693:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit483
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_cEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.59") align 8 %60, ptr noundef nonnull align 8 dereferenceable(2185) %155)
          to label %694 unwind label %185

694:                                              ; preds = %693
  %695 = load ptr, ptr %60, align 8
  %696 = load ptr, ptr %101, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #17
  %697 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %.noexc484 unwind label %902

.noexc484:                                        ; preds = %694
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef %697, ptr noundef nonnull align 1 dereferenceable(1) %62)
          to label %.noexc485 unwind label %902

.noexc485:                                        ; preds = %.noexc484
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull @.str.83, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.83, i64 0, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit488 unwind label %698

698:                                              ; preds = %.noexc485
  %699 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt11TOO_FEW_DOFE
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt23DYNAMIC_LIBRARY_FAILUREE
          catch ptr @_ZTIN5Ipopt19INCONSISTENT_BOUNDSE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #17
  br label %.body486

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit488: ; preds = %.noexc485
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #17
  %700 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %.noexc489 unwind label %904

.noexc489:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit488
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef %700, ptr noundef nonnull align 1 dereferenceable(1) %64)
          to label %.noexc490 unwind label %904

.noexc490:                                        ; preds = %.noexc489
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit493 unwind label %701

701:                                              ; preds = %.noexc490
  %702 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt11TOO_FEW_DOFE
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt23DYNAMIC_LIBRARY_FAILUREE
          catch ptr @_ZTIN5Ipopt19INCONSISTENT_BOUNDSE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #17
  br label %.body491

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit493: ; preds = %.noexc490
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %695, ptr noundef nonnull align 8 dereferenceable(40) %696, i32 noundef 8, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(32) %61, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %703 unwind label %906

703:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit493
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #17
  %704 = load ptr, ptr %60, align 8
  %.not.i.i494 = icmp eq ptr %704, null
  br i1 %.not.i.i494, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit495, label %705

705:                                              ; preds = %703
  %706 = getelementptr inbounds i8, ptr %704, i64 8
  %707 = load i32, ptr %706, align 8
  %708 = add nsw i32 %707, -1
  store i32 %708, ptr %706, align 8
  %709 = icmp eq i32 %708, 0
  br i1 %709, label %710, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit495

710:                                              ; preds = %705
  %711 = load ptr, ptr %704, align 8
  %712 = getelementptr inbounds i8, ptr %711, i64 8
  %713 = load ptr, ptr %712, align 8
  call void %713(ptr noundef nonnull align 8 dereferenceable(205) %704) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit495

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit495:     ; preds = %703, %705, %710
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_d_minus_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.59") align 8 %65, ptr noundef nonnull align 8 dereferenceable(2185) %155)
          to label %714 unwind label %185

714:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit495
  %715 = load ptr, ptr %65, align 8
  %716 = load ptr, ptr %101, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #17
  %717 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %.noexc496 unwind label %918

.noexc496:                                        ; preds = %714
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef %717, ptr noundef nonnull align 1 dereferenceable(1) %67)
          to label %.noexc497 unwind label %918

.noexc497:                                        ; preds = %.noexc496
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull @.str.84, ptr noundef nonnull getelementptr inbounds ([15 x i8], ptr @.str.84, i64 0, i64 14))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit500 unwind label %718

718:                                              ; preds = %.noexc497
  %719 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt11TOO_FEW_DOFE
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt23DYNAMIC_LIBRARY_FAILUREE
          catch ptr @_ZTIN5Ipopt19INCONSISTENT_BOUNDSE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #17
  br label %.body498

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit500: ; preds = %.noexc497
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #17
  %720 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %.noexc501 unwind label %920

.noexc501:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit500
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef %720, ptr noundef nonnull align 1 dereferenceable(1) %69)
          to label %.noexc502 unwind label %920

.noexc502:                                        ; preds = %.noexc501
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit505 unwind label %721

721:                                              ; preds = %.noexc502
  %722 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt11TOO_FEW_DOFE
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt23DYNAMIC_LIBRARY_FAILUREE
          catch ptr @_ZTIN5Ipopt19INCONSISTENT_BOUNDSE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #17
  br label %.body503

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit505: ; preds = %.noexc502
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %715, ptr noundef nonnull align 8 dereferenceable(40) %716, i32 noundef 8, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(32) %66, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %723 unwind label %922

723:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit505
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #17
  %724 = load ptr, ptr %65, align 8
  %.not.i.i506 = icmp eq ptr %724, null
  br i1 %.not.i.i506, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit507, label %725

725:                                              ; preds = %723
  %726 = getelementptr inbounds i8, ptr %724, i64 8
  %727 = load i32, ptr %726, align 8
  %728 = add nsw i32 %727, -1
  store i32 %728, ptr %726, align 8
  %729 = icmp eq i32 %728, 0
  br i1 %729, label %730, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit507

730:                                              ; preds = %725
  %731 = load ptr, ptr %724, align 8
  %732 = getelementptr inbounds i8, ptr %731, i64 8
  %733 = load ptr, ptr %732, align 8
  call void %733(ptr noundef nonnull align 8 dereferenceable(205) %724) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit507

734:                                              ; preds = %.noexc341, %_ZNK5Ipopt14IteratesVector1xEv.exit
  %735 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt11TOO_FEW_DOFE
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt23DYNAMIC_LIBRARY_FAILUREE
          catch ptr @_ZTIN5Ipopt19INCONSISTENT_BOUNDSE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  br label %.body343

736:                                              ; preds = %.noexc346, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit345
  %737 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt11TOO_FEW_DOFE
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt23DYNAMIC_LIBRARY_FAILUREE
          catch ptr @_ZTIN5Ipopt19INCONSISTENT_BOUNDSE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  br label %.body348

738:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit350
  %739 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt11TOO_FEW_DOFE
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt23DYNAMIC_LIBRARY_FAILUREE
          catch ptr @_ZTIN5Ipopt19INCONSISTENT_BOUNDSE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #17
  br label %.body348

.body348:                                         ; preds = %736, %433, %738
  %.pn216 = phi { ptr, i32 } [ %739, %738 ], [ %737, %736 ], [ %434, %433 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #17
  br label %.body343

.body343:                                         ; preds = %734, %430, %.body348
  %.pn216.pn = phi { ptr, i32 } [ %.pn216, %.body348 ], [ %735, %734 ], [ %431, %430 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #17
  %.not.i.i508 = icmp eq ptr %storemerge.i.i, null
  br i1 %.not.i.i508, label %749, label %740

740:                                              ; preds = %.body343
  %741 = getelementptr inbounds i8, ptr %storemerge.i.i, i64 8
  %742 = load i32, ptr %741, align 8
  %743 = add nsw i32 %742, -1
  store i32 %743, ptr %741, align 8
  %744 = icmp eq i32 %743, 0
  br i1 %744, label %745, label %749

745:                                              ; preds = %740
  %746 = load ptr, ptr %storemerge.i.i, align 8
  %747 = getelementptr inbounds i8, ptr %746, i64 8
  %748 = load ptr, ptr %747, align 8
  call void %748(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #17
  br label %749

749:                                              ; preds = %745, %740, %.body343
  %.141165 = extractvalue { ptr, i32 } %.pn216.pn, 0
  %.141321166 = extractvalue { ptr, i32 } %.pn216.pn, 1
  %750 = getelementptr inbounds i8, ptr %414, i64 8
  %751 = load i32, ptr %750, align 8
  %752 = add nsw i32 %751, -1
  store i32 %752, ptr %750, align 8
  %753 = icmp eq i32 %752, 0
  br i1 %753, label %754, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit511

754:                                              ; preds = %749
  %755 = load ptr, ptr %414, align 8
  %756 = getelementptr inbounds i8, ptr %755, i64 8
  %757 = load ptr, ptr %756, align 8
  call void %757(ptr noundef nonnull align 8 dereferenceable(280) %414) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit511

758:                                              ; preds = %.noexc360, %_ZNK5Ipopt14IteratesVector3y_cEv.exit
  %759 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt11TOO_FEW_DOFE
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt23DYNAMIC_LIBRARY_FAILUREE
          catch ptr @_ZTIN5Ipopt19INCONSISTENT_BOUNDSE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  br label %.body362

760:                                              ; preds = %.noexc365, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit364
  %761 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt11TOO_FEW_DOFE
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt23DYNAMIC_LIBRARY_FAILUREE
          catch ptr @_ZTIN5Ipopt19INCONSISTENT_BOUNDSE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  br label %.body367

762:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit369
  %763 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt11TOO_FEW_DOFE
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt23DYNAMIC_LIBRARY_FAILUREE
          catch ptr @_ZTIN5Ipopt19INCONSISTENT_BOUNDSE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #17
  br label %.body367

.body367:                                         ; preds = %760, %473, %762
  %.pn220 = phi { ptr, i32 } [ %763, %762 ], [ %761, %760 ], [ %474, %473 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #17
  br label %.body362

.body362:                                         ; preds = %758, %470, %.body367
  %.pn220.pn = phi { ptr, i32 } [ %.pn220, %.body367 ], [ %759, %758 ], [ %471, %470 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #17
  %.not.i.i512 = icmp eq ptr %storemerge.i.i357, null
  br i1 %.not.i.i512, label %773, label %764

764:                                              ; preds = %.body362
  %765 = getelementptr inbounds i8, ptr %storemerge.i.i357, i64 8
  %766 = load i32, ptr %765, align 8
  %767 = add nsw i32 %766, -1
  store i32 %767, ptr %765, align 8
  %768 = icmp eq i32 %767, 0
  br i1 %768, label %769, label %773

769:                                              ; preds = %764
  %770 = load ptr, ptr %storemerge.i.i357, align 8
  %771 = getelementptr inbounds i8, ptr %770, i64 8
  %772 = load ptr, ptr %771, align 8
  call void %772(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i357) #17
  br label %773

773:                                              ; preds = %769, %764, %.body362
  %.171172 = extractvalue { ptr, i32 } %.pn220.pn, 0
  %.171351173 = extractvalue { ptr, i32 } %.pn220.pn, 1
  %774 = getelementptr inbounds i8, ptr %452, i64 8
  %775 = load i32, ptr %774, align 8
  %776 = add nsw i32 %775, -1
  store i32 %776, ptr %774, align 8
  %777 = icmp eq i32 %776, 0
  br i1 %777, label %778, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit511

778:                                              ; preds = %773
  %779 = load ptr, ptr %452, align 8
  %780 = getelementptr inbounds i8, ptr %779, i64 8
  %781 = load ptr, ptr %780, align 8
  call void %781(ptr noundef nonnull align 8 dereferenceable(280) %452) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit511

782:                                              ; preds = %.noexc382, %_ZNK5Ipopt14IteratesVector3y_dEv.exit
  %783 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt11TOO_FEW_DOFE
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt23DYNAMIC_LIBRARY_FAILUREE
          catch ptr @_ZTIN5Ipopt19INCONSISTENT_BOUNDSE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  br label %.body384

784:                                              ; preds = %.noexc387, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit386
  %785 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt11TOO_FEW_DOFE
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt23DYNAMIC_LIBRARY_FAILUREE
          catch ptr @_ZTIN5Ipopt19INCONSISTENT_BOUNDSE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  br label %.body389

786:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit391
  %787 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt11TOO_FEW_DOFE
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt23DYNAMIC_LIBRARY_FAILUREE
          catch ptr @_ZTIN5Ipopt19INCONSISTENT_BOUNDSE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #17
  br label %.body389

.body389:                                         ; preds = %784, %513, %786
  %.pn224 = phi { ptr, i32 } [ %787, %786 ], [ %785, %784 ], [ %514, %513 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #17
  br label %.body384

.body384:                                         ; preds = %782, %510, %.body389
  %.pn224.pn = phi { ptr, i32 } [ %.pn224, %.body389 ], [ %783, %782 ], [ %511, %510 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #17
  %.not.i.i516 = icmp eq ptr %storemerge.i.i379, null
  br i1 %.not.i.i516, label %797, label %788

788:                                              ; preds = %.body384
  %789 = getelementptr inbounds i8, ptr %storemerge.i.i379, i64 8
  %790 = load i32, ptr %789, align 8
  %791 = add nsw i32 %790, -1
  store i32 %791, ptr %789, align 8
  %792 = icmp eq i32 %791, 0
  br i1 %792, label %793, label %797

793:                                              ; preds = %788
  %794 = load ptr, ptr %storemerge.i.i379, align 8
  %795 = getelementptr inbounds i8, ptr %794, i64 8
  %796 = load ptr, ptr %795, align 8
  call void %796(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i379) #17
  br label %797

797:                                              ; preds = %793, %788, %.body384
  %.201179 = extractvalue { ptr, i32 } %.pn224.pn, 0
  %.201381180 = extractvalue { ptr, i32 } %.pn224.pn, 1
  %798 = getelementptr inbounds i8, ptr %492, i64 8
  %799 = load i32, ptr %798, align 8
  %800 = add nsw i32 %799, -1
  store i32 %800, ptr %798, align 8
  %801 = icmp eq i32 %800, 0
  br i1 %801, label %802, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit511

802:                                              ; preds = %797
  %803 = load ptr, ptr %492, align 8
  %804 = getelementptr inbounds i8, ptr %803, i64 8
  %805 = load ptr, ptr %804, align 8
  call void %805(ptr noundef nonnull align 8 dereferenceable(280) %492) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit511

806:                                              ; preds = %.noexc404, %_ZNK5Ipopt14IteratesVector3z_LEv.exit
  %807 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt11TOO_FEW_DOFE
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt23DYNAMIC_LIBRARY_FAILUREE
          catch ptr @_ZTIN5Ipopt19INCONSISTENT_BOUNDSE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  br label %.body406

808:                                              ; preds = %.noexc409, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit408
  %809 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt11TOO_FEW_DOFE
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt23DYNAMIC_LIBRARY_FAILUREE
          catch ptr @_ZTIN5Ipopt19INCONSISTENT_BOUNDSE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  br label %.body411

810:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit413
  %811 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt11TOO_FEW_DOFE
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt23DYNAMIC_LIBRARY_FAILUREE
          catch ptr @_ZTIN5Ipopt19INCONSISTENT_BOUNDSE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #17
  br label %.body411

.body411:                                         ; preds = %808, %553, %810
  %.pn228 = phi { ptr, i32 } [ %811, %810 ], [ %809, %808 ], [ %554, %553 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #17
  br label %.body406

.body406:                                         ; preds = %806, %550, %.body411
  %.pn228.pn = phi { ptr, i32 } [ %.pn228, %.body411 ], [ %807, %806 ], [ %551, %550 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #17
  %.not.i.i520 = icmp eq ptr %storemerge.i.i401, null
  br i1 %.not.i.i520, label %821, label %812

812:                                              ; preds = %.body406
  %813 = getelementptr inbounds i8, ptr %storemerge.i.i401, i64 8
  %814 = load i32, ptr %813, align 8
  %815 = add nsw i32 %814, -1
  store i32 %815, ptr %813, align 8
  %816 = icmp eq i32 %815, 0
  br i1 %816, label %817, label %821

817:                                              ; preds = %812
  %818 = load ptr, ptr %storemerge.i.i401, align 8
  %819 = getelementptr inbounds i8, ptr %818, i64 8
  %820 = load ptr, ptr %819, align 8
  call void %820(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i401) #17
  br label %821

821:                                              ; preds = %817, %812, %.body406
  %.231186 = extractvalue { ptr, i32 } %.pn228.pn, 0
  %.231411187 = extractvalue { ptr, i32 } %.pn228.pn, 1
  %822 = getelementptr inbounds i8, ptr %532, i64 8
  %823 = load i32, ptr %822, align 8
  %824 = add nsw i32 %823, -1
  store i32 %824, ptr %822, align 8
  %825 = icmp eq i32 %824, 0
  br i1 %825, label %826, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit511

826:                                              ; preds = %821
  %827 = load ptr, ptr %532, align 8
  %828 = getelementptr inbounds i8, ptr %827, i64 8
  %829 = load ptr, ptr %828, align 8
  call void %829(ptr noundef nonnull align 8 dereferenceable(280) %532) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit511

830:                                              ; preds = %.noexc426, %_ZNK5Ipopt14IteratesVector3z_UEv.exit
  %831 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt11TOO_FEW_DOFE
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt23DYNAMIC_LIBRARY_FAILUREE
          catch ptr @_ZTIN5Ipopt19INCONSISTENT_BOUNDSE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  br label %.body428

832:                                              ; preds = %.noexc431, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit430
  %833 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt11TOO_FEW_DOFE
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt23DYNAMIC_LIBRARY_FAILUREE
          catch ptr @_ZTIN5Ipopt19INCONSISTENT_BOUNDSE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  br label %.body433

834:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit435
  %835 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt11TOO_FEW_DOFE
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt23DYNAMIC_LIBRARY_FAILUREE
          catch ptr @_ZTIN5Ipopt19INCONSISTENT_BOUNDSE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #17
  br label %.body433

.body433:                                         ; preds = %832, %593, %834
  %.pn232 = phi { ptr, i32 } [ %835, %834 ], [ %833, %832 ], [ %594, %593 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #17
  br label %.body428

.body428:                                         ; preds = %830, %590, %.body433
  %.pn232.pn = phi { ptr, i32 } [ %.pn232, %.body433 ], [ %831, %830 ], [ %591, %590 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #17
  %.not.i.i524 = icmp eq ptr %storemerge.i.i423, null
  br i1 %.not.i.i524, label %845, label %836

836:                                              ; preds = %.body428
  %837 = getelementptr inbounds i8, ptr %storemerge.i.i423, i64 8
  %838 = load i32, ptr %837, align 8
  %839 = add nsw i32 %838, -1
  store i32 %839, ptr %837, align 8
  %840 = icmp eq i32 %839, 0
  br i1 %840, label %841, label %845

841:                                              ; preds = %836
  %842 = load ptr, ptr %storemerge.i.i423, align 8
  %843 = getelementptr inbounds i8, ptr %842, i64 8
  %844 = load ptr, ptr %843, align 8
  call void %844(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i423) #17
  br label %845

845:                                              ; preds = %841, %836, %.body428
  %.261193 = extractvalue { ptr, i32 } %.pn232.pn, 0
  %.261441194 = extractvalue { ptr, i32 } %.pn232.pn, 1
  %846 = getelementptr inbounds i8, ptr %572, i64 8
  %847 = load i32, ptr %846, align 8
  %848 = add nsw i32 %847, -1
  store i32 %848, ptr %846, align 8
  %849 = icmp eq i32 %848, 0
  br i1 %849, label %850, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit511

850:                                              ; preds = %845
  %851 = load ptr, ptr %572, align 8
  %852 = getelementptr inbounds i8, ptr %851, i64 8
  %853 = load ptr, ptr %852, align 8
  call void %853(ptr noundef nonnull align 8 dereferenceable(280) %572) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit511

854:                                              ; preds = %.noexc448, %_ZNK5Ipopt14IteratesVector3v_LEv.exit
  %855 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt11TOO_FEW_DOFE
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt23DYNAMIC_LIBRARY_FAILUREE
          catch ptr @_ZTIN5Ipopt19INCONSISTENT_BOUNDSE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  br label %.body450

856:                                              ; preds = %.noexc453, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit452
  %857 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt11TOO_FEW_DOFE
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt23DYNAMIC_LIBRARY_FAILUREE
          catch ptr @_ZTIN5Ipopt19INCONSISTENT_BOUNDSE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  br label %.body455

858:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit457
  %859 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt11TOO_FEW_DOFE
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt23DYNAMIC_LIBRARY_FAILUREE
          catch ptr @_ZTIN5Ipopt19INCONSISTENT_BOUNDSE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #17
  br label %.body455

.body455:                                         ; preds = %856, %633, %858
  %.pn236 = phi { ptr, i32 } [ %859, %858 ], [ %857, %856 ], [ %634, %633 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #17
  br label %.body450

.body450:                                         ; preds = %854, %630, %.body455
  %.pn236.pn = phi { ptr, i32 } [ %.pn236, %.body455 ], [ %855, %854 ], [ %631, %630 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #17
  %.not.i.i528 = icmp eq ptr %storemerge.i.i445, null
  br i1 %.not.i.i528, label %869, label %860

860:                                              ; preds = %.body450
  %861 = getelementptr inbounds i8, ptr %storemerge.i.i445, i64 8
  %862 = load i32, ptr %861, align 8
  %863 = add nsw i32 %862, -1
  store i32 %863, ptr %861, align 8
  %864 = icmp eq i32 %863, 0
  br i1 %864, label %865, label %869

865:                                              ; preds = %860
  %866 = load ptr, ptr %storemerge.i.i445, align 8
  %867 = getelementptr inbounds i8, ptr %866, i64 8
  %868 = load ptr, ptr %867, align 8
  call void %868(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i445) #17
  br label %869

869:                                              ; preds = %865, %860, %.body450
  %.291200 = extractvalue { ptr, i32 } %.pn236.pn, 0
  %.291471201 = extractvalue { ptr, i32 } %.pn236.pn, 1
  %870 = getelementptr inbounds i8, ptr %612, i64 8
  %871 = load i32, ptr %870, align 8
  %872 = add nsw i32 %871, -1
  store i32 %872, ptr %870, align 8
  %873 = icmp eq i32 %872, 0
  br i1 %873, label %874, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit511

874:                                              ; preds = %869
  %875 = load ptr, ptr %612, align 8
  %876 = getelementptr inbounds i8, ptr %875, i64 8
  %877 = load ptr, ptr %876, align 8
  call void %877(ptr noundef nonnull align 8 dereferenceable(280) %612) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit511

878:                                              ; preds = %.noexc470, %_ZNK5Ipopt14IteratesVector3v_UEv.exit
  %879 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt11TOO_FEW_DOFE
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt23DYNAMIC_LIBRARY_FAILUREE
          catch ptr @_ZTIN5Ipopt19INCONSISTENT_BOUNDSE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  br label %.body472

880:                                              ; preds = %.noexc475, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit474
  %881 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt11TOO_FEW_DOFE
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt23DYNAMIC_LIBRARY_FAILUREE
          catch ptr @_ZTIN5Ipopt19INCONSISTENT_BOUNDSE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  br label %.body477

882:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit479
  %883 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt11TOO_FEW_DOFE
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt23DYNAMIC_LIBRARY_FAILUREE
          catch ptr @_ZTIN5Ipopt19INCONSISTENT_BOUNDSE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #17
  br label %.body477

.body477:                                         ; preds = %880, %673, %882
  %.pn240 = phi { ptr, i32 } [ %883, %882 ], [ %881, %880 ], [ %674, %673 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #17
  br label %.body472

.body472:                                         ; preds = %878, %670, %.body477
  %.pn240.pn = phi { ptr, i32 } [ %.pn240, %.body477 ], [ %879, %878 ], [ %671, %670 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #17
  %.not.i.i532 = icmp eq ptr %storemerge.i.i467, null
  br i1 %.not.i.i532, label %893, label %884

884:                                              ; preds = %.body472
  %885 = getelementptr inbounds i8, ptr %storemerge.i.i467, i64 8
  %886 = load i32, ptr %885, align 8
  %887 = add nsw i32 %886, -1
  store i32 %887, ptr %885, align 8
  %888 = icmp eq i32 %887, 0
  br i1 %888, label %889, label %893

889:                                              ; preds = %884
  %890 = load ptr, ptr %storemerge.i.i467, align 8
  %891 = getelementptr inbounds i8, ptr %890, i64 8
  %892 = load ptr, ptr %891, align 8
  call void %892(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i467) #17
  br label %893

893:                                              ; preds = %889, %884, %.body472
  %.321207 = extractvalue { ptr, i32 } %.pn240.pn, 0
  %.321501208 = extractvalue { ptr, i32 } %.pn240.pn, 1
  %894 = getelementptr inbounds i8, ptr %652, i64 8
  %895 = load i32, ptr %894, align 8
  %896 = add nsw i32 %895, -1
  store i32 %896, ptr %894, align 8
  %897 = icmp eq i32 %896, 0
  br i1 %897, label %898, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit511

898:                                              ; preds = %893
  %899 = load ptr, ptr %652, align 8
  %900 = getelementptr inbounds i8, ptr %899, i64 8
  %901 = load ptr, ptr %900, align 8
  call void %901(ptr noundef nonnull align 8 dereferenceable(280) %652) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit511

902:                                              ; preds = %.noexc484, %694
  %903 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt11TOO_FEW_DOFE
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt23DYNAMIC_LIBRARY_FAILUREE
          catch ptr @_ZTIN5Ipopt19INCONSISTENT_BOUNDSE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  br label %.body486

904:                                              ; preds = %.noexc489, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit488
  %905 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt11TOO_FEW_DOFE
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt23DYNAMIC_LIBRARY_FAILUREE
          catch ptr @_ZTIN5Ipopt19INCONSISTENT_BOUNDSE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  br label %.body491

906:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit493
  %907 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt11TOO_FEW_DOFE
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt23DYNAMIC_LIBRARY_FAILUREE
          catch ptr @_ZTIN5Ipopt19INCONSISTENT_BOUNDSE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #17
  br label %.body491

.body491:                                         ; preds = %904, %701, %906
  %.pn244 = phi { ptr, i32 } [ %907, %906 ], [ %905, %904 ], [ %702, %701 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #17
  br label %.body486

.body486:                                         ; preds = %902, %698, %.body491
  %.pn244.pn = phi { ptr, i32 } [ %.pn244, %.body491 ], [ %903, %902 ], [ %699, %698 ]
  %.34 = extractvalue { ptr, i32 } %.pn244.pn, 0
  %.34152 = extractvalue { ptr, i32 } %.pn244.pn, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #17
  %908 = load ptr, ptr %60, align 8
  %.not.i.i536 = icmp eq ptr %908, null
  br i1 %.not.i.i536, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit511, label %909

909:                                              ; preds = %.body486
  %910 = getelementptr inbounds i8, ptr %908, i64 8
  %911 = load i32, ptr %910, align 8
  %912 = add nsw i32 %911, -1
  store i32 %912, ptr %910, align 8
  %913 = icmp eq i32 %912, 0
  br i1 %913, label %914, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit511

914:                                              ; preds = %909
  %915 = load ptr, ptr %908, align 8
  %916 = getelementptr inbounds i8, ptr %915, i64 8
  %917 = load ptr, ptr %916, align 8
  call void %917(ptr noundef nonnull align 8 dereferenceable(205) %908) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit511

918:                                              ; preds = %.noexc496, %714
  %919 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt11TOO_FEW_DOFE
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt23DYNAMIC_LIBRARY_FAILUREE
          catch ptr @_ZTIN5Ipopt19INCONSISTENT_BOUNDSE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  br label %.body498

920:                                              ; preds = %.noexc501, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit500
  %921 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt11TOO_FEW_DOFE
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt23DYNAMIC_LIBRARY_FAILUREE
          catch ptr @_ZTIN5Ipopt19INCONSISTENT_BOUNDSE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  br label %.body503

922:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit505
  %923 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt11TOO_FEW_DOFE
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt23DYNAMIC_LIBRARY_FAILUREE
          catch ptr @_ZTIN5Ipopt19INCONSISTENT_BOUNDSE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #17
  br label %.body503

.body503:                                         ; preds = %920, %721, %922
  %.pn247 = phi { ptr, i32 } [ %923, %922 ], [ %921, %920 ], [ %722, %721 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #17
  br label %.body498

.body498:                                         ; preds = %918, %718, %.body503
  %.pn247.pn = phi { ptr, i32 } [ %.pn247, %.body503 ], [ %919, %918 ], [ %719, %718 ]
  %.36 = extractvalue { ptr, i32 } %.pn247.pn, 0
  %.36154 = extractvalue { ptr, i32 } %.pn247.pn, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #17
  %924 = load ptr, ptr %65, align 8
  %.not.i.i538 = icmp eq ptr %924, null
  br i1 %.not.i.i538, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit511, label %925

925:                                              ; preds = %.body498
  %926 = getelementptr inbounds i8, ptr %924, i64 8
  %927 = load i32, ptr %926, align 8
  %928 = add nsw i32 %927, -1
  store i32 %928, ptr %926, align 8
  %929 = icmp eq i32 %928, 0
  br i1 %929, label %930, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit511

930:                                              ; preds = %925
  %931 = load ptr, ptr %924, align 8
  %932 = getelementptr inbounds i8, ptr %931, i64 8
  %933 = load ptr, ptr %932, align 8
  call void %933(ptr noundef nonnull align 8 dereferenceable(205) %924) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit511

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit507:     ; preds = %730, %725, %723, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit483
  %934 = load ptr, ptr %101, align 8
  %935 = load ptr, ptr %153, align 8
  %936 = getelementptr inbounds i8, ptr %935, i64 192
  %937 = load ptr, ptr %936, align 8
  %938 = invoke noundef i32 %937(ptr noundef nonnull align 8 dereferenceable(544) %153)
          to label %939 unwind label %185

939:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit507
  %940 = load ptr, ptr %934, align 8
  %941 = getelementptr inbounds i8, ptr %940, i64 16
  %942 = load ptr, ptr %941, align 8
  invoke void (ptr, i32, i32, ptr, ...) %942(ptr noundef nonnull align 8 dereferenceable(40) %934, i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.85, i32 noundef %938)
          to label %943 unwind label %185

943:                                              ; preds = %939
  %944 = load ptr, ptr %101, align 8
  %945 = load ptr, ptr %153, align 8
  %946 = getelementptr inbounds i8, ptr %945, i64 200
  %947 = load ptr, ptr %946, align 8
  %948 = invoke noundef i32 %947(ptr noundef nonnull align 8 dereferenceable(544) %153)
          to label %949 unwind label %185

949:                                              ; preds = %943
  %950 = load ptr, ptr %944, align 8
  %951 = getelementptr inbounds i8, ptr %950, i64 16
  %952 = load ptr, ptr %951, align 8
  invoke void (ptr, i32, i32, ptr, ...) %952(ptr noundef nonnull align 8 dereferenceable(40) %944, i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.86, i32 noundef %948)
          to label %953 unwind label %185

953:                                              ; preds = %949
  %954 = load ptr, ptr %101, align 8
  %955 = load ptr, ptr %153, align 8
  %956 = getelementptr inbounds i8, ptr %955, i64 208
  %957 = load ptr, ptr %956, align 8
  %958 = invoke noundef i32 %957(ptr noundef nonnull align 8 dereferenceable(544) %153)
          to label %959 unwind label %185

959:                                              ; preds = %953
  %960 = load ptr, ptr %954, align 8
  %961 = getelementptr inbounds i8, ptr %960, i64 16
  %962 = load ptr, ptr %961, align 8
  invoke void (ptr, i32, i32, ptr, ...) %962(ptr noundef nonnull align 8 dereferenceable(40) %954, i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.87, i32 noundef %958)
          to label %963 unwind label %185

963:                                              ; preds = %959
  %964 = load ptr, ptr %101, align 8
  %965 = load ptr, ptr %153, align 8
  %966 = getelementptr inbounds i8, ptr %965, i64 224
  %967 = load ptr, ptr %966, align 8
  %968 = invoke noundef i32 %967(ptr noundef nonnull align 8 dereferenceable(544) %153)
          to label %969 unwind label %185

969:                                              ; preds = %963
  %970 = load ptr, ptr %964, align 8
  %971 = getelementptr inbounds i8, ptr %970, i64 16
  %972 = load ptr, ptr %971, align 8
  invoke void (ptr, i32, i32, ptr, ...) %972(ptr noundef nonnull align 8 dereferenceable(40) %964, i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.88, i32 noundef %968)
          to label %973 unwind label %185

973:                                              ; preds = %969
  %974 = load ptr, ptr %101, align 8
  %975 = load ptr, ptr %153, align 8
  %976 = getelementptr inbounds i8, ptr %975, i64 216
  %977 = load ptr, ptr %976, align 8
  %978 = invoke noundef i32 %977(ptr noundef nonnull align 8 dereferenceable(544) %153)
          to label %979 unwind label %185

979:                                              ; preds = %973
  %980 = load ptr, ptr %974, align 8
  %981 = getelementptr inbounds i8, ptr %980, i64 16
  %982 = load ptr, ptr %981, align 8
  invoke void (ptr, i32, i32, ptr, ...) %982(ptr noundef nonnull align 8 dereferenceable(40) %974, i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.89, i32 noundef %978)
          to label %983 unwind label %185

983:                                              ; preds = %979
  %984 = load ptr, ptr %101, align 8
  %985 = load ptr, ptr %153, align 8
  %986 = getelementptr inbounds i8, ptr %985, i64 232
  %987 = load ptr, ptr %986, align 8
  %988 = invoke noundef i32 %987(ptr noundef nonnull align 8 dereferenceable(544) %153)
          to label %989 unwind label %185

989:                                              ; preds = %983
  %990 = load ptr, ptr %984, align 8
  %991 = getelementptr inbounds i8, ptr %990, i64 16
  %992 = load ptr, ptr %991, align 8
  invoke void (ptr, i32, i32, ptr, ...) %992(ptr noundef nonnull align 8 dereferenceable(40) %984, i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.90, i32 noundef %988)
          to label %993 unwind label %185

993:                                              ; preds = %989
  %994 = load ptr, ptr %101, align 8
  %995 = load ptr, ptr %153, align 8
  %996 = getelementptr inbounds i8, ptr %995, i64 240
  %997 = load ptr, ptr %996, align 8
  %998 = invoke noundef i32 %997(ptr noundef nonnull align 8 dereferenceable(544) %153)
          to label %999 unwind label %185

999:                                              ; preds = %993
  %1000 = load ptr, ptr %994, align 8
  %1001 = getelementptr inbounds i8, ptr %1000, i64 16
  %1002 = load ptr, ptr %1001, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1002(ptr noundef nonnull align 8 dereferenceable(40) %994, i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.91, i32 noundef %998)
          to label %1003 unwind label %185

1003:                                             ; preds = %999
  %1004 = getelementptr inbounds i8, ptr %151, i64 272
  %1005 = load double, ptr %1004, align 8
  %1006 = invoke noundef zeroext i1 @_ZNK5Ipopt16TimingStatistics31IsFunctionEvaluationTimeEnabledEv(ptr noundef nonnull align 8 dereferenceable(1976) %156)
          to label %1007 unwind label %185

1007:                                             ; preds = %1003
  br i1 %1006, label %1008, label %.invoke1388

1008:                                             ; preds = %1007
  %1009 = invoke noundef double @_ZNK5Ipopt16TimingStatistics36TotalFunctionEvaluationWallclockTimeEv(ptr noundef nonnull align 8 dereferenceable(1976) %156)
          to label %1010 unwind label %185

1010:                                             ; preds = %1008
  %1011 = load ptr, ptr %101, align 8
  %1012 = fsub double %1005, %1009
  %1013 = load ptr, ptr %1011, align 8
  %1014 = getelementptr inbounds i8, ptr %1013, i64 16
  %1015 = load ptr, ptr %1014, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1015(ptr noundef nonnull align 8 dereferenceable(40) %1011, i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.92, double noundef %1012)
          to label %.invoke1388 unwind label %185

.invoke1388:                                      ; preds = %1007, %1010
  %1016 = phi ptr [ @.str.93, %1010 ], [ @.str.94, %1007 ]
  %1017 = phi double [ %1009, %1010 ], [ %1005, %1007 ]
  %.sink = load ptr, ptr %101, align 8
  %1018 = load ptr, ptr %.sink, align 8
  %1019 = getelementptr inbounds i8, ptr %1018, i64 16
  %1020 = load ptr, ptr %1019, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1020(ptr noundef nonnull align 8 dereferenceable(40) %.sink, i32 noundef 3, i32 noundef 1, ptr noundef nonnull %1016, double noundef %1017)
          to label %1021 unwind label %185

1021:                                             ; preds = %.invoke1388
  %1022 = load i8, ptr %10, align 1
  %1023 = and i8 %1022, 1
  %.not250 = icmp eq i8 %1023, 0
  br i1 %.not250, label %1031, label %1024

1024:                                             ; preds = %1021
  %1025 = load ptr, ptr %101, align 8
  %1026 = load ptr, ptr %1025, align 8
  %1027 = getelementptr inbounds i8, ptr %1026, i64 16
  %1028 = load ptr, ptr %1027, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1028(ptr noundef nonnull align 8 dereferenceable(40) %1025, i32 noundef 3, i32 noundef 13, ptr noundef nonnull @.str.95)
          to label %1029 unwind label %185

1029:                                             ; preds = %1024
  %1030 = load ptr, ptr %101, align 8
  invoke void @_ZNK5Ipopt16TimingStatistics24PrintAllTimingStatisticsERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryE(ptr noundef nonnull align 8 dereferenceable(1976) %156, ptr noundef nonnull align 8 dereferenceable(40) %1030, i32 noundef 3, i32 noundef 13)
          to label %1031 unwind label %185

1031:                                             ; preds = %1029, %1021
  %1032 = load ptr, ptr %101, align 8
  %1033 = load ptr, ptr %1032, align 8
  %1034 = getelementptr inbounds i8, ptr %1033, i64 16
  %1035 = load ptr, ptr %1034, align 8
  switch i32 %.1183, label %1046 [
    i32 0, label %1036
    i32 1, label %1037
    i32 2, label %1038
    i32 3, label %1039
    i32 4, label %1040
    i32 5, label %1041
    i32 8, label %1042
    i32 9, label %1043
    i32 10, label %1044
    i32 11, label %1045
  ]

1036:                                             ; preds = %1031
  invoke void (ptr, i32, i32, ptr, ...) %1035(ptr noundef nonnull align 8 dereferenceable(40) %1032, i32 noundef 3, i32 noundef 2, ptr noundef nonnull @.str.96)
          to label %1052 unwind label %185

1037:                                             ; preds = %1031
  invoke void (ptr, i32, i32, ptr, ...) %1035(ptr noundef nonnull align 8 dereferenceable(40) %1032, i32 noundef 3, i32 noundef 2, ptr noundef nonnull @.str.97)
          to label %1052 unwind label %185

1038:                                             ; preds = %1031
  invoke void (ptr, i32, i32, ptr, ...) %1035(ptr noundef nonnull align 8 dereferenceable(40) %1032, i32 noundef 3, i32 noundef 2, ptr noundef nonnull @.str.98)
          to label %1052 unwind label %185

1039:                                             ; preds = %1031
  invoke void (ptr, i32, i32, ptr, ...) %1035(ptr noundef nonnull align 8 dereferenceable(40) %1032, i32 noundef 3, i32 noundef 2, ptr noundef nonnull @.str.99)
          to label %1052 unwind label %185

1040:                                             ; preds = %1031
  invoke void (ptr, i32, i32, ptr, ...) %1035(ptr noundef nonnull align 8 dereferenceable(40) %1032, i32 noundef 3, i32 noundef 2, ptr noundef nonnull @.str.100)
          to label %1052 unwind label %185

1041:                                             ; preds = %1031
  invoke void (ptr, i32, i32, ptr, ...) %1035(ptr noundef nonnull align 8 dereferenceable(40) %1032, i32 noundef 3, i32 noundef 2, ptr noundef nonnull @.str.101)
          to label %1052 unwind label %185

1042:                                             ; preds = %1031
  invoke void (ptr, i32, i32, ptr, ...) %1035(ptr noundef nonnull align 8 dereferenceable(40) %1032, i32 noundef 3, i32 noundef 2, ptr noundef nonnull @.str.102)
          to label %1052 unwind label %185

1043:                                             ; preds = %1031
  invoke void (ptr, i32, i32, ptr, ...) %1035(ptr noundef nonnull align 8 dereferenceable(40) %1032, i32 noundef 3, i32 noundef 2, ptr noundef nonnull @.str.103)
          to label %1052 unwind label %185

1044:                                             ; preds = %1031
  invoke void (ptr, i32, i32, ptr, ...) %1035(ptr noundef nonnull align 8 dereferenceable(40) %1032, i32 noundef 3, i32 noundef 2, ptr noundef nonnull @.str.104)
          to label %1052 unwind label %185

1045:                                             ; preds = %1031
  invoke void (ptr, i32, i32, ptr, ...) %1035(ptr noundef nonnull align 8 dereferenceable(40) %1032, i32 noundef 3, i32 noundef 2, ptr noundef nonnull @.str.105)
          to label %1052 unwind label %185

1046:                                             ; preds = %1031
  br i1 %692, label %1047, label %1048

1047:                                             ; preds = %1046
  invoke void (ptr, i32, i32, ptr, ...) %1035(ptr noundef nonnull align 8 dereferenceable(40) %1032, i32 noundef 3, i32 noundef 2, ptr noundef nonnull @.str.106)
          to label %1052 unwind label %185

1048:                                             ; preds = %1046
  switch i32 %.1183, label %1051 [
    i32 7, label %1049
    i32 12, label %1050
  ]

1049:                                             ; preds = %1048
  invoke void (ptr, i32, i32, ptr, ...) %1035(ptr noundef nonnull align 8 dereferenceable(40) %1032, i32 noundef 3, i32 noundef 2, ptr noundef nonnull @.str.107)
          to label %1052 unwind label %185

1050:                                             ; preds = %1048
  invoke void (ptr, i32, i32, ptr, ...) %1035(ptr noundef nonnull align 8 dereferenceable(40) %1032, i32 noundef 3, i32 noundef 2, ptr noundef nonnull @.str.108)
          to label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit unwind label %185

1051:                                             ; preds = %1048
  invoke void (ptr, i32, i32, ptr, ...) %1035(ptr noundef nonnull align 8 dereferenceable(40) %1032, i32 noundef 3, i32 noundef 2, ptr noundef nonnull @.str.109)
          to label %1987 unwind label %185

1052:                                             ; preds = %1037, %1039, %1041, %1043, %1045, %1049, %1047, %1044, %1042, %1040, %1038, %1036
  %.0180.ph = phi i32 [ 5, %1049 ], [ 2, %1047 ], [ -3, %1045 ], [ -2, %1044 ], [ 4, %1043 ], [ 6, %1042 ], [ 1, %1041 ], [ 3, %1040 ], [ -5, %1039 ], [ -4, %1038 ], [ -1, %1037 ], [ 0, %1036 ]
  %1053 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #15
          to label %1054 unwind label %185

1054:                                             ; preds = %1052
  %1055 = getelementptr inbounds i8, ptr %153, i64 8
  %1056 = load i32, ptr %1055, align 8
  %1057 = add nsw i32 %1056, 1
  store i32 %1057, ptr %1055, align 8
  store ptr %153, ptr %70, align 8
  %1058 = getelementptr inbounds i8, ptr %151, i64 8
  %1059 = load i32, ptr %1058, align 8
  %1060 = add nsw i32 %1059, 1
  store i32 %1060, ptr %1058, align 8
  store ptr %151, ptr %71, align 8
  %.not.i.i545 = icmp eq ptr %155, null
  br i1 %.not.i.i545, label %1065, label %1061

1061:                                             ; preds = %1054
  %1062 = getelementptr inbounds i8, ptr %155, i64 8
  %1063 = load i32, ptr %1062, align 8
  %1064 = add nsw i32 %1063, 1
  store i32 %1064, ptr %1062, align 8
  br label %1065

1065:                                             ; preds = %1054, %1061
  store ptr %155, ptr %72, align 8
  invoke void @_ZN5Ipopt15SolveStatisticsC1ERKNS_8SmartPtrINS_8IpoptNLPEEERKNS1_INS_9IpoptDataEEERKNS1_INS_25IpoptCalculatedQuantitiesEEE(ptr noundef nonnull align 8 dereferenceable(160) %1053, ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(8) %72)
          to label %1066 unwind label %1114

1066:                                             ; preds = %1065
  %1067 = getelementptr inbounds i8, ptr %1053, i64 8
  %1068 = load i32, ptr %1067, align 8
  %1069 = add nsw i32 %1068, 1
  store i32 %1069, ptr %1067, align 8
  %1070 = load ptr, ptr %133, align 8
  %.not.i.i.i548 = icmp eq ptr %1070, null
  br i1 %.not.i.i.i548, label %1083, label %1071

1071:                                             ; preds = %1066
  %1072 = getelementptr inbounds i8, ptr %1070, i64 8
  %1073 = load i32, ptr %1072, align 8
  %1074 = add nsw i32 %1073, -1
  store i32 %1074, ptr %1072, align 8
  %1075 = load ptr, ptr %133, align 8
  %1076 = getelementptr inbounds i8, ptr %1075, i64 8
  %1077 = load i32, ptr %1076, align 8
  %1078 = icmp eq i32 %1077, 0
  br i1 %1078, label %1079, label %1083

1079:                                             ; preds = %1071
  %1080 = load ptr, ptr %1075, align 8
  %1081 = getelementptr inbounds i8, ptr %1080, i64 8
  %1082 = load ptr, ptr %1081, align 8
  call void %1082(ptr noundef nonnull align 8 dereferenceable(160) %1075) #17
  br label %1083

1083:                                             ; preds = %1079, %1071, %1066
  store ptr %1053, ptr %133, align 8
  %1084 = load ptr, ptr %72, align 8
  %.not.i.i550 = icmp eq ptr %1084, null
  br i1 %.not.i.i550, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit, label %1085

1085:                                             ; preds = %1083
  %1086 = getelementptr inbounds i8, ptr %1084, i64 8
  %1087 = load i32, ptr %1086, align 8
  %1088 = add nsw i32 %1087, -1
  store i32 %1088, ptr %1086, align 8
  %1089 = icmp eq i32 %1088, 0
  br i1 %1089, label %1090, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit

1090:                                             ; preds = %1085
  %1091 = load ptr, ptr %1084, align 8
  %1092 = getelementptr inbounds i8, ptr %1091, i64 8
  %1093 = load ptr, ptr %1092, align 8
  call void %1093(ptr noundef nonnull align 8 dereferenceable(2185) %1084) #17
  br label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit: ; preds = %1083, %1085, %1090
  %1094 = load ptr, ptr %71, align 8
  %.not.i.i551 = icmp eq ptr %1094, null
  br i1 %.not.i.i551, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit, label %1095

1095:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit
  %1096 = getelementptr inbounds i8, ptr %1094, i64 8
  %1097 = load i32, ptr %1096, align 8
  %1098 = add nsw i32 %1097, -1
  store i32 %1098, ptr %1096, align 8
  %1099 = icmp eq i32 %1098, 0
  br i1 %1099, label %1100, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit

1100:                                             ; preds = %1095
  %1101 = load ptr, ptr %1094, align 8
  %1102 = getelementptr inbounds i8, ptr %1101, i64 8
  %1103 = load ptr, ptr %1102, align 8
  call void %1103(ptr noundef nonnull align 8 dereferenceable(2232) %1094) #17
  br label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit:      ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit, %1095, %1100
  %1104 = load ptr, ptr %70, align 8
  %.not.i.i552 = icmp eq ptr %1104, null
  br i1 %.not.i.i552, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit, label %1105

1105:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit
  %1106 = getelementptr inbounds i8, ptr %1104, i64 8
  %1107 = load i32, ptr %1106, align 8
  %1108 = add nsw i32 %1107, -1
  store i32 %1108, ptr %1106, align 8
  %1109 = icmp eq i32 %1108, 0
  br i1 %1109, label %1110, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit

1110:                                             ; preds = %1105
  %1111 = load ptr, ptr %1104, align 8
  %1112 = getelementptr inbounds i8, ptr %1111, i64 8
  %1113 = load ptr, ptr %1112, align 8
  call void %1113(ptr noundef nonnull align 8 dereferenceable(24) %1104) #17
  br label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit

1114:                                             ; preds = %1065
  %1115 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt11TOO_FEW_DOFE
          catch ptr @_ZTIN5Ipopt14OPTION_INVALIDE
          catch ptr @_ZTIN5Ipopt23DYNAMIC_LIBRARY_FAILUREE
          catch ptr @_ZTIN5Ipopt19INCONSISTENT_BOUNDSE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTISt14overflow_error
          catch ptr null
  %1116 = load ptr, ptr %72, align 8
  %.not.i.i553 = icmp eq ptr %1116, null
  br i1 %.not.i.i553, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit554, label %1117

1117:                                             ; preds = %1114
  %1118 = getelementptr inbounds i8, ptr %1116, i64 8
  %1119 = load i32, ptr %1118, align 8
  %1120 = add nsw i32 %1119, -1
  store i32 %1120, ptr %1118, align 8
  %1121 = icmp eq i32 %1120, 0
  br i1 %1121, label %1122, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit554

1122:                                             ; preds = %1117
  %1123 = load ptr, ptr %1116, align 8
  %1124 = getelementptr inbounds i8, ptr %1123, i64 8
  %1125 = load ptr, ptr %1124, align 8
  call void %1125(ptr noundef nonnull align 8 dereferenceable(2185) %1116) #17
  br label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit554

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit554: ; preds = %1122, %1117, %1114
  %1126 = load ptr, ptr %71, align 8
  %.not.i.i555 = icmp eq ptr %1126, null
  br i1 %.not.i.i555, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit556, label %1127

1127:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit554
  %1128 = getelementptr inbounds i8, ptr %1126, i64 8
  %1129 = load i32, ptr %1128, align 8
  %1130 = add nsw i32 %1129, -1
  store i32 %1130, ptr %1128, align 8
  %1131 = icmp eq i32 %1130, 0
  br i1 %1131, label %1132, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit556

1132:                                             ; preds = %1127
  %1133 = load ptr, ptr %1126, align 8
  %1134 = getelementptr inbounds i8, ptr %1133, i64 8
  %1135 = load ptr, ptr %1134, align 8
  call void %1135(ptr noundef nonnull align 8 dereferenceable(2232) %1126) #17
  br label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit556

_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit556:   ; preds = %1132, %1127, %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit554
  %1136 = load ptr, ptr %70, align 8
  %.not.i.i557 = icmp eq ptr %1136, null
  br i1 %.not.i.i557, label %1146, label %1137

1137:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit556
  %1138 = getelementptr inbounds i8, ptr %1136, i64 8
  %1139 = load i32, ptr %1138, align 8
  %1140 = add nsw i32 %1139, -1
  store i32 %1140, ptr %1138, align 8
  %1141 = icmp eq i32 %1140, 0
  br i1 %1141, label %1142, label %1146

1142:                                             ; preds = %1137
  %1143 = load ptr, ptr %1136, align 8
  %1144 = getelementptr inbounds i8, ptr %1143, i64 8
  %1145 = load ptr, ptr %1144, align 8
  call void %1145(ptr noundef nonnull align 8 dereferenceable(24) %1136) #17
  br label %1146

1146:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit556, %1137, %1142
  %.39 = extractvalue { ptr, i32 } %1115, 0
  %.39157 = extractvalue { ptr, i32 } %1115, 1
  call void @_ZdlPv(ptr noundef nonnull %1053) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit511

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit511: ; preds = %930, %925, %.body498, %914, %909, %.body486, %898, %893, %874, %869, %850, %845, %826, %821, %802, %797, %778, %773, %754, %749, %1146, %408, %398, %294, %284, %268, %245, %.body332, %.body327, %.body317, %.body307, %185
  %.2184 = phi i32 [ %.1183, %1146 ], [ %.0182, %185 ], [ 12, %408 ], [ %273, %398 ], [ 13, %294 ], [ 13, %284 ], [ 16, %268 ], [ 16, %245 ], [ 16, %.body332 ], [ 16, %.body327 ], [ 16, %.body317 ], [ 16, %.body307 ], [ %.1183, %749 ], [ %.1183, %754 ], [ %.1183, %773 ], [ %.1183, %778 ], [ %.1183, %797 ], [ %.1183, %802 ], [ %.1183, %821 ], [ %.1183, %826 ], [ %.1183, %845 ], [ %.1183, %850 ], [ %.1183, %869 ], [ %.1183, %874 ], [ %.1183, %893 ], [ %.1183, %898 ], [ 6, %.body486 ], [ 6, %909 ], [ 6, %914 ], [ 6, %.body498 ], [ 6, %925 ], [ 6, %930 ]
  %.40158 = phi i32 [ %.39157, %1146 ], [ %188, %185 ], [ %411, %408 ], [ %401, %398 ], [ %.11129, %294 ], [ %287, %284 ], [ %271, %268 ], [ %248, %245 ], [ %.9127, %.body332 ], [ %.7125, %.body327 ], [ %.6124, %.body317 ], [ %.4122, %.body307 ], [ %.141321166, %749 ], [ %.141321166, %754 ], [ %.171351173, %773 ], [ %.171351173, %778 ], [ %.201381180, %797 ], [ %.201381180, %802 ], [ %.231411187, %821 ], [ %.231411187, %826 ], [ %.261441194, %845 ], [ %.261441194, %850 ], [ %.291471201, %869 ], [ %.291471201, %874 ], [ %.321501208, %893 ], [ %.321501208, %898 ], [ %.34152, %.body486 ], [ %.34152, %909 ], [ %.34152, %914 ], [ %.36154, %.body498 ], [ %.36154, %925 ], [ %.36154, %930 ]
  %.40 = phi ptr [ %.39, %1146 ], [ %187, %185 ], [ %410, %408 ], [ %400, %398 ], [ %.11, %294 ], [ %286, %284 ], [ %270, %268 ], [ %247, %245 ], [ %.9, %.body332 ], [ %.7, %.body327 ], [ %.6, %.body317 ], [ %.4, %.body307 ], [ %.141165, %749 ], [ %.141165, %754 ], [ %.171172, %773 ], [ %.171172, %778 ], [ %.201179, %797 ], [ %.201179, %802 ], [ %.231186, %821 ], [ %.231186, %826 ], [ %.261193, %845 ], [ %.261193, %850 ], [ %.291200, %869 ], [ %.291200, %874 ], [ %.321207, %893 ], [ %.321207, %898 ], [ %.34, %.body486 ], [ %.34, %909 ], [ %.34, %914 ], [ %.36, %.body498 ], [ %.36, %925 ], [ %.36, %930 ]
  %1147 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN5Ipopt11TOO_FEW_DOFE) #17
  %1148 = icmp eq i32 %.40158, %1147
  br i1 %1148, label %1149, label %1216

1149:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit511
  %1150 = call ptr @__cxa_begin_catch(ptr %.40) #17
  %1151 = load ptr, ptr %101, align 8
  invoke void @_ZNK5Ipopt14IpoptException15ReportExceptionERKNS_10JournalistENS_13EJournalLevelE(ptr noundef nonnull align 8 dereferenceable(112) %1150, ptr noundef nonnull align 8 dereferenceable(40) %1151, i32 noundef 2)
          to label %1152 unwind label %1327

1152:                                             ; preds = %1149
  %1153 = load ptr, ptr %101, align 8
  %1154 = load ptr, ptr %1153, align 8
  %1155 = getelementptr inbounds i8, ptr %1154, i64 16
  %1156 = load ptr, ptr %1155, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1156(ptr noundef nonnull align 8 dereferenceable(40) %1153, i32 noundef 3, i32 noundef 2, ptr noundef nonnull @.str.112)
          to label %1157 unwind label %1327

1157:                                             ; preds = %1152
  invoke void @__cxa_end_catch()
          to label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit unwind label %130

_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit:       ; preds = %.invoke, %1110, %1105, %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit, %1050, %1292, %1263, %1251, %1239, %1227, %1157
  %.3185 = phi i32 [ 13, %1157 ], [ 14, %1227 ], [ %.2184, %1239 ], [ 6, %1251 ], [ %.2184, %1263 ], [ %.2184, %1292 ], [ 12, %1050 ], [ %.1183, %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit ], [ %.1183, %1105 ], [ %.1183, %1110 ], [ 15, %.invoke ]
  %.1181 = phi i32 [ -10, %1157 ], [ -12, %1227 ], [ -12, %1239 ], [ -11, %1251 ], [ -100, %1263 ], [ -101, %1292 ], [ -13, %1050 ], [ %.0180.ph, %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit ], [ %.0180.ph, %1105 ], [ %.0180.ph, %1110 ], [ -102, %.invoke ]
  %1158 = load ptr, ptr %87, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #17
  %1159 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %.noexc559 unwind label %1329

.noexc559:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef %1159, ptr noundef nonnull align 1 dereferenceable(1) %82)
          to label %.noexc560 unwind label %1329

.noexc560:                                        ; preds = %.noexc559
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull @.str.46, ptr noundef nonnull getelementptr inbounds ([28 x i8], ptr @.str.46, i64 0, i64 27))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit563 unwind label %1160

1160:                                             ; preds = %.noexc560
  %1161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #17
  br label %.body561

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit563: ; preds = %.noexc560
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #17
  %1162 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %.noexc564 unwind label %1331

.noexc564:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit563
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef %1162, ptr noundef nonnull align 1 dereferenceable(1) %84)
          to label %.noexc565 unwind label %1331

.noexc565:                                        ; preds = %.noexc564
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit568 unwind label %1163

1163:                                             ; preds = %.noexc565
  %1164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #17
  br label %.body566

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit568: ; preds = %.noexc565
  %1165 = load ptr, ptr %1158, align 8
  %1166 = getelementptr inbounds i8, ptr %1165, i64 136
  %1167 = load ptr, ptr %1166, align 8
  %1168 = invoke noundef zeroext i1 %1167(ptr noundef nonnull align 8 dereferenceable(112) %1158, ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 1 dereferenceable(1) %80, ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %1169 unwind label %1333

1169:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit568
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #17
  %1170 = load i8, ptr %80, align 1
  %1171 = and i8 %1170, 1
  %.not266 = icmp eq i8 %1171, 0
  br i1 %.not266, label %1172, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit832

1172:                                             ; preds = %1169
  %1173 = getelementptr inbounds i8, ptr %151, i64 16
  %1174 = load ptr, ptr %1173, align 8, !noalias !87
  %.not.i.i.i.i569 = icmp eq ptr %1174, null
  br i1 %.not.i.i.i.i569, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit832, label %1175

1175:                                             ; preds = %1172
  %1176 = getelementptr inbounds i8, ptr %1174, i64 8
  %1177 = load i32, ptr %1176, align 8, !noalias !87
  %1178 = add nsw i32 %1177, 1
  store i32 %1178, ptr %1176, align 8, !noalias !87
  %1179 = load ptr, ptr %1173, align 8, !noalias !90
  %.not.i.i.i.i571 = icmp eq ptr %1179, null
  br i1 %.not.i.i.i.i571, label %_ZNK5Ipopt9IpoptData4currEv.exit572, label %1180

1180:                                             ; preds = %1175
  %1181 = getelementptr inbounds i8, ptr %1179, i64 8
  %1182 = load i32, ptr %1181, align 8, !noalias !90
  %1183 = add nsw i32 %1182, 1
  store i32 %1183, ptr %1181, align 8, !noalias !90
  br label %_ZNK5Ipopt9IpoptData4currEv.exit572

_ZNK5Ipopt9IpoptData4currEv.exit572:              ; preds = %1180, %1175
  %1184 = getelementptr inbounds i8, ptr %1179, i64 208
  %1185 = load ptr, ptr %1184, align 8, !noalias !93
  %1186 = load ptr, ptr %1185, align 8, !noalias !93
  %.not.i.i.i573 = icmp eq ptr %1186, null
  br i1 %.not.i.i.i573, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i577, label %1190

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i577: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit572
  %1187 = getelementptr inbounds i8, ptr %1179, i64 232
  %1188 = load ptr, ptr %1187, align 8, !noalias !93
  %1189 = load ptr, ptr %1188, align 8, !noalias !93
  %.not3.i.i.i578 = icmp eq ptr %1189, null
  br i1 %.not3.i.i.i578, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit581, label %1190

1190:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i577, %_ZNK5Ipopt9IpoptData4currEv.exit572
  %.0.i3.i.i.i575 = phi ptr [ %1186, %_ZNK5Ipopt9IpoptData4currEv.exit572 ], [ %1189, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i577 ]
  %1191 = getelementptr inbounds i8, ptr %.0.i3.i.i.i575, i64 8
  %1192 = load i32, ptr %1191, align 8, !noalias !98
  %1193 = icmp eq i32 %1192, 0
  br i1 %1193, label %1194, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit581

1194:                                             ; preds = %1190
  %1195 = load ptr, ptr %.0.i3.i.i.i575, align 8
  %1196 = getelementptr inbounds i8, ptr %1195, i64 8
  %1197 = load ptr, ptr %1196, align 8
  call void %1197(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i575) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit581

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit581:     ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i577, %1194, %1190
  %1198 = phi i1 [ true, %1190 ], [ true, %1194 ], [ false, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i577 ]
  %1199 = getelementptr inbounds i8, ptr %1179, i64 8
  %1200 = load i32, ptr %1199, align 8
  %1201 = add nsw i32 %1200, -1
  store i32 %1201, ptr %1199, align 8
  %1202 = icmp eq i32 %1201, 0
  br i1 %1202, label %1203, label %1207

1203:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit581
  %1204 = load ptr, ptr %1179, align 8
  %1205 = getelementptr inbounds i8, ptr %1204, i64 8
  %1206 = load ptr, ptr %1205, align 8
  call void %1206(ptr noundef nonnull align 8 dereferenceable(280) %1179) #17
  br label %1207

1207:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit581, %1203
  %1208 = load i32, ptr %1176, align 8
  %1209 = add nsw i32 %1208, -1
  store i32 %1209, ptr %1176, align 8
  %1210 = icmp eq i32 %1209, 0
  br i1 %1210, label %1211, label %.critedge

1211:                                             ; preds = %1207
  %1212 = load ptr, ptr %1174, align 8
  %1213 = getelementptr inbounds i8, ptr %1212, i64 8
  %1214 = load ptr, ptr %1213, align 8
  call void %1214(ptr noundef nonnull align 8 dereferenceable(280) %1174) #17
  br i1 %1198, label %1215, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit832

.critedge:                                        ; preds = %1207
  br i1 %1198, label %1215, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit832

1215:                                             ; preds = %1211, %.critedge
  %switch = icmp ult i32 %.3185, 12
  br i1 %switch, label %1335, label %1483

1216:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit511
  %1217 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN5Ipopt14OPTION_INVALIDE) #17
  %1218 = icmp eq i32 %.40158, %1217
  br i1 %1218, label %1219, label %1228

1219:                                             ; preds = %1216
  %1220 = call ptr @__cxa_begin_catch(ptr %.40) #17
  %1221 = load ptr, ptr %101, align 8
  invoke void @_ZNK5Ipopt14IpoptException15ReportExceptionERKNS_10JournalistENS_13EJournalLevelE(ptr noundef nonnull align 8 dereferenceable(112) %1220, ptr noundef nonnull align 8 dereferenceable(40) %1221, i32 noundef 1)
          to label %1222 unwind label %1325

1222:                                             ; preds = %1219
  %1223 = load ptr, ptr %101, align 8
  %1224 = load ptr, ptr %1223, align 8
  %1225 = getelementptr inbounds i8, ptr %1224, i64 16
  %1226 = load ptr, ptr %1225, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1226(ptr noundef nonnull align 8 dereferenceable(40) %1223, i32 noundef 3, i32 noundef 2, ptr noundef nonnull @.str.57)
          to label %1227 unwind label %1325

1227:                                             ; preds = %1222
  invoke void @__cxa_end_catch()
          to label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit unwind label %130

1228:                                             ; preds = %1216
  %1229 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN5Ipopt23DYNAMIC_LIBRARY_FAILUREE) #17
  %1230 = icmp eq i32 %.40158, %1229
  br i1 %1230, label %1231, label %1240

1231:                                             ; preds = %1228
  %1232 = call ptr @__cxa_begin_catch(ptr %.40) #17
  %1233 = load ptr, ptr %101, align 8
  invoke void @_ZNK5Ipopt14IpoptException15ReportExceptionERKNS_10JournalistENS_13EJournalLevelE(ptr noundef nonnull align 8 dereferenceable(112) %1232, ptr noundef nonnull align 8 dereferenceable(40) %1233, i32 noundef 1)
          to label %1234 unwind label %1323

1234:                                             ; preds = %1231
  %1235 = load ptr, ptr %101, align 8
  %1236 = load ptr, ptr %1235, align 8
  %1237 = getelementptr inbounds i8, ptr %1236, i64 16
  %1238 = load ptr, ptr %1237, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1238(ptr noundef nonnull align 8 dereferenceable(40) %1235, i32 noundef 3, i32 noundef 2, ptr noundef nonnull @.str.111)
          to label %1239 unwind label %1323

1239:                                             ; preds = %1234
  invoke void @__cxa_end_catch()
          to label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit unwind label %130

1240:                                             ; preds = %1228
  %1241 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN5Ipopt19INCONSISTENT_BOUNDSE) #17
  %1242 = icmp eq i32 %.40158, %1241
  br i1 %1242, label %1243, label %1252

1243:                                             ; preds = %1240
  %1244 = call ptr @__cxa_begin_catch(ptr %.40) #17
  %1245 = load ptr, ptr %101, align 8
  invoke void @_ZNK5Ipopt14IpoptException15ReportExceptionERKNS_10JournalistENS_13EJournalLevelE(ptr noundef nonnull align 8 dereferenceable(112) %1244, ptr noundef nonnull align 8 dereferenceable(40) %1245, i32 noundef 7)
          to label %1246 unwind label %1321

1246:                                             ; preds = %1243
  %1247 = load ptr, ptr %101, align 8
  %1248 = load ptr, ptr %1247, align 8
  %1249 = getelementptr inbounds i8, ptr %1248, i64 16
  %1250 = load ptr, ptr %1249, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1250(ptr noundef nonnull align 8 dereferenceable(40) %1247, i32 noundef 3, i32 noundef 2, ptr noundef nonnull @.str.110)
          to label %1251 unwind label %1321

1251:                                             ; preds = %1246
  invoke void @__cxa_end_catch()
          to label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit unwind label %130

1252:                                             ; preds = %1240
  %1253 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN5Ipopt14IpoptExceptionE) #17
  %1254 = icmp eq i32 %.40158, %1253
  br i1 %1254, label %1255, label %1264

1255:                                             ; preds = %1252
  %1256 = call ptr @__cxa_begin_catch(ptr %.40) #17
  %1257 = load ptr, ptr %101, align 8
  invoke void @_ZNK5Ipopt14IpoptException15ReportExceptionERKNS_10JournalistENS_13EJournalLevelE(ptr noundef nonnull align 8 dereferenceable(112) %1256, ptr noundef nonnull align 8 dereferenceable(40) %1257, i32 noundef 1)
          to label %1258 unwind label %1319

1258:                                             ; preds = %1255
  %1259 = load ptr, ptr %101, align 8
  %1260 = load ptr, ptr %1259, align 8
  %1261 = getelementptr inbounds i8, ptr %1260, i64 16
  %1262 = load ptr, ptr %1261, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1262(ptr noundef nonnull align 8 dereferenceable(40) %1259, i32 noundef 3, i32 noundef 2, ptr noundef nonnull @.str.56)
          to label %1263 unwind label %1319

1263:                                             ; preds = %1258
  invoke void @__cxa_end_catch()
          to label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit unwind label %130

1264:                                             ; preds = %1252
  %1265 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9bad_alloc) #17
  %1266 = icmp eq i32 %.40158, %1265
  br i1 %1266, label %1267, label %1273

1267:                                             ; preds = %1264
  %1268 = call ptr @__cxa_begin_catch(ptr %.40) #17
  %1269 = load ptr, ptr %101, align 8
  %1270 = load ptr, ptr %1269, align 8
  %1271 = getelementptr inbounds i8, ptr %1270, i64 16
  %1272 = load ptr, ptr %1271, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1272(ptr noundef nonnull align 8 dereferenceable(40) %1269, i32 noundef 3, i32 noundef 2, ptr noundef nonnull @.str.9)
          to label %.invoke unwind label %1317

1273:                                             ; preds = %1264
  %1274 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt14overflow_error) #17
  %1275 = icmp eq i32 %.40158, %1274
  %1276 = call ptr @__cxa_begin_catch(ptr %.40) #17
  br i1 %1275, label %1277, label %1282

1277:                                             ; preds = %1273
  %1278 = load ptr, ptr %101, align 8
  %1279 = load ptr, ptr %1278, align 8
  %1280 = getelementptr inbounds i8, ptr %1279, i64 16
  %1281 = load ptr, ptr %1280, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1281(ptr noundef nonnull align 8 dereferenceable(40) %1278, i32 noundef 3, i32 noundef 2, ptr noundef nonnull @.str.7)
          to label %.invoke unwind label %1315

.invoke:                                          ; preds = %1277, %1267
  invoke void @__cxa_end_catch()
          to label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit unwind label %130

1282:                                             ; preds = %1273
  %1283 = getelementptr inbounds i8, ptr %0, i64 13
  %1284 = load i8, ptr %1283, align 1
  %1285 = and i8 %1284, 1
  %.not256 = icmp eq i8 %1285, 0
  br i1 %.not256, label %1286, label %1306

1286:                                             ; preds = %1282
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %75)
          to label %1287 unwind label %1293

1287:                                             ; preds = %1286
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %77)
          to label %1288 unwind label %1295

1288:                                             ; preds = %1287
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %79)
          to label %1289 unwind label %1297

1289:                                             ; preds = %1288
  invoke void @_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_(ptr noundef nonnull align 8 dereferenceable(112) %73, ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %76, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(32) %78)
          to label %1290 unwind label %1299

1290:                                             ; preds = %1289
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #17
  %1291 = load ptr, ptr %101, align 8
  invoke void @_ZNK5Ipopt14IpoptException15ReportExceptionERKNS_10JournalistENS_13EJournalLevelE(ptr noundef nonnull align 8 dereferenceable(112) %73, ptr noundef nonnull align 8 dereferenceable(40) %1291, i32 noundef 1)
          to label %1292 unwind label %1304

1292:                                             ; preds = %1290
  call void @_ZN5Ipopt14IpoptExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %73) #17
  invoke void @__cxa_end_catch()
          to label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit unwind label %130

1293:                                             ; preds = %1286
  %1294 = landingpad { ptr, i32 }
          cleanup
  br label %1303

1295:                                             ; preds = %1287
  %1296 = landingpad { ptr, i32 }
          cleanup
  br label %1302

1297:                                             ; preds = %1288
  %1298 = landingpad { ptr, i32 }
          cleanup
  br label %1301

1299:                                             ; preds = %1289
  %1300 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #17
  br label %1301

1301:                                             ; preds = %1299, %1297
  %.pn257 = phi { ptr, i32 } [ %1300, %1299 ], [ %1298, %1297 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #17
  br label %1302

1302:                                             ; preds = %1301, %1295
  %.pn257.pn = phi { ptr, i32 } [ %.pn257, %1301 ], [ %1296, %1295 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #17
  br label %1303

1303:                                             ; preds = %1302, %1293
  %.pn257.pn.pn = phi { ptr, i32 } [ %.pn257.pn, %1302 ], [ %1294, %1293 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #17
  br label %1314

1304:                                             ; preds = %1290
  %1305 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Ipopt14IpoptExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %73) #17
  br label %1314

1306:                                             ; preds = %1282
  %1307 = load ptr, ptr %101, align 8
  %1308 = load ptr, ptr %1307, align 8
  %1309 = getelementptr inbounds i8, ptr %1308, i64 64
  %1310 = load ptr, ptr %1309, align 8
  invoke void %1310(ptr noundef nonnull align 8 dereferenceable(40) %1307)
          to label %1311 unwind label %1312

1311:                                             ; preds = %1306
  invoke void @__cxa_rethrow() #18
          to label %2011 unwind label %1312

1312:                                             ; preds = %1311, %1306
  %1313 = landingpad { ptr, i32 }
          cleanup
  br label %1314

1314:                                             ; preds = %1312, %1304, %1303
  %.pn261 = phi { ptr, i32 } [ %1313, %1312 ], [ %1305, %1304 ], [ %.pn257.pn.pn, %1303 ]
  invoke void @__cxa_end_catch()
          to label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit878 unwind label %2008

1315:                                             ; preds = %1277
  %1316 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit878 unwind label %2008

1317:                                             ; preds = %1267
  %1318 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit878 unwind label %2008

1319:                                             ; preds = %1258, %1255
  %1320 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit878 unwind label %2008

1321:                                             ; preds = %1246, %1243
  %1322 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit878 unwind label %2008

1323:                                             ; preds = %1234, %1231
  %1324 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit878 unwind label %2008

1325:                                             ; preds = %1222, %1219
  %1326 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit878 unwind label %2008

1327:                                             ; preds = %1152, %1149
  %1328 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit878 unwind label %2008

1329:                                             ; preds = %.noexc559, %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit
  %1330 = landingpad { ptr, i32 }
          cleanup
  br label %.body561

1331:                                             ; preds = %.noexc564, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit563
  %1332 = landingpad { ptr, i32 }
          cleanup
  br label %.body566

1333:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit568
  %1334 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #17
  br label %.body566

.body566:                                         ; preds = %1331, %1163, %1333
  %.pn263 = phi { ptr, i32 } [ %1334, %1333 ], [ %1332, %1331 ], [ %1164, %1163 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #17
  br label %.body561

.body561:                                         ; preds = %1329, %1160, %.body566
  %.pn263.pn = phi { ptr, i32 } [ %.pn263, %.body566 ], [ %1330, %1329 ], [ %1161, %1160 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit878

1335:                                             ; preds = %1215
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_cEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.59") align 8 %85, ptr noundef nonnull align 8 dereferenceable(2185) %155)
          to label %1336 unwind label %1481

1336:                                             ; preds = %1335
  %1337 = load ptr, ptr %85, align 8
  %.not.i.i.i592 = icmp eq ptr %1337, null
  br i1 %.not.i.i.i592, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit595, label %1338

1338:                                             ; preds = %1336
  %1339 = getelementptr inbounds i8, ptr %1337, i64 8
  %1340 = load i32, ptr %1339, align 8
  %1341 = icmp eq i32 %1340, 0
  br i1 %1341, label %1342, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit595

1342:                                             ; preds = %1338
  %1343 = load ptr, ptr %1337, align 8
  %1344 = getelementptr inbounds i8, ptr %1343, i64 8
  %1345 = load ptr, ptr %1344, align 8
  call void %1345(ptr noundef nonnull align 8 dereferenceable(205) %1337) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit595

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit595:     ; preds = %1336, %1338, %1342
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_dEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.59") align 8 %86, ptr noundef nonnull align 8 dereferenceable(2185) %155)
          to label %1346 unwind label %1481

1346:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit595
  %1347 = load ptr, ptr %86, align 8
  %.not.i.i.i596 = icmp eq ptr %1347, null
  br i1 %.not.i.i.i596, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit600, label %1348

1348:                                             ; preds = %1346
  %1349 = getelementptr inbounds i8, ptr %1347, i64 8
  %1350 = load i32, ptr %1349, align 8
  %1351 = icmp eq i32 %1350, 0
  br i1 %1351, label %1352, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit600

1352:                                             ; preds = %1348
  %1353 = load ptr, ptr %1347, align 8
  %1354 = getelementptr inbounds i8, ptr %1353, i64 8
  %1355 = load ptr, ptr %1354, align 8
  call void %1355(ptr noundef nonnull align 8 dereferenceable(205) %1347) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit600

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit600:     ; preds = %1346, %1348, %1352
  %1356 = load ptr, ptr %155, align 8
  %1357 = getelementptr inbounds i8, ptr %1356, i64 16
  %1358 = load ptr, ptr %1357, align 8
  %1359 = invoke noundef double %1358(ptr noundef nonnull align 8 dereferenceable(2185) %155)
          to label %1360 unwind label %1481

1360:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit600
  %1361 = load ptr, ptr %1173, align 8, !noalias !101
  %.not.i.i.i.i601 = icmp eq ptr %1361, null
  br i1 %.not.i.i.i.i601, label %_ZNK5Ipopt9IpoptData4currEv.exit602, label %1362

1362:                                             ; preds = %1360
  %1363 = getelementptr inbounds i8, ptr %1361, i64 8
  %1364 = load i32, ptr %1363, align 8, !noalias !101
  %1365 = add nsw i32 %1364, 1
  store i32 %1365, ptr %1363, align 8, !noalias !101
  br label %_ZNK5Ipopt9IpoptData4currEv.exit602

_ZNK5Ipopt9IpoptData4currEv.exit602:              ; preds = %1362, %1360
  %1366 = getelementptr inbounds i8, ptr %1361, i64 208
  %1367 = load ptr, ptr %1366, align 8, !noalias !104
  %1368 = getelementptr inbounds i8, ptr %1367, i64 32
  %1369 = load ptr, ptr %1368, align 8, !noalias !104
  %.not.i.i.i603 = icmp eq ptr %1369, null
  br i1 %.not.i.i.i603, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i607, label %1374

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i607: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit602
  %1370 = getelementptr inbounds i8, ptr %1361, i64 232
  %1371 = load ptr, ptr %1370, align 8, !noalias !104
  %1372 = getelementptr inbounds i8, ptr %1371, i64 32
  %1373 = load ptr, ptr %1372, align 8, !noalias !104
  %.not3.i.i.i608 = icmp eq ptr %1373, null
  br i1 %.not3.i.i.i608, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit614, label %1374

1374:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i607, %_ZNK5Ipopt9IpoptData4currEv.exit602
  %.0.i3.i.i.i605 = phi ptr [ %1369, %_ZNK5Ipopt9IpoptData4currEv.exit602 ], [ %1373, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i607 ]
  %1375 = getelementptr inbounds i8, ptr %.0.i3.i.i.i605, i64 8
  %1376 = load i32, ptr %1375, align 8, !noalias !109
  %1377 = add nsw i32 %1376, 1
  store i32 %1377, ptr %1375, align 8
  %1378 = icmp eq i32 %1377, 0
  br i1 %1378, label %1379, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit614

1379:                                             ; preds = %1374
  %1380 = load ptr, ptr %.0.i3.i.i.i605, align 8
  %1381 = getelementptr inbounds i8, ptr %1380, i64 8
  %1382 = load ptr, ptr %1381, align 8
  call void %1382(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i605) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit614

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit614:     ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i607, %1379, %1374
  %storemerge.i.i60612411245 = phi ptr [ %.0.i3.i.i.i605, %1374 ], [ %.0.i3.i.i.i605, %1379 ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i607 ]
  %1383 = getelementptr inbounds i8, ptr %1361, i64 8
  %1384 = load i32, ptr %1383, align 8
  %1385 = add nsw i32 %1384, -1
  store i32 %1385, ptr %1383, align 8
  %1386 = icmp eq i32 %1385, 0
  br i1 %1386, label %1387, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit616

1387:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit614
  %1388 = load ptr, ptr %1361, align 8
  %1389 = getelementptr inbounds i8, ptr %1388, i64 8
  %1390 = load ptr, ptr %1389, align 8
  call void %1390(ptr noundef nonnull align 8 dereferenceable(280) %1361) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit616

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit616: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit614, %1387
  %1391 = load ptr, ptr %1173, align 8, !noalias !112
  %.not.i.i.i.i617 = icmp eq ptr %1391, null
  br i1 %.not.i.i.i.i617, label %_ZNK5Ipopt9IpoptData4currEv.exit618, label %1392

1392:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit616
  %1393 = getelementptr inbounds i8, ptr %1391, i64 8
  %1394 = load i32, ptr %1393, align 8, !noalias !112
  %1395 = add nsw i32 %1394, 1
  store i32 %1395, ptr %1393, align 8, !noalias !112
  br label %_ZNK5Ipopt9IpoptData4currEv.exit618

_ZNK5Ipopt9IpoptData4currEv.exit618:              ; preds = %1392, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit616
  %1396 = getelementptr inbounds i8, ptr %1391, i64 208
  %1397 = load ptr, ptr %1396, align 8, !noalias !115
  %1398 = getelementptr inbounds i8, ptr %1397, i64 40
  %1399 = load ptr, ptr %1398, align 8, !noalias !115
  %.not.i.i.i619 = icmp eq ptr %1399, null
  br i1 %.not.i.i.i619, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i623, label %1404

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i623: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit618
  %1400 = getelementptr inbounds i8, ptr %1391, i64 232
  %1401 = load ptr, ptr %1400, align 8, !noalias !115
  %1402 = getelementptr inbounds i8, ptr %1401, i64 40
  %1403 = load ptr, ptr %1402, align 8, !noalias !115
  %.not3.i.i.i624 = icmp eq ptr %1403, null
  br i1 %.not3.i.i.i624, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit630, label %1404

1404:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i623, %_ZNK5Ipopt9IpoptData4currEv.exit618
  %.0.i3.i.i.i621 = phi ptr [ %1399, %_ZNK5Ipopt9IpoptData4currEv.exit618 ], [ %1403, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i623 ]
  %1405 = getelementptr inbounds i8, ptr %.0.i3.i.i.i621, i64 8
  %1406 = load i32, ptr %1405, align 8, !noalias !120
  %1407 = add nsw i32 %1406, 1
  store i32 %1407, ptr %1405, align 8
  %1408 = icmp eq i32 %1407, 0
  br i1 %1408, label %1409, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit630

1409:                                             ; preds = %1404
  %1410 = load ptr, ptr %.0.i3.i.i.i621, align 8
  %1411 = getelementptr inbounds i8, ptr %1410, i64 8
  %1412 = load ptr, ptr %1411, align 8
  call void %1412(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i621) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit630

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit630:     ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i623, %1409, %1404
  %storemerge.i.i62212481252 = phi ptr [ %.0.i3.i.i.i621, %1404 ], [ %.0.i3.i.i.i621, %1409 ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i623 ]
  %1413 = getelementptr inbounds i8, ptr %1391, i64 8
  %1414 = load i32, ptr %1413, align 8
  %1415 = add nsw i32 %1414, -1
  store i32 %1415, ptr %1413, align 8
  %1416 = icmp eq i32 %1415, 0
  br i1 %1416, label %1417, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit632

1417:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit630
  %1418 = load ptr, ptr %1391, align 8
  %1419 = getelementptr inbounds i8, ptr %1418, i64 8
  %1420 = load ptr, ptr %1419, align 8
  call void %1420(ptr noundef nonnull align 8 dereferenceable(280) %1391) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit632

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit632: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit630, %1417
  %1421 = load ptr, ptr %1173, align 8, !noalias !123
  %.not.i.i.i.i633 = icmp eq ptr %1421, null
  br i1 %.not.i.i.i.i633, label %_ZNK5Ipopt9IpoptData4currEv.exit634, label %1422

1422:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit632
  %1423 = getelementptr inbounds i8, ptr %1421, i64 8
  %1424 = load i32, ptr %1423, align 8, !noalias !123
  %1425 = add nsw i32 %1424, 1
  store i32 %1425, ptr %1423, align 8, !noalias !123
  br label %_ZNK5Ipopt9IpoptData4currEv.exit634

_ZNK5Ipopt9IpoptData4currEv.exit634:              ; preds = %1422, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit632
  %1426 = getelementptr inbounds i8, ptr %1421, i64 208
  %1427 = load ptr, ptr %1426, align 8, !noalias !126
  %1428 = getelementptr inbounds i8, ptr %1427, i64 16
  %1429 = load ptr, ptr %1428, align 8, !noalias !126
  %.not.i.i.i635 = icmp eq ptr %1429, null
  br i1 %.not.i.i.i635, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i639, label %1434

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i639: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit634
  %1430 = getelementptr inbounds i8, ptr %1421, i64 232
  %1431 = load ptr, ptr %1430, align 8, !noalias !126
  %1432 = getelementptr inbounds i8, ptr %1431, i64 16
  %1433 = load ptr, ptr %1432, align 8, !noalias !126
  %.not3.i.i.i640 = icmp eq ptr %1433, null
  br i1 %.not3.i.i.i640, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit646, label %1434

1434:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i639, %_ZNK5Ipopt9IpoptData4currEv.exit634
  %.0.i3.i.i.i637 = phi ptr [ %1429, %_ZNK5Ipopt9IpoptData4currEv.exit634 ], [ %1433, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i639 ]
  %1435 = getelementptr inbounds i8, ptr %.0.i3.i.i.i637, i64 8
  %1436 = load i32, ptr %1435, align 8, !noalias !131
  %1437 = add nsw i32 %1436, 1
  store i32 %1437, ptr %1435, align 8
  %1438 = icmp eq i32 %1437, 0
  br i1 %1438, label %1439, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit646

1439:                                             ; preds = %1434
  %1440 = load ptr, ptr %.0.i3.i.i.i637, align 8
  %1441 = getelementptr inbounds i8, ptr %1440, i64 8
  %1442 = load ptr, ptr %1441, align 8
  call void %1442(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i637) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit646

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit646:     ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i639, %1439, %1434
  %storemerge.i.i63812551259 = phi ptr [ %.0.i3.i.i.i637, %1434 ], [ %.0.i3.i.i.i637, %1439 ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i639 ]
  %1443 = getelementptr inbounds i8, ptr %1421, i64 8
  %1444 = load i32, ptr %1443, align 8
  %1445 = add nsw i32 %1444, -1
  store i32 %1445, ptr %1443, align 8
  %1446 = icmp eq i32 %1445, 0
  br i1 %1446, label %1447, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit648

1447:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit646
  %1448 = load ptr, ptr %1421, align 8
  %1449 = getelementptr inbounds i8, ptr %1448, i64 8
  %1450 = load ptr, ptr %1449, align 8
  call void %1450(ptr noundef nonnull align 8 dereferenceable(280) %1421) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit648

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit648: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit646, %1447
  %1451 = load ptr, ptr %1173, align 8, !noalias !134
  %.not.i.i.i.i649 = icmp eq ptr %1451, null
  br i1 %.not.i.i.i.i649, label %_ZNK5Ipopt9IpoptData4currEv.exit650, label %1452

1452:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit648
  %1453 = getelementptr inbounds i8, ptr %1451, i64 8
  %1454 = load i32, ptr %1453, align 8, !noalias !134
  %1455 = add nsw i32 %1454, 1
  store i32 %1455, ptr %1453, align 8, !noalias !134
  br label %_ZNK5Ipopt9IpoptData4currEv.exit650

_ZNK5Ipopt9IpoptData4currEv.exit650:              ; preds = %1452, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit648
  %1456 = getelementptr inbounds i8, ptr %1451, i64 208
  %1457 = load ptr, ptr %1456, align 8, !noalias !137
  %1458 = getelementptr inbounds i8, ptr %1457, i64 24
  %1459 = load ptr, ptr %1458, align 8, !noalias !137
  %.not.i.i.i651 = icmp eq ptr %1459, null
  br i1 %.not.i.i.i651, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i655, label %1464

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i655: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit650
  %1460 = getelementptr inbounds i8, ptr %1451, i64 232
  %1461 = load ptr, ptr %1460, align 8, !noalias !137
  %1462 = getelementptr inbounds i8, ptr %1461, i64 24
  %1463 = load ptr, ptr %1462, align 8, !noalias !137
  %.not3.i.i.i656 = icmp eq ptr %1463, null
  br i1 %.not3.i.i.i656, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit662, label %1464

1464:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i655, %_ZNK5Ipopt9IpoptData4currEv.exit650
  %.0.i3.i.i.i653 = phi ptr [ %1459, %_ZNK5Ipopt9IpoptData4currEv.exit650 ], [ %1463, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i655 ]
  %1465 = getelementptr inbounds i8, ptr %.0.i3.i.i.i653, i64 8
  %1466 = load i32, ptr %1465, align 8, !noalias !142
  %1467 = add nsw i32 %1466, 1
  store i32 %1467, ptr %1465, align 8
  %1468 = icmp eq i32 %1467, 0
  br i1 %1468, label %1469, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit662

1469:                                             ; preds = %1464
  %1470 = load ptr, ptr %.0.i3.i.i.i653, align 8
  %1471 = getelementptr inbounds i8, ptr %1470, i64 8
  %1472 = load ptr, ptr %1471, align 8
  call void %1472(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i653) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit662

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit662:     ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i655, %1469, %1464
  %storemerge.i.i65412621266 = phi ptr [ %.0.i3.i.i.i653, %1464 ], [ %.0.i3.i.i.i653, %1469 ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i655 ]
  %1473 = getelementptr inbounds i8, ptr %1451, i64 8
  %1474 = load i32, ptr %1473, align 8
  %1475 = add nsw i32 %1474, -1
  store i32 %1475, ptr %1473, align 8
  %1476 = icmp eq i32 %1475, 0
  br i1 %1476, label %1477, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit664

1477:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit662
  %1478 = load ptr, ptr %1451, align 8
  %1479 = getelementptr inbounds i8, ptr %1478, i64 8
  %1480 = load ptr, ptr %1479, align 8
  call void %1480(ptr noundef nonnull align 8 dereferenceable(280) %1451) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit664

1481:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit600, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit595, %1335
  %.sroa.01058.0 = phi ptr [ %1347, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit600 ], [ null, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit595 ], [ null, %1335 ]
  %.sroa.01067.0 = phi ptr [ %1337, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit600 ], [ %1337, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit595 ], [ null, %1335 ]
  %1482 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit874

1483:                                             ; preds = %1215
  %1484 = load ptr, ptr %1173, align 8, !noalias !145
  %.not.i.i.i.i685 = icmp eq ptr %1484, null
  br i1 %.not.i.i.i.i685, label %_ZNK5Ipopt9IpoptData4currEv.exit686, label %1485

1485:                                             ; preds = %1483
  %1486 = getelementptr inbounds i8, ptr %1484, i64 8
  %1487 = load i32, ptr %1486, align 8, !noalias !145
  %1488 = add nsw i32 %1487, 1
  store i32 %1488, ptr %1486, align 8, !noalias !145
  br label %_ZNK5Ipopt9IpoptData4currEv.exit686

_ZNK5Ipopt9IpoptData4currEv.exit686:              ; preds = %1485, %1483
  %1489 = getelementptr inbounds i8, ptr %1484, i64 208
  %1490 = load ptr, ptr %1489, align 8, !noalias !148
  %1491 = getelementptr inbounds i8, ptr %1490, i64 16
  %1492 = load ptr, ptr %1491, align 8, !noalias !148
  %.not.i.i.i687 = icmp eq ptr %1492, null
  br i1 %.not.i.i.i687, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i691, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i688

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i691: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit686
  %1493 = getelementptr inbounds i8, ptr %1484, i64 232
  %1494 = load ptr, ptr %1493, align 8, !noalias !148
  %1495 = getelementptr inbounds i8, ptr %1494, i64 16
  %1496 = load ptr, ptr %1495, align 8, !noalias !148, !nonnull !153, !noundef !153
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i688

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i688: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i691, %_ZNK5Ipopt9IpoptData4currEv.exit686
  %.0.i3.i.i.i689 = phi ptr [ %1492, %_ZNK5Ipopt9IpoptData4currEv.exit686 ], [ %1496, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i691 ]
  %1497 = getelementptr inbounds i8, ptr %.0.i3.i.i.i689, i64 8
  %1498 = load i32, ptr %1497, align 8, !noalias !154
  %1499 = add nsw i32 %1498, 1
  store i32 %1499, ptr %1497, align 8, !noalias !154
  %1500 = getelementptr inbounds i8, ptr %.0.i3.i.i.i689, i64 56
  %1501 = load ptr, ptr %1500, align 8
  %1502 = load ptr, ptr %1501, align 8
  %1503 = getelementptr inbounds i8, ptr %1502, i64 16
  %1504 = load ptr, ptr %1503, align 8
  %1505 = invoke noundef ptr %1504(ptr noundef nonnull align 8 dereferenceable(16) %1501)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit unwind label %1830

_ZNK5Ipopt6Vector7MakeNewEv.exit:                 ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i688
  %.not.i.i695 = icmp eq ptr %1505, null
  br i1 %.not.i.i695, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit, label %1506

1506:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %1507 = getelementptr inbounds i8, ptr %1505, i64 8
  %1508 = load i32, ptr %1507, align 8
  %1509 = add nsw i32 %1508, 1
  store i32 %1509, ptr %1507, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit:      ; preds = %1506, %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %1510 = load i32, ptr %1497, align 8
  %1511 = add nsw i32 %1510, -1
  store i32 %1511, ptr %1497, align 8
  %1512 = icmp eq i32 %1511, 0
  br i1 %1512, label %1513, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit699

1513:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  %1514 = load ptr, ptr %.0.i3.i.i.i689, align 8
  %1515 = getelementptr inbounds i8, ptr %1514, i64 8
  %1516 = load ptr, ptr %1515, align 8
  call void %1516(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i689) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit699

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit699:     ; preds = %1513, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  %1517 = getelementptr inbounds i8, ptr %1484, i64 8
  %1518 = load i32, ptr %1517, align 8
  %1519 = add nsw i32 %1518, -1
  store i32 %1519, ptr %1517, align 8
  %1520 = icmp eq i32 %1519, 0
  br i1 %1520, label %1521, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit701

1521:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit699
  %1522 = load ptr, ptr %1484, align 8
  %1523 = getelementptr inbounds i8, ptr %1522, i64 8
  %1524 = load ptr, ptr %1523, align 8
  call void %1524(ptr noundef nonnull align 8 dereferenceable(280) %1484) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit701

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit701: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit699, %1521
  %1525 = load ptr, ptr %1505, align 8
  %1526 = getelementptr inbounds i8, ptr %1525, i64 72
  %1527 = load ptr, ptr %1526, align 8
  invoke void %1527(ptr noundef nonnull align 8 dereferenceable(205) %1505, double noundef 0.000000e+00)
          to label %.noexc702 unwind label %1848

.noexc702:                                        ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit701
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %1505)
          to label %1528 unwind label %1848

1528:                                             ; preds = %.noexc702
  %1529 = getelementptr inbounds i8, ptr %1505, i64 8
  %1530 = load i32, ptr %1529, align 8, !noalias !157
  %1531 = add nsw i32 %1530, 1
  store i32 %1531, ptr %1529, align 8
  %1532 = icmp eq i32 %1531, 0
  br i1 %1532, label %1533, label %1537

1533:                                             ; preds = %1528
  %1534 = load ptr, ptr %1505, align 8
  %1535 = getelementptr inbounds i8, ptr %1534, i64 8
  %1536 = load ptr, ptr %1535, align 8
  call void %1536(ptr noundef nonnull align 8 dereferenceable(205) %1505) #17
  %.pre = load i32, ptr %1529, align 8, !noalias !160
  br label %1537

1537:                                             ; preds = %1528, %1533
  %1538 = phi i32 [ %1531, %1528 ], [ %.pre, %1533 ]
  %1539 = add nsw i32 %1538, 1
  store i32 %1539, ptr %1529, align 8
  %1540 = icmp eq i32 %1539, 0
  br i1 %1540, label %1541, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit716

1541:                                             ; preds = %1537
  %1542 = load ptr, ptr %1505, align 8
  %1543 = getelementptr inbounds i8, ptr %1542, i64 8
  %1544 = load ptr, ptr %1543, align 8
  call void %1544(ptr noundef nonnull align 8 dereferenceable(205) %1505) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit716

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit716:     ; preds = %1537, %1541
  %1545 = load ptr, ptr %1173, align 8, !noalias !163
  %.not.i.i.i.i717 = icmp eq ptr %1545, null
  br i1 %.not.i.i.i.i717, label %_ZNK5Ipopt9IpoptData4currEv.exit718, label %1546

1546:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit716
  %1547 = getelementptr inbounds i8, ptr %1545, i64 8
  %1548 = load i32, ptr %1547, align 8, !noalias !163
  %1549 = add nsw i32 %1548, 1
  store i32 %1549, ptr %1547, align 8, !noalias !163
  br label %_ZNK5Ipopt9IpoptData4currEv.exit718

_ZNK5Ipopt9IpoptData4currEv.exit718:              ; preds = %1546, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit716
  %1550 = getelementptr inbounds i8, ptr %1545, i64 208
  %1551 = load ptr, ptr %1550, align 8, !noalias !166
  %1552 = getelementptr inbounds i8, ptr %1551, i64 24
  %1553 = load ptr, ptr %1552, align 8, !noalias !166
  %.not.i.i.i719 = icmp eq ptr %1553, null
  br i1 %.not.i.i.i719, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i723, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i720

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i723: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit718
  %1554 = getelementptr inbounds i8, ptr %1545, i64 232
  %1555 = load ptr, ptr %1554, align 8, !noalias !166
  %1556 = getelementptr inbounds i8, ptr %1555, i64 24
  %1557 = load ptr, ptr %1556, align 8, !noalias !166, !nonnull !153, !noundef !153
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i720

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i720: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i723, %_ZNK5Ipopt9IpoptData4currEv.exit718
  %.0.i3.i.i.i721 = phi ptr [ %1553, %_ZNK5Ipopt9IpoptData4currEv.exit718 ], [ %1557, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i723 ]
  %1558 = getelementptr inbounds i8, ptr %.0.i3.i.i.i721, i64 8
  %1559 = load i32, ptr %1558, align 8, !noalias !171
  %1560 = add nsw i32 %1559, 1
  store i32 %1560, ptr %1558, align 8, !noalias !171
  %1561 = getelementptr inbounds i8, ptr %.0.i3.i.i.i721, i64 56
  %1562 = load ptr, ptr %1561, align 8
  %1563 = load ptr, ptr %1562, align 8
  %1564 = getelementptr inbounds i8, ptr %1563, i64 16
  %1565 = load ptr, ptr %1564, align 8
  %1566 = invoke noundef ptr %1565(ptr noundef nonnull align 8 dereferenceable(16) %1562)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit727 unwind label %1850

_ZNK5Ipopt6Vector7MakeNewEv.exit727:              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i720
  %.not.i.i728 = icmp eq ptr %1566, null
  br i1 %.not.i.i728, label %1571, label %1567

1567:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit727
  %1568 = getelementptr inbounds i8, ptr %1566, i64 8
  %1569 = load i32, ptr %1568, align 8
  %1570 = add nsw i32 %1569, 1
  store i32 %1570, ptr %1568, align 8
  br label %1571

1571:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit727, %1567
  %1572 = load i32, ptr %1529, align 8
  %1573 = add nsw i32 %1572, -1
  store i32 %1573, ptr %1529, align 8
  %1574 = icmp eq i32 %1573, 0
  br i1 %1574, label %1575, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit

1575:                                             ; preds = %1571
  %1576 = load ptr, ptr %1505, align 8
  %1577 = getelementptr inbounds i8, ptr %1576, i64 8
  %1578 = load ptr, ptr %1577, align 8
  call void %1578(ptr noundef nonnull align 8 dereferenceable(205) %1505) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit:      ; preds = %1571, %1575
  %1579 = load i32, ptr %1558, align 8
  %1580 = add nsw i32 %1579, -1
  store i32 %1580, ptr %1558, align 8
  %1581 = icmp eq i32 %1580, 0
  br i1 %1581, label %1582, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit731

1582:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit
  %1583 = load ptr, ptr %.0.i3.i.i.i721, align 8
  %1584 = getelementptr inbounds i8, ptr %1583, i64 8
  %1585 = load ptr, ptr %1584, align 8
  call void %1585(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i721) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit731

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit731:     ; preds = %1582, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit
  %1586 = getelementptr inbounds i8, ptr %1545, i64 8
  %1587 = load i32, ptr %1586, align 8
  %1588 = add nsw i32 %1587, -1
  store i32 %1588, ptr %1586, align 8
  %1589 = icmp eq i32 %1588, 0
  br i1 %1589, label %1590, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit733

1590:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit731
  %1591 = load ptr, ptr %1545, align 8
  %1592 = getelementptr inbounds i8, ptr %1591, i64 8
  %1593 = load ptr, ptr %1592, align 8
  call void %1593(ptr noundef nonnull align 8 dereferenceable(280) %1545) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit733

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit733: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit731, %1590
  %1594 = load ptr, ptr %1566, align 8
  %1595 = getelementptr inbounds i8, ptr %1594, i64 72
  %1596 = load ptr, ptr %1595, align 8
  invoke void %1596(ptr noundef nonnull align 8 dereferenceable(205) %1566, double noundef 0.000000e+00)
          to label %.noexc734 unwind label %1848

.noexc734:                                        ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit733
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %1566)
          to label %1597 unwind label %1848

1597:                                             ; preds = %.noexc734
  %1598 = getelementptr inbounds i8, ptr %1566, i64 8
  %1599 = load i32, ptr %1598, align 8, !noalias !174
  %1600 = add nsw i32 %1599, 1
  store i32 %1600, ptr %1598, align 8
  %1601 = icmp eq i32 %1600, 0
  br i1 %1601, label %1602, label %1606

1602:                                             ; preds = %1597
  %1603 = load ptr, ptr %1566, align 8
  %1604 = getelementptr inbounds i8, ptr %1603, i64 8
  %1605 = load ptr, ptr %1604, align 8
  call void %1605(ptr noundef nonnull align 8 dereferenceable(205) %1566) #17
  %.pre1386 = load i32, ptr %1598, align 8, !noalias !177
  br label %1606

1606:                                             ; preds = %1597, %1602
  %1607 = phi i32 [ %1600, %1597 ], [ %.pre1386, %1602 ]
  %1608 = add nsw i32 %1607, 1
  store i32 %1608, ptr %1598, align 8
  %1609 = icmp eq i32 %1608, 0
  br i1 %1609, label %1610, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit750

1610:                                             ; preds = %1606
  %1611 = load ptr, ptr %1566, align 8
  %1612 = getelementptr inbounds i8, ptr %1611, i64 8
  %1613 = load ptr, ptr %1612, align 8
  call void %1613(ptr noundef nonnull align 8 dereferenceable(205) %1566) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit750

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit750:     ; preds = %1606, %1610
  %1614 = load ptr, ptr %1173, align 8, !noalias !180
  %.not.i.i.i.i751 = icmp eq ptr %1614, null
  br i1 %.not.i.i.i.i751, label %_ZNK5Ipopt9IpoptData4currEv.exit752, label %1615

1615:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit750
  %1616 = getelementptr inbounds i8, ptr %1614, i64 8
  %1617 = load i32, ptr %1616, align 8, !noalias !180
  %1618 = add nsw i32 %1617, 1
  store i32 %1618, ptr %1616, align 8, !noalias !180
  br label %_ZNK5Ipopt9IpoptData4currEv.exit752

_ZNK5Ipopt9IpoptData4currEv.exit752:              ; preds = %1615, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit750
  %1619 = getelementptr inbounds i8, ptr %1614, i64 208
  %1620 = load ptr, ptr %1619, align 8, !noalias !183
  %1621 = getelementptr inbounds i8, ptr %1620, i64 32
  %1622 = load ptr, ptr %1621, align 8, !noalias !183
  %.not.i.i.i753 = icmp eq ptr %1622, null
  br i1 %.not.i.i.i753, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i757, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i754

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i757: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit752
  %1623 = getelementptr inbounds i8, ptr %1614, i64 232
  %1624 = load ptr, ptr %1623, align 8, !noalias !183
  %1625 = getelementptr inbounds i8, ptr %1624, i64 32
  %1626 = load ptr, ptr %1625, align 8, !noalias !183, !nonnull !153, !noundef !153
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i754

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i754: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i757, %_ZNK5Ipopt9IpoptData4currEv.exit752
  %.0.i3.i.i.i755 = phi ptr [ %1622, %_ZNK5Ipopt9IpoptData4currEv.exit752 ], [ %1626, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i757 ]
  %1627 = getelementptr inbounds i8, ptr %.0.i3.i.i.i755, i64 8
  %1628 = load i32, ptr %1627, align 8, !noalias !188
  %1629 = add nsw i32 %1628, 1
  store i32 %1629, ptr %1627, align 8, !noalias !188
  %1630 = getelementptr inbounds i8, ptr %.0.i3.i.i.i755, i64 56
  %1631 = load ptr, ptr %1630, align 8
  %1632 = load ptr, ptr %1631, align 8
  %1633 = getelementptr inbounds i8, ptr %1632, i64 16
  %1634 = load ptr, ptr %1633, align 8
  %1635 = invoke noundef ptr %1634(ptr noundef nonnull align 8 dereferenceable(16) %1631)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit761 unwind label %1868

_ZNK5Ipopt6Vector7MakeNewEv.exit761:              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i754
  %.not.i.i762 = icmp eq ptr %1635, null
  br i1 %.not.i.i762, label %1640, label %1636

1636:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit761
  %1637 = getelementptr inbounds i8, ptr %1635, i64 8
  %1638 = load i32, ptr %1637, align 8
  %1639 = add nsw i32 %1638, 1
  store i32 %1639, ptr %1637, align 8
  br label %1640

1640:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit761, %1636
  %1641 = load i32, ptr %1598, align 8
  %1642 = add nsw i32 %1641, -1
  store i32 %1642, ptr %1598, align 8
  %1643 = icmp eq i32 %1642, 0
  br i1 %1643, label %1644, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit764

1644:                                             ; preds = %1640
  %1645 = load ptr, ptr %1566, align 8
  %1646 = getelementptr inbounds i8, ptr %1645, i64 8
  %1647 = load ptr, ptr %1646, align 8
  call void %1647(ptr noundef nonnull align 8 dereferenceable(205) %1566) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit764

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit764:   ; preds = %1640, %1644
  %1648 = load i32, ptr %1627, align 8
  %1649 = add nsw i32 %1648, -1
  store i32 %1649, ptr %1627, align 8
  %1650 = icmp eq i32 %1649, 0
  br i1 %1650, label %1651, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit766

1651:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit764
  %1652 = load ptr, ptr %.0.i3.i.i.i755, align 8
  %1653 = getelementptr inbounds i8, ptr %1652, i64 8
  %1654 = load ptr, ptr %1653, align 8
  call void %1654(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i755) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit766

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit766:     ; preds = %1651, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit764
  %1655 = getelementptr inbounds i8, ptr %1614, i64 8
  %1656 = load i32, ptr %1655, align 8
  %1657 = add nsw i32 %1656, -1
  store i32 %1657, ptr %1655, align 8
  %1658 = icmp eq i32 %1657, 0
  br i1 %1658, label %1659, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit768

1659:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit766
  %1660 = load ptr, ptr %1614, align 8
  %1661 = getelementptr inbounds i8, ptr %1660, i64 8
  %1662 = load ptr, ptr %1661, align 8
  call void %1662(ptr noundef nonnull align 8 dereferenceable(280) %1614) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit768

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit768: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit766, %1659
  %1663 = load ptr, ptr %1635, align 8
  %1664 = getelementptr inbounds i8, ptr %1663, i64 72
  %1665 = load ptr, ptr %1664, align 8
  invoke void %1665(ptr noundef nonnull align 8 dereferenceable(205) %1635, double noundef 0.000000e+00)
          to label %.noexc769 unwind label %1848

.noexc769:                                        ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit768
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %1635)
          to label %1666 unwind label %1848

1666:                                             ; preds = %.noexc769
  %1667 = getelementptr inbounds i8, ptr %1635, i64 8
  %1668 = load i32, ptr %1667, align 8, !noalias !191
  %1669 = add nsw i32 %1668, 1
  store i32 %1669, ptr %1667, align 8
  %1670 = icmp eq i32 %1669, 0
  br i1 %1670, label %1671, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit778

1671:                                             ; preds = %1666
  %1672 = load ptr, ptr %1635, align 8
  %1673 = getelementptr inbounds i8, ptr %1672, i64 8
  %1674 = load ptr, ptr %1673, align 8
  call void %1674(ptr noundef nonnull align 8 dereferenceable(205) %1635) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit778

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit778:     ; preds = %1666, %1671
  %1675 = load ptr, ptr %1173, align 8, !noalias !194
  %.not.i.i.i.i779 = icmp eq ptr %1675, null
  br i1 %.not.i.i.i.i779, label %_ZNK5Ipopt9IpoptData4currEv.exit780, label %1676

1676:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit778
  %1677 = getelementptr inbounds i8, ptr %1675, i64 8
  %1678 = load i32, ptr %1677, align 8, !noalias !194
  %1679 = add nsw i32 %1678, 1
  store i32 %1679, ptr %1677, align 8, !noalias !194
  br label %_ZNK5Ipopt9IpoptData4currEv.exit780

_ZNK5Ipopt9IpoptData4currEv.exit780:              ; preds = %1676, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit778
  %1680 = getelementptr inbounds i8, ptr %1675, i64 208
  %1681 = load ptr, ptr %1680, align 8, !noalias !197
  %1682 = getelementptr inbounds i8, ptr %1681, i64 40
  %1683 = load ptr, ptr %1682, align 8, !noalias !197
  %.not.i.i.i781 = icmp eq ptr %1683, null
  br i1 %.not.i.i.i781, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i785, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i782

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i785: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit780
  %1684 = getelementptr inbounds i8, ptr %1675, i64 232
  %1685 = load ptr, ptr %1684, align 8, !noalias !197
  %1686 = getelementptr inbounds i8, ptr %1685, i64 40
  %1687 = load ptr, ptr %1686, align 8, !noalias !197, !nonnull !153, !noundef !153
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i782

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i782: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i785, %_ZNK5Ipopt9IpoptData4currEv.exit780
  %.0.i3.i.i.i783 = phi ptr [ %1683, %_ZNK5Ipopt9IpoptData4currEv.exit780 ], [ %1687, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i785 ]
  %1688 = getelementptr inbounds i8, ptr %.0.i3.i.i.i783, i64 8
  %1689 = load i32, ptr %1688, align 8, !noalias !202
  %1690 = add nsw i32 %1689, 1
  store i32 %1690, ptr %1688, align 8, !noalias !202
  %1691 = getelementptr inbounds i8, ptr %.0.i3.i.i.i783, i64 56
  %1692 = load ptr, ptr %1691, align 8
  %1693 = load ptr, ptr %1692, align 8
  %1694 = getelementptr inbounds i8, ptr %1693, i64 16
  %1695 = load ptr, ptr %1694, align 8
  %1696 = invoke noundef ptr %1695(ptr noundef nonnull align 8 dereferenceable(16) %1692)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit789 unwind label %1886

_ZNK5Ipopt6Vector7MakeNewEv.exit789:              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i782
  %.not.i.i790 = icmp eq ptr %1696, null
  br i1 %.not.i.i790, label %1701, label %1697

1697:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit789
  %1698 = getelementptr inbounds i8, ptr %1696, i64 8
  %1699 = load i32, ptr %1698, align 8
  %1700 = add nsw i32 %1699, 1
  store i32 %1700, ptr %1698, align 8
  br label %1701

1701:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit789, %1697
  %1702 = load i32, ptr %1667, align 8
  %1703 = add nsw i32 %1702, -1
  store i32 %1703, ptr %1667, align 8
  %1704 = icmp eq i32 %1703, 0
  br i1 %1704, label %1705, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit792

1705:                                             ; preds = %1701
  %1706 = load ptr, ptr %1635, align 8
  %1707 = getelementptr inbounds i8, ptr %1706, i64 8
  %1708 = load ptr, ptr %1707, align 8
  call void %1708(ptr noundef nonnull align 8 dereferenceable(205) %1635) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit792

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit792:   ; preds = %1701, %1705
  %1709 = load i32, ptr %1688, align 8
  %1710 = add nsw i32 %1709, -1
  store i32 %1710, ptr %1688, align 8
  %1711 = icmp eq i32 %1710, 0
  br i1 %1711, label %1712, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit794

1712:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit792
  %1713 = load ptr, ptr %.0.i3.i.i.i783, align 8
  %1714 = getelementptr inbounds i8, ptr %1713, i64 8
  %1715 = load ptr, ptr %1714, align 8
  call void %1715(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i783) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit794

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit794:     ; preds = %1712, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit792
  %1716 = getelementptr inbounds i8, ptr %1675, i64 8
  %1717 = load i32, ptr %1716, align 8
  %1718 = add nsw i32 %1717, -1
  store i32 %1718, ptr %1716, align 8
  %1719 = icmp eq i32 %1718, 0
  br i1 %1719, label %1720, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit796

1720:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit794
  %1721 = load ptr, ptr %1675, align 8
  %1722 = getelementptr inbounds i8, ptr %1721, i64 8
  %1723 = load ptr, ptr %1722, align 8
  call void %1723(ptr noundef nonnull align 8 dereferenceable(280) %1675) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit796

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit796: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit794, %1720
  %1724 = load ptr, ptr %1696, align 8
  %1725 = getelementptr inbounds i8, ptr %1724, i64 72
  %1726 = load ptr, ptr %1725, align 8
  invoke void %1726(ptr noundef nonnull align 8 dereferenceable(205) %1696, double noundef 0.000000e+00)
          to label %.noexc797 unwind label %1848

.noexc797:                                        ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit796
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %1696)
          to label %1727 unwind label %1848

1727:                                             ; preds = %.noexc797
  %1728 = getelementptr inbounds i8, ptr %1696, i64 8
  %1729 = load i32, ptr %1728, align 8, !noalias !205
  %1730 = add nsw i32 %1729, 1
  store i32 %1730, ptr %1728, align 8
  %1731 = icmp eq i32 %1730, 0
  br i1 %1731, label %1732, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit806

1732:                                             ; preds = %1727
  %1733 = load ptr, ptr %1696, align 8
  %1734 = getelementptr inbounds i8, ptr %1733, i64 8
  %1735 = load ptr, ptr %1734, align 8
  call void %1735(ptr noundef nonnull align 8 dereferenceable(205) %1696) #17
  %.pre1387 = load i32, ptr %1728, align 8
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit806

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit806:     ; preds = %1732, %1727
  %1736 = phi i32 [ %.pre1387, %1732 ], [ %1730, %1727 ]
  %1737 = add nsw i32 %1736, -1
  store i32 %1737, ptr %1728, align 8
  %1738 = icmp eq i32 %1737, 0
  br i1 %1738, label %1739, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit664

1739:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit806
  %1740 = load ptr, ptr %1696, align 8
  %1741 = getelementptr inbounds i8, ptr %1740, i64 8
  %1742 = load ptr, ptr %1741, align 8
  call void %1742(ptr noundef nonnull align 8 dereferenceable(205) %1696) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit664

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit664: ; preds = %1739, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit806, %1477, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit662
  %.sroa.01022.0 = phi ptr [ %storemerge.i.i65412621266, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit662 ], [ %storemerge.i.i65412621266, %1477 ], [ %1566, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit806 ], [ %1566, %1739 ]
  %.sroa.01031.0 = phi ptr [ %storemerge.i.i63812551259, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit662 ], [ %storemerge.i.i63812551259, %1477 ], [ %1505, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit806 ], [ %1505, %1739 ]
  %.sroa.01040.0 = phi ptr [ %storemerge.i.i62212481252, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit662 ], [ %storemerge.i.i62212481252, %1477 ], [ %1696, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit806 ], [ %1696, %1739 ]
  %.sroa.01049.0 = phi ptr [ %storemerge.i.i60612411245, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit662 ], [ %storemerge.i.i60612411245, %1477 ], [ %1635, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit806 ], [ %1635, %1739 ]
  %.sroa.01058.1 = phi ptr [ %1347, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit662 ], [ %1347, %1477 ], [ %1566, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit806 ], [ %1566, %1739 ]
  %.sroa.01067.1 = phi ptr [ %1337, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit662 ], [ %1337, %1477 ], [ %1505, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit806 ], [ %1505, %1739 ]
  %.0 = phi double [ %1359, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit662 ], [ %1359, %1477 ], [ 0.000000e+00, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit806 ], [ 0.000000e+00, %1739 ]
  %1743 = load ptr, ptr %1173, align 8, !noalias !208
  %.not.i.i.i.i808 = icmp eq ptr %1743, null
  br i1 %.not.i.i.i.i808, label %_ZNK5Ipopt9IpoptData4currEv.exit809, label %1744

1744:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit664
  %1745 = getelementptr inbounds i8, ptr %1743, i64 8
  %1746 = load i32, ptr %1745, align 8, !noalias !208
  %1747 = add nsw i32 %1746, 1
  store i32 %1747, ptr %1745, align 8, !noalias !208
  br label %_ZNK5Ipopt9IpoptData4currEv.exit809

_ZNK5Ipopt9IpoptData4currEv.exit809:              ; preds = %1744, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit664
  %1748 = getelementptr inbounds i8, ptr %1743, i64 208
  %1749 = load ptr, ptr %1748, align 8, !noalias !211
  %1750 = load ptr, ptr %1749, align 8, !noalias !211
  %.not.i.i.i810 = icmp eq ptr %1750, null
  br i1 %.not.i.i.i810, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i814, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i811

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i814: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit809
  %1751 = getelementptr inbounds i8, ptr %1743, i64 232
  %1752 = load ptr, ptr %1751, align 8, !noalias !211
  %1753 = load ptr, ptr %1752, align 8, !noalias !211, !nonnull !153, !noundef !153
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i811

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i811: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i814, %_ZNK5Ipopt9IpoptData4currEv.exit809
  %.0.i3.i.i.i812 = phi ptr [ %1750, %_ZNK5Ipopt9IpoptData4currEv.exit809 ], [ %1753, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i814 ]
  %1754 = getelementptr inbounds i8, ptr %.0.i3.i.i.i812, i64 8
  %1755 = load i32, ptr %1754, align 8, !noalias !216
  %1756 = add nsw i32 %1755, 1
  store i32 %1756, ptr %1754, align 8, !noalias !216
  %1757 = load ptr, ptr %153, align 8
  %1758 = getelementptr inbounds i8, ptr %1757, i64 288
  %1759 = load ptr, ptr %1758, align 8
  invoke void %1759(ptr noundef nonnull align 8 dereferenceable(544) %153, i32 noundef %.3185, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i812, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.01049.0, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.01040.0, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.01067.1, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.01058.1, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.01031.0, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.01022.0, double noundef %.0, ptr noundef %151, ptr noundef %155)
          to label %1760 unwind label %1912

1760:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i811
  %1761 = load i32, ptr %1754, align 8
  %1762 = add nsw i32 %1761, -1
  store i32 %1762, ptr %1754, align 8
  %1763 = icmp eq i32 %1762, 0
  br i1 %1763, label %1764, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit818

1764:                                             ; preds = %1760
  %1765 = load ptr, ptr %.0.i3.i.i.i812, align 8
  %1766 = getelementptr inbounds i8, ptr %1765, i64 8
  %1767 = load ptr, ptr %1766, align 8
  call void %1767(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i812) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit818

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit818:     ; preds = %1764, %1760
  %1768 = getelementptr inbounds i8, ptr %1743, i64 8
  %1769 = load i32, ptr %1768, align 8
  %1770 = add nsw i32 %1769, -1
  store i32 %1770, ptr %1768, align 8
  %1771 = icmp eq i32 %1770, 0
  br i1 %1771, label %1772, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit820

1772:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit818
  %1773 = load ptr, ptr %1743, align 8
  %1774 = getelementptr inbounds i8, ptr %1773, i64 8
  %1775 = load ptr, ptr %1774, align 8
  call void %1775(ptr noundef nonnull align 8 dereferenceable(280) %1743) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit820

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit820: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit818, %1772
  %.not.i.i821 = icmp eq ptr %.sroa.01022.0, null
  br i1 %.not.i.i821, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit822, label %1776

1776:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit820
  %1777 = getelementptr inbounds i8, ptr %.sroa.01022.0, i64 8
  %1778 = load i32, ptr %1777, align 8
  %1779 = add nsw i32 %1778, -1
  store i32 %1779, ptr %1777, align 8
  %1780 = icmp eq i32 %1779, 0
  br i1 %1780, label %1781, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit822

1781:                                             ; preds = %1776
  %1782 = load ptr, ptr %.sroa.01022.0, align 8
  %1783 = getelementptr inbounds i8, ptr %1782, i64 8
  %1784 = load ptr, ptr %1783, align 8
  call void %1784(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.01022.0) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit822

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit822:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit820, %1776, %1781
  %.not.i.i823 = icmp eq ptr %.sroa.01031.0, null
  br i1 %.not.i.i823, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit824, label %1785

1785:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit822
  %1786 = getelementptr inbounds i8, ptr %.sroa.01031.0, i64 8
  %1787 = load i32, ptr %1786, align 8
  %1788 = add nsw i32 %1787, -1
  store i32 %1788, ptr %1786, align 8
  %1789 = icmp eq i32 %1788, 0
  br i1 %1789, label %1790, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit824

1790:                                             ; preds = %1785
  %1791 = load ptr, ptr %.sroa.01031.0, align 8
  %1792 = getelementptr inbounds i8, ptr %1791, i64 8
  %1793 = load ptr, ptr %1792, align 8
  call void %1793(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.01031.0) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit824

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit824:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit822, %1785, %1790
  %.not.i.i825 = icmp eq ptr %.sroa.01040.0, null
  br i1 %.not.i.i825, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit826, label %1794

1794:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit824
  %1795 = getelementptr inbounds i8, ptr %.sroa.01040.0, i64 8
  %1796 = load i32, ptr %1795, align 8
  %1797 = add nsw i32 %1796, -1
  store i32 %1797, ptr %1795, align 8
  %1798 = icmp eq i32 %1797, 0
  br i1 %1798, label %1799, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit826

1799:                                             ; preds = %1794
  %1800 = load ptr, ptr %.sroa.01040.0, align 8
  %1801 = getelementptr inbounds i8, ptr %1800, i64 8
  %1802 = load ptr, ptr %1801, align 8
  call void %1802(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.01040.0) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit826

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit826:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit824, %1794, %1799
  %.not.i.i827 = icmp eq ptr %.sroa.01049.0, null
  br i1 %.not.i.i827, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit828, label %1803

1803:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit826
  %1804 = getelementptr inbounds i8, ptr %.sroa.01049.0, i64 8
  %1805 = load i32, ptr %1804, align 8
  %1806 = add nsw i32 %1805, -1
  store i32 %1806, ptr %1804, align 8
  %1807 = icmp eq i32 %1806, 0
  br i1 %1807, label %1808, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit828

1808:                                             ; preds = %1803
  %1809 = load ptr, ptr %.sroa.01049.0, align 8
  %1810 = getelementptr inbounds i8, ptr %1809, i64 8
  %1811 = load ptr, ptr %1810, align 8
  call void %1811(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.01049.0) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit828

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit828:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit826, %1803, %1808
  %.not.i.i829 = icmp eq ptr %.sroa.01058.1, null
  br i1 %.not.i.i829, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit830, label %1812

1812:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit828
  %1813 = getelementptr inbounds i8, ptr %.sroa.01058.1, i64 8
  %1814 = load i32, ptr %1813, align 8
  %1815 = add nsw i32 %1814, -1
  store i32 %1815, ptr %1813, align 8
  %1816 = icmp eq i32 %1815, 0
  br i1 %1816, label %1817, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit830

1817:                                             ; preds = %1812
  %1818 = load ptr, ptr %.sroa.01058.1, align 8
  %1819 = getelementptr inbounds i8, ptr %1818, i64 8
  %1820 = load ptr, ptr %1819, align 8
  call void %1820(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.01058.1) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit830

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit830:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit828, %1812, %1817
  %.not.i.i831 = icmp eq ptr %.sroa.01067.1, null
  br i1 %.not.i.i831, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit832, label %1821

1821:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit830
  %1822 = getelementptr inbounds i8, ptr %.sroa.01067.1, i64 8
  %1823 = load i32, ptr %1822, align 8
  %1824 = add nsw i32 %1823, -1
  store i32 %1824, ptr %1822, align 8
  %1825 = icmp eq i32 %1824, 0
  br i1 %1825, label %1826, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit832

1826:                                             ; preds = %1821
  %1827 = load ptr, ptr %.sroa.01067.1, align 8
  %1828 = getelementptr inbounds i8, ptr %1827, i64 8
  %1829 = load ptr, ptr %1828, align 8
  call void %1829(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.01067.1) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit832

1830:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i688
  %1831 = landingpad { ptr, i32 }
          cleanup
  %1832 = load i32, ptr %1497, align 8
  %1833 = add nsw i32 %1832, -1
  store i32 %1833, ptr %1497, align 8
  %1834 = icmp eq i32 %1833, 0
  br i1 %1834, label %1835, label %1839

1835:                                             ; preds = %1830
  %1836 = load ptr, ptr %.0.i3.i.i.i689, align 8
  %1837 = getelementptr inbounds i8, ptr %1836, i64 8
  %1838 = load ptr, ptr %1837, align 8
  call void %1838(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i689) #17
  br label %1839

1839:                                             ; preds = %1835, %1830
  %1840 = getelementptr inbounds i8, ptr %1484, i64 8
  %1841 = load i32, ptr %1840, align 8
  %1842 = add nsw i32 %1841, -1
  store i32 %1842, ptr %1840, align 8
  %1843 = icmp eq i32 %1842, 0
  br i1 %1843, label %1844, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit878

1844:                                             ; preds = %1839
  %1845 = load ptr, ptr %1484, align 8
  %1846 = getelementptr inbounds i8, ptr %1845, i64 8
  %1847 = load ptr, ptr %1846, align 8
  call void %1847(ptr noundef nonnull align 8 dereferenceable(280) %1484) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit878

1848:                                             ; preds = %.noexc797, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit796, %.noexc769, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit768, %.noexc734, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit733, %.noexc702, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit701
  %.sroa.0961.0 = phi ptr [ %1696, %.noexc797 ], [ %1696, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit796 ], [ %1635, %.noexc769 ], [ %1635, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit768 ], [ %1566, %.noexc734 ], [ %1566, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit733 ], [ %1505, %.noexc702 ], [ %1505, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit701 ]
  %.sroa.01022.1 = phi ptr [ %1566, %.noexc797 ], [ %1566, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit796 ], [ %1566, %.noexc769 ], [ %1566, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit768 ], [ null, %.noexc734 ], [ null, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit733 ], [ null, %.noexc702 ], [ null, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit701 ]
  %.sroa.01031.1 = phi ptr [ %1505, %.noexc797 ], [ %1505, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit796 ], [ %1505, %.noexc769 ], [ %1505, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit768 ], [ %1505, %.noexc734 ], [ %1505, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit733 ], [ null, %.noexc702 ], [ null, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit701 ]
  %.sroa.01049.1 = phi ptr [ %1635, %.noexc797 ], [ %1635, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit796 ], [ null, %.noexc769 ], [ null, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit768 ], [ null, %.noexc734 ], [ null, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit733 ], [ null, %.noexc702 ], [ null, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit701 ]
  %1849 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit844.thread

1850:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i720
  %1851 = landingpad { ptr, i32 }
          cleanup
  %1852 = load i32, ptr %1558, align 8
  %1853 = add nsw i32 %1852, -1
  store i32 %1853, ptr %1558, align 8
  %1854 = icmp eq i32 %1853, 0
  br i1 %1854, label %1855, label %1859

1855:                                             ; preds = %1850
  %1856 = load ptr, ptr %.0.i3.i.i.i721, align 8
  %1857 = getelementptr inbounds i8, ptr %1856, i64 8
  %1858 = load ptr, ptr %1857, align 8
  call void %1858(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i721) #17
  br label %1859

1859:                                             ; preds = %1855, %1850
  %1860 = getelementptr inbounds i8, ptr %1545, i64 8
  %1861 = load i32, ptr %1860, align 8
  %1862 = add nsw i32 %1861, -1
  store i32 %1862, ptr %1860, align 8
  %1863 = icmp eq i32 %1862, 0
  br i1 %1863, label %1864, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit844.thread

1864:                                             ; preds = %1859
  %1865 = load ptr, ptr %1545, align 8
  %1866 = getelementptr inbounds i8, ptr %1865, i64 8
  %1867 = load ptr, ptr %1866, align 8
  call void %1867(ptr noundef nonnull align 8 dereferenceable(280) %1545) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit844.thread

1868:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i754
  %1869 = landingpad { ptr, i32 }
          cleanup
  %1870 = load i32, ptr %1627, align 8
  %1871 = add nsw i32 %1870, -1
  store i32 %1871, ptr %1627, align 8
  %1872 = icmp eq i32 %1871, 0
  br i1 %1872, label %1873, label %1877

1873:                                             ; preds = %1868
  %1874 = load ptr, ptr %.0.i3.i.i.i755, align 8
  %1875 = getelementptr inbounds i8, ptr %1874, i64 8
  %1876 = load ptr, ptr %1875, align 8
  call void %1876(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i755) #17
  br label %1877

1877:                                             ; preds = %1873, %1868
  %1878 = getelementptr inbounds i8, ptr %1614, i64 8
  %1879 = load i32, ptr %1878, align 8
  %1880 = add nsw i32 %1879, -1
  store i32 %1880, ptr %1878, align 8
  %1881 = icmp eq i32 %1880, 0
  br i1 %1881, label %1882, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit844.thread

1882:                                             ; preds = %1877
  %1883 = load ptr, ptr %1614, align 8
  %1884 = getelementptr inbounds i8, ptr %1883, i64 8
  %1885 = load ptr, ptr %1884, align 8
  call void %1885(ptr noundef nonnull align 8 dereferenceable(280) %1614) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit844.thread

1886:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i782
  %1887 = landingpad { ptr, i32 }
          cleanup
  %1888 = load i32, ptr %1688, align 8
  %1889 = add nsw i32 %1888, -1
  store i32 %1889, ptr %1688, align 8
  %1890 = icmp eq i32 %1889, 0
  br i1 %1890, label %1891, label %1895

1891:                                             ; preds = %1886
  %1892 = load ptr, ptr %.0.i3.i.i.i783, align 8
  %1893 = getelementptr inbounds i8, ptr %1892, i64 8
  %1894 = load ptr, ptr %1893, align 8
  call void %1894(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i783) #17
  br label %1895

1895:                                             ; preds = %1891, %1886
  %1896 = getelementptr inbounds i8, ptr %1675, i64 8
  %1897 = load i32, ptr %1896, align 8
  %1898 = add nsw i32 %1897, -1
  store i32 %1898, ptr %1896, align 8
  %1899 = icmp eq i32 %1898, 0
  br i1 %1899, label %1900, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit844.thread

1900:                                             ; preds = %1895
  %1901 = load ptr, ptr %1675, align 8
  %1902 = getelementptr inbounds i8, ptr %1901, i64 8
  %1903 = load ptr, ptr %1902, align 8
  call void %1903(ptr noundef nonnull align 8 dereferenceable(280) %1675) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit844.thread

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit844.thread: ; preds = %1900, %1895, %1882, %1877, %1864, %1859, %1848
  %.pn2861298 = phi { ptr, i32 } [ %1887, %1900 ], [ %1887, %1895 ], [ %1869, %1882 ], [ %1869, %1877 ], [ %1851, %1864 ], [ %1851, %1859 ], [ %1849, %1848 ]
  %.sroa.01067.31296 = phi ptr [ %1505, %1900 ], [ %1505, %1895 ], [ %1505, %1882 ], [ %1505, %1877 ], [ %1505, %1864 ], [ %1505, %1859 ], [ %.sroa.01031.1, %1848 ]
  %.sroa.01058.31294 = phi ptr [ %1566, %1900 ], [ %1566, %1895 ], [ %1566, %1882 ], [ %1566, %1877 ], [ null, %1864 ], [ null, %1859 ], [ %.sroa.01022.1, %1848 ]
  %.sroa.01049.21292 = phi ptr [ %1635, %1900 ], [ %1635, %1895 ], [ null, %1882 ], [ null, %1877 ], [ null, %1864 ], [ null, %1859 ], [ %.sroa.01049.1, %1848 ]
  %.sroa.0961.11287 = phi ptr [ %1635, %1900 ], [ %1635, %1895 ], [ %1566, %1882 ], [ %1566, %1877 ], [ %1505, %1864 ], [ %1505, %1859 ], [ %.sroa.0961.0, %1848 ]
  %1904 = getelementptr inbounds i8, ptr %.sroa.0961.11287, i64 8
  %1905 = load i32, ptr %1904, align 8
  %1906 = add nsw i32 %1905, -1
  store i32 %1906, ptr %1904, align 8
  %1907 = icmp eq i32 %1906, 0
  br i1 %1907, label %1908, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit836

1908:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit844.thread
  %1909 = load ptr, ptr %.sroa.0961.11287, align 8
  %1910 = getelementptr inbounds i8, ptr %1909, i64 8
  %1911 = load ptr, ptr %1910, align 8
  call void %1911(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0961.11287) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit836

1912:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i811
  %1913 = landingpad { ptr, i32 }
          cleanup
  %1914 = load i32, ptr %1754, align 8
  %1915 = add nsw i32 %1914, -1
  store i32 %1915, ptr %1754, align 8
  %1916 = icmp eq i32 %1915, 0
  br i1 %1916, label %1917, label %1921

1917:                                             ; preds = %1912
  %1918 = load ptr, ptr %.0.i3.i.i.i812, align 8
  %1919 = getelementptr inbounds i8, ptr %1918, i64 8
  %1920 = load ptr, ptr %1919, align 8
  call void %1920(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i812) #17
  br label %1921

1921:                                             ; preds = %1917, %1912
  %1922 = getelementptr inbounds i8, ptr %1743, i64 8
  %1923 = load i32, ptr %1922, align 8
  %1924 = add nsw i32 %1923, -1
  store i32 %1924, ptr %1922, align 8
  %1925 = icmp eq i32 %1924, 0
  br i1 %1925, label %1926, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit836

1926:                                             ; preds = %1921
  %1927 = load ptr, ptr %1743, align 8
  %1928 = getelementptr inbounds i8, ptr %1927, i64 8
  %1929 = load ptr, ptr %1928, align 8
  call void %1929(ptr noundef nonnull align 8 dereferenceable(280) %1743) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit836

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit836: ; preds = %1926, %1921, %1908, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit844.thread
  %.sroa.01022.3 = phi ptr [ %.sroa.01058.31294, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit844.thread ], [ %.sroa.01058.31294, %1908 ], [ %.sroa.01022.0, %1921 ], [ %.sroa.01022.0, %1926 ]
  %.sroa.01031.3 = phi ptr [ %.sroa.01067.31296, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit844.thread ], [ %.sroa.01067.31296, %1908 ], [ %.sroa.01031.0, %1921 ], [ %.sroa.01031.0, %1926 ]
  %.sroa.01040.1 = phi ptr [ null, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit844.thread ], [ null, %1908 ], [ %.sroa.01040.0, %1921 ], [ %.sroa.01040.0, %1926 ]
  %.sroa.01049.3 = phi ptr [ %.sroa.01049.21292, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit844.thread ], [ %.sroa.01049.21292, %1908 ], [ %.sroa.01049.0, %1921 ], [ %.sroa.01049.0, %1926 ]
  %.sroa.01058.4 = phi ptr [ %.sroa.01058.31294, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit844.thread ], [ %.sroa.01058.31294, %1908 ], [ %.sroa.01058.1, %1921 ], [ %.sroa.01058.1, %1926 ]
  %.sroa.01067.4 = phi ptr [ %.sroa.01067.31296, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit844.thread ], [ %.sroa.01067.31296, %1908 ], [ %.sroa.01067.1, %1921 ], [ %.sroa.01067.1, %1926 ]
  %.pn288.pn = phi { ptr, i32 } [ %.pn2861298, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit844.thread ], [ %.pn2861298, %1908 ], [ %1913, %1921 ], [ %1913, %1926 ]
  %.not.i.i867 = icmp eq ptr %.sroa.01022.3, null
  br i1 %.not.i.i867, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit868, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit836.thread1330

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit836.thread1330: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit836
  %1930 = getelementptr inbounds i8, ptr %.sroa.01022.3, i64 8
  %1931 = load i32, ptr %1930, align 8
  %1932 = add nsw i32 %1931, -1
  store i32 %1932, ptr %1930, align 8
  %1933 = icmp eq i32 %1932, 0
  br i1 %1933, label %1934, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit868

1934:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit836.thread1330
  %1935 = load ptr, ptr %.sroa.01022.3, align 8
  %1936 = getelementptr inbounds i8, ptr %1935, i64 8
  %1937 = load ptr, ptr %1936, align 8
  call void %1937(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.01022.3) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit868

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit868:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit836, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit836.thread1330, %1934
  %.not.i.i869 = icmp eq ptr %.sroa.01031.3, null
  br i1 %.not.i.i869, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit870, label %1938

1938:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit868
  %1939 = getelementptr inbounds i8, ptr %.sroa.01031.3, i64 8
  %1940 = load i32, ptr %1939, align 8
  %1941 = add nsw i32 %1940, -1
  store i32 %1941, ptr %1939, align 8
  %1942 = icmp eq i32 %1941, 0
  br i1 %1942, label %1943, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit870

1943:                                             ; preds = %1938
  %1944 = load ptr, ptr %.sroa.01031.3, align 8
  %1945 = getelementptr inbounds i8, ptr %1944, i64 8
  %1946 = load ptr, ptr %1945, align 8
  call void %1946(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.01031.3) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit870

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit870:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit868, %1938, %1943
  %.not.i.i871 = icmp eq ptr %.sroa.01040.1, null
  br i1 %.not.i.i871, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit872, label %1947

1947:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit870
  %1948 = getelementptr inbounds i8, ptr %.sroa.01040.1, i64 8
  %1949 = load i32, ptr %1948, align 8
  %1950 = add nsw i32 %1949, -1
  store i32 %1950, ptr %1948, align 8
  %1951 = icmp eq i32 %1950, 0
  br i1 %1951, label %1952, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit872

1952:                                             ; preds = %1947
  %1953 = load ptr, ptr %.sroa.01040.1, align 8
  %1954 = getelementptr inbounds i8, ptr %1953, i64 8
  %1955 = load ptr, ptr %1954, align 8
  call void %1955(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.01040.1) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit872

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit872:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit870, %1947, %1952
  %.not.i.i873 = icmp eq ptr %.sroa.01049.3, null
  br i1 %.not.i.i873, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit874, label %1956

1956:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit872
  %1957 = getelementptr inbounds i8, ptr %.sroa.01049.3, i64 8
  %1958 = load i32, ptr %1957, align 8
  %1959 = add nsw i32 %1958, -1
  store i32 %1959, ptr %1957, align 8
  %1960 = icmp eq i32 %1959, 0
  br i1 %1960, label %1961, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit874

1961:                                             ; preds = %1956
  %1962 = load ptr, ptr %.sroa.01049.3, align 8
  %1963 = getelementptr inbounds i8, ptr %1962, i64 8
  %1964 = load ptr, ptr %1963, align 8
  call void %1964(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.01049.3) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit874

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit874:     ; preds = %1481, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit872, %1956, %1961
  %.sroa.01058.41325135513651375 = phi ptr [ %.sroa.01058.4, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit872 ], [ %.sroa.01058.4, %1956 ], [ %.sroa.01058.4, %1961 ], [ %.sroa.01058.0, %1481 ]
  %.sroa.01067.41326135413661374 = phi ptr [ %.sroa.01067.4, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit872 ], [ %.sroa.01067.4, %1956 ], [ %.sroa.01067.4, %1961 ], [ %.sroa.01067.0, %1481 ]
  %.pn288.pn1327135313671373 = phi { ptr, i32 } [ %.pn288.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit872 ], [ %.pn288.pn, %1956 ], [ %.pn288.pn, %1961 ], [ %1482, %1481 ]
  %.not.i.i875 = icmp eq ptr %.sroa.01058.41325135513651375, null
  br i1 %.not.i.i875, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit876, label %1965

1965:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit874
  %1966 = getelementptr inbounds i8, ptr %.sroa.01058.41325135513651375, i64 8
  %1967 = load i32, ptr %1966, align 8
  %1968 = add nsw i32 %1967, -1
  store i32 %1968, ptr %1966, align 8
  %1969 = icmp eq i32 %1968, 0
  br i1 %1969, label %1970, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit876

1970:                                             ; preds = %1965
  %1971 = load ptr, ptr %.sroa.01058.41325135513651375, align 8
  %1972 = getelementptr inbounds i8, ptr %1971, i64 8
  %1973 = load ptr, ptr %1972, align 8
  call void %1973(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.01058.41325135513651375) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit876

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit876:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit874, %1965, %1970
  %.not.i.i877 = icmp eq ptr %.sroa.01067.41326135413661374, null
  br i1 %.not.i.i877, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit878, label %1974

1974:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit876
  %1975 = getelementptr inbounds i8, ptr %.sroa.01067.41326135413661374, i64 8
  %1976 = load i32, ptr %1975, align 8
  %1977 = add nsw i32 %1976, -1
  store i32 %1977, ptr %1975, align 8
  %1978 = icmp eq i32 %1977, 0
  br i1 %1978, label %1979, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit878

1979:                                             ; preds = %1974
  %1980 = load ptr, ptr %.sroa.01067.41326135413661374, align 8
  %1981 = getelementptr inbounds i8, ptr %1980, i64 8
  %1982 = load ptr, ptr %1981, align 8
  call void %1982(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.01067.41326135413661374) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit878

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit832:     ; preds = %1172, %1169, %1826, %1821, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit830, %1211, %.critedge
  %1983 = load ptr, ptr %101, align 8
  %1984 = load ptr, ptr %1983, align 8
  %1985 = getelementptr inbounds i8, ptr %1984, i64 64
  %1986 = load ptr, ptr %1985, align 8
  invoke void %1986(ptr noundef nonnull align 8 dereferenceable(40) %1983)
          to label %1987 unwind label %130

1987:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit832, %1051
  %.0116 = phi i32 [ -199, %1051 ], [ %.1181, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit832 ]
  %1988 = load ptr, ptr %7, align 8
  %.not.i.i879 = icmp eq ptr %1988, null
  br i1 %.not.i.i879, label %_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev.exit, label %1989

1989:                                             ; preds = %1987
  %1990 = getelementptr inbounds i8, ptr %1988, i64 8
  %1991 = load i32, ptr %1990, align 8
  %1992 = add nsw i32 %1991, -1
  store i32 %1992, ptr %1990, align 8
  %1993 = icmp eq i32 %1992, 0
  br i1 %1993, label %1994, label %_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev.exit

1994:                                             ; preds = %1989
  %1995 = load ptr, ptr %1988, align 8
  %1996 = getelementptr inbounds i8, ptr %1995, i64 8
  %1997 = load ptr, ptr %1996, align 8
  call void %1997(ptr noundef nonnull align 8 dereferenceable(176) %1988) #17
  br label %_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev.exit:        ; preds = %1987, %1989, %1994
  ret i32 %.0116

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit878:     ; preds = %1844, %1839, %1979, %1974, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit876, %1327, %1325, %1323, %1321, %1319, %1317, %1315, %1314, %.body561, %130
  %.pn291 = phi { ptr, i32 } [ %131, %130 ], [ %.pn263.pn, %.body561 ], [ %1328, %1327 ], [ %1326, %1325 ], [ %1324, %1323 ], [ %1322, %1321 ], [ %1320, %1319 ], [ %1318, %1317 ], [ %1316, %1315 ], [ %.pn261, %1314 ], [ %.pn288.pn1327135313671373, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit876 ], [ %.pn288.pn1327135313671373, %1974 ], [ %.pn288.pn1327135313671373, %1979 ], [ %1831, %1839 ], [ %1831, %1844 ]
  %1998 = load ptr, ptr %7, align 8
  %.not.i.i880 = icmp eq ptr %1998, null
  br i1 %.not.i.i880, label %_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev.exit881, label %1999

1999:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit878
  %2000 = getelementptr inbounds i8, ptr %1998, i64 8
  %2001 = load i32, ptr %2000, align 8
  %2002 = add nsw i32 %2001, -1
  store i32 %2002, ptr %2000, align 8
  %2003 = icmp eq i32 %2002, 0
  br i1 %2003, label %2004, label %_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev.exit881

2004:                                             ; preds = %1999
  %2005 = load ptr, ptr %1998, align 8
  %2006 = getelementptr inbounds i8, ptr %2005, i64 8
  %2007 = load ptr, ptr %2006, align 8
  call void %2007(ptr noundef nonnull align 8 dereferenceable(176) %1998) #17
  br label %_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev.exit881

_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev.exit881:     ; preds = %2004, %1999, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit878, %.body302, %.body
  %.pn291.pn = phi { ptr, i32 } [ %.pn197, %.body302 ], [ %.pn.pn, %.body ], [ %.pn291, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit878 ], [ %.pn291, %1999 ], [ %.pn291, %2004 ]
  resume { ptr, i32 } %.pn291.pn

2008:                                             ; preds = %1327, %1325, %1323, %1321, %1319, %1317, %1315, %1314, %408
  %2009 = landingpad { ptr, i32 }
          catch ptr null
  %2010 = extractvalue { ptr, i32 } %2009, 0
  call void @__clang_call_terminate(ptr %2010) #19
  unreachable

2011:                                             ; preds = %1311, %283
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5Ipopt16IpoptApplication13ReOptimizeNLPERKNS_8SmartPtrINS_3NLPEEE(ptr nocapture noundef nonnull align 8 dereferenceable(90) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.8", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.8", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.8", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.8", align 1
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %31

13:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.58, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %22

14:                                               ; preds = %13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  %15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.51)
          to label %16 unwind label %24

16:                                               ; preds = %14
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.59)
          to label %18 unwind label %24

18:                                               ; preds = %16
  %19 = call ptr @__cxa_allocate_exception(i64 112) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %20 unwind label %.thread

20:                                               ; preds = %18
  invoke void @_ZN5Ipopt17INVALID_WARMSTARTC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %19, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 584)
          to label %21 unwind label %27

21:                                               ; preds = %20
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTIN5Ipopt17INVALID_WARMSTARTE, ptr nonnull @_ZN5Ipopt17INVALID_WARMSTARTD2Ev) #18
          to label %70 unwind label %27

22:                                               ; preds = %13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  br label %69

24:                                               ; preds = %16, %14
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %30

.thread:                                          ; preds = %18
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  br label %29

27:                                               ; preds = %20, %21
  %.08 = phi i1 [ false, %21 ], [ true, %20 ]
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  br i1 %.08, label %29, label %30

29:                                               ; preds = %.thread, %27
  %.pn29 = phi { ptr, i32 } [ %26, %.thread ], [ %28, %27 ]
  call void @__cxa_free_exception(ptr %19) #17
  br label %30

30:                                               ; preds = %27, %29, %24
  %.pn.pn = phi { ptr, i32 } [ %.pn29, %29 ], [ %28, %27 ], [ %25, %24 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  br label %69

31:                                               ; preds = %2
  %32 = getelementptr inbounds i8, ptr %0, i64 56
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8, !noalias !219
  %.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %.thread30, label %38

.thread30:                                        ; preds = %31
  %36 = load ptr, ptr %1, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %67, label %49

38:                                               ; preds = %31
  %39 = getelementptr inbounds i8, ptr %35, i64 8
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
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(12) %35) #17
  br i1 %43, label %67, label %49

_ZN5Ipopt8SmartPtrINS_3NLPEED2Ev.exit:            ; preds = %38
  br i1 %43, label %67, label %49

49:                                               ; preds = %45, %.thread30, %_ZN5Ipopt8SmartPtrINS_3NLPEED2Ev.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.60, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %50 unwind label %58

50:                                               ; preds = %49
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  %51 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.51)
          to label %52 unwind label %60

52:                                               ; preds = %50
  %53 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.61)
          to label %54 unwind label %60

54:                                               ; preds = %52
  %55 = call ptr @__cxa_allocate_exception(i64 112) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %56 unwind label %.thread31

56:                                               ; preds = %54
  invoke void @_ZN5Ipopt17INVALID_WARMSTARTC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %55, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 587)
          to label %57 unwind label %63

57:                                               ; preds = %56
  invoke void @__cxa_throw(ptr nonnull %55, ptr nonnull @_ZTIN5Ipopt17INVALID_WARMSTARTE, ptr nonnull @_ZN5Ipopt17INVALID_WARMSTARTD2Ev) #18
          to label %70 unwind label %63

58:                                               ; preds = %49
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  br label %69

60:                                               ; preds = %52, %50
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %66

.thread31:                                        ; preds = %54
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  br label %65

63:                                               ; preds = %56, %57
  %.0 = phi i1 [ false, %57 ], [ true, %56 ]
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  br i1 %.0, label %65, label %66

65:                                               ; preds = %.thread31, %63
  %.pn1734 = phi { ptr, i32 } [ %62, %.thread31 ], [ %64, %63 ]
  call void @__cxa_free_exception(ptr %55) #17
  br label %66

66:                                               ; preds = %63, %65, %60
  %.pn17.pn = phi { ptr, i32 } [ %.pn1734, %65 ], [ %64, %63 ], [ %61, %60 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
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
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  store i8 1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 8
  %13 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEEaSEPS2_.exit, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr %15, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEEaSEPS2_.exit

22:                                               ; preds = %14
  %23 = load ptr, ptr %18, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(40) %18) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEEaSEPS2_.exit

_ZN5Ipopt8SmartPtrIKNS_10JournalistEEaSEPS2_.exit: ; preds = %7, %14, %22
  store ptr %1, ptr %9, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 8
  %30 = load ptr, ptr %26, align 8
  %.not.i.i.i8 = icmp eq ptr %30, null
  br i1 %.not.i.i.i8, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEaSEPS1_.exit, label %31

31:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_10JournalistEEaSEPS2_.exit
  %32 = getelementptr inbounds i8, ptr %30, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %32, align 8
  %35 = load ptr, ptr %26, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEaSEPS1_.exit

39:                                               ; preds = %31
  %40 = load ptr, ptr %35, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(24) %35) #17
  br label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEaSEPS1_.exit:    ; preds = %_ZN5Ipopt8SmartPtrIKNS_10JournalistEEaSEPS2_.exit, %31, %39
  store ptr %2, ptr %26, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 32
  %44 = getelementptr inbounds i8, ptr %3, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %44, align 8
  %47 = load ptr, ptr %43, align 8
  %.not.i.i.i9 = icmp eq ptr %47, null
  br i1 %.not.i.i.i9, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEEaSEPS1_.exit, label %48

48:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEaSEPS1_.exit
  %49 = getelementptr inbounds i8, ptr %47, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %49, align 8
  %52 = load ptr, ptr %43, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEEaSEPS1_.exit

56:                                               ; preds = %48
  %57 = load ptr, ptr %52, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(2232) %52) #17
  br label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_9IpoptDataEEaSEPS1_.exit:   ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEaSEPS1_.exit, %48, %56
  store ptr %3, ptr %43, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 40
  %61 = getelementptr inbounds i8, ptr %4, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %61, align 8
  %64 = load ptr, ptr %60, align 8
  %.not.i.i.i10 = icmp eq ptr %64, null
  br i1 %.not.i.i.i10, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEaSEPS1_.exit, label %65

65:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEEaSEPS1_.exit
  %66 = getelementptr inbounds i8, ptr %64, i64 8
  %67 = load i32, ptr %66, align 8
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %66, align 8
  %69 = load ptr, ptr %60, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 8
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEaSEPS1_.exit

73:                                               ; preds = %65
  %74 = load ptr, ptr %69, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  tail call void %76(ptr noundef nonnull align 8 dereferenceable(2185) %69) #17
  br label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEaSEPS1_.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEEaSEPS1_.exit, %65, %73
  store ptr %4, ptr %60, align 8
  %77 = load ptr, ptr %0, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 16
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc7 unwind label %20

.noexc7:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.142, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.142, i64 0, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc7
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc7
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 0, i32 0, i64 2), ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc8 unwind label %22

.noexc8:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %12 unwind label %15

12:                                               ; preds = %.noexc8
  %13 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 %3, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_.exit unwind label %17

15:                                               ; preds = %.noexc8
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %19

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %19

19:                                               ; preds = %17, %15
  %.pn.i = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  br label %.body9

_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_.exit: ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt11TOO_FEW_DOFE, i64 0, i32 0, i64 2), ptr %0, align 8
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  br label %.body

.body:                                            ; preds = %20, %8, %.body9
  %.pn = phi { ptr, i32 } [ %eh.lpad-body10, %.body9 ], [ %21, %20 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt11TOO_FEW_DOFD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
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
define noundef zeroext i1 @_ZN5Ipopt16IpoptApplication14OpenOutputFileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13EJournalLevelEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(90) %0, ptr noundef nonnull %1, i32 noundef %2, i1 noundef zeroext %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Ipopt::SmartPtr.14", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.Ipopt::SmartPtr.14", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.8", align 1
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.113, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 88
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.14") align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %16 unwind label %63

16:                                               ; preds = %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  %17 = load ptr, ptr %5, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %16
  %20 = load ptr, ptr %11, align 8
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.113, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %21 unwind label %65

21:                                               ; preds = %19
  %22 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc15 unwind label %67

.noexc15:                                         ; preds = %.noexc
  %24 = icmp eq ptr %22, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %.noexc15
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.143) #18
          to label %26 unwind label %27

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %29, %25
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  br label %.body

29:                                               ; preds = %.noexc15
  %30 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #17
  %31 = getelementptr inbounds i8, ptr %22, i64 %30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %22, ptr noundef nonnull %31)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %29
  %32 = load ptr, ptr %20, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 80
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.14") align 8 %7, ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %2, i1 noundef zeroext %3)
          to label %35 unwind label %69

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %36 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %41, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, ptr %36, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %38, align 8
  br label %41

41:                                               ; preds = %37, %35
  %42 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i, label %52, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds i8, ptr %42, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %44, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = load ptr, ptr %42, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(176) %42) #17
  %.pre = load ptr, ptr %7, align 8
  br label %52

52:                                               ; preds = %48, %43, %41
  %53 = phi ptr [ %.pre, %48 ], [ %36, %43 ], [ %36, %41 ]
  store ptr %36, ptr %5, align 8
  %.not.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i, label %71, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds i8, ptr %53, i64 8
  %56 = load i32, ptr %55, align 8
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %55, align 8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %71

59:                                               ; preds = %54
  %60 = load ptr, ptr %53, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(176) %53) #17
  br label %71

63:                                               ; preds = %4
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  br label %.body

.body:                                            ; preds = %67, %27, %69
  %.pn.pn = phi { ptr, i32 } [ %70, %69 ], [ %68, %67 ], [ %28, %27 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  br label %87

71:                                               ; preds = %59, %54, %52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  %.pr = load ptr, ptr %5, align 8
  %72 = icmp eq ptr %.pr, null
  br i1 %72, label %_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev.exit19, label %.thread

.thread:                                          ; preds = %16, %71
  %73 = phi ptr [ %.pr, %71 ], [ %17, %16 ]
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8
  invoke void %76(ptr noundef nonnull align 8 dereferenceable(176) %73, i32 noundef 0, i32 noundef 0)
          to label %77 unwind label %65

77:                                               ; preds = %.thread
  %.pr22 = load ptr, ptr %5, align 8
  %.not.i.i18 = icmp eq ptr %.pr22, null
  br i1 %.not.i.i18, label %_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev.exit19, label %78

78:                                               ; preds = %77
  %79 = getelementptr inbounds i8, ptr %.pr22, i64 8
  %80 = load i32, ptr %79, align 8
  %81 = add nsw i32 %80, -1
  store i32 %81, ptr %79, align 8
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev.exit19

83:                                               ; preds = %78
  %84 = load ptr, ptr %.pr22, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(176) %.pr22) #17
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
  %90 = getelementptr inbounds i8, ptr %88, i64 8
  %91 = load i32, ptr %90, align 8
  %92 = add nsw i32 %91, -1
  store i32 %92, ptr %90, align 8
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev.exit21

94:                                               ; preds = %89
  %95 = load ptr, ptr %88, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(176) %88) #17
  br label %_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev.exit21

_ZN5Ipopt8SmartPtrINS_7JournalEED2Ev.exit21:      ; preds = %94, %89, %87, %63
  %.pn12.pn = phi { ptr, i32 } [ %64, %63 ], [ %.pn12, %87 ], [ %.pn12, %89 ], [ %.pn12, %94 ]
  resume { ptr, i32 } %.pn12.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.8", align 1
  %5 = alloca %"class.std::allocator.8", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator.8") align 1 %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  resume { ptr, i32 } %14

15:                                               ; preds = %11
  ret void
}

declare void @_ZN5Ipopt26RegisterOptions_InterfacesERKNS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN5Ipopt25RegisterOptions_AlgorithmERKNS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN5Ipopt25RegisterOptions_CGPenaltyERKNS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN5Ipopt29RegisterOptions_LinearSolversERKNS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN5Ipopt16IpoptApplication10StatisticsEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.Ipopt::SmartPtr.2") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(90) %1) unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrINS_15SolveStatisticsEEC2ERKS2_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8
  br label %_ZN5Ipopt8SmartPtrINS_15SolveStatisticsEEC2ERKS2_.exit

_ZN5Ipopt8SmartPtrINS_15SolveStatisticsEEC2ERKS2_.exit: ; preds = %5, %2
  store ptr %4, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN5Ipopt16IpoptApplication14IpoptNLPObjectEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.Ipopt::SmartPtr.4") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(90) %1) unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 56
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEC2ERKS2_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8
  br label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEC2ERKS2_.exit

_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEC2ERKS2_.exit:   ; preds = %5, %2
  store ptr %4, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN5Ipopt16IpoptApplication15IpoptDataObjectEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.Ipopt::SmartPtr.5") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(90) %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 64
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEEC2ERKS2_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8
  br label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEEC2ERKS2_.exit

_ZN5Ipopt8SmartPtrINS_9IpoptDataEEC2ERKS2_.exit:  ; preds = %5, %2
  store ptr %4, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN5Ipopt16IpoptApplication13IpoptCQObjectEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.Ipopt::SmartPtr.6") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(90) %1) unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 72
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEC2ERKS2_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8
  br label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEC2ERKS2_.exit

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEC2ERKS2_.exit: ; preds = %5, %2
  store ptr %4, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN5Ipopt16IpoptApplication15AlgorithmObjectEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.Ipopt::SmartPtr.3") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(90) %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 48
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrINS_14IpoptAlgorithmEEC2ERKS2_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8
  br label %_ZN5Ipopt8SmartPtrINS_14IpoptAlgorithmEEC2ERKS2_.exit

_ZN5Ipopt8SmartPtrINS_14IpoptAlgorithmEEC2ERKS2_.exit: ; preds = %5, %2
  store ptr %4, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt16IpoptApplication21PrintCopyrightMessageEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(90) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  tail call void @_ZN5Ipopt14IpoptAlgorithm23print_copyright_messageERKNS_10JournalistE(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

declare void @_ZN5Ipopt14IpoptAlgorithm23print_copyright_messageERKNS_10JournalistE(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Ipopt16IpoptApplication10InitializeEPKcb(ptr noundef nonnull align 8 dereferenceable(90) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.8", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc6 unwind label %20

.noexc6:                                          ; preds = %.noexc
  %7 = icmp eq ptr %1, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %.noexc6
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.143) #18
          to label %9 unwind label %10

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %12, %8
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  br label %.body

12:                                               ; preds = %.noexc6
  %13 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %14 = getelementptr inbounds i8, ptr %1, i64 %13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %1, ptr noundef nonnull %14)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %12
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = invoke noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(90) %0, ptr noundef nonnull %4, i1 noundef zeroext %2)
          to label %19 unwind label %22

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret i32 %18

20:                                               ; preds = %.noexc, %3
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.body

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %.body

.body:                                            ; preds = %20, %10, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt16IpoptApplication5JnlstEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(90) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrINS_10JournalistEEC2ERKS2_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 8
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
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEEC2ERKS2_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 8
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
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEEC2ERKS2_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 8
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
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  %4 = load ptr, ptr %3, align 8, !noalias !222
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8ConstPtrINS_11OptionsListEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8, !noalias !222
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8, !noalias !222
  br label %_ZN5Ipopt8ConstPtrINS_11OptionsListEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit

_ZN5Ipopt8ConstPtrINS_11OptionsListEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit: ; preds = %2, %5
  store ptr %4, ptr %0, align 8, !alias.scope !222
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 0, i32 0, i64 2), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt23IPOPT_APPLICATION_ERRORD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt17INVALID_WARMSTARTD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt11TOO_FEW_DOFD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

declare void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

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
  tail call void @__clang_call_terminate(ptr %17) #19
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #17
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #19
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
define internal void @_GLOBAL__sub_I_IpIpoptApplication.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind memory(none) }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }

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
