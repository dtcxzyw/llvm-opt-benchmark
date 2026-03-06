; ModuleID = 'bench/gromacs/original/selhelp.ll'
source_filename = "bench/gromacs/original/selhelp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::unique_ptr.28" = type { %"struct.std::__uniq_ptr_data.29" }
%"struct.std::__uniq_ptr_data.29" = type { %"class.std::__uniq_ptr_impl.30" }
%"class.std::__uniq_ptr_impl.30" = type { %"class.std::tuple.31" }
%"class.std::tuple.31" = type { %"struct.std::_Tuple_impl.32" }
%"struct.std::_Tuple_impl.32" = type { %"struct.std::_Head_base.35" }
%"struct.std::_Head_base.35" = type { ptr }
%"class.gmx::SelectionParserSymbolIterator" = type { %"class.std::unique_ptr.44" }
%"class.std::unique_ptr.44" = type { %"struct.std::__uniq_ptr_data.45" }
%"struct.std::__uniq_ptr_data.45" = type { %"class.std::__uniq_ptr_impl.46" }
%"class.std::__uniq_ptr_impl.46" = type { %"class.std::tuple.47" }
%"class.std::tuple.47" = type { %"struct.std::_Tuple_impl.48" }
%"struct.std::_Tuple_impl.48" = type { %"struct.std::_Head_base.51" }
%"struct.std::_Head_base.51" = type { ptr }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.gmx::IdentityFormatter" = type { i8 }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.gmx::HelpWriterContext" = type { %"class.std::unique_ptr.62" }
%"class.std::unique_ptr.62" = type { %"struct.std::__uniq_ptr_data.63" }
%"struct.std::__uniq_ptr_data.63" = type { %"class.std::__uniq_ptr_impl.64" }
%"class.std::__uniq_ptr_impl.64" = type { %"class.std::tuple.65" }
%"class.std::tuple.65" = type { %"struct.std::_Tuple_impl.66" }
%"struct.std::_Tuple_impl.66" = type { %"struct.std::_Head_base.69" }
%"struct.std::_Head_base.69" = type { ptr }

$_ZN3gmx13formatAndJoinIPKPKcNS_17IdentityFormatterEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SC_S2_RKT0_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10unique_ptrIN3gmx26SelectionParserSymbolTableESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tESaISA_EED2Ev = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_ = comdat any

$_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZN3gmx10IHelpTopicD2Ev = comdat any

@_ZTVN3gmx18CompositeHelpTopicIN12_GLOBAL__N_114CommonHelpTextEEE = internal unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN3gmx18CompositeHelpTopicIN12_GLOBAL__N_114CommonHelpTextEEE, ptr @_ZN3gmx26AbstractCompositeHelpTopicD2Ev, ptr @_ZN3gmx18CompositeHelpTopicIN12_GLOBAL__N_114CommonHelpTextEED0Ev, ptr @_ZNK3gmx18CompositeHelpTopicIN12_GLOBAL__N_114CommonHelpTextEE4nameEv, ptr @_ZNK3gmx18CompositeHelpTopicIN12_GLOBAL__N_114CommonHelpTextEE5titleEv, ptr @_ZNK3gmx26AbstractCompositeHelpTopic12hasSubTopicsEv, ptr @_ZNK3gmx26AbstractCompositeHelpTopic12findSubTopicEPKc, ptr @_ZNK3gmx26AbstractCompositeHelpTopic9writeHelpERKNS_17HelpWriterContextE, ptr @_ZNK3gmx18CompositeHelpTopicIN12_GLOBAL__N_114CommonHelpTextEE8helpTextB5cxx11Ev] }, align 8
@_ZTIN3gmx18CompositeHelpTopicIN12_GLOBAL__N_114CommonHelpTextEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx18CompositeHelpTopicIN12_GLOBAL__N_114CommonHelpTextEEE, ptr @_ZTIN3gmx26AbstractCompositeHelpTopicE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx18CompositeHelpTopicIN12_GLOBAL__N_114CommonHelpTextEEE = internal constant [61 x i8] c"N3gmx18CompositeHelpTopicIN12_GLOBAL__N_114CommonHelpTextEEE\00", align 1
@_ZTIN3gmx26AbstractCompositeHelpTopicE = external constant ptr
@_ZN12_GLOBAL__N_114CommonHelpText4nameE = internal constant [11 x i8] c"selections\00", align 1
@_ZN12_GLOBAL__N_114CommonHelpText5titleE = internal constant [27 x i8] c"Selection syntax and usage\00", align 16
@_ZN12_GLOBAL__N_114CommonHelpText4textE = internal constant [15 x ptr] [ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18], align 16
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.4 = private unnamed_addr constant [69 x i8] c"Selections are used to select atoms/molecules/residues for analysis.\00", align 1
@.str.5 = private unnamed_addr constant [73 x i8] c"In contrast to traditional index files, selections can be dynamic, i.e.,\00", align 1
@.str.6 = private unnamed_addr constant [68 x i8] c"select different atoms for different trajectory frames. The GROMACS\00", align 1
@.str.7 = private unnamed_addr constant [66 x i8] c"manual contains a short introductory section to selections in the\00", align 1
@.str.8 = private unnamed_addr constant [68 x i8] c"Analysis chapter, including suggestions on how to get familiar with\00", align 1
@.str.9 = private unnamed_addr constant [69 x i8] c"selections if you are new to the concept. The subtopics listed below\00", align 1
@.str.10 = private unnamed_addr constant [63 x i8] c"provide more details on the technical and syntactic aspects of\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"selections.[PAR]\00", align 1
@.str.12 = private unnamed_addr constant [69 x i8] c"Each analysis tool requires a different number of selections and the\00", align 1
@.str.13 = private unnamed_addr constant [70 x i8] c"selections are interpreted differently. The general idea is still the\00", align 1
@.str.14 = private unnamed_addr constant [71 x i8] c"same: each selection evaluates to a set of positions, where a position\00", align 1
@.str.15 = private unnamed_addr constant [67 x i8] c"can be an atom position or center-of-mass or center-of-geometry of\00", align 1
@.str.16 = private unnamed_addr constant [71 x i8] c"a set of atoms. The tool then uses these positions for its analysis to\00", align 1
@.str.17 = private unnamed_addr constant [73 x i8] c"allow very flexible processing. Some analysis tools may have limitations\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"on the types of selections allowed.\00", align 1
@_ZTVN3gmx15SimpleHelpTopicIN12_GLOBAL__N_115CmdLineHelpTextEEE = internal unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN3gmx15SimpleHelpTopicIN12_GLOBAL__N_115CmdLineHelpTextEEE, ptr @_ZN3gmx10IHelpTopicD2Ev, ptr @_ZN3gmx15SimpleHelpTopicIN12_GLOBAL__N_115CmdLineHelpTextEED0Ev, ptr @_ZNK3gmx15SimpleHelpTopicIN12_GLOBAL__N_115CmdLineHelpTextEE4nameEv, ptr @_ZNK3gmx15SimpleHelpTopicIN12_GLOBAL__N_115CmdLineHelpTextEE5titleEv, ptr @_ZNK3gmx23AbstractSimpleHelpTopic12hasSubTopicsEv, ptr @_ZNK3gmx23AbstractSimpleHelpTopic12findSubTopicEPKc, ptr @_ZNK3gmx23AbstractSimpleHelpTopic9writeHelpERKNS_17HelpWriterContextE, ptr @_ZNK3gmx15SimpleHelpTopicIN12_GLOBAL__N_115CmdLineHelpTextEE8helpTextB5cxx11Ev] }, align 8
@_ZTIN3gmx15SimpleHelpTopicIN12_GLOBAL__N_115CmdLineHelpTextEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx15SimpleHelpTopicIN12_GLOBAL__N_115CmdLineHelpTextEEE, ptr @_ZTIN3gmx23AbstractSimpleHelpTopicE }, align 8
@_ZTSN3gmx15SimpleHelpTopicIN12_GLOBAL__N_115CmdLineHelpTextEEE = internal constant [59 x i8] c"N3gmx15SimpleHelpTopicIN12_GLOBAL__N_115CmdLineHelpTextEEE\00", align 1
@_ZTIN3gmx23AbstractSimpleHelpTopicE = external constant ptr
@_ZN12_GLOBAL__N_115CmdLineHelpText4nameE = internal constant [8 x i8] c"cmdline\00", align 1
@_ZN12_GLOBAL__N_115CmdLineHelpText5titleE = internal constant [40 x i8] c"Specifying selections from command line\00", align 16
@_ZN12_GLOBAL__N_115CmdLineHelpText4textE = internal constant [57 x ptr] [ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.1, ptr @.str.49, ptr @.str.50, ptr @.str.1, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.1, ptr @.str.55, ptr @.str.1, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71], align 16
@.str.19 = private unnamed_addr constant [71 x i8] c"If no selections are provided on the command line, you are prompted to\00", align 1
@.str.20 = private unnamed_addr constant [70 x i8] c"type the selections interactively (a pipe can also be used to provide\00", align 1
@.str.21 = private unnamed_addr constant [71 x i8] c"the selections in this case for most tools). While this works well for\00", align 1
@.str.22 = private unnamed_addr constant [70 x i8] c"testing, it is easier to provide the selections from the command line\00", align 1
@.str.23 = private unnamed_addr constant [43 x i8] c"if they are complex or for scripting.[PAR]\00", align 1
@.str.24 = private unnamed_addr constant [73 x i8] c"Each tool has different command-line arguments for specifying selections\00", align 1
@.str.25 = private unnamed_addr constant [41 x i8] c"(see the help for the individual tools).\00", align 1
@.str.26 = private unnamed_addr constant [73 x i8] c"You can either pass a single string containing all selections (separated\00", align 1
@.str.27 = private unnamed_addr constant [68 x i8] c"by semicolons), or multiple strings, each containing one selection.\00", align 1
@.str.28 = private unnamed_addr constant [68 x i8] c"Note that you need to quote the selections to protect them from the\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"shell.[PAR]\00", align 1
@.str.30 = private unnamed_addr constant [69 x i8] c"If you set a selection command-line argument, but do not provide any\00", align 1
@.str.31 = private unnamed_addr constant [70 x i8] c"selections, you are prompted to type the selections for that argument\00", align 1
@.str.32 = private unnamed_addr constant [70 x i8] c"interactively. This is useful if that selection argument is optional,\00", align 1
@.str.33 = private unnamed_addr constant [52 x i8] c"in which case it is not normally prompted for.[PAR]\00", align 1
@.str.34 = private unnamed_addr constant [73 x i8] c"To provide selections from a file, use [TT]-sf file.dat[tt] in the place\00", align 1
@.str.35 = private unnamed_addr constant [49 x i8] c"of the selection for a selection argument (e.g.,\00", align 1
@.str.36 = private unnamed_addr constant [74 x i8] c"[TT]-select -sf file.dat[tt]). In general, the [TT]-sf[tt] argument reads\00", align 1
@.str.37 = private unnamed_addr constant [74 x i8] c"selections from the provided file and assigns them to selection arguments\00", align 1
@.str.38 = private unnamed_addr constant [71 x i8] c"that have been specified up to that point, but for which no selections\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"have been provided.\00", align 1
@.str.40 = private unnamed_addr constant [70 x i8] c"As a special case, [TT]-sf[tt] provided on its own, without preceding\00", align 1
@.str.41 = private unnamed_addr constant [72 x i8] c"selection arguments, assigns the selections to all (yet unset) required\00", align 1
@.str.42 = private unnamed_addr constant [67 x i8] c"selections (i.e., those that would be prompted interactively if no\00", align 1
@.str.43 = private unnamed_addr constant [51 x i8] c"selections are provided on the command line).[PAR]\00", align 1
@.str.44 = private unnamed_addr constant [69 x i8] c"To use groups from a traditional index file, use argument [TT]-n[tt]\00", align 1
@.str.45 = private unnamed_addr constant [66 x i8] c"to provide a file. See the \22syntax\22 subtopic for how to use them.\00", align 1
@.str.46 = private unnamed_addr constant [62 x i8] c"If this option is not provided, default groups are generated.\00", align 1
@.str.47 = private unnamed_addr constant [60 x i8] c"The default groups are generated with the same logic as for\00", align 1
@.str.48 = private unnamed_addr constant [21 x i8] c"non-selection tools.\00", align 1
@.str.49 = private unnamed_addr constant [68 x i8] c"Depending on the tool, two additional command-line arguments may be\00", align 1
@.str.50 = private unnamed_addr constant [35 x i8] c"available to control the behavior:\00", align 1
@.str.51 = private unnamed_addr constant [62 x i8] c"* [TT]-seltype[tt] can be used to specify the default type of\00", align 1
@.str.52 = private unnamed_addr constant [45 x i8] c"  positions to calculate for each selection.\00", align 1
@.str.53 = private unnamed_addr constant [62 x i8] c"* [TT]-selrpos[tt] can be used to specify the default type of\00", align 1
@.str.54 = private unnamed_addr constant [52 x i8] c"  positions used in selecting atoms by coordinates.\00", align 1
@.str.55 = private unnamed_addr constant [68 x i8] c"See the \22positions\22 subtopic for more information on these options.\00", align 1
@.str.56 = private unnamed_addr constant [69 x i8] c"Tools that take selections apply them to a structure/topology and/or\00", align 1
@.str.57 = private unnamed_addr constant [67 x i8] c"a trajectory file. If the tool takes both (typically as [TT]-s[tt]\00", align 1
@.str.58 = private unnamed_addr constant [64 x i8] c"for structure/topology and [TT]-f[tt] for trajectory), then the\00", align 1
@.str.59 = private unnamed_addr constant [71 x i8] c"trajectory file is only used for coordinate information, and all other\00", align 1
@.str.60 = private unnamed_addr constant [70 x i8] c"information, such as atom names and residue information, is read from\00", align 1
@.str.61 = private unnamed_addr constant [70 x i8] c"the structure/topology file. If the tool only takes a structure file,\00", align 1
@.str.62 = private unnamed_addr constant [71 x i8] c"or if only that input parameter is provided, then also the coordinates\00", align 1
@.str.63 = private unnamed_addr constant [26 x i8] c"are taken from that file.\00", align 1
@.str.64 = private unnamed_addr constant [70 x i8] c"For example, to select atoms from a [TT].pdb[tt]/[TT].gro[tt] file in\00", align 1
@.str.65 = private unnamed_addr constant [65 x i8] c"a tool that provides both options, pass it as [TT]-s[tt] (only).\00", align 1
@.str.66 = private unnamed_addr constant [70 x i8] c"There is no warning if the trajectory file specifies, e.g., different\00", align 1
@.str.67 = private unnamed_addr constant [73 x i8] c"atom names than the structure file. Only the number of atoms is checked.\00", align 1
@.str.68 = private unnamed_addr constant [68 x i8] c"Many selection-enabled tools also provide an [TT]-fgroup[tt] option\00", align 1
@.str.69 = private unnamed_addr constant [73 x i8] c"to specify the atom indices that are present in the trajectory for cases\00", align 1
@.str.70 = private unnamed_addr constant [57 x i8] c"where the trajectory only has a subset of atoms from the\00", align 1
@.str.71 = private unnamed_addr constant [25 x i8] c"topology/structure file.\00", align 1
@_ZTVN3gmx15SimpleHelpTopicIN12_GLOBAL__N_114SyntaxHelpTextEEE = internal unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN3gmx15SimpleHelpTopicIN12_GLOBAL__N_114SyntaxHelpTextEEE, ptr @_ZN3gmx10IHelpTopicD2Ev, ptr @_ZN3gmx15SimpleHelpTopicIN12_GLOBAL__N_114SyntaxHelpTextEED0Ev, ptr @_ZNK3gmx15SimpleHelpTopicIN12_GLOBAL__N_114SyntaxHelpTextEE4nameEv, ptr @_ZNK3gmx15SimpleHelpTopicIN12_GLOBAL__N_114SyntaxHelpTextEE5titleEv, ptr @_ZNK3gmx23AbstractSimpleHelpTopic12hasSubTopicsEv, ptr @_ZNK3gmx23AbstractSimpleHelpTopic12findSubTopicEPKc, ptr @_ZNK3gmx23AbstractSimpleHelpTopic9writeHelpERKNS_17HelpWriterContextE, ptr @_ZNK3gmx15SimpleHelpTopicIN12_GLOBAL__N_114SyntaxHelpTextEE8helpTextB5cxx11Ev] }, align 8
@_ZTIN3gmx15SimpleHelpTopicIN12_GLOBAL__N_114SyntaxHelpTextEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx15SimpleHelpTopicIN12_GLOBAL__N_114SyntaxHelpTextEEE, ptr @_ZTIN3gmx23AbstractSimpleHelpTopicE }, align 8
@_ZTSN3gmx15SimpleHelpTopicIN12_GLOBAL__N_114SyntaxHelpTextEEE = internal constant [58 x i8] c"N3gmx15SimpleHelpTopicIN12_GLOBAL__N_114SyntaxHelpTextEEE\00", align 1
@_ZN12_GLOBAL__N_114SyntaxHelpText4nameE = internal constant [7 x i8] c"syntax\00", align 1
@_ZN12_GLOBAL__N_114SyntaxHelpText5titleE = internal constant [17 x i8] c"Selection syntax\00", align 16
@_ZN12_GLOBAL__N_114SyntaxHelpText4textE = internal constant [63 x ptr] [ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.1, ptr @.str.85, ptr @.str.1, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.1, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.1, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130], align 16
@.str.72 = private unnamed_addr constant [69 x i8] c"A set of selections consists of one or more selections, separated by\00", align 1
@.str.73 = private unnamed_addr constant [72 x i8] c"semicolons. Each selection defines a set of positions for the analysis.\00", align 1
@.str.74 = private unnamed_addr constant [70 x i8] c"Each selection can also be preceded by a string that gives a name for\00", align 1
@.str.75 = private unnamed_addr constant [47 x i8] c"the selection for use in, e.g., graph legends.\00", align 1
@.str.76 = private unnamed_addr constant [66 x i8] c"If no name is provided, the string used for the selection is used\00", align 1
@.str.77 = private unnamed_addr constant [32 x i8] c"automatically as the name.[PAR]\00", align 1
@.str.78 = private unnamed_addr constant [71 x i8] c"For interactive input, the syntax is slightly altered: line breaks can\00", align 1
@.str.79 = private unnamed_addr constant [68 x i8] c"also be used to separate selections. \\ followed by a line break can\00", align 1
@.str.80 = private unnamed_addr constant [41 x i8] c"be used to continue a line if necessary.\00", align 1
@.str.81 = private unnamed_addr constant [62 x i8] c"Notice that the above only applies to real interactive input,\00", align 1
@.str.82 = private unnamed_addr constant [59 x i8] c"not if you provide the selections, e.g., from a pipe.[PAR]\00", align 1
@.str.83 = private unnamed_addr constant [64 x i8] c"It is possible to use variables to store selection expressions.\00", align 1
@.str.84 = private unnamed_addr constant [50 x i8] c"A variable is defined with the following syntax::\00", align 1
@.str.85 = private unnamed_addr constant [19 x i8] c"  VARNAME = EXPR ;\00", align 1
@.str.86 = private unnamed_addr constant [54 x i8] c"where [TT]EXPR[tt] is any valid selection expression.\00", align 1
@.str.87 = private unnamed_addr constant [68 x i8] c"After this, [TT]VARNAME[tt] can be used anywhere where [TT]EXPR[tt]\00", align 1
@.str.88 = private unnamed_addr constant [21 x i8] c"would be valid.[PAR]\00", align 1
@.str.89 = private unnamed_addr constant [71 x i8] c"Selections are composed of three main types of expressions, those that\00", align 1
@.str.90 = private unnamed_addr constant [62 x i8] c"define atoms ([TT]ATOM_EXPR[tt]), those that define positions\00", align 1
@.str.91 = private unnamed_addr constant [62 x i8] c"([TT]POS_EXPR[tt]), and those that evaluate to numeric values\00", align 1
@.str.92 = private unnamed_addr constant [64 x i8] c"([TT]NUM_EXPR[tt]). Each selection should be a [TT]POS_EXPR[tt]\00", align 1
@.str.93 = private unnamed_addr constant [65 x i8] c"or a [TT]ATOM_EXPR[tt] (the latter is automatically converted to\00", align 1
@.str.94 = private unnamed_addr constant [44 x i8] c"positions). The basic rules are as follows:\00", align 1
@.str.95 = private unnamed_addr constant [67 x i8] c"* An expression like [TT]NUM_EXPR1 < NUM_EXPR2[tt] evaluates to an\00", align 1
@.str.96 = private unnamed_addr constant [72 x i8] c"  [TT]ATOM_EXPR[tt] that selects all the atoms for which the comparison\00", align 1
@.str.97 = private unnamed_addr constant [11 x i8] c"  is true.\00", align 1
@.str.98 = private unnamed_addr constant [67 x i8] c"* Atom expressions can be combined with boolean operations such as\00", align 1
@.str.99 = private unnamed_addr constant [61 x i8] c"  [TT]not ATOM_EXPR[tt], [TT]ATOM_EXPR and ATOM_EXPR[tt], or\00", align 1
@.str.100 = private unnamed_addr constant [71 x i8] c"  [TT]ATOM_EXPR or ATOM_EXPR[tt]. Parentheses can be used to alter the\00", align 1
@.str.101 = private unnamed_addr constant [20 x i8] c"  evaluation order.\00", align 1
@.str.102 = private unnamed_addr constant [71 x i8] c"* [TT]ATOM_EXPR[tt] expressions can be converted into [TT]POS_EXPR[tt]\00", align 1
@.str.103 = private unnamed_addr constant [69 x i8] c"  expressions in various ways, see the \22positions\22 subtopic for more\00", align 1
@.str.104 = private unnamed_addr constant [11 x i8] c"  details.\00", align 1
@.str.105 = private unnamed_addr constant [71 x i8] c"* [TT]POS_EXPR[tt] can be converted into [TT]NUM_EXPR[tt] using syntax\00", align 1
@.str.106 = private unnamed_addr constant [77 x i8] c"  like \22[TT]x of POS_EXPR[tt]\22. Currently, this is only supported for single\00", align 1
@.str.107 = private unnamed_addr constant [64 x i8] c"  positions like in expression \22[TT]x of cog of ATOM_EXPR[tt]\22.\00", align 1
@.str.108 = private unnamed_addr constant [73 x i8] c"Some keywords select atoms based on string values such as the atom name.\00", align 1
@.str.109 = private unnamed_addr constant [72 x i8] c"For these keywords, it is possible to use wildcards ([TT]name \22C*\22[tt])\00", align 1
@.str.110 = private unnamed_addr constant [56 x i8] c"or regular expressions (e.g., [TT]resname \22R[AB]\22[tt]).\00", align 1
@.str.111 = private unnamed_addr constant [72 x i8] c"The match type is automatically guessed from the string: if it contains\00", align 1
@.str.112 = private unnamed_addr constant [71 x i8] c"other characters than letters, numbers, '*', or '?', it is interpreted\00", align 1
@.str.113 = private unnamed_addr constant [25 x i8] c"as a regular expression.\00", align 1
@.str.114 = private unnamed_addr constant [58 x i8] c"To force the matching to use literal string matching, use\00", align 1
@.str.115 = private unnamed_addr constant [43 x i8] c"[TT]name = \22C*\22[tt] to match a literal C*.\00", align 1
@.str.116 = private unnamed_addr constant [73 x i8] c"To force other type of matching, use '?' or '~' in place of '=' to force\00", align 1
@.str.117 = private unnamed_addr constant [60 x i8] c"wildcard or regular expression matching, respectively.[PAR]\00", align 1
@.str.118 = private unnamed_addr constant [71 x i8] c"Strings that contain non-alphanumeric characters should be enclosed in\00", align 1
@.str.119 = private unnamed_addr constant [68 x i8] c"double quotes as in the examples. For other strings, the quotes are\00", align 1
@.str.120 = private unnamed_addr constant [71 x i8] c"optional, but if the value conflicts with a reserved keyword, a syntax\00", align 1
@.str.121 = private unnamed_addr constant [73 x i8] c"error will occur. If your strings contain uppercase letters, this should\00", align 1
@.str.122 = private unnamed_addr constant [17 x i8] c"not happen.[PAR]\00", align 1
@.str.123 = private unnamed_addr constant [65 x i8] c"Index groups provided with the [TT]-n[tt] command-line option or\00", align 1
@.str.124 = private unnamed_addr constant [62 x i8] c"generated by default can be accessed with [TT]group NR[tt] or\00", align 1
@.str.125 = private unnamed_addr constant [72 x i8] c"[TT]group NAME[tt], where [TT]NR[tt] is a zero-based index of the group\00", align 1
@.str.126 = private unnamed_addr constant [59 x i8] c"and [TT]NAME[tt] is part of the name of the desired group.\00", align 1
@.str.127 = private unnamed_addr constant [64 x i8] c"The keyword [TT]group[tt] is optional if the whole selection is\00", align 1
@.str.128 = private unnamed_addr constant [30 x i8] c"provided from an index group.\00", align 1
@.str.129 = private unnamed_addr constant [71 x i8] c"To see a list of available groups in the interactive mode, press enter\00", align 1
@.str.130 = private unnamed_addr constant [28 x i8] c"in the beginning of a line.\00", align 1
@_ZTVN3gmx15SimpleHelpTopicIN12_GLOBAL__N_117PositionsHelpTextEEE = internal unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN3gmx15SimpleHelpTopicIN12_GLOBAL__N_117PositionsHelpTextEEE, ptr @_ZN3gmx10IHelpTopicD2Ev, ptr @_ZN3gmx15SimpleHelpTopicIN12_GLOBAL__N_117PositionsHelpTextEED0Ev, ptr @_ZNK3gmx15SimpleHelpTopicIN12_GLOBAL__N_117PositionsHelpTextEE4nameEv, ptr @_ZNK3gmx15SimpleHelpTopicIN12_GLOBAL__N_117PositionsHelpTextEE5titleEv, ptr @_ZNK3gmx23AbstractSimpleHelpTopic12hasSubTopicsEv, ptr @_ZNK3gmx23AbstractSimpleHelpTopic12findSubTopicEPKc, ptr @_ZNK3gmx23AbstractSimpleHelpTopic9writeHelpERKNS_17HelpWriterContextE, ptr @_ZNK3gmx15SimpleHelpTopicIN12_GLOBAL__N_117PositionsHelpTextEE8helpTextB5cxx11Ev] }, align 8
@_ZTIN3gmx15SimpleHelpTopicIN12_GLOBAL__N_117PositionsHelpTextEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx15SimpleHelpTopicIN12_GLOBAL__N_117PositionsHelpTextEEE, ptr @_ZTIN3gmx23AbstractSimpleHelpTopicE }, align 8
@_ZTSN3gmx15SimpleHelpTopicIN12_GLOBAL__N_117PositionsHelpTextEEE = internal constant [61 x i8] c"N3gmx15SimpleHelpTopicIN12_GLOBAL__N_117PositionsHelpTextEEE\00", align 1
@_ZN12_GLOBAL__N_117PositionsHelpText4nameE = internal constant [10 x i8] c"positions\00", align 1
@_ZN12_GLOBAL__N_117PositionsHelpText5titleE = internal constant [35 x i8] c"Specifying positions in selections\00", align 16
@_ZN12_GLOBAL__N_117PositionsHelpText4textE = internal constant [40 x ptr] [ptr @.str.131, ptr @.str.1, ptr @.str.132, ptr @.str.133, ptr @.str.1, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.1, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.1, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.1, ptr @.str.159, ptr @.str.160, ptr @.str.161, ptr @.str.162, ptr @.str.163, ptr @.str.164, ptr @.str.165], align 16
@.str.131 = private unnamed_addr constant [57 x i8] c"Possible ways of specifying positions in selections are:\00", align 1
@.str.132 = private unnamed_addr constant [69 x i8] c"1. A constant position can be defined as [TT][XX, YY, ZZ][tt], where\00", align 1
@.str.133 = private unnamed_addr constant [64 x i8] c"   [TT]XX[tt], [TT]YY[tt] and [TT]ZZ[tt] are real numbers.[PAR]\00", align 1
@.str.134 = private unnamed_addr constant [68 x i8] c"2. [TT]com of ATOM_EXPR [pbc][tt] or [TT]cog of ATOM_EXPR [pbc][tt]\00", align 1
@.str.135 = private unnamed_addr constant [66 x i8] c"   calculate the center of mass/geometry of [TT]ATOM_EXPR[tt]. If\00", align 1
@.str.136 = private unnamed_addr constant [73 x i8] c"   [TT]pbc[tt] is specified, the center is calculated iteratively to try\00", align 1
@.str.137 = private unnamed_addr constant [68 x i8] c"   to deal with cases where [TT]ATOM_EXPR[tt] wraps around periodic\00", align 1
@.str.138 = private unnamed_addr constant [24 x i8] c"   boundary conditions.\00", align 1
@.str.139 = private unnamed_addr constant [71 x i8] c"3. [TT]POSTYPE of ATOM_EXPR[tt] calculates the specified positions for\00", align 1
@.str.140 = private unnamed_addr constant [35 x i8] c"   the atoms in [TT]ATOM_EXPR[tt].\00", align 1
@.str.141 = private unnamed_addr constant [74 x i8] c"   [TT]POSTYPE[tt] can be [TT]atom[tt], [TT]res_com[tt], [TT]res_cog[tt],\00", align 1
@.str.142 = private unnamed_addr constant [78 x i8] c"   [TT]mol_com[tt] or [TT]mol_cog[tt], with an optional prefix [TT]whole_[tt]\00", align 1
@.str.143 = private unnamed_addr constant [34 x i8] c"   [TT]part_[tt] or [TT]dyn_[tt].\00", align 1
@.str.144 = private unnamed_addr constant [73 x i8] c"   [TT]whole_[tt] calculates the centers for the whole residue/molecule,\00", align 1
@.str.145 = private unnamed_addr constant [40 x i8] c"   even if only part of it is selected.\00", align 1
@.str.146 = private unnamed_addr constant [75 x i8] c"   [TT]part_[tt] prefix calculates the centers for the selected atoms, but\00", align 1
@.str.147 = private unnamed_addr constant [76 x i8] c"   uses always the same atoms for the same residue/molecule. The used atoms\00", align 1
@.str.148 = private unnamed_addr constant [67 x i8] c"   are determined from the largest group allowed by the selection.\00", align 1
@.str.149 = private unnamed_addr constant [77 x i8] c"   [TT]dyn_[tt] calculates the centers strictly only for the selected atoms.\00", align 1
@.str.150 = private unnamed_addr constant [76 x i8] c"   If no prefix is specified, whole selections default to [TT]part_[tt] and\00", align 1
@.str.151 = private unnamed_addr constant [43 x i8] c"   other places default to [TT]whole_[tt].\00", align 1
@.str.152 = private unnamed_addr constant [75 x i8] c"   The latter is often desirable to select the same molecules in different\00", align 1
@.str.153 = private unnamed_addr constant [70 x i8] c"   tools, while the first is a compromise between speed ([TT]dyn_[tt]\00", align 1
@.str.154 = private unnamed_addr constant [73 x i8] c"   positions can be slower to evaluate than [TT]part_[tt]) and intuitive\00", align 1
@.str.155 = private unnamed_addr constant [13 x i8] c"   behavior.\00", align 1
@.str.156 = private unnamed_addr constant [72 x i8] c"4. [TT]ATOM_EXPR[tt], when given for whole selections, is handled as 3.\00", align 1
@.str.157 = private unnamed_addr constant [65 x i8] c"   above, using the position type from the command-line argument\00", align 1
@.str.158 = private unnamed_addr constant [21 x i8] c"   [TT]-seltype[tt].\00", align 1
@.str.159 = private unnamed_addr constant [71 x i8] c"Selection keywords that select atoms based on their positions, such as\00", align 1
@.str.160 = private unnamed_addr constant [63 x i8] c"[TT]dist from[tt], use by default the positions defined by the\00", align 1
@.str.161 = private unnamed_addr constant [38 x i8] c"[TT]-selrpos[tt] command-line option.\00", align 1
@.str.162 = private unnamed_addr constant [72 x i8] c"This can be overridden by prepending a [TT]POSTYPE[tt] specifier to the\00", align 1
@.str.163 = private unnamed_addr constant [66 x i8] c"keyword. For example, [TT]res_com dist from POS[tt] evaluates the\00", align 1
@.str.164 = private unnamed_addr constant [73 x i8] c"residue center of mass distances. In the example, all atoms of a residue\00", align 1
@.str.165 = private unnamed_addr constant [69 x i8] c"are either selected or not, based on the single distance calculated.\00", align 1
@_ZTVN3gmx15SimpleHelpTopicIN12_GLOBAL__N_118ArithmeticHelpTextEEE = internal unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN3gmx15SimpleHelpTopicIN12_GLOBAL__N_118ArithmeticHelpTextEEE, ptr @_ZN3gmx10IHelpTopicD2Ev, ptr @_ZN3gmx15SimpleHelpTopicIN12_GLOBAL__N_118ArithmeticHelpTextEED0Ev, ptr @_ZNK3gmx15SimpleHelpTopicIN12_GLOBAL__N_118ArithmeticHelpTextEE4nameEv, ptr @_ZNK3gmx15SimpleHelpTopicIN12_GLOBAL__N_118ArithmeticHelpTextEE5titleEv, ptr @_ZNK3gmx23AbstractSimpleHelpTopic12hasSubTopicsEv, ptr @_ZNK3gmx23AbstractSimpleHelpTopic12findSubTopicEPKc, ptr @_ZNK3gmx23AbstractSimpleHelpTopic9writeHelpERKNS_17HelpWriterContextE, ptr @_ZNK3gmx15SimpleHelpTopicIN12_GLOBAL__N_118ArithmeticHelpTextEE8helpTextB5cxx11Ev] }, align 8
@_ZTIN3gmx15SimpleHelpTopicIN12_GLOBAL__N_118ArithmeticHelpTextEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx15SimpleHelpTopicIN12_GLOBAL__N_118ArithmeticHelpTextEEE, ptr @_ZTIN3gmx23AbstractSimpleHelpTopicE }, align 8
@_ZTSN3gmx15SimpleHelpTopicIN12_GLOBAL__N_118ArithmeticHelpTextEEE = internal constant [62 x i8] c"N3gmx15SimpleHelpTopicIN12_GLOBAL__N_118ArithmeticHelpTextEEE\00", align 1
@_ZN12_GLOBAL__N_118ArithmeticHelpText4nameE = internal constant [11 x i8] c"arithmetic\00", align 1
@_ZN12_GLOBAL__N_118ArithmeticHelpText5titleE = internal constant [37 x i8] c"Arithmetic expressions in selections\00", align 16
@_ZN12_GLOBAL__N_118ArithmeticHelpText4textE = internal constant [4 x ptr] [ptr @.str.166, ptr @.str.167, ptr @.str.168, ptr @.str.169], align 16
@.str.166 = private unnamed_addr constant [66 x i8] c"Basic arithmetic evaluation is supported for numeric expressions.\00", align 1
@.str.167 = private unnamed_addr constant [74 x i8] c"Supported operations are addition, subtraction, negation, multiplication,\00", align 1
@.str.168 = private unnamed_addr constant [40 x i8] c"division, and exponentiation (using ^).\00", align 1
@.str.169 = private unnamed_addr constant [71 x i8] c"Result of a division by zero or other illegal operations is undefined.\00", align 1
@_ZTVN3gmx12_GLOBAL__N_117KeywordsHelpTopicE = internal unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN3gmx12_GLOBAL__N_117KeywordsHelpTopicE, ptr @_ZN3gmx12_GLOBAL__N_117KeywordsHelpTopicD2Ev, ptr @_ZN3gmx12_GLOBAL__N_117KeywordsHelpTopicD0Ev, ptr @_ZNK3gmx18CompositeHelpTopicIN12_GLOBAL__N_116KeywordsHelpTextEE4nameEv, ptr @_ZNK3gmx18CompositeHelpTopicIN12_GLOBAL__N_116KeywordsHelpTextEE5titleEv, ptr @_ZNK3gmx26AbstractCompositeHelpTopic12hasSubTopicsEv, ptr @_ZNK3gmx26AbstractCompositeHelpTopic12findSubTopicEPKc, ptr @_ZNK3gmx12_GLOBAL__N_117KeywordsHelpTopic9writeHelpERKNS_17HelpWriterContextE, ptr @_ZNK3gmx18CompositeHelpTopicIN12_GLOBAL__N_116KeywordsHelpTextEE8helpTextB5cxx11Ev] }, align 8
@_ZTIN3gmx12_GLOBAL__N_117KeywordsHelpTopicE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx12_GLOBAL__N_117KeywordsHelpTopicE, ptr @_ZTIN3gmx18CompositeHelpTopicIN12_GLOBAL__N_116KeywordsHelpTextEEE }, align 8
@_ZTSN3gmx12_GLOBAL__N_117KeywordsHelpTopicE = internal constant [40 x i8] c"N3gmx12_GLOBAL__N_117KeywordsHelpTopicE\00", align 1
@_ZTIN3gmx18CompositeHelpTopicIN12_GLOBAL__N_116KeywordsHelpTextEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx18CompositeHelpTopicIN12_GLOBAL__N_116KeywordsHelpTextEEE, ptr @_ZTIN3gmx26AbstractCompositeHelpTopicE }, align 8
@_ZTSN3gmx18CompositeHelpTopicIN12_GLOBAL__N_116KeywordsHelpTextEEE = internal constant [63 x i8] c"N3gmx18CompositeHelpTopicIN12_GLOBAL__N_116KeywordsHelpTextEEE\00", align 1
@.str.170 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN3gmx12_GLOBAL__N_123KeywordDetailsHelpTopicE = internal unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN3gmx12_GLOBAL__N_123KeywordDetailsHelpTopicE, ptr @_ZN3gmx12_GLOBAL__N_123KeywordDetailsHelpTopicD2Ev, ptr @_ZN3gmx12_GLOBAL__N_123KeywordDetailsHelpTopicD0Ev, ptr @_ZNK3gmx12_GLOBAL__N_123KeywordDetailsHelpTopic4nameEv, ptr @_ZNK3gmx12_GLOBAL__N_123KeywordDetailsHelpTopic5titleEv, ptr @_ZNK3gmx23AbstractSimpleHelpTopic12hasSubTopicsEv, ptr @_ZNK3gmx23AbstractSimpleHelpTopic12findSubTopicEPKc, ptr @_ZNK3gmx23AbstractSimpleHelpTopic9writeHelpERKNS_17HelpWriterContextE, ptr @_ZNK3gmx12_GLOBAL__N_123KeywordDetailsHelpTopic8helpTextB5cxx11Ev] }, align 8
@_ZTIN3gmx12_GLOBAL__N_123KeywordDetailsHelpTopicE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx12_GLOBAL__N_123KeywordDetailsHelpTopicE, ptr @_ZTIN3gmx23AbstractSimpleHelpTopicE }, align 8
@_ZTSN3gmx12_GLOBAL__N_123KeywordDetailsHelpTopicE = internal constant [46 x i8] c"N3gmx12_GLOBAL__N_123KeywordDetailsHelpTopicE\00", align 1
@_ZN12_GLOBAL__N_116KeywordsHelpText4nameE = internal constant [9 x i8] c"keywords\00", align 1
@_ZN12_GLOBAL__N_116KeywordsHelpText5titleE = internal constant [19 x i8] c"Selection keywords\00", align 16
@.str.171 = private unnamed_addr constant [51 x i8] c"Keywords that select atoms by an integer property:\00", align 1
@.str.172 = private unnamed_addr constant [49 x i8] c"(use in expressions or like \22atomnr 1 to 5 7 9\22)\00", align 1
@.str.173 = private unnamed_addr constant [50 x i8] c"Keywords that select atoms by a numeric property:\00", align 1
@.str.174 = private unnamed_addr constant [50 x i8] c"(use in expressions or like \22occupancy 0.5 to 1\22)\00", align 1
@.str.175 = private unnamed_addr constant [49 x i8] c"Keywords that select atoms by a string property:\00", align 1
@.str.176 = private unnamed_addr constant [40 x i8] c"(use like \22name PATTERN [PATTERN] ...\22)\00", align 1
@.str.177 = private unnamed_addr constant [48 x i8] c"Additional keywords that directly select atoms:\00", align 1
@.str.178 = private unnamed_addr constant [46 x i8] c"Keywords that directly evaluate to positions:\00", align 1
@.str.179 = private unnamed_addr constant [32 x i8] c"(see also \22positions\22 subtopic)\00", align 1
@.str.180 = private unnamed_addr constant [21 x i8] c"Additional keywords:\00", align 1
@.str.182 = private unnamed_addr constant [5 x i8] c"  ::\00", align 1
@.str.183 = private unnamed_addr constant [7 x i8] c"   %c \00", align 1
@.str.184 = private unnamed_addr constant [18 x i8] c" (synonym for %s)\00", align 1
@.str.186 = private unnamed_addr constant [4 x i8] c" - \00", align 1
@.str.187 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.188 = private unnamed_addr constant [20 x i8] c"subTopic != nullptr\00", align 1
@.str.189 = private unnamed_addr constant [34 x i8] c"Keyword subtopic no longer exists\00", align 1
@"__PRETTY_FUNCTION__._ZZNK3gmx12_GLOBAL__N_117KeywordsHelpTopic21writeKeywordSubTopicsERKNS_17HelpWriterContextEENK3$_0clEv" = private unnamed_addr constant [140 x i8] c"auto gmx::(anonymous namespace)::KeywordsHelpTopic::writeKeywordSubTopics(const HelpWriterContext &)::(anonymous class)::operator()() const\00", align 1
@.str.190 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/selection/selhelp.cpp\00", align 1
@_ZN12_GLOBAL__N_116KeywordsHelpText4textE = internal constant [3 x ptr] [ptr @.str.191, ptr @.str.192, ptr @.str.193], align 16
@.str.191 = private unnamed_addr constant [58 x i8] c"The following selection keywords are currently available.\00", align 1
@.str.192 = private unnamed_addr constant [70 x i8] c"For keywords marked with a plus, additional help is available through\00", align 1
@.str.193 = private unnamed_addr constant [62 x i8] c"a subtopic KEYWORD, where KEYWORD is the name of the keyword.\00", align 1
@_ZTVN3gmx15SimpleHelpTopicIN12_GLOBAL__N_118EvaluationHelpTextEEE = internal unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN3gmx15SimpleHelpTopicIN12_GLOBAL__N_118EvaluationHelpTextEEE, ptr @_ZN3gmx10IHelpTopicD2Ev, ptr @_ZN3gmx15SimpleHelpTopicIN12_GLOBAL__N_118EvaluationHelpTextEED0Ev, ptr @_ZNK3gmx15SimpleHelpTopicIN12_GLOBAL__N_118EvaluationHelpTextEE4nameEv, ptr @_ZNK3gmx15SimpleHelpTopicIN12_GLOBAL__N_118EvaluationHelpTextEE5titleEv, ptr @_ZNK3gmx23AbstractSimpleHelpTopic12hasSubTopicsEv, ptr @_ZNK3gmx23AbstractSimpleHelpTopic12findSubTopicEPKc, ptr @_ZNK3gmx23AbstractSimpleHelpTopic9writeHelpERKNS_17HelpWriterContextE, ptr @_ZNK3gmx15SimpleHelpTopicIN12_GLOBAL__N_118EvaluationHelpTextEE8helpTextB5cxx11Ev] }, align 8
@_ZTIN3gmx15SimpleHelpTopicIN12_GLOBAL__N_118EvaluationHelpTextEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx15SimpleHelpTopicIN12_GLOBAL__N_118EvaluationHelpTextEEE, ptr @_ZTIN3gmx23AbstractSimpleHelpTopicE }, align 8
@_ZTSN3gmx15SimpleHelpTopicIN12_GLOBAL__N_118EvaluationHelpTextEEE = internal constant [62 x i8] c"N3gmx15SimpleHelpTopicIN12_GLOBAL__N_118EvaluationHelpTextEEE\00", align 1
@_ZN12_GLOBAL__N_118EvaluationHelpText4nameE = internal constant [11 x i8] c"evaluation\00", align 1
@_ZN12_GLOBAL__N_118EvaluationHelpText5titleE = internal constant [38 x i8] c"Selection evaluation and optimization\00", align 16
@_ZN12_GLOBAL__N_118EvaluationHelpText4textE = internal constant [27 x ptr] [ptr @.str.194, ptr @.str.195, ptr @.str.196, ptr @.str.197, ptr @.str.198, ptr @.str.199, ptr @.str.200, ptr @.str.201, ptr @.str.202, ptr @.str.203, ptr @.str.204, ptr @.str.205, ptr @.str.206, ptr @.str.1, ptr @.str.207, ptr @.str.208, ptr @.str.209, ptr @.str.210, ptr @.str.1, ptr @.str.211, ptr @.str.212, ptr @.str.213, ptr @.str.214, ptr @.str.215, ptr @.str.216, ptr @.str.217, ptr @.str.218], align 16
@.str.194 = private unnamed_addr constant [71 x i8] c"Boolean evaluation proceeds from left to right and is short-circuiting\00", align 1
@.str.195 = private unnamed_addr constant [67 x i8] c"i.e., as soon as it is known whether an atom will be selected, the\00", align 1
@.str.196 = private unnamed_addr constant [48 x i8] c"remaining expressions are not evaluated at all.\00", align 1
@.str.197 = private unnamed_addr constant [66 x i8] c"This can be used to optimize the selections: you should write the\00", align 1
@.str.198 = private unnamed_addr constant [66 x i8] c"most restrictive and/or the most inexpensive expressions first in\00", align 1
@.str.199 = private unnamed_addr constant [21 x i8] c"boolean expressions.\00", align 1
@.str.200 = private unnamed_addr constant [70 x i8] c"The relative ordering between dynamic and static expressions does not\00", align 1
@.str.201 = private unnamed_addr constant [73 x i8] c"matter: all static expressions are evaluated only once, before the first\00", align 1
@.str.202 = private unnamed_addr constant [60 x i8] c"frame, and the result becomes the leftmost expression.[PAR]\00", align 1
@.str.203 = private unnamed_addr constant [73 x i8] c"Another point for optimization is in common subexpressions: they are not\00", align 1
@.str.204 = private unnamed_addr constant [70 x i8] c"automatically recognized, but can be manually optimized by the use of\00", align 1
@.str.205 = private unnamed_addr constant [68 x i8] c"variables. This can have a big impact on the performance of complex\00", align 1
@.str.206 = private unnamed_addr constant [73 x i8] c"selections, in particular if you define several index groups like this::\00", align 1
@.str.207 = private unnamed_addr constant [45 x i8] c"  rdist = distance from com of resnr 1 to 5;\00", align 1
@.str.208 = private unnamed_addr constant [29 x i8] c"  resname RES and rdist < 2;\00", align 1
@.str.209 = private unnamed_addr constant [29 x i8] c"  resname RES and rdist < 4;\00", align 1
@.str.210 = private unnamed_addr constant [29 x i8] c"  resname RES and rdist < 6;\00", align 1
@.str.211 = private unnamed_addr constant [72 x i8] c"Without the variable assignment, the distances would be evaluated three\00", align 1
@.str.212 = private unnamed_addr constant [65 x i8] c"times, although they are exactly the same within each selection.\00", align 1
@.str.213 = private unnamed_addr constant [70 x i8] c"Anything assigned into a variable becomes a common subexpression that\00", align 1
@.str.214 = private unnamed_addr constant [39 x i8] c"is evaluated only once during a frame.\00", align 1
@.str.215 = private unnamed_addr constant [75 x i8] c"Currently, in some cases the use of variables can actually lead to a small\00", align 1
@.str.216 = private unnamed_addr constant [72 x i8] c"performance loss because of the checks necessary to determine for which\00", align 1
@.str.217 = private unnamed_addr constant [72 x i8] c"atoms the expression has already been evaluated, but this should not be\00", align 1
@.str.218 = private unnamed_addr constant [17 x i8] c"a major problem.\00", align 1
@_ZTVN3gmx15SimpleHelpTopicIN12_GLOBAL__N_119LimitationsHelpTextEEE = internal unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN3gmx15SimpleHelpTopicIN12_GLOBAL__N_119LimitationsHelpTextEEE, ptr @_ZN3gmx10IHelpTopicD2Ev, ptr @_ZN3gmx15SimpleHelpTopicIN12_GLOBAL__N_119LimitationsHelpTextEED0Ev, ptr @_ZNK3gmx15SimpleHelpTopicIN12_GLOBAL__N_119LimitationsHelpTextEE4nameEv, ptr @_ZNK3gmx15SimpleHelpTopicIN12_GLOBAL__N_119LimitationsHelpTextEE5titleEv, ptr @_ZNK3gmx23AbstractSimpleHelpTopic12hasSubTopicsEv, ptr @_ZNK3gmx23AbstractSimpleHelpTopic12findSubTopicEPKc, ptr @_ZNK3gmx23AbstractSimpleHelpTopic9writeHelpERKNS_17HelpWriterContextE, ptr @_ZNK3gmx15SimpleHelpTopicIN12_GLOBAL__N_119LimitationsHelpTextEE8helpTextB5cxx11Ev] }, align 8
@_ZTIN3gmx15SimpleHelpTopicIN12_GLOBAL__N_119LimitationsHelpTextEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx15SimpleHelpTopicIN12_GLOBAL__N_119LimitationsHelpTextEEE, ptr @_ZTIN3gmx23AbstractSimpleHelpTopicE }, align 8
@_ZTSN3gmx15SimpleHelpTopicIN12_GLOBAL__N_119LimitationsHelpTextEEE = internal constant [63 x i8] c"N3gmx15SimpleHelpTopicIN12_GLOBAL__N_119LimitationsHelpTextEEE\00", align 1
@_ZN12_GLOBAL__N_119LimitationsHelpText4nameE = internal constant [12 x i8] c"limitations\00", align 1
@_ZN12_GLOBAL__N_119LimitationsHelpText5titleE = internal constant [22 x i8] c"Selection limitations\00", align 16
@_ZN12_GLOBAL__N_119LimitationsHelpText4textE = internal constant [45 x ptr] [ptr @.str.219, ptr @.str.220, ptr @.str.221, ptr @.str.222, ptr @.str.223, ptr @.str.1, ptr @.str.224, ptr @.str.225, ptr @.str.226, ptr @.str.227, ptr @.str.1, ptr @.str.228, ptr @.str.229, ptr @.str.1, ptr @.str.182, ptr @.str.1, ptr @.str.230, ptr @.str.231, ptr @.str.232, ptr @.str.233, ptr @.str.1, ptr @.str.234, ptr @.str.1, ptr @.str.235, ptr @.str.236, ptr @.str.237, ptr @.str.238, ptr @.str.1, ptr @.str.239, ptr @.str.240, ptr @.str.1, ptr @.str.241, ptr @.str.1, ptr @.str.242, ptr @.str.1, ptr @.str.243, ptr @.str.1, ptr @.str.244, ptr @.str.1, ptr @.str.245, ptr @.str.246, ptr @.str.247, ptr @.str.248, ptr @.str.249, ptr @.str.250], align 16
@.str.219 = private unnamed_addr constant [71 x i8] c"* Some analysis programs may require a special structure for the input\00", align 1
@.str.220 = private unnamed_addr constant [73 x i8] c"  selections (e.g., some options of [TT]gmx gangle[tt] require the index\00", align 1
@.str.221 = private unnamed_addr constant [54 x i8] c"  group to be made of groups of three or four atoms).\00", align 1
@.str.222 = private unnamed_addr constant [72 x i8] c"  For such programs, it is up to the user to provide a proper selection\00", align 1
@.str.223 = private unnamed_addr constant [49 x i8] c"  expression that always returns such positions.\00", align 1
@.str.224 = private unnamed_addr constant [73 x i8] c"* All selection keywords select atoms in increasing order, i.e., you can\00", align 1
@.str.225 = private unnamed_addr constant [70 x i8] c"  consider them as set operations that in the end return the atoms in\00", align 1
@.str.226 = private unnamed_addr constant [72 x i8] c"  sorted numerical order.  For example, the following selections select\00", align 1
@.str.227 = private unnamed_addr constant [37 x i8] c"  the same atoms in the same order::\00", align 1
@.str.228 = private unnamed_addr constant [21 x i8] c"    resname RA RB RC\00", align 1
@.str.229 = private unnamed_addr constant [21 x i8] c"    resname RB RC RA\00", align 1
@.str.230 = private unnamed_addr constant [23 x i8] c"    atomnr 10 11 12 13\00", align 1
@.str.231 = private unnamed_addr constant [23 x i8] c"    atomnr 12 13 10 11\00", align 1
@.str.232 = private unnamed_addr constant [20 x i8] c"    atomnr 10 to 13\00", align 1
@.str.233 = private unnamed_addr constant [20 x i8] c"    atomnr 13 to 10\00", align 1
@.str.234 = private unnamed_addr constant [61 x i8] c"  If you need atoms/positions in a different order, you can:\00", align 1
@.str.235 = private unnamed_addr constant [60 x i8] c"  * use external index groups (for some static selections),\00", align 1
@.str.236 = private unnamed_addr constant [66 x i8] c"  * use the [TT]permute[tt] keyword to change the final order, or\00", align 1
@.str.237 = private unnamed_addr constant [66 x i8] c"  * use the [TT]merge[tt] or [TT]plus[tt] keywords to compose the\00", align 1
@.str.238 = private unnamed_addr constant [55 x i8] c"    final selection from multiple distinct selections.\00", align 1
@.str.239 = private unnamed_addr constant [74 x i8] c"* Due to technical reasons, having a negative value as the first value in\00", align 1
@.str.240 = private unnamed_addr constant [22 x i8] c"  expressions like ::\00", align 1
@.str.241 = private unnamed_addr constant [22 x i8] c"    charge -1 to -0.7\00", align 1
@.str.242 = private unnamed_addr constant [56 x i8] c"  result in a syntax error. A workaround is to write ::\00", align 1
@.str.243 = private unnamed_addr constant [24 x i8] c"    charge {-1 to -0.7}\00", align 1
@.str.244 = private unnamed_addr constant [11 x i8] c"  instead.\00", align 1
@.str.245 = private unnamed_addr constant [70 x i8] c"* When [TT]name[tt] selection keyword is used together with PDB input\00", align 1
@.str.246 = private unnamed_addr constant [70 x i8] c"  files, the behavior may be unintuitive. When GROMACS reads in a PDB\00", align 1
@.str.247 = private unnamed_addr constant [71 x i8] c"  file, 4 character atom names that start with a digit are transformed\00", align 1
@.str.248 = private unnamed_addr constant [72 x i8] c"  such that, e.g., 1HG2 becomes HG21, and the latter is what is matched\00", align 1
@.str.249 = private unnamed_addr constant [74 x i8] c"  by the [TT]name[tt] keyword. Use [TT]pdbname[tt] to match the atom name\00", align 1
@.str.250 = private unnamed_addr constant [39 x i8] c"  as it appears in the input PDB file.\00", align 1
@_ZTVN3gmx15SimpleHelpTopicIN12_GLOBAL__N_116ExamplesHelpTextEEE = internal unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN3gmx15SimpleHelpTopicIN12_GLOBAL__N_116ExamplesHelpTextEEE, ptr @_ZN3gmx10IHelpTopicD2Ev, ptr @_ZN3gmx15SimpleHelpTopicIN12_GLOBAL__N_116ExamplesHelpTextEED0Ev, ptr @_ZNK3gmx15SimpleHelpTopicIN12_GLOBAL__N_116ExamplesHelpTextEE4nameEv, ptr @_ZNK3gmx15SimpleHelpTopicIN12_GLOBAL__N_116ExamplesHelpTextEE5titleEv, ptr @_ZNK3gmx23AbstractSimpleHelpTopic12hasSubTopicsEv, ptr @_ZNK3gmx23AbstractSimpleHelpTopic12findSubTopicEPKc, ptr @_ZNK3gmx23AbstractSimpleHelpTopic9writeHelpERKNS_17HelpWriterContextE, ptr @_ZNK3gmx15SimpleHelpTopicIN12_GLOBAL__N_116ExamplesHelpTextEE8helpTextB5cxx11Ev] }, align 8
@_ZTIN3gmx15SimpleHelpTopicIN12_GLOBAL__N_116ExamplesHelpTextEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx15SimpleHelpTopicIN12_GLOBAL__N_116ExamplesHelpTextEEE, ptr @_ZTIN3gmx23AbstractSimpleHelpTopicE }, align 8
@_ZTSN3gmx15SimpleHelpTopicIN12_GLOBAL__N_116ExamplesHelpTextEEE = internal constant [60 x i8] c"N3gmx15SimpleHelpTopicIN12_GLOBAL__N_116ExamplesHelpTextEEE\00", align 1
@_ZN12_GLOBAL__N_116ExamplesHelpText4nameE = internal constant [9 x i8] c"examples\00", align 1
@_ZN12_GLOBAL__N_116ExamplesHelpText5titleE = internal constant [19 x i8] c"Selection examples\00", align 16
@_ZN12_GLOBAL__N_116ExamplesHelpText4textE = internal constant [83 x ptr] [ptr @.str.251, ptr @.str.1, ptr @.str.252, ptr @.str.1, ptr @.str.253, ptr @.str.1, ptr @.str.254, ptr @.str.1, ptr @.str.255, ptr @.str.1, ptr @.str.256, ptr @.str.1, ptr @.str.257, ptr @.str.1, ptr @.str.258, ptr @.str.1, ptr @.str.259, ptr @.str.1, ptr @.str.260, ptr @.str.1, ptr @.str.261, ptr @.str.1, ptr @.str.262, ptr @.str.1, ptr @.str.263, ptr @.str.264, ptr @.str.1, ptr @.str.265, ptr @.str.1, ptr @.str.266, ptr @.str.1, ptr @.str.267, ptr @.str.268, ptr @.str.1, ptr @.str.269, ptr @.str.1, ptr @.str.270, ptr @.str.1, ptr @.str.271, ptr @.str.272, ptr @.str.1, ptr @.str.273, ptr @.str.1, ptr @.str.274, ptr @.str.1, ptr @.str.275, ptr @.str.276, ptr @.str.1, ptr @.str.277, ptr @.str.1, ptr @.str.278, ptr @.str.1, ptr @.str.279, ptr @.str.280, ptr @.str.281, ptr @.str.282, ptr @.str.283, ptr @.str.1, ptr @.str.284, ptr @.str.1, ptr @.str.285, ptr @.str.286, ptr @.str.1, ptr @.str.287, ptr @.str.1, ptr @.str.288, ptr @.str.289, ptr @.str.290, ptr @.str.1, ptr @.str.291, ptr @.str.1, ptr @.str.292, ptr @.str.293, ptr @.str.1, ptr @.str.294, ptr @.str.1, ptr @.str.295, ptr @.str.296, ptr @.str.297, ptr @.str.1, ptr @.str.298, ptr @.str.1, ptr @.str.299], align 16
@.str.251 = private unnamed_addr constant [60 x i8] c"Below, examples of different types of selections are given.\00", align 1
@.str.252 = private unnamed_addr constant [35 x i8] c"* Selection of all water oxygens::\00", align 1
@.str.253 = private unnamed_addr constant [28 x i8] c"    resname SOL and name OW\00", align 1
@.str.254 = private unnamed_addr constant [46 x i8] c"* Centers of mass of residues 1 to 5 and 10::\00", align 1
@.str.255 = private unnamed_addr constant [31 x i8] c"    res_com of resnr 1 to 5 10\00", align 1
@.str.256 = private unnamed_addr constant [52 x i8] c"* All atoms farther than 1 nm of a fixed position::\00", align 1
@.str.257 = private unnamed_addr constant [36 x i8] c"    not within 1 of [1.2, 3.1, 2.4]\00", align 1
@.str.258 = private unnamed_addr constant [79 x i8] c"* All atoms of a residue LIG within 0.5 nm of a protein (with a custom name)::\00", align 1
@.str.259 = private unnamed_addr constant [69 x i8] c"    \22Close to protein\22 resname LIG and within 0.5 of group \22Protein\22\00", align 1
@.str.260 = private unnamed_addr constant [84 x i8] c"* All protein residues that have at least one atom within 0.5 nm of a residue LIG::\00", align 1
@.str.261 = private unnamed_addr constant [66 x i8] c"    group \22Protein\22 and same residue as within 0.5 of resname LIG\00", align 1
@.str.262 = private unnamed_addr constant [81 x i8] c"* All RES residues whose COM is between 2 and 4 nm from the COM of all of them::\00", align 1
@.str.263 = private unnamed_addr constant [53 x i8] c"    rdist = res_com distance from com of resname RES\00", align 1
@.str.264 = private unnamed_addr constant [46 x i8] c"    resname RES and rdist >= 2 and rdist <= 4\00", align 1
@.str.265 = private unnamed_addr constant [73 x i8] c"* Selection like with duplicate atoms like C1 C2 C2 C3 C3 C4 ... C8 C9::\00", align 1
@.str.266 = private unnamed_addr constant [38 x i8] c"    name \22C[1-8]\22 merge name \22C[2-9]\22\00", align 1
@.str.267 = private unnamed_addr constant [74 x i8] c"  This can be used with [TT]gmx distance[tt] to compute C1-C2, C2-C3 etc.\00", align 1
@.str.268 = private unnamed_addr constant [13 x i8] c"  distances.\00", align 1
@.str.269 = private unnamed_addr constant [40 x i8] c"* Selection with atoms in order C2 C1::\00", align 1
@.str.270 = private unnamed_addr constant [27 x i8] c"    name C1 C2 permute 2 1\00", align 1
@.str.271 = private unnamed_addr constant [76 x i8] c"  This can be used with [TT]gmx gangle[tt] to get C2->C1 vectors instead of\00", align 1
@.str.272 = private unnamed_addr constant [10 x i8] c"  C1->C2.\00", align 1
@.str.273 = private unnamed_addr constant [44 x i8] c"* Selection with COMs of two index groups::\00", align 1
@.str.274 = private unnamed_addr constant [39 x i8] c"    com of group 1 plus com of group 2\00", align 1
@.str.275 = private unnamed_addr constant [77 x i8] c"  This can be used with [TT]gmx distance[tt] to compute the distance between\00", align 1
@.str.276 = private unnamed_addr constant [18 x i8] c"  these two COMs.\00", align 1
@.str.277 = private unnamed_addr constant [78 x i8] c"* Fixed vector along x (can be used as a reference with [TT]gmx gangle[tt])::\00", align 1
@.str.278 = private unnamed_addr constant [29 x i8] c"    [0, 0, 0] plus [1, 0, 0]\00", align 1
@.str.279 = private unnamed_addr constant [68 x i8] c"* The following examples explain the difference between the various\00", align 1
@.str.280 = private unnamed_addr constant [70 x i8] c"  position types.  This selection selects a position for each residue\00", align 1
@.str.281 = private unnamed_addr constant [72 x i8] c"  where any of the three atoms C[123] has [TT]x < 2[tt].  The positions\00", align 1
@.str.282 = private unnamed_addr constant [46 x i8] c"  are computed as the COM of all three atoms.\00", align 1
@.str.283 = private unnamed_addr constant [72 x i8] c"  This is the default behavior if you just write [TT]res_com of[tt]. ::\00", align 1
@.str.284 = private unnamed_addr constant [44 x i8] c"    part_res_com of name C1 C2 C3 and x < 2\00", align 1
@.str.285 = private unnamed_addr constant [70 x i8] c"  This selection does the same, but the positions are computed as COM\00", align 1
@.str.286 = private unnamed_addr constant [32 x i8] c"  positions of whole residues::\00", align 1
@.str.287 = private unnamed_addr constant [45 x i8] c"    whole_res_com of name C1 C2 C3 and x < 2\00", align 1
@.str.288 = private unnamed_addr constant [71 x i8] c"  Finally, this selection selects the same residues, but the positions\00", align 1
@.str.289 = private unnamed_addr constant [66 x i8] c"  are computed as COM of exactly those atoms atoms that match the\00", align 1
@.str.290 = private unnamed_addr constant [28 x i8] c"  [TT]x < 2[tt] criterion::\00", align 1
@.str.291 = private unnamed_addr constant [43 x i8] c"    dyn_res_com of name C1 C2 C3 and x < 2\00", align 1
@.str.292 = private unnamed_addr constant [73 x i8] c"* Without the [TT]of[tt] keyword, the default behavior is different from\00", align 1
@.str.293 = private unnamed_addr constant [48 x i8] c"  above, but otherwise the rules are the same::\00", align 1
@.str.294 = private unnamed_addr constant [36 x i8] c"    name C1 C2 C3 and res_com x < 2\00", align 1
@.str.295 = private unnamed_addr constant [73 x i8] c"  works as if [TT]whole_res_com[tt] was specified, and selects the three\00", align 1
@.str.296 = private unnamed_addr constant [57 x i8] c"  atoms from residues whose COM satisfiex [TT]x < 2[tt].\00", align 1
@.str.297 = private unnamed_addr constant [11 x i8] c"  Using ::\00", align 1
@.str.298 = private unnamed_addr constant [41 x i8] c"    name C1 C2 C3 and part_res_com x < 2\00", align 1
@.str.299 = private unnamed_addr constant [76 x i8] c"  instead selects residues based on the COM computed from the C[123] atoms.\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx24createSelectionHelpTopicEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr", align 8
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::unique_ptr.28", align 8
  %8 = alloca %"class.gmx::SelectionParserSymbolIterator", align 8
  %9 = alloca %"class.gmx::SelectionParserSymbolIterator", align 8
  %10 = alloca %"class.gmx::SelectionParserSymbolIterator", align 8
  %11 = alloca %"struct.std::pair", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::unique_ptr", align 8
  %14 = alloca %"class.std::unique_ptr", align 8
  %15 = alloca %"class.std::unique_ptr", align 8
  %16 = alloca %"class.std::unique_ptr", align 8
  %17 = alloca %"class.std::unique_ptr", align 8
  %18 = alloca %"class.std::unique_ptr", align 8
  %19 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
  invoke void @_ZN3gmx26AbstractCompositeHelpTopicC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %20 unwind label %274

20:                                               ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN3gmx18CompositeHelpTopicIN12_GLOBAL__N_114CommonHelpTextEEE, i64 16), ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %21 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %.noexc unwind label %276

.noexc:                                           ; preds = %20
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN3gmx15SimpleHelpTopicIN12_GLOBAL__N_115CmdLineHelpTextEEE, i64 16), ptr %21, align 8, !tbaa !4
  store ptr %21, ptr %18, align 8, !tbaa !7
  invoke void @_ZN3gmx26AbstractCompositeHelpTopic11addSubTopicESt10unique_ptrINS_10IHelpTopicESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %18)
          to label %22 unwind label %27

22:                                               ; preds = %.noexc
  %23 = load ptr, ptr %18, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %33, label %_ZNKSt14default_deleteIN3gmx10IHelpTopicEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3gmx10IHelpTopicEEclEPS1_.exit.i.i: ; preds = %22
  %24 = load ptr, ptr %23, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(8) %23) #22
  br label %33

27:                                               ; preds = %.noexc
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %18, align 8, !tbaa !7
  %.not.i2.i = icmp eq ptr %29, null
  br i1 %.not.i2.i, label %_ZNSt10unique_ptrIN3gmx26AbstractCompositeHelpTopicESt14default_deleteIS1_EED2Ev.exit58, label %_ZNKSt14default_deleteIN3gmx10IHelpTopicEEclEPS1_.exit.i3.i

_ZNKSt14default_deleteIN3gmx10IHelpTopicEEclEPS1_.exit.i3.i: ; preds = %27
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(8) %29) #22
  br label %_ZNSt10unique_ptrIN3gmx26AbstractCompositeHelpTopicESt14default_deleteIS1_EED2Ev.exit58

33:                                               ; preds = %_ZNKSt14default_deleteIN3gmx10IHelpTopicEEclEPS1_.exit.i.i, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %34 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %.noexc8 unwind label %276

.noexc8:                                          ; preds = %33
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN3gmx15SimpleHelpTopicIN12_GLOBAL__N_114SyntaxHelpTextEEE, i64 16), ptr %34, align 8, !tbaa !4
  store ptr %34, ptr %17, align 8, !tbaa !7
  invoke void @_ZN3gmx26AbstractCompositeHelpTopic11addSubTopicESt10unique_ptrINS_10IHelpTopicESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %17)
          to label %35 unwind label %40

35:                                               ; preds = %.noexc8
  %36 = load ptr, ptr %17, align 8, !tbaa !7
  %.not.i.i6 = icmp eq ptr %36, null
  br i1 %.not.i.i6, label %46, label %_ZNKSt14default_deleteIN3gmx10IHelpTopicEEclEPS1_.exit.i.i7

_ZNKSt14default_deleteIN3gmx10IHelpTopicEEclEPS1_.exit.i.i7: ; preds = %35
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %36) #22
  br label %46

40:                                               ; preds = %.noexc8
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %17, align 8, !tbaa !7
  %.not.i2.i3 = icmp eq ptr %42, null
  br i1 %.not.i2.i3, label %_ZNSt10unique_ptrIN3gmx26AbstractCompositeHelpTopicESt14default_deleteIS1_EED2Ev.exit58, label %_ZNKSt14default_deleteIN3gmx10IHelpTopicEEclEPS1_.exit.i3.i4

_ZNKSt14default_deleteIN3gmx10IHelpTopicEEclEPS1_.exit.i3.i4: ; preds = %40
  %43 = load ptr, ptr %42, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(8) %42) #22
  br label %_ZNSt10unique_ptrIN3gmx26AbstractCompositeHelpTopicESt14default_deleteIS1_EED2Ev.exit58

46:                                               ; preds = %_ZNKSt14default_deleteIN3gmx10IHelpTopicEEclEPS1_.exit.i.i7, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %47 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %.noexc16 unwind label %276

.noexc16:                                         ; preds = %46
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN3gmx15SimpleHelpTopicIN12_GLOBAL__N_117PositionsHelpTextEEE, i64 16), ptr %47, align 8, !tbaa !4
  store ptr %47, ptr %16, align 8, !tbaa !7
  invoke void @_ZN3gmx26AbstractCompositeHelpTopic11addSubTopicESt10unique_ptrINS_10IHelpTopicESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %16)
          to label %48 unwind label %53

48:                                               ; preds = %.noexc16
  %49 = load ptr, ptr %16, align 8, !tbaa !7
  %.not.i.i14 = icmp eq ptr %49, null
  br i1 %.not.i.i14, label %59, label %_ZNKSt14default_deleteIN3gmx10IHelpTopicEEclEPS1_.exit.i.i15

_ZNKSt14default_deleteIN3gmx10IHelpTopicEEclEPS1_.exit.i.i15: ; preds = %48
  %50 = load ptr, ptr %49, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(8) %49) #22
  br label %59

53:                                               ; preds = %.noexc16
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %16, align 8, !tbaa !7
  %.not.i2.i11 = icmp eq ptr %55, null
  br i1 %.not.i2.i11, label %_ZNSt10unique_ptrIN3gmx26AbstractCompositeHelpTopicESt14default_deleteIS1_EED2Ev.exit58, label %_ZNKSt14default_deleteIN3gmx10IHelpTopicEEclEPS1_.exit.i3.i12

_ZNKSt14default_deleteIN3gmx10IHelpTopicEEclEPS1_.exit.i3.i12: ; preds = %53
  %56 = load ptr, ptr %55, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(8) %55) #22
  br label %_ZNSt10unique_ptrIN3gmx26AbstractCompositeHelpTopicESt14default_deleteIS1_EED2Ev.exit58

59:                                               ; preds = %_ZNKSt14default_deleteIN3gmx10IHelpTopicEEclEPS1_.exit.i.i15, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %60 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %.noexc24 unwind label %276

.noexc24:                                         ; preds = %59
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN3gmx15SimpleHelpTopicIN12_GLOBAL__N_118ArithmeticHelpTextEEE, i64 16), ptr %60, align 8, !tbaa !4
  store ptr %60, ptr %15, align 8, !tbaa !7
  invoke void @_ZN3gmx26AbstractCompositeHelpTopic11addSubTopicESt10unique_ptrINS_10IHelpTopicESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %15)
          to label %61 unwind label %66

61:                                               ; preds = %.noexc24
  %62 = load ptr, ptr %15, align 8, !tbaa !7
  %.not.i.i22 = icmp eq ptr %62, null
  br i1 %.not.i.i22, label %72, label %_ZNKSt14default_deleteIN3gmx10IHelpTopicEEclEPS1_.exit.i.i23

_ZNKSt14default_deleteIN3gmx10IHelpTopicEEclEPS1_.exit.i.i23: ; preds = %61
  %63 = load ptr, ptr %62, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(8) %62) #22
  br label %72

66:                                               ; preds = %.noexc24
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %15, align 8, !tbaa !7
  %.not.i2.i19 = icmp eq ptr %68, null
  br i1 %.not.i2.i19, label %_ZNSt10unique_ptrIN3gmx26AbstractCompositeHelpTopicESt14default_deleteIS1_EED2Ev.exit58, label %_ZNKSt14default_deleteIN3gmx10IHelpTopicEEclEPS1_.exit.i3.i20

_ZNKSt14default_deleteIN3gmx10IHelpTopicEEclEPS1_.exit.i3.i20: ; preds = %66
  %69 = load ptr, ptr %68, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(8) %68) #22
  br label %_ZNSt10unique_ptrIN3gmx26AbstractCompositeHelpTopicESt14default_deleteIS1_EED2Ev.exit58

72:                                               ; preds = %_ZNKSt14default_deleteIN3gmx10IHelpTopicEEclEPS1_.exit.i.i23, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %73 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
          to label %.noexc29 unwind label %276

.noexc29:                                         ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN3gmx26AbstractCompositeHelpTopicC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %73)
          to label %.noexc.i unwind label %227

.noexc.i:                                         ; preds = %.noexc29
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN3gmx12_GLOBAL__N_117KeywordsHelpTopicE, i64 16), ptr %73, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %75 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %76 unwind label %176

76:                                               ; preds = %.noexc.i
  invoke void @_ZN3gmx26SelectionParserSymbolTableC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %75)
          to label %77 unwind label %178

77:                                               ; preds = %76
  store ptr %75, ptr %7, align 8, !tbaa !11
  %78 = invoke noundef i32 @_Z35gmx_ana_selmethod_register_defaultsPN3gmx26SelectionParserSymbolTableE(ptr noundef nonnull %75)
          to label %79 unwind label %180

79:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNK3gmx26SelectionParserSymbolTable13beginIteratorENS_21SelectionParserSymbol10SymbolTypeE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::SelectionParserSymbolIterator") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %75, i32 noundef 2)
          to label %.preheader.i.i unwind label %182

.preheader.i.i:                                   ; preds = %79
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %85 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %86 = getelementptr inbounds nuw i8, ptr %73, i64 32
  br label %87

87:                                               ; preds = %215, %.preheader.i.i
  invoke void @_ZN3gmx29SelectionParserSymbolIteratorC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %88 unwind label %184

88:                                               ; preds = %87
  invoke void @_ZNK3gmx26SelectionParserSymbolTable11endIteratorEv(ptr dead_on_unwind nonnull writable sret(%"class.gmx::SelectionParserSymbolIterator") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %75)
          to label %89 unwind label %186

89:                                               ; preds = %88
  %90 = invoke noundef zeroext i1 @_ZNK3gmx29SelectionParserSymbolIteratoreqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %91 unwind label %188

91:                                               ; preds = %89
  call void @_ZN3gmx29SelectionParserSymbolIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  call void @_ZN3gmx29SelectionParserSymbolIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #22
  br i1 %90, label %221, label %92

92:                                               ; preds = %91
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx29SelectionParserSymbolIteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_29SelectionParserSymbolIteratorESt20forward_iterator_tagKNS_21SelectionParserSymbolERS7_PS7_lvEptIS4_EEDTclsr6detailE12make_pointerIS9_Edeclsr3stdE7declvalIRKT_EEEEv.exit.i.i unwind label %191

_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_29SelectionParserSymbolIteratorESt20forward_iterator_tagKNS_21SelectionParserSymbolERS7_PS7_lvEptIS4_EEDTclsr6detailE12make_pointerIS9_Edeclsr3stdE7declvalIRKT_EEEEv.exit.i.i: ; preds = %92
  %94 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3gmx21SelectionParserSymbol4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %93)
          to label %95 unwind label %191

95:                                               ; preds = %_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_29SelectionParserSymbolIteratorESt20forward_iterator_tagKNS_21SelectionParserSymbolERS7_PS7_lvEptIS4_EEDTclsr6detailE12make_pointerIS9_Edeclsr3stdE7declvalIRKT_EEEEv.exit.i.i
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx29SelectionParserSymbolIteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_29SelectionParserSymbolIteratorESt20forward_iterator_tagKNS_21SelectionParserSymbolERS7_PS7_lvEptIS4_EEDTclsr6detailE12make_pointerIS9_Edeclsr3stdE7declvalIRKT_EEEEv.exit24.i.i unwind label %193

_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_29SelectionParserSymbolIteratorESt20forward_iterator_tagKNS_21SelectionParserSymbolERS7_PS7_lvEptIS4_EEDTclsr6detailE12make_pointerIS9_Edeclsr3stdE7declvalIRKT_EEEEv.exit24.i.i: ; preds = %95
  %97 = invoke noundef ptr @_ZNK3gmx21SelectionParserSymbol11methodValueEv(ptr noundef nonnull align 8 dereferenceable(8) %96)
          to label %98 unwind label %193

98:                                               ; preds = %_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_29SelectionParserSymbolIteratorESt20forward_iterator_tagKNS_21SelectionParserSymbolERS7_PS7_lvEptIS4_EEDTclsr6detailE12make_pointerIS9_Edeclsr3stdE7declvalIRKT_EEEEv.exit24.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %80, ptr %12, align 8, !tbaa !13
  %99 = load ptr, ptr %94, align 8, !tbaa !16
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %101, ptr %6, align 8, !tbaa !20
  %102 = icmp ugt i64 %101, 15
  br i1 %102, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %98
  %103 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc.i.i unwind label %195

.noexc.i.i:                                       ; preds = %.noexc.i.i.i
  store ptr %103, ptr %12, align 8, !tbaa !16
  %104 = load i64, ptr %6, align 8, !tbaa !20
  store i64 %104, ptr %80, align 8, !tbaa !21
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i, %98
  %105 = phi ptr [ %103, %.noexc.i.i ], [ %80, %98 ]
  switch i64 %101, label %108 [
    i64 1, label %106
    i64 0, label %109
  ]

106:                                              ; preds = %._crit_edge.i.i.i.i
  %107 = load i8, ptr %99, align 1, !tbaa !21
  store i8 %107, ptr %105, align 1, !tbaa !21
  br label %109

108:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %105, ptr align 1 %99, i64 %101, i1 false)
  br label %109

109:                                              ; preds = %108, %106, %._crit_edge.i.i.i.i
  %110 = load i64, ptr %6, align 8, !tbaa !20
  store i64 %110, ptr %81, align 8, !tbaa !19
  %111 = load ptr, ptr %12, align 8, !tbaa !16
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 %110
  store i8 0, ptr %112, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  store ptr %82, ptr %11, align 8, !tbaa !13, !alias.scope !22
  %113 = load ptr, ptr %12, align 8, !tbaa !16, !noalias !22
  %114 = icmp eq ptr %113, %80
  br i1 %114, label %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

115:                                              ; preds = %109
  %116 = load i64, ptr %81, align 8, !tbaa !19, !noalias !22
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  %118 = add nuw nsw i64 %116, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %82, ptr noundef nonnull align 8 dereferenceable(1) %80, i64 %118, i1 false)
  br label %120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %109
  store ptr %113, ptr %11, align 8, !tbaa !16, !alias.scope !22
  %119 = load i64, ptr %80, align 8, !tbaa !21, !noalias !22
  store i64 %119, ptr %82, align 8, !tbaa !21, !alias.scope !22
  %.pre.i.i.i = load i64, ptr %81, align 8, !tbaa !19, !noalias !22
  br label %120

120:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %115
  %121 = phi i64 [ %116, %115 ], [ %.pre.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ]
  store i64 %121, ptr %83, align 8, !tbaa !19, !alias.scope !22
  store ptr %80, ptr %12, align 8, !tbaa !16, !noalias !22
  store i64 0, ptr %81, align 8, !tbaa !19, !noalias !22
  store i8 0, ptr %80, align 8, !tbaa !21, !noalias !22
  store ptr %97, ptr %84, align 8, !tbaa !25, !alias.scope !22
  %122 = load ptr, ptr %85, align 8, !tbaa !28
  %123 = load ptr, ptr %86, align 8, !tbaa !31
  %.not.i.i.i.i = icmp eq ptr %122, %123
  br i1 %.not.i.i.i.i, label %137, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store ptr %125, ptr %122, align 8, !tbaa !13
  %126 = load ptr, ptr %11, align 8, !tbaa !16
  %127 = icmp eq ptr %126, %82
  br i1 %127, label %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

128:                                              ; preds = %124
  %129 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %129)
  %130 = add nuw nsw i64 %121, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %125, ptr noundef nonnull align 8 dereferenceable(1) %82, i64 %130, i1 false)
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tESaISA_EE9push_backEOSA_.exit.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %124
  store ptr %126, ptr %122, align 8, !tbaa !16
  %131 = load i64, ptr %82, align 8, !tbaa !21
  store i64 %131, ptr %125, align 8, !tbaa !21
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tESaISA_EE9push_backEOSA_.exit.thread.i.i

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tESaISA_EE9push_backEOSA_.exit.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %128
  %132 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store i64 %121, ptr %132, align 8, !tbaa !19
  store ptr %82, ptr %11, align 8, !tbaa !16
  store i64 0, ptr %83, align 8, !tbaa !19
  store i8 0, ptr %82, align 8, !tbaa !21
  %133 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %134 = load ptr, ptr %84, align 8, !tbaa !25
  store ptr %134, ptr %133, align 8, !tbaa !25
  %135 = load ptr, ptr %85, align 8, !tbaa !28
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 40
  store ptr %136, ptr %85, align 8, !tbaa !28
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tED2Ev.exit.i.i

137:                                              ; preds = %120
  invoke void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr %122, ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tESaISA_EE9push_backEOSA_.exit.i.i unwind label %197

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tESaISA_EE9push_backEOSA_.exit.i.i: ; preds = %137
  %.pre.i.i = load ptr, ptr %11, align 8, !tbaa !16
  %138 = icmp eq ptr %.pre.i.i, %82
  br i1 %138, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i26.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i26.i.i: ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tESaISA_EE9push_backEOSA_.exit.i.i
  %139 = load i64, ptr %82, align 8, !tbaa !21
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %.pre.i.i, i64 noundef %140) #23
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tED2Ev.exit.i.i

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tED2Ev.exit.i.i: ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tESaISA_EE9push_backEOSA_.exit.thread.i.i, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tESaISA_EE9push_backEOSA_.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i26.i.i
  %141 = load ptr, ptr %12, align 8, !tbaa !16
  %142 = icmp eq ptr %141, %80
  br i1 %142, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tED2Ev.exit.i.i
  %143 = load i64, ptr %80, align 8, !tbaa !21
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %144) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %145 = getelementptr inbounds nuw i8, ptr %97, i64 112
  %146 = load i32, ptr %145, align 8, !tbaa !32
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %148, label %215

148:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %149 = getelementptr inbounds nuw i8, ptr %97, i64 120
  %150 = load ptr, ptr %149, align 8, !tbaa !40
  %.not.i.i27 = icmp eq ptr %150, null
  br i1 %.not.i.i27, label %215, label %151

151:                                              ; preds = %148
  %152 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
          to label %153 unwind label %193

153:                                              ; preds = %151
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN3gmx12_GLOBAL__N_123KeywordDetailsHelpTopicE, i64 16), ptr %152, align 8, !tbaa !4
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 24
  store ptr %155, ptr %154, align 8, !tbaa !13
  %156 = load ptr, ptr %94, align 8, !tbaa !16
  %157 = load i64, ptr %100, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %157, ptr %5, align 8, !tbaa !20
  %158 = icmp ugt i64 %157, 15
  br i1 %158, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %153
  %159 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %154, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc27.i.i unwind label %207

.noexc27.i.i:                                     ; preds = %.noexc.i.i.i.i
  store ptr %159, ptr %154, align 8, !tbaa !16
  %160 = load i64, ptr %5, align 8, !tbaa !20
  store i64 %160, ptr %155, align 8, !tbaa !21
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc27.i.i, %153
  %161 = phi ptr [ %159, %.noexc27.i.i ], [ %155, %153 ]
  switch i64 %157, label %164 [
    i64 1, label %162
    i64 0, label %165
  ]

162:                                              ; preds = %._crit_edge.i.i.i.i.i
  %163 = load i8, ptr %156, align 1, !tbaa !21
  store i8 %163, ptr %161, align 1, !tbaa !21
  br label %165

164:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %161, ptr align 1 %156, i64 %157, i1 false)
  br label %165

165:                                              ; preds = %164, %162, %._crit_edge.i.i.i.i.i
  %166 = load i64, ptr %5, align 8, !tbaa !20
  %167 = getelementptr inbounds nuw i8, ptr %152, i64 16
  store i64 %166, ptr %167, align 8, !tbaa !19
  %168 = load ptr, ptr %154, align 8, !tbaa !16
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 %166
  store i8 0, ptr %169, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %170 = getelementptr inbounds nuw i8, ptr %152, i64 40
  store ptr %97, ptr %170, align 8, !tbaa !41
  store ptr %152, ptr %13, align 8, !tbaa !7
  invoke void @_ZN3gmx26AbstractCompositeHelpTopic11addSubTopicESt10unique_ptrINS_10IHelpTopicESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(40) %73, ptr noundef nonnull %13)
          to label %171 unwind label %209

171:                                              ; preds = %165
  %172 = load ptr, ptr %13, align 8, !tbaa !7
  %.not.i.i.i = icmp eq ptr %172, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN3gmx10IHelpTopicESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN3gmx10IHelpTopicEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN3gmx10IHelpTopicEEclEPS1_.exit.i.i.i: ; preds = %171
  %173 = load ptr, ptr %172, align 8, !tbaa !4
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %175 = load ptr, ptr %174, align 8
  call void %175(ptr noundef nonnull align 8 dereferenceable(8) %172) #22
  br label %_ZNSt10unique_ptrIN3gmx10IHelpTopicESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN3gmx10IHelpTopicESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx10IHelpTopicEEclEPS1_.exit.i.i.i, %171
  store ptr null, ptr %13, align 8, !tbaa !7
  br label %215

176:                                              ; preds = %.noexc.i
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %220

178:                                              ; preds = %76
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef 8) #23
  br label %220

180:                                              ; preds = %77
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %219

182:                                              ; preds = %79
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %218

184:                                              ; preds = %87
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %217

186:                                              ; preds = %88
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %190

188:                                              ; preds = %89
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx29SelectionParserSymbolIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  br label %190

190:                                              ; preds = %188, %186
  %.pn.i.i = phi { ptr, i32 } [ %189, %188 ], [ %187, %186 ]
  call void @_ZN3gmx29SelectionParserSymbolIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #22
  br label %217

191:                                              ; preds = %_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_29SelectionParserSymbolIteratorESt20forward_iterator_tagKNS_21SelectionParserSymbolERS7_PS7_lvEptIS4_EEDTclsr6detailE12make_pointerIS9_Edeclsr3stdE7declvalIRKT_EEEEv.exit.i.i, %92
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %217

193:                                              ; preds = %215, %151, %_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_29SelectionParserSymbolIteratorESt20forward_iterator_tagKNS_21SelectionParserSymbolERS7_PS7_lvEptIS4_EEDTclsr6detailE12make_pointerIS9_Edeclsr3stdE7declvalIRKT_EEEEv.exit24.i.i, %95
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %217

195:                                              ; preds = %.noexc.i.i.i
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i.i

197:                                              ; preds = %137
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = load ptr, ptr %11, align 8, !tbaa !16
  %200 = icmp eq ptr %199, %82
  br i1 %200, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tED2Ev.exit30.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28.i.i: ; preds = %197
  %201 = load i64, ptr %82, align 8, !tbaa !21
  %202 = add i64 %201, 1
  call void @_ZdlPvm(ptr noundef %199, i64 noundef %202) #23
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tED2Ev.exit30.i.i

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tED2Ev.exit30.i.i: ; preds = %197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28.i.i
  %203 = load ptr, ptr %12, align 8, !tbaa !16
  %204 = icmp eq ptr %203, %80
  br i1 %204, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31.i.i: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tED2Ev.exit30.i.i
  %205 = load i64, ptr %80, align 8, !tbaa !21
  %206 = add i64 %205, 1
  call void @_ZdlPvm(ptr noundef %203, i64 noundef %206) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i.i: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tED2Ev.exit30.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31.i.i, %195
  %.pn14.pn.i.i = phi { ptr, i32 } [ %196, %195 ], [ %198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31.i.i ], [ %198, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tED2Ev.exit30.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %217

207:                                              ; preds = %.noexc.i.i.i.i
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %152, i64 noundef 48) #23
  br label %217

209:                                              ; preds = %165
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = load ptr, ptr %13, align 8, !tbaa !7
  %.not.i34.i.i = icmp eq ptr %211, null
  br i1 %.not.i34.i.i, label %_ZNSt10unique_ptrIN3gmx10IHelpTopicESt14default_deleteIS1_EED2Ev.exit36.i.i, label %_ZNKSt14default_deleteIN3gmx10IHelpTopicEEclEPS1_.exit.i35.i.i

_ZNKSt14default_deleteIN3gmx10IHelpTopicEEclEPS1_.exit.i35.i.i: ; preds = %209
  %212 = load ptr, ptr %211, align 8, !tbaa !4
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %214 = load ptr, ptr %213, align 8
  call void %214(ptr noundef nonnull align 8 dereferenceable(8) %211) #22
  br label %_ZNSt10unique_ptrIN3gmx10IHelpTopicESt14default_deleteIS1_EED2Ev.exit36.i.i

_ZNSt10unique_ptrIN3gmx10IHelpTopicESt14default_deleteIS1_EED2Ev.exit36.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx10IHelpTopicEEclEPS1_.exit.i35.i.i, %209
  store ptr null, ptr %13, align 8, !tbaa !7
  br label %217

215:                                              ; preds = %_ZNSt10unique_ptrIN3gmx10IHelpTopicESt14default_deleteIS1_EED2Ev.exit.i.i, %148, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %216 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx29SelectionParserSymbolIteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %87 unwind label %193, !llvm.loop !42

217:                                              ; preds = %_ZNSt10unique_ptrIN3gmx10IHelpTopicESt14default_deleteIS1_EED2Ev.exit36.i.i, %207, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i.i, %193, %191, %190, %184
  %.pn17.pn.pn.i.i = phi { ptr, i32 } [ %185, %184 ], [ %.pn.i.i, %190 ], [ %192, %191 ], [ %194, %193 ], [ %210, %_ZNSt10unique_ptrIN3gmx10IHelpTopicESt14default_deleteIS1_EED2Ev.exit36.i.i ], [ %208, %207 ], [ %.pn14.pn.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i.i ]
  call void @_ZN3gmx29SelectionParserSymbolIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  br label %218

218:                                              ; preds = %217, %182
  %.pn17.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn17.pn.pn.i.i, %217 ], [ %183, %182 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %219

219:                                              ; preds = %218, %180
  %.pn17.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn17.pn.pn.pn.i.i, %218 ], [ %181, %180 ]
  call void @_ZNSt10unique_ptrIN3gmx26SelectionParserSymbolTableESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  br label %220

220:                                              ; preds = %219, %178, %176
  %.pn17.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn17.pn.pn.pn.pn.i.i, %219 ], [ %179, %178 ], [ %177, %176 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %74) #22
  call void @_ZN3gmx26AbstractCompositeHelpTopicD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %73) #22
  br label %.body.i

221:                                              ; preds = %91
  call void @_ZN3gmx29SelectionParserSymbolIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN3gmx26SelectionParserSymbolTableD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #22
  call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef 8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store ptr %73, ptr %14, align 8, !tbaa !7
  invoke void @_ZN3gmx26AbstractCompositeHelpTopic11addSubTopicESt10unique_ptrINS_10IHelpTopicESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %14)
          to label %222 unwind label %229

222:                                              ; preds = %221
  %223 = load ptr, ptr %14, align 8, !tbaa !7
  %.not.i4.i = icmp eq ptr %223, null
  br i1 %.not.i4.i, label %235, label %_ZNKSt14default_deleteIN3gmx10IHelpTopicEEclEPS1_.exit.i.i28

_ZNKSt14default_deleteIN3gmx10IHelpTopicEEclEPS1_.exit.i.i28: ; preds = %222
  %224 = load ptr, ptr %223, align 8, !tbaa !4
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %226 = load ptr, ptr %225, align 8
  call void %226(ptr noundef nonnull align 8 dereferenceable(8) %223) #22
  br label %235

227:                                              ; preds = %.noexc29
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %227, %220
  %eh.lpad-body.i = phi { ptr, i32 } [ %228, %227 ], [ %.pn17.pn.pn.pn.pn.pn.i.i, %220 ]
  call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef 40) #23
  br label %_ZNSt10unique_ptrIN3gmx26AbstractCompositeHelpTopicESt14default_deleteIS1_EED2Ev.exit58

229:                                              ; preds = %221
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = load ptr, ptr %14, align 8, !tbaa !7
  %.not.i5.i = icmp eq ptr %231, null
  br i1 %.not.i5.i, label %_ZNSt10unique_ptrIN3gmx26AbstractCompositeHelpTopicESt14default_deleteIS1_EED2Ev.exit58, label %_ZNKSt14default_deleteIN3gmx10IHelpTopicEEclEPS1_.exit.i6.i

_ZNKSt14default_deleteIN3gmx10IHelpTopicEEclEPS1_.exit.i6.i: ; preds = %229
  %232 = load ptr, ptr %231, align 8, !tbaa !4
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %234 = load ptr, ptr %233, align 8
  call void %234(ptr noundef nonnull align 8 dereferenceable(8) %231) #22
  br label %_ZNSt10unique_ptrIN3gmx26AbstractCompositeHelpTopicESt14default_deleteIS1_EED2Ev.exit58

235:                                              ; preds = %_ZNKSt14default_deleteIN3gmx10IHelpTopicEEclEPS1_.exit.i.i28, %222
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %236 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %.noexc37 unwind label %276

.noexc37:                                         ; preds = %235
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN3gmx15SimpleHelpTopicIN12_GLOBAL__N_118EvaluationHelpTextEEE, i64 16), ptr %236, align 8, !tbaa !4
  store ptr %236, ptr %4, align 8, !tbaa !7
  invoke void @_ZN3gmx26AbstractCompositeHelpTopic11addSubTopicESt10unique_ptrINS_10IHelpTopicESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %4)
          to label %237 unwind label %242

237:                                              ; preds = %.noexc37
  %238 = load ptr, ptr %4, align 8, !tbaa !7
  %.not.i.i35 = icmp eq ptr %238, null
  br i1 %.not.i.i35, label %248, label %_ZNKSt14default_deleteIN3gmx10IHelpTopicEEclEPS1_.exit.i.i36

_ZNKSt14default_deleteIN3gmx10IHelpTopicEEclEPS1_.exit.i.i36: ; preds = %237
  %239 = load ptr, ptr %238, align 8, !tbaa !4
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %241 = load ptr, ptr %240, align 8
  call void %241(ptr noundef nonnull align 8 dereferenceable(8) %238) #22
  br label %248

242:                                              ; preds = %.noexc37
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = load ptr, ptr %4, align 8, !tbaa !7
  %.not.i2.i32 = icmp eq ptr %244, null
  br i1 %.not.i2.i32, label %_ZNSt10unique_ptrIN3gmx26AbstractCompositeHelpTopicESt14default_deleteIS1_EED2Ev.exit58, label %_ZNKSt14default_deleteIN3gmx10IHelpTopicEEclEPS1_.exit.i3.i33

_ZNKSt14default_deleteIN3gmx10IHelpTopicEEclEPS1_.exit.i3.i33: ; preds = %242
  %245 = load ptr, ptr %244, align 8, !tbaa !4
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %247 = load ptr, ptr %246, align 8
  call void %247(ptr noundef nonnull align 8 dereferenceable(8) %244) #22
  br label %_ZNSt10unique_ptrIN3gmx26AbstractCompositeHelpTopicESt14default_deleteIS1_EED2Ev.exit58

248:                                              ; preds = %_ZNKSt14default_deleteIN3gmx10IHelpTopicEEclEPS1_.exit.i.i36, %237
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %249 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %.noexc45 unwind label %276

.noexc45:                                         ; preds = %248
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN3gmx15SimpleHelpTopicIN12_GLOBAL__N_119LimitationsHelpTextEEE, i64 16), ptr %249, align 8, !tbaa !4
  store ptr %249, ptr %3, align 8, !tbaa !7
  invoke void @_ZN3gmx26AbstractCompositeHelpTopic11addSubTopicESt10unique_ptrINS_10IHelpTopicESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %3)
          to label %250 unwind label %255

250:                                              ; preds = %.noexc45
  %251 = load ptr, ptr %3, align 8, !tbaa !7
  %.not.i.i43 = icmp eq ptr %251, null
  br i1 %.not.i.i43, label %261, label %_ZNKSt14default_deleteIN3gmx10IHelpTopicEEclEPS1_.exit.i.i44

_ZNKSt14default_deleteIN3gmx10IHelpTopicEEclEPS1_.exit.i.i44: ; preds = %250
  %252 = load ptr, ptr %251, align 8, !tbaa !4
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %254 = load ptr, ptr %253, align 8
  call void %254(ptr noundef nonnull align 8 dereferenceable(8) %251) #22
  br label %261

255:                                              ; preds = %.noexc45
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = load ptr, ptr %3, align 8, !tbaa !7
  %.not.i2.i40 = icmp eq ptr %257, null
  br i1 %.not.i2.i40, label %_ZNSt10unique_ptrIN3gmx26AbstractCompositeHelpTopicESt14default_deleteIS1_EED2Ev.exit58, label %_ZNKSt14default_deleteIN3gmx10IHelpTopicEEclEPS1_.exit.i3.i41

_ZNKSt14default_deleteIN3gmx10IHelpTopicEEclEPS1_.exit.i3.i41: ; preds = %255
  %258 = load ptr, ptr %257, align 8, !tbaa !4
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %260 = load ptr, ptr %259, align 8
  call void %260(ptr noundef nonnull align 8 dereferenceable(8) %257) #22
  br label %_ZNSt10unique_ptrIN3gmx26AbstractCompositeHelpTopicESt14default_deleteIS1_EED2Ev.exit58

261:                                              ; preds = %_ZNKSt14default_deleteIN3gmx10IHelpTopicEEclEPS1_.exit.i.i44, %250
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %262 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %.noexc53 unwind label %276

.noexc53:                                         ; preds = %261
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN3gmx15SimpleHelpTopicIN12_GLOBAL__N_116ExamplesHelpTextEEE, i64 16), ptr %262, align 8, !tbaa !4
  store ptr %262, ptr %2, align 8, !tbaa !7
  invoke void @_ZN3gmx26AbstractCompositeHelpTopic11addSubTopicESt10unique_ptrINS_10IHelpTopicESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %2)
          to label %263 unwind label %268

263:                                              ; preds = %.noexc53
  %264 = load ptr, ptr %2, align 8, !tbaa !7
  %.not.i.i51 = icmp eq ptr %264, null
  br i1 %.not.i.i51, label %_ZNSt10unique_ptrIN3gmx26AbstractCompositeHelpTopicESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx10IHelpTopicEEclEPS1_.exit.i.i52

_ZNKSt14default_deleteIN3gmx10IHelpTopicEEclEPS1_.exit.i.i52: ; preds = %263
  %265 = load ptr, ptr %264, align 8, !tbaa !4
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %267 = load ptr, ptr %266, align 8
  call void %267(ptr noundef nonnull align 8 dereferenceable(8) %264) #22
  br label %_ZNSt10unique_ptrIN3gmx26AbstractCompositeHelpTopicESt14default_deleteIS1_EED2Ev.exit

268:                                              ; preds = %.noexc53
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = load ptr, ptr %2, align 8, !tbaa !7
  %.not.i2.i48 = icmp eq ptr %270, null
  br i1 %.not.i2.i48, label %_ZNSt10unique_ptrIN3gmx26AbstractCompositeHelpTopicESt14default_deleteIS1_EED2Ev.exit58, label %_ZNKSt14default_deleteIN3gmx10IHelpTopicEEclEPS1_.exit.i3.i49

_ZNKSt14default_deleteIN3gmx10IHelpTopicEEclEPS1_.exit.i3.i49: ; preds = %268
  %271 = load ptr, ptr %270, align 8, !tbaa !4
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %273 = load ptr, ptr %272, align 8
  call void %273(ptr noundef nonnull align 8 dereferenceable(8) %270) #22
  br label %_ZNSt10unique_ptrIN3gmx26AbstractCompositeHelpTopicESt14default_deleteIS1_EED2Ev.exit58

_ZNSt10unique_ptrIN3gmx26AbstractCompositeHelpTopicESt14default_deleteIS1_EED2Ev.exit: ; preds = %263, %_ZNKSt14default_deleteIN3gmx10IHelpTopicEEclEPS1_.exit.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr %19, ptr %0, align 8, !tbaa !7
  ret void

274:                                              ; preds = %1
  %275 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef 16) #23
  br label %281

276:                                              ; preds = %261, %248, %235, %72, %59, %46, %33, %20
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx26AbstractCompositeHelpTopicESt14default_deleteIS1_EED2Ev.exit58

_ZNSt10unique_ptrIN3gmx26AbstractCompositeHelpTopicESt14default_deleteIS1_EED2Ev.exit58: ; preds = %_ZNKSt14default_deleteIN3gmx10IHelpTopicEEclEPS1_.exit.i3.i4, %40, %_ZNKSt14default_deleteIN3gmx10IHelpTopicEEclEPS1_.exit.i3.i20, %66, %_ZNKSt14default_deleteIN3gmx10IHelpTopicEEclEPS1_.exit.i3.i33, %242, %276, %_ZNKSt14default_deleteIN3gmx10IHelpTopicEEclEPS1_.exit.i3.i49, %268, %255, %_ZNKSt14default_deleteIN3gmx10IHelpTopicEEclEPS1_.exit.i3.i41, %.body.i, %229, %_ZNKSt14default_deleteIN3gmx10IHelpTopicEEclEPS1_.exit.i6.i, %53, %_ZNKSt14default_deleteIN3gmx10IHelpTopicEEclEPS1_.exit.i3.i12, %27, %_ZNKSt14default_deleteIN3gmx10IHelpTopicEEclEPS1_.exit.i3.i
  %eh.lpad-body = phi { ptr, i32 } [ %28, %27 ], [ %28, %_ZNKSt14default_deleteIN3gmx10IHelpTopicEEclEPS1_.exit.i3.i ], [ %41, %40 ], [ %41, %_ZNKSt14default_deleteIN3gmx10IHelpTopicEEclEPS1_.exit.i3.i4 ], [ %54, %53 ], [ %54, %_ZNKSt14default_deleteIN3gmx10IHelpTopicEEclEPS1_.exit.i3.i12 ], [ %67, %66 ], [ %67, %_ZNKSt14default_deleteIN3gmx10IHelpTopicEEclEPS1_.exit.i3.i20 ], [ %230, %_ZNKSt14default_deleteIN3gmx10IHelpTopicEEclEPS1_.exit.i6.i ], [ %eh.lpad-body.i, %.body.i ], [ %230, %229 ], [ %243, %242 ], [ %243, %_ZNKSt14default_deleteIN3gmx10IHelpTopicEEclEPS1_.exit.i3.i33 ], [ %256, %255 ], [ %256, %_ZNKSt14default_deleteIN3gmx10IHelpTopicEEclEPS1_.exit.i3.i41 ], [ %277, %276 ], [ %269, %_ZNKSt14default_deleteIN3gmx10IHelpTopicEEclEPS1_.exit.i3.i49 ], [ %269, %268 ]
  %278 = load ptr, ptr %19, align 8, !tbaa !4
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %280 = load ptr, ptr %279, align 8
  call void %280(ptr noundef nonnull align 8 dereferenceable(16) %19) #22
  br label %281

281:                                              ; preds = %_ZNSt10unique_ptrIN3gmx26AbstractCompositeHelpTopicESt14default_deleteIS1_EED2Ev.exit58, %274
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %_ZNSt10unique_ptrIN3gmx26AbstractCompositeHelpTopicESt14default_deleteIS1_EED2Ev.exit58 ], [ %275, %274 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN3gmx26AbstractCompositeHelpTopicC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN3gmx18CompositeHelpTopicIN12_GLOBAL__N_114CommonHelpTextEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN3gmx26AbstractCompositeHelpTopicD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZNK3gmx18CompositeHelpTopicIN12_GLOBAL__N_114CommonHelpTextEE4nameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  ret ptr @_ZN12_GLOBAL__N_114CommonHelpText4nameE
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZNK3gmx18CompositeHelpTopicIN12_GLOBAL__N_114CommonHelpTextEE5titleEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  ret ptr @_ZN12_GLOBAL__N_114CommonHelpText5titleE
}

declare noundef zeroext i1 @_ZNK3gmx26AbstractCompositeHelpTopic12hasSubTopicsEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare noundef ptr @_ZNK3gmx26AbstractCompositeHelpTopic12findSubTopicEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

declare void @_ZNK3gmx26AbstractCompositeHelpTopic9writeHelpERKNS_17HelpWriterContextE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal void @_ZNK3gmx18CompositeHelpTopicIN12_GLOBAL__N_114CommonHelpTextEE8helpTextB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.gmx::IdentityFormatter", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !44
  call void @_ZN3gmx13formatAndJoinIPKPKcNS_17IdentityFormatterEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SC_S2_RKT0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull @_ZN12_GLOBAL__N_114CommonHelpText4textE, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_114CommonHelpText4textE, i64 120), ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !44
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx13formatAndJoinIPKPKcNS_17IdentityFormatterEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SC_S2_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8, !tbaa !19
  store i8 0, ptr %10, align 8, !tbaa !21
  %.not58 = icmp eq ptr %1, %2
  br i1 %.not58, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %16

16:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  %.01360 = phi ptr [ %1, %.lr.ph ], [ %67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26 ]
  %.01459 = phi ptr [ @.str.1, %.lr.ph ], [ %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26 ]
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.01459) #22
  %18 = load i64, ptr %11, align 8, !tbaa !19
  %19 = sub i64 4611686018427387903, %18
  %20 = icmp ult i64 %19, %17
  br i1 %20, label %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

21:                                               ; preds = %16
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #24
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %21
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %16
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.01459, i64 noundef %17)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %23 = load ptr, ptr %.01360, align 8, !tbaa !49
  store ptr %12, ptr %9, align 8, !tbaa !13
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #24
          to label %.noexc19 unwind label %.loopexit.split-lp37

.noexc19:                                         ; preds = %25
  unreachable

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %27 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %27, ptr %7, align 8, !tbaa !20
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %26
  %29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc20 unwind label %.loopexit36

.noexc20:                                         ; preds = %.noexc.i
  store ptr %29, ptr %9, align 8, !tbaa !16
  %30 = load i64, ptr %7, align 8, !tbaa !20
  store i64 %30, ptr %12, align 8, !tbaa !21
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc20, %26
  %31 = phi ptr [ %29, %.noexc20 ], [ %12, %26 ]
  switch i64 %27, label %34 [
    i64 1, label %32
    i64 0, label %35
  ]

32:                                               ; preds = %._crit_edge.i.i
  %33 = load i8, ptr %23, align 1, !tbaa !21
  store i8 %33, ptr %31, align 1, !tbaa !21
  br label %35

34:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr nonnull align 1 %23, i64 %27, i1 false)
  br label %35

35:                                               ; preds = %34, %32, %._crit_edge.i.i
  %36 = load i64, ptr %7, align 8, !tbaa !20
  store i64 %36, ptr %13, align 8, !tbaa !19
  %37 = load ptr, ptr %9, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %36
  store i8 0, ptr %38, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  store ptr %14, ptr %8, align 8, !tbaa !13, !alias.scope !50
  %39 = load ptr, ptr %9, align 8, !tbaa !16, !noalias !50
  %40 = load i64, ptr %13, align 8, !tbaa !19, !noalias !50
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !50
  store i64 %40, ptr %6, align 8, !tbaa !20, !noalias !50
  %41 = icmp ugt i64 %40, 15
  br i1 %41, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %35
  %42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc21 unwind label %68

.noexc21:                                         ; preds = %.noexc.i.i
  store ptr %42, ptr %8, align 8, !tbaa !16, !alias.scope !50
  %43 = load i64, ptr %6, align 8, !tbaa !20, !noalias !50
  store i64 %43, ptr %14, align 8, !tbaa !21, !alias.scope !50
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc21, %35
  %44 = phi ptr [ %42, %.noexc21 ], [ %14, %35 ]
  switch i64 %40, label %47 [
    i64 1, label %45
    i64 0, label %48
  ]

45:                                               ; preds = %._crit_edge.i.i.i
  %46 = load i8, ptr %39, align 1, !tbaa !21
  store i8 %46, ptr %44, align 1, !tbaa !21
  br label %48

47:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 1 %39, i64 %40, i1 false)
  br label %48

48:                                               ; preds = %47, %45, %._crit_edge.i.i.i
  %49 = load i64, ptr %6, align 8, !tbaa !20, !noalias !50
  store i64 %49, ptr %15, align 8, !tbaa !19, !alias.scope !50
  %50 = load ptr, ptr %8, align 8, !tbaa !16, !alias.scope !50
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %49
  store i8 0, ptr %51, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !50
  %52 = load i64, ptr %15, align 8, !tbaa !19
  %53 = load i64, ptr %11, align 8, !tbaa !19
  %54 = sub i64 4611686018427387903, %53
  %55 = icmp ult i64 %54, %52
  br i1 %55, label %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

56:                                               ; preds = %48
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #24
          to label %.noexc22 unwind label %.loopexit.split-lp42

.noexc22:                                         ; preds = %56
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %48
  %57 = load ptr, ptr %8, align 8, !tbaa !16
  %58 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %57, i64 noundef %52)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %.loopexit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %59 = load ptr, ptr %8, align 8, !tbaa !16
  %60 = icmp eq ptr %59, %14
  br i1 %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %61 = load i64, ptr %14, align 8, !tbaa !21
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %62) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %63 = load ptr, ptr %9, align 8, !tbaa !16
  %64 = icmp eq ptr %63, %12
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %65 = load i64, ptr %12, align 8, !tbaa !21
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %66) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %67 = getelementptr inbounds nuw i8, ptr %.01360, i64 8
  %.not = icmp eq ptr %67, %2
  br i1 %.not, label %._crit_edge, label %16, !llvm.loop !53

.loopexit:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %79

.loopexit.split-lp:                               ; preds = %21
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %79

.loopexit36:                                      ; preds = %.noexc.i
  %lpad.loopexit38 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

.loopexit.split-lp37:                             ; preds = %25
  %lpad.loopexit.split-lp39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

68:                                               ; preds = %.noexc.i.i
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

.loopexit41:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %lpad.loopexit43 = landingpad { ptr, i32 }
          cleanup
  br label %70

.loopexit.split-lp42:                             ; preds = %56
  %lpad.loopexit.split-lp44 = landingpad { ptr, i32 }
          cleanup
  br label %70

70:                                               ; preds = %.loopexit.split-lp42, %.loopexit41
  %lpad.phi45 = phi { ptr, i32 } [ %lpad.loopexit43, %.loopexit41 ], [ %lpad.loopexit.split-lp44, %.loopexit.split-lp42 ]
  %71 = load ptr, ptr %8, align 8, !tbaa !16
  %72 = icmp eq ptr %71, %14
  br i1 %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %70
  %73 = load i64, ptr %14, align 8, !tbaa !21
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %74) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27, %68
  %.pn = phi { ptr, i32 } [ %69, %68 ], [ %lpad.phi45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27 ], [ %lpad.phi45, %70 ]
  %75 = load ptr, ptr %9, align 8, !tbaa !16
  %76 = icmp eq ptr %75, %12
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  %77 = load i64, ptr %12, align 8, !tbaa !21
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %78) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, %.loopexit36, %.loopexit.split-lp37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30 ], [ %lpad.loopexit.split-lp39, %.loopexit.split-lp37 ], [ %lpad.loopexit38, %.loopexit36 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %79

79:                                               ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %80 = load ptr, ptr %0, align 8, !tbaa !16
  %81 = icmp eq ptr %80, %10
  br i1 %81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %79
  %82 = load i64, ptr %10, align 8, !tbaa !21
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %83) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  resume { ptr, i32 } %.pn.pn.pn

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, %5
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

declare void @_ZN3gmx26AbstractCompositeHelpTopic11addSubTopicESt10unique_ptrINS_10IHelpTopicESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN3gmx15SimpleHelpTopicIN12_GLOBAL__N_115CmdLineHelpTextEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZNK3gmx15SimpleHelpTopicIN12_GLOBAL__N_115CmdLineHelpTextEE4nameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  ret ptr @_ZN12_GLOBAL__N_115CmdLineHelpText4nameE
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZNK3gmx15SimpleHelpTopicIN12_GLOBAL__N_115CmdLineHelpTextEE5titleEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  ret ptr @_ZN12_GLOBAL__N_115CmdLineHelpText5titleE
}

declare noundef zeroext i1 @_ZNK3gmx23AbstractSimpleHelpTopic12hasSubTopicsEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef ptr @_ZNK3gmx23AbstractSimpleHelpTopic12findSubTopicEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #3

declare void @_ZNK3gmx23AbstractSimpleHelpTopic9writeHelpERKNS_17HelpWriterContextE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal void @_ZNK3gmx15SimpleHelpTopicIN12_GLOBAL__N_115CmdLineHelpTextEE8helpTextB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.gmx::IdentityFormatter", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !54
  call void @_ZN3gmx13formatAndJoinIPKPKcNS_17IdentityFormatterEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SC_S2_RKT0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull @_ZN12_GLOBAL__N_115CmdLineHelpText4textE, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_115CmdLineHelpText4textE, i64 456), ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !54
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN3gmx15SimpleHelpTopicIN12_GLOBAL__N_114SyntaxHelpTextEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZNK3gmx15SimpleHelpTopicIN12_GLOBAL__N_114SyntaxHelpTextEE4nameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  ret ptr @_ZN12_GLOBAL__N_114SyntaxHelpText4nameE
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZNK3gmx15SimpleHelpTopicIN12_GLOBAL__N_114SyntaxHelpTextEE5titleEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  ret ptr @_ZN12_GLOBAL__N_114SyntaxHelpText5titleE
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK3gmx15SimpleHelpTopicIN12_GLOBAL__N_114SyntaxHelpTextEE8helpTextB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.gmx::IdentityFormatter", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !59
  call void @_ZN3gmx13formatAndJoinIPKPKcNS_17IdentityFormatterEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SC_S2_RKT0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull @_ZN12_GLOBAL__N_114SyntaxHelpText4textE, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_114SyntaxHelpText4textE, i64 504), ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !59
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN3gmx15SimpleHelpTopicIN12_GLOBAL__N_117PositionsHelpTextEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZNK3gmx15SimpleHelpTopicIN12_GLOBAL__N_117PositionsHelpTextEE4nameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  ret ptr @_ZN12_GLOBAL__N_117PositionsHelpText4nameE
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZNK3gmx15SimpleHelpTopicIN12_GLOBAL__N_117PositionsHelpTextEE5titleEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  ret ptr @_ZN12_GLOBAL__N_117PositionsHelpText5titleE
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK3gmx15SimpleHelpTopicIN12_GLOBAL__N_117PositionsHelpTextEE8helpTextB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.gmx::IdentityFormatter", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !64
  call void @_ZN3gmx13formatAndJoinIPKPKcNS_17IdentityFormatterEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SC_S2_RKT0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull @_ZN12_GLOBAL__N_117PositionsHelpText4textE, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_117PositionsHelpText4textE, i64 320), ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !64
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN3gmx15SimpleHelpTopicIN12_GLOBAL__N_118ArithmeticHelpTextEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZNK3gmx15SimpleHelpTopicIN12_GLOBAL__N_118ArithmeticHelpTextEE4nameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  ret ptr @_ZN12_GLOBAL__N_118ArithmeticHelpText4nameE
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZNK3gmx15SimpleHelpTopicIN12_GLOBAL__N_118ArithmeticHelpTextEE5titleEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  ret ptr @_ZN12_GLOBAL__N_118ArithmeticHelpText5titleE
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK3gmx15SimpleHelpTopicIN12_GLOBAL__N_118ArithmeticHelpTextEE8helpTextB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.gmx::IdentityFormatter", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !69
  call void @_ZN3gmx13formatAndJoinIPKPKcNS_17IdentityFormatterEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SC_S2_RKT0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull @_ZN12_GLOBAL__N_118ArithmeticHelpText4textE, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_118ArithmeticHelpText4textE, i64 32), ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !69
  ret void
}

declare void @_ZN3gmx26SelectionParserSymbolTableC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef i32 @_Z35gmx_ana_selmethod_register_defaultsPN3gmx26SelectionParserSymbolTableE(ptr noundef) local_unnamed_addr #3

declare void @_ZNK3gmx26SelectionParserSymbolTable13beginIteratorENS_21SelectionParserSymbol10SymbolTypeE(ptr dead_on_unwind writable sret(%"class.gmx::SelectionParserSymbolIterator") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

declare void @_ZN3gmx29SelectionParserSymbolIteratorC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNK3gmx26SelectionParserSymbolTable11endIteratorEv(ptr dead_on_unwind writable sret(%"class.gmx::SelectionParserSymbolIterator") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN3gmx29SelectionParserSymbolIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3gmx21SelectionParserSymbol4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef ptr @_ZNK3gmx21SelectionParserSymbol11methodValueEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx29SelectionParserSymbolIteratorppEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3gmx26SelectionParserSymbolTableESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN3gmx26SelectionParserSymbolTableEEclEPS1_.exit

_ZNKSt14default_deleteIN3gmx26SelectionParserSymbolTableEEclEPS1_.exit: ; preds = %1
  tail call void @_ZN3gmx26SelectionParserSymbolTableD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 8) #23
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN3gmx26SelectionParserSymbolTableEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !74
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tESA_EvT_SC_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !21
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #23
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tEEvPT_.exit.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tESA_EvT_SC_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !75

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tESA_EvT_SC_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !74
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tESA_EvT_SC_RSaIT0_E.exit

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tESA_EvT_SC_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tESA_EvT_SC_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tESA_EvT_SC_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tESaISA_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tESA_EvT_SC_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #23
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tESaISA_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tESaISA_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tESA_EvT_SC_RSaIT0_E.exit, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN3gmx12_GLOBAL__N_117KeywordsHelpTopicD2Ev(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN3gmx12_GLOBAL__N_117KeywordsHelpTopicE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tESA_EvT_SC_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !21
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #23
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %11, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !75

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !74
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tESA_EvT_SC_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tESA_EvT_SC_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i, %1
  %12 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tESaISA_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tESA_EvT_SC_RSaIT0_E.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #23
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tESaISA_EED2Ev.exit

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tESaISA_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tESA_EvT_SC_RSaIT0_E.exit.i, %13
  tail call void @_ZN3gmx26AbstractCompositeHelpTopicD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN3gmx12_GLOBAL__N_117KeywordsHelpTopicD0Ev(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN3gmx12_GLOBAL__N_117KeywordsHelpTopicE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tESA_EvT_SC_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !21
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #23
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %11, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !75

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !74
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tESA_EvT_SC_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tESA_EvT_SC_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i, %1
  %12 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx12_GLOBAL__N_117KeywordsHelpTopicD2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tESA_EvT_SC_RSaIT0_E.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #23
  br label %_ZN3gmx12_GLOBAL__N_117KeywordsHelpTopicD2Ev.exit

_ZN3gmx12_GLOBAL__N_117KeywordsHelpTopicD2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tESA_EvT_SC_RSaIT0_E.exit.i.i, %13
  tail call void @_ZN3gmx26AbstractCompositeHelpTopicD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZNK3gmx18CompositeHelpTopicIN12_GLOBAL__N_116KeywordsHelpTextEE4nameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  ret ptr @_ZN12_GLOBAL__N_116KeywordsHelpText4nameE
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZNK3gmx18CompositeHelpTopicIN12_GLOBAL__N_116KeywordsHelpTextEE5titleEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  ret ptr @_ZN12_GLOBAL__N_116KeywordsHelpText5titleE
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK3gmx12_GLOBAL__N_117KeywordsHelpTopic9writeHelpERKNS_17HelpWriterContextE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::set", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.gmx::HelpWriterContext", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load ptr, ptr %0, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %0)
  invoke void @_ZNK3gmx17HelpWriterContext14writeTextBlockERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %10 unwind label %143

10:                                               ; preds = %2
  %11 = load ptr, ptr %6, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %14 = load i64, ptr %12, align 8, !tbaa !21
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call fastcc void @_ZN3gmx12_GLOBAL__N_117KeywordsHelpTopic21writeKeywordListStartERKNS_17HelpWriterContextEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.171)
  call fastcc void @_ZNK3gmx12_GLOBAL__N_117KeywordsHelpTopic16printKeywordListERKNS_17HelpWriterContextE12e_selvalue_tb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 1, i1 noundef zeroext false)
  call fastcc void @_ZN3gmx12_GLOBAL__N_117KeywordsHelpTopic19writeKeywordListEndERKNS_17HelpWriterContextEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.172)
  call fastcc void @_ZN3gmx12_GLOBAL__N_117KeywordsHelpTopic21writeKeywordListStartERKNS_17HelpWriterContextEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.173)
  call fastcc void @_ZNK3gmx12_GLOBAL__N_117KeywordsHelpTopic16printKeywordListERKNS_17HelpWriterContextE12e_selvalue_tb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 2, i1 noundef zeroext false)
  call fastcc void @_ZN3gmx12_GLOBAL__N_117KeywordsHelpTopic19writeKeywordListEndERKNS_17HelpWriterContextEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.174)
  call fastcc void @_ZN3gmx12_GLOBAL__N_117KeywordsHelpTopic21writeKeywordListStartERKNS_17HelpWriterContextEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.175)
  call fastcc void @_ZNK3gmx12_GLOBAL__N_117KeywordsHelpTopic16printKeywordListERKNS_17HelpWriterContextE12e_selvalue_tb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 3, i1 noundef zeroext false)
  call fastcc void @_ZN3gmx12_GLOBAL__N_117KeywordsHelpTopic19writeKeywordListEndERKNS_17HelpWriterContextEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.176)
  call fastcc void @_ZN3gmx12_GLOBAL__N_117KeywordsHelpTopic21writeKeywordListStartERKNS_17HelpWriterContextEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.177)
  call fastcc void @_ZNK3gmx12_GLOBAL__N_117KeywordsHelpTopic16printKeywordListERKNS_17HelpWriterContextE12e_selvalue_tb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 5, i1 noundef zeroext false)
  %16 = call noundef i32 @_ZNK3gmx17HelpWriterContext12outputFormatEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %_ZN3gmx12_GLOBAL__N_117KeywordsHelpTopic19writeKeywordListEndERKNS_17HelpWriterContextEPKc.exit

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZNK3gmx17HelpWriterContext14paragraphBreakEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %_ZN3gmx12_GLOBAL__N_117KeywordsHelpTopic19writeKeywordListEndERKNS_17HelpWriterContextEPKc.exit

_ZN3gmx12_GLOBAL__N_117KeywordsHelpTopic19writeKeywordListEndERKNS_17HelpWriterContextEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %18
  call fastcc void @_ZN3gmx12_GLOBAL__N_117KeywordsHelpTopic21writeKeywordListStartERKNS_17HelpWriterContextEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.178)
  call fastcc void @_ZNK3gmx12_GLOBAL__N_117KeywordsHelpTopic16printKeywordListERKNS_17HelpWriterContextE12e_selvalue_tb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 4, i1 noundef zeroext false)
  call fastcc void @_ZN3gmx12_GLOBAL__N_117KeywordsHelpTopic19writeKeywordListEndERKNS_17HelpWriterContextEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.179)
  call fastcc void @_ZN3gmx12_GLOBAL__N_117KeywordsHelpTopic21writeKeywordListStartERKNS_17HelpWriterContextEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.180)
  call fastcc void @_ZNK3gmx12_GLOBAL__N_117KeywordsHelpTopic16printKeywordListERKNS_17HelpWriterContextE12e_selvalue_tb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 4, i1 noundef zeroext true)
  call fastcc void @_ZNK3gmx12_GLOBAL__N_117KeywordsHelpTopic16printKeywordListERKNS_17HelpWriterContextE12e_selvalue_tb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 0, i1 noundef zeroext true)
  %19 = call noundef i32 @_ZNK3gmx17HelpWriterContext12outputFormatEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %_ZN3gmx12_GLOBAL__N_117KeywordsHelpTopic19writeKeywordListEndERKNS_17HelpWriterContextEPKc.exit23

21:                                               ; preds = %_ZN3gmx12_GLOBAL__N_117KeywordsHelpTopic19writeKeywordListEndERKNS_17HelpWriterContextEPKc.exit
  call void @_ZNK3gmx17HelpWriterContext14paragraphBreakEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %_ZN3gmx12_GLOBAL__N_117KeywordsHelpTopic19writeKeywordListEndERKNS_17HelpWriterContextEPKc.exit23

_ZN3gmx12_GLOBAL__N_117KeywordsHelpTopic19writeKeywordListEndERKNS_17HelpWriterContextEPKc.exit23: ; preds = %_ZN3gmx12_GLOBAL__N_117KeywordsHelpTopic19writeKeywordListEndERKNS_17HelpWriterContextEPKc.exit, %21
  %22 = call noundef i32 @_ZNK3gmx17HelpWriterContext12outputFormatEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.not.i = icmp eq i32 %22, 1
  br i1 %.not.i, label %23, label %_ZNK3gmx12_GLOBAL__N_117KeywordsHelpTopic21writeKeywordSubTopicsERKNS_17HelpWriterContextE.exit

23:                                               ; preds = %_ZN3gmx12_GLOBAL__N_117KeywordsHelpTopic19writeKeywordListEndERKNS_17HelpWriterContextEPKc.exit23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %24, align 8, !tbaa !76
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %25, align 8, !tbaa !81
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %24, ptr %26, align 8, !tbaa !82
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %24, ptr %27, align 8, !tbaa !83
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 0, ptr %28, align 8, !tbaa !84
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !85
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !85
  %.not6397.i = icmp eq ptr %30, %32
  br i1 %.not6397.i, label %._crit_edge.i, label %.lr.ph100.i

.lr.ph100.i:                                      ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %35

35:                                               ; preds = %.critedge.i, %.lr.ph100.i
  %36 = phi ptr [ %32, %.lr.ph100.i ], [ %123, %.critedge.i ]
  %.sroa.052.098.i = phi ptr [ %30, %.lr.ph100.i ], [ %124, %.critedge.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.052.098.i, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 112
  %40 = load i32, ptr %39, align 8, !tbaa !32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %.critedge.i

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 120
  %44 = load ptr, ptr %43, align 8, !tbaa !40
  %.not64.i = icmp eq ptr %44, null
  br i1 %.not64.i, label %.critedge.i, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %25, align 8, !tbaa !81
  %.not10.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not10.i.i.i.i, label %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.052.098.i, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !19
  %49 = load ptr, ptr %.sroa.052.098.i, align 8
  br label %50

50:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ]
  %.0811.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ]
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %52 = load i64, ptr %51, align 8, !tbaa !19
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %48, i64 %52)
  %53 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %53, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !16
  %56 = call i32 @memcmp(ptr noundef %55, ptr noundef %49, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #22
  %.not.i.i.i.i.i.i.i = icmp eq i32 %56, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %50
  %57 = sub i64 %52, %48
  %spec.select7.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %57, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = phi i32 [ %56, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i ]
  %58 = icmp slt i32 %.0.i.i.i.i.i.i.i, 0
  %.19.i.i.i.i = select i1 %58, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %58, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !86
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i.i, label %50, !llvm.loop !87

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %59 = icmp eq ptr %.19.i.i.i.i, %24
  br i1 %59, label %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit.thread.i, label %60

60:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %58, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %61 = load i64, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !19
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %61, i64 %48)
  %62 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %62, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %60
  %.19.i.i.i.sroa.sel60.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %58, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.sroa.sel60.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel60.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %63 = load ptr, ptr %.19.i.i.i.sroa.sel60.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !16
  %64 = call i32 @memcmp(ptr noundef %49, ptr noundef %63, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #22
  %.not.i.i.i.i.i.i = icmp eq i32 %64, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %60
  %65 = sub i64 %48, %61
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %65, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit.i

_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %64, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %66 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  br i1 %66, label %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit.thread.i, label %.critedge.i

_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit.thread.i: ; preds = %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i.i, %45
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %33, ptr %4, align 8, !tbaa !13
  store i64 0, ptr %34, align 8, !tbaa !19
  store i8 0, ptr %33, align 8, !tbaa !21
  %67 = getelementptr inbounds nuw i8, ptr %38, i64 104
  %68 = load ptr, ptr %67, align 8, !tbaa !88
  %.not20.i = icmp eq ptr %68, null
  br i1 %.not20.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, label %69

69:                                               ; preds = %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit.thread.i
  %70 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %68) #22
  %71 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %68, i64 noundef %70)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i unwind label %.loopexit66.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i: ; preds = %69
  %72 = load i64, ptr %34, align 8, !tbaa !19
  %73 = add i64 %72, -4611686018427387901
  %74 = icmp ult i64 %73, 3
  br i1 %74, label %.invoke.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

.invoke.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #24
          to label %.cont.i unwind label %.loopexit.split-lp67.i

.cont.i:                                          ; preds = %.invoke.i
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i
  %75 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.186, i64 noundef 3)
          to label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit_crit_edge.i unwind label %.loopexit66.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit_crit_edge.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %.pre.i = load i64, ptr %34, align 8, !tbaa !19
  %76 = sub i64 4611686018427387903, %.pre.i
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

.loopexit66.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %69
  %lpad.loopexit68.i = landingpad { ptr, i32 }
          cleanup
  br label %134

.loopexit.split-lp67.i:                           ; preds = %.invoke.i
  %lpad.loopexit.split-lp69.i = landingpad { ptr, i32 }
          cleanup
  br label %134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit_crit_edge.i, %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit.thread.i
  %77 = phi i64 [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit_crit_edge.i ], [ 4611686018427387903, %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit.thread.i ]
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.052.098.i, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !19
  %80 = icmp ult i64 %77, %79
  br i1 %80, label %.invoke.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %81 = load ptr, ptr %.sroa.052.098.i, align 8, !tbaa !16
  %82 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %81, i64 noundef %79)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.preheader.i unwind label %.loopexit66.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.preheader.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i
  %.sroa.045.093.i = getelementptr inbounds nuw i8, ptr %.sroa.052.098.i, i64 40
  %83 = load ptr, ptr %31, align 8, !tbaa !85
  %.not6594.i = icmp eq ptr %.sroa.045.093.i, %83
  br i1 %.not6594.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.preheader.i, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit.i
  %84 = phi ptr [ %104, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit.i ], [ %83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.preheader.i ]
  %.sroa.045.096.i = phi ptr [ %.sroa.045.0.i, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit.i ], [ %.sroa.045.093.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.preheader.i ]
  %.sroa.052.0.pn95.i = phi ptr [ %.sroa.045.096.i, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit.i ], [ %.sroa.052.098.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.preheader.i ]
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.052.0.pn95.i, i64 72
  %86 = load ptr, ptr %85, align 8, !tbaa !25
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 120
  %88 = load ptr, ptr %87, align 8, !tbaa !40
  %89 = load ptr, ptr %43, align 8, !tbaa !40
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %91, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit.i

91:                                               ; preds = %.lr.ph.i
  %92 = load i64, ptr %34, align 8, !tbaa !19
  %93 = and i64 %92, -2
  %94 = icmp eq i64 %93, 4611686018427387902
  br i1 %94, label %.invoke123.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i31.i

.invoke123.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit34.i, %91
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #24
          to label %.cont124.i unwind label %.loopexit.split-lp.i

.cont124.i:                                       ; preds = %.invoke123.i
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i31.i: ; preds = %91
  %95 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.187, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit34.i unwind label %.loopexit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit34.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i31.i
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.052.0.pn95.i, i64 48
  %97 = load i64, ptr %96, align 8, !tbaa !19
  %98 = load i64, ptr %34, align 8, !tbaa !19
  %99 = sub i64 4611686018427387903, %98
  %100 = icmp ult i64 %99, %97
  br i1 %100, label %.invoke123.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i35.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i35.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit34.i
  %101 = load ptr, ptr %.sroa.045.096.i, align 8, !tbaa !16
  %102 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %101, i64 noundef %97)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit38.i unwind label %.loopexit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit38.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i35.i
  %103 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.045.096.i)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit38._ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit_crit_edge.i unwind label %.loopexit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit38._ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit_crit_edge.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit38.i
  %.pre103.i = load ptr, ptr %31, align 8, !tbaa !85
  br label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit.i

.loopexit.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit38.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i35.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i31.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %134

.loopexit.split-lp.i:                             ; preds = %.invoke123.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %134

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit38._ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit_crit_edge.i, %.lr.ph.i
  %104 = phi ptr [ %.pre103.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit38._ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit_crit_edge.i ], [ %84, %.lr.ph.i ]
  %.sroa.045.0.i = getelementptr inbounds nuw i8, ptr %.sroa.045.096.i, i64 40
  %.not65.i = icmp eq ptr %.sroa.045.0.i, %104
  br i1 %.not65.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit._crit_edge.i, label %.lr.ph.i, !llvm.loop !89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit._crit_edge.i: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.preheader.i
  %105 = load ptr, ptr %.sroa.052.098.i, align 8, !tbaa !16
  %106 = load ptr, ptr %0, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 40
  %108 = load ptr, ptr %107, align 8
  %109 = invoke noundef ptr %108(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %105)
          to label %110 unwind label %125

110:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit._crit_edge.i
  %.not21.i = icmp eq ptr %109, null
  br i1 %.not21.i, label %111, label %112

111:                                              ; preds = %110
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.188, ptr noundef nonnull @.str.189, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZNK3gmx12_GLOBAL__N_117KeywordsHelpTopic21writeKeywordSubTopicsERKNS_17HelpWriterContextEENK3$_0clEv", ptr noundef nonnull @.str.190, i32 noundef 762) #24
          to label %.noexc40.i unwind label %127

.noexc40.i:                                       ; preds = %111
  unreachable

112:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN3gmx17HelpWriterContextC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %113 unwind label %129

113:                                              ; preds = %112
  invoke void @_ZN3gmx17HelpWriterContext15enterSubSectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %114 unwind label %131

114:                                              ; preds = %113
  %115 = load ptr, ptr %109, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 48
  %117 = load ptr, ptr %116, align 8
  invoke void %117(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %118 unwind label %131

118:                                              ; preds = %114
  call void @_ZN3gmx17HelpWriterContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %119 = load ptr, ptr %4, align 8, !tbaa !16
  %120 = icmp eq ptr %119, %33
  br i1 %120, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %118
  %121 = load i64, ptr %33, align 8, !tbaa !21
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %122) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre104.i = load ptr, ptr %31, align 8, !tbaa !85
  br label %.critedge.i

.critedge.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit.i, %42, %35
  %123 = phi ptr [ %36, %42 ], [ %36, %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit.i ], [ %36, %35 ], [ %.pre104.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.052.098.i, i64 40
  %.not63.i = icmp eq ptr %124, %123
  br i1 %.not63.i, label %._crit_edge.loopexit.i, label %35, !llvm.loop !90

125:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit._crit_edge.i
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %134

127:                                              ; preds = %111
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %134

129:                                              ; preds = %112
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %133

131:                                              ; preds = %114, %113
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx17HelpWriterContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  br label %133

133:                                              ; preds = %131, %129
  %.pn.i = phi { ptr, i32 } [ %132, %131 ], [ %130, %129 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %134

134:                                              ; preds = %133, %127, %125, %.loopexit.split-lp.i, %.loopexit.i, %.loopexit.split-lp67.i, %.loopexit66.i
  %.pn24.pn.i = phi { ptr, i32 } [ %126, %125 ], [ %lpad.loopexit.split-lp69.i, %.loopexit.split-lp67.i ], [ %.pn.i, %133 ], [ %128, %127 ], [ %lpad.loopexit68.i, %.loopexit66.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %135 = load ptr, ptr %4, align 8, !tbaa !16
  %136 = icmp eq ptr %135, %33
  br i1 %136, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41.i: ; preds = %134
  %137 = load i64, ptr %33, align 8, !tbaa !21
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %138) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i
  %common.resume.op = phi { ptr, i32 } [ %.pn24.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i ], [ %144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i: ; preds = %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

._crit_edge.loopexit.i:                           ; preds = %.critedge.i
  %.pre105.i = load ptr, ptr %25, align 8, !tbaa !81
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %23
  %139 = phi ptr [ %.pre105.i, %._crit_edge.loopexit.i ], [ null, %23 ]
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %139)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit.i unwind label %140

140:                                              ; preds = %._crit_edge.i
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #25
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit.i: ; preds = %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNK3gmx12_GLOBAL__N_117KeywordsHelpTopic21writeKeywordSubTopicsERKNS_17HelpWriterContextE.exit

_ZNK3gmx12_GLOBAL__N_117KeywordsHelpTopic21writeKeywordSubTopicsERKNS_17HelpWriterContextE.exit: ; preds = %_ZN3gmx12_GLOBAL__N_117KeywordsHelpTopic19writeKeywordListEndERKNS_17HelpWriterContextEPKc.exit23, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit.i
  ret void

143:                                              ; preds = %2
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = load ptr, ptr %6, align 8, !tbaa !16
  %146 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %143
  %148 = load i64, ptr %146, align 8, !tbaa !21
  %149 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %149) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK3gmx18CompositeHelpTopicIN12_GLOBAL__N_116KeywordsHelpTextEE8helpTextB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.gmx::IdentityFormatter", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !91
  call void @_ZN3gmx13formatAndJoinIPKPKcNS_17IdentityFormatterEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SC_S2_RKT0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull @_ZN12_GLOBAL__N_116KeywordsHelpText4textE, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_116KeywordsHelpText4textE, i64 24), ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !91
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3gmx26AbstractCompositeHelpTopicD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

declare noundef zeroext i1 @_ZNK3gmx29SelectionParserSymbolIteratoreqERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx29SelectionParserSymbolIteratordeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = load ptr, ptr %0, align 8, !tbaa !74
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tESaISA_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.170) #24
  unreachable

_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tESaISA_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 230584300921369395)
  %16 = select i1 %14, i64 230584300921369395, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tESaISA_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tESaISA_EE12_M_check_lenEmPKc.exit
  %20 = mul nuw nsw i64 %16, 40
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #21
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tESaISA_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tESaISA_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tESaISA_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tESaISA_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !13
  %25 = load ptr, ptr %2, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tESaISA_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !19
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tEEE9constructISA_JSA_EEEvRSB_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tESaISA_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !16
  %33 = load i64, ptr %26, align 8, !tbaa !21
  store i64 %33, ptr %24, align 8, !tbaa !21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !19
  br label %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tEEE9constructISA_JSA_EEEvRSB_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tEEE9constructISA_JSA_EEEvRSB_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !19
  store ptr %26, ptr %2, align 8, !tbaa !16
  store i64 0, ptr %35, align 8, !tbaa !19
  store i8 0, ptr %26, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !25
  store ptr %39, ptr %37, align 8, !tbaa !25
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tEEE9constructISA_JSA_EEEvRSB_PT_DpOT0_.exit, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %57, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tEEE9constructISA_JSA_EEEvRSB_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %56, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tEEE9constructISA_JSA_EEEvRSB_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %40, ptr %.012.i.i.i, align 8, !tbaa !13, !alias.scope !96, !noalias !99
  %41 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !16, !alias.scope !99, !noalias !96
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

44:                                               ; preds = %.lr.ph.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !19, !alias.scope !99, !noalias !96
  %47 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %47)
  %48 = add nuw nsw i64 %46, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %40, ptr noundef nonnull align 8 dereferenceable(1) %42, i64 %48, i1 false), !alias.scope !101
  br label %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %41, ptr %.012.i.i.i, align 8, !tbaa !16, !alias.scope !96, !noalias !99
  %49 = load i64, ptr %42, align 8, !tbaa !21, !alias.scope !99, !noalias !96
  store i64 %49, ptr %40, align 8, !tbaa !21, !alias.scope !96, !noalias !99
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !19, !alias.scope !99, !noalias !96
  br label %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %44
  %50 = phi i64 [ %46, %44 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %50, ptr %52, align 8, !tbaa !19, !alias.scope !96, !noalias !99
  store ptr %42, ptr %.0911.i.i.i, align 8, !tbaa !16, !alias.scope !99, !noalias !96
  store i64 0, ptr %51, align 8, !tbaa !19, !alias.scope !99, !noalias !96
  store i8 0, ptr %42, align 8, !tbaa !21, !alias.scope !99, !noalias !96
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !25, !alias.scope !99, !noalias !96
  store ptr %55, ptr %53, align 8, !tbaa !25, !alias.scope !96, !noalias !99
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %56, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit, label %.lr.ph.i.i.i, !llvm.loop !102

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit: ; preds = %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tEEE9constructISA_JSA_EEEvRSB_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tEEE9constructISA_JSA_EEEvRSB_PT_DpOT0_.exit ], [ %57, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i ]
  %58 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 40
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %76, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %58, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit ]
  %.0911.i.i.i19 = phi ptr [ %75, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %59, ptr %.012.i.i.i18, align 8, !tbaa !13, !alias.scope !103, !noalias !106
  %60 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !16, !alias.scope !106, !noalias !103
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20

63:                                               ; preds = %.lr.ph.i.i.i17
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !19, !alias.scope !106, !noalias !103
  %66 = icmp ult i64 %65, 16
  tail call void @llvm.assume(i1 %66)
  %67 = add nuw nsw i64 %65, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %59, ptr noundef nonnull align 8 dereferenceable(1) %61, i64 %67, i1 false), !alias.scope !108
  br label %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %60, ptr %.012.i.i.i18, align 8, !tbaa !16, !alias.scope !103, !noalias !106
  %68 = load i64, ptr %61, align 8, !tbaa !21, !alias.scope !106, !noalias !103
  store i64 %68, ptr %59, align 8, !tbaa !21, !alias.scope !103, !noalias !106
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !19, !alias.scope !106, !noalias !103
  br label %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20, %63
  %69 = phi i64 [ %65, %63 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20 ]
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %69, ptr %71, align 8, !tbaa !19, !alias.scope !103, !noalias !106
  store ptr %61, ptr %.0911.i.i.i19, align 8, !tbaa !16, !alias.scope !106, !noalias !103
  store i64 0, ptr %70, align 8, !tbaa !19, !alias.scope !106, !noalias !103
  store i8 0, ptr %61, align 8, !tbaa !21, !alias.scope !106, !noalias !103
  %72 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %74 = load ptr, ptr %73, align 8, !tbaa !25, !alias.scope !106, !noalias !103
  store ptr %74, ptr %72, align 8, !tbaa !25, !alias.scope !103, !noalias !106
  %75 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 40
  %76 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 40
  %.not.i.i.i24 = icmp eq ptr %75, %5
  br i1 %.not.i.i.i24, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !102

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit26: ; preds = %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %58, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit ], [ %76, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tESA_SaISA_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tESaISA_EE13_M_deallocateEPSA_m.exit, label %78

78:                                               ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit26
  %79 = load ptr, ptr %77, align 8, !tbaa !31
  %80 = ptrtoint ptr %79 to i64
  %81 = sub i64 %80, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %81) #23
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tESaISA_EE13_M_deallocateEPSA_m.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tESaISA_EE13_M_deallocateEPSA_m.exit: ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit26, %78
  store ptr %22, ptr %0, align 8, !tbaa !74
  store ptr %.0.lcssa.i.i.i25, ptr %4, align 8, !tbaa !28
  %82 = getelementptr inbounds nuw [40 x i8], ptr %22, i64 %16
  store ptr %82, ptr %77, align 8, !tbaa !31
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN3gmx12_GLOBAL__N_123KeywordDetailsHelpTopicD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(48) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN3gmx12_GLOBAL__N_123KeywordDetailsHelpTopicE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !21
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN3gmx12_GLOBAL__N_123KeywordDetailsHelpTopicD0Ev(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN3gmx12_GLOBAL__N_123KeywordDetailsHelpTopicE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN3gmx12_GLOBAL__N_123KeywordDetailsHelpTopicD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !21
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #23
  br label %_ZN3gmx12_GLOBAL__N_123KeywordDetailsHelpTopicD2Ev.exit

_ZN3gmx12_GLOBAL__N_123KeywordDetailsHelpTopicD2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef ptr @_ZNK3gmx12_GLOBAL__N_123KeywordDetailsHelpTopic4nameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef ptr @_ZNK3gmx12_GLOBAL__N_123KeywordDetailsHelpTopic5titleEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK3gmx12_GLOBAL__N_123KeywordDetailsHelpTopic8helpTextB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.gmx::IdentityFormatter", align 1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %9 = load i32, ptr %8, align 8, !tbaa !32
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %7, i64 %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !113
  call void @_ZN3gmx13formatAndJoinIPKPKcNS_17IdentityFormatterEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SC_S2_RKT0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %7, ptr noundef %11, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !113
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3gmx26SelectionParserSymbolTableD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

declare void @_ZNK3gmx17HelpWriterContext14writeTextBlockERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3gmx12_GLOBAL__N_117KeywordsHelpTopic21writeKeywordListStartERKNS_17HelpWriterContextEPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNK3gmx17HelpWriterContext14paragraphBreakEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %2, align 8, !tbaa !13
  store i16 8234, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 2, ptr %5, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i8 0, ptr %6, align 2, !tbaa !21
  %7 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %8 = icmp ugt i64 %7, 4611686018427387901
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

9:                                                ; preds = %._crit_edge.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #24
          to label %.noexc15 unwind label %24

.noexc15:                                         ; preds = %9
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %._crit_edge.i.i
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %1, i64 noundef %7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit unwind label %24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  invoke void @_ZNK3gmx17HelpWriterContext14writeTextBlockERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %11 unwind label %24

11:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %12 = invoke noundef i32 @_ZNK3gmx17HelpWriterContext12outputFormatEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %13 unwind label %24

13:                                               ; preds = %11
  %14 = icmp eq i32 %12, 1
  br i1 %14, label %15, label %32

15:                                               ; preds = %13
  invoke void @_ZNK3gmx17HelpWriterContext14paragraphBreakEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %._crit_edge.i.i17 unwind label %24

._crit_edge.i.i17:                                ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %16, ptr %3, align 8, !tbaa !13
  store i32 976887840, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 4, ptr %17, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %18, align 4, !tbaa !21
  invoke void @_ZNK3gmx17HelpWriterContext14writeTextBlockERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %19 unwind label %26

19:                                               ; preds = %._crit_edge.i.i17
  %20 = load ptr, ptr %3, align 8, !tbaa !16
  %21 = icmp eq ptr %20, %16
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  %22 = load i64, ptr %16, align 8, !tbaa !21
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %23) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZNK3gmx17HelpWriterContext14paragraphBreakEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %32 unwind label %24

24:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %15, %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %37

26:                                               ; preds = %._crit_edge.i.i17
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %3, align 8, !tbaa !16
  %29 = icmp eq ptr %28, %16
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %26
  %30 = load i64, ptr %16, align 8, !tbaa !21
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %31) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %37

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %13
  %33 = load ptr, ptr %2, align 8, !tbaa !16
  %34 = icmp eq ptr %33, %4
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %32
  %35 = load i64, ptr %4, align 8, !tbaa !21
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %36) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, %24
  %.pn12 = phi { ptr, i32 } [ %25, %24 ], [ %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23 ]
  %38 = load ptr, ptr %2, align 8, !tbaa !16
  %39 = icmp eq ptr %38, %4
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %37
  %40 = load i64, ptr %4, align 8, !tbaa !21
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %41) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn12
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNK3gmx12_GLOBAL__N_117KeywordsHelpTopic16printKeywordListERKNS_17HelpWriterContextE12e_selvalue_tb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef range(i32 0, 6) %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx17HelpWriterContext10outputFileEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !85
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !85
  %.not4860 = icmp eq ptr %11, %13
  br i1 %.not4860, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %19

19:                                               ; preds = %.lr.ph, %109
  %.sroa.044.061 = phi ptr [ %11, %.lr.ph ], [ %110, %109 ]
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.044.061, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !116
  %24 = icmp eq i32 %23, %2
  br i1 %24, label %25, label %109

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !117
  %28 = and i32 %27, 256
  %29 = icmp eq i32 %28, 0
  %30 = xor i1 %3, %29
  br i1 %30, label %31, label %109

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %34 = load i32, ptr %33, align 8, !tbaa !32
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %.critedge

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 120
  %38 = load ptr, ptr %37, align 8, !tbaa !40
  %.not49 = icmp eq ptr %38, null
  br i1 %.not49, label %.critedge, label %39

39:                                               ; preds = %36
  %40 = call noundef i32 @_ZNK3gmx17HelpWriterContext12outputFormatEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 43, i32 32
  br label %.critedge

.critedge:                                        ; preds = %31, %39, %36
  %43 = phi i32 [ 32, %36 ], [ %42, %39 ], [ 32, %31 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.183, i32 noundef %43)
  invoke void @_ZN3gmx10TextWriter11writeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %44 unwind label %51

44:                                               ; preds = %.critedge
  %45 = load ptr, ptr %6, align 8, !tbaa !16
  %46 = icmp eq ptr %45, %14
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %44
  %47 = load i64, ptr %14, align 8, !tbaa !21
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %48) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %49 = load ptr, ptr %32, align 8, !tbaa !118
  %.not = icmp eq ptr %49, null
  br i1 %.not, label %57, label %50

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZN3gmx10TextWriter9writeLineEPKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %49)
  br label %109

51:                                               ; preds = %.critedge
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %6, align 8, !tbaa !16
  %54 = icmp eq ptr %53, %14
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %51
  %55 = load i64, ptr %14, align 8, !tbaa !21
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %56) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %108

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %15, ptr %7, align 8, !tbaa !13
  %58 = load ptr, ptr %.sroa.044.061, align 8, !tbaa !16
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.044.061, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %60, ptr %5, align 8, !tbaa !20
  %61 = icmp ugt i64 %60, 15
  br i1 %61, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %57
  %62 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %62, ptr %7, align 8, !tbaa !16
  %63 = load i64, ptr %5, align 8, !tbaa !20
  store i64 %63, ptr %15, align 8, !tbaa !21
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %57
  %64 = phi ptr [ %62, %.noexc.i ], [ %15, %57 ]
  switch i64 %60, label %67 [
    i64 1, label %65
    i64 0, label %68
  ]

65:                                               ; preds = %._crit_edge.i.i
  %66 = load i8, ptr %58, align 1, !tbaa !21
  store i8 %66, ptr %64, align 1, !tbaa !21
  br label %68

67:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 1 %58, i64 %60, i1 false)
  br label %68

68:                                               ; preds = %67, %65, %._crit_edge.i.i
  %69 = load i64, ptr %5, align 8, !tbaa !20
  store i64 %69, ptr %16, align 8, !tbaa !19
  %70 = load ptr, ptr %7, align 8, !tbaa !16
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %69
  store i8 0, ptr %71, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %72 = load ptr, ptr %21, align 8, !tbaa !119
  %73 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %72) #22
  %.not50 = icmp eq i32 %73, 0
  br i1 %.not50, label %97, label %74

74:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %75 = load ptr, ptr %21, align 8, !tbaa !119
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.184, ptr noundef %75)
          to label %76 unwind label %90

76:                                               ; preds = %74
  %77 = load i64, ptr %17, align 8, !tbaa !19
  %78 = load i64, ptr %16, align 8, !tbaa !19
  %79 = sub i64 4611686018427387903, %78
  %80 = icmp ult i64 %79, %77
  br i1 %80, label %81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

81:                                               ; preds = %76
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #24
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %81
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %76
  %82 = load ptr, ptr %8, align 8, !tbaa !16
  %83 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %82, i64 noundef %77)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %84 = load ptr, ptr %8, align 8, !tbaa !16
  %85 = icmp eq ptr %84, %18
  br i1 %85, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %86 = load i64, ptr %18, align 8, !tbaa !21
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %87) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %97

88:                                               ; preds = %97
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %103

90:                                               ; preds = %74
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %92

.loopexit.split-lp:                               ; preds = %81
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %92

92:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %93 = load ptr, ptr %8, align 8, !tbaa !16
  %94 = icmp eq ptr %93, %18
  br i1 %94, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %92
  %95 = load i64, ptr %18, align 8, !tbaa !21
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %96) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35, %90
  %.pn = phi { ptr, i32 } [ %91, %90 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35 ], [ %lpad.phi, %92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %103

97:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %68
  invoke void @_ZN3gmx10TextWriter9writeLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %98 unwind label %88

98:                                               ; preds = %97
  %99 = load ptr, ptr %7, align 8, !tbaa !16
  %100 = icmp eq ptr %99, %15
  br i1 %100, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %98
  %101 = load i64, ptr %15, align 8, !tbaa !21
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %102) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %109

103:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, %88
  %.pn25 = phi { ptr, i32 } [ %89, %88 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37 ]
  %104 = load ptr, ptr %7, align 8, !tbaa !16
  %105 = icmp eq ptr %104, %15
  br i1 %105, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %103
  %106 = load i64, ptr %15, align 8, !tbaa !21
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %107) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %108

108:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43 ], [ %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30 ]
  resume { ptr, i32 } %.pn25.pn

109:                                              ; preds = %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, %25, %19
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.044.061, i64 40
  %111 = load ptr, ptr %12, align 8, !tbaa !85
  %.not48 = icmp eq ptr %110, %111
  br i1 %.not48, label %._crit_edge, label %19, !llvm.loop !120

._crit_edge:                                      ; preds = %109, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3gmx12_GLOBAL__N_117KeywordsHelpTopic19writeKeywordListEndERKNS_17HelpWriterContextEPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call noundef i32 @_ZNK3gmx17HelpWriterContext12outputFormatEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZNK3gmx17HelpWriterContext14paragraphBreakEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %7

7:                                                ; preds = %6, %2
  %8 = icmp eq ptr %1, null
  br i1 %8, label %_ZN3gmxL13isNullOrEmptyEPKc.exit.thread, label %_ZN3gmxL13isNullOrEmptyEPKc.exit

_ZN3gmxL13isNullOrEmptyEPKc.exit:                 ; preds = %7
  %9 = load i8, ptr %1, align 1, !tbaa !21
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %_ZN3gmxL13isNullOrEmptyEPKc.exit.thread, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZN3gmxL13isNullOrEmptyEPKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %11, ptr %3, align 8, !tbaa !13
  store i16 8224, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 2, ptr %12, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i8 0, ptr %13, align 2, !tbaa !21
  %14 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %15 = icmp ugt i64 %14, 4611686018427387901
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

16:                                               ; preds = %._crit_edge.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #24
          to label %.noexc8 unwind label %23

.noexc8:                                          ; preds = %16
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %._crit_edge.i.i
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %1, i64 noundef %14)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit unwind label %23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  invoke void @_ZNK3gmx17HelpWriterContext14writeTextBlockERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %18 unwind label %23

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %19 = load ptr, ptr %3, align 8, !tbaa !16
  %20 = icmp eq ptr %19, %11
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %18
  %21 = load i64, ptr %11, align 8, !tbaa !21
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %22) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN3gmxL13isNullOrEmptyEPKc.exit.thread

23:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %3, align 8, !tbaa !16
  %26 = icmp eq ptr %25, %11
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %23
  %27 = load i64, ptr %11, align 8, !tbaa !21
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %28) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %24

_ZN3gmxL13isNullOrEmptyEPKc.exit.thread:          ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN3gmxL13isNullOrEmptyEPKc.exit
  ret void
}

declare void @_ZNK3gmx17HelpWriterContext14paragraphBreakEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef i32 @_ZNK3gmx17HelpWriterContext12outputFormatEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx17HelpWriterContext10outputFileEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN3gmx10TextWriter11writeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #3

declare void @_ZN3gmx10TextWriter9writeLineEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare void @_ZN3gmx10TextWriter9writeLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #11

declare void @_ZN3gmx17HelpWriterContextC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZN3gmx17HelpWriterContext15enterSubSectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN3gmx17HelpWriterContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %26, label %6

6:                                                ; preds = %2
  %.not.i = icmp ne ptr %4, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = icmp eq ptr %5, %7
  %or.cond.i = select i1 %.not.i, i1 true, i1 %8
  br i1 %or.cond.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !19
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %13, i64 %11)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = load ptr, ptr %1, align 8, !tbaa !16
  %18 = tail call i32 @memcmp(ptr noundef %17, ptr noundef %16, i64 noundef %.sroa.speculated.i.i.i.i) #22
  %.not.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %9
  %19 = sub i64 %11, %13
  %spec.select7.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %19, i64 -2147483648)
  %.08.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %18, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %20 = icmp slt i32 %.0.i.i.i.i, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit: ; preds = %6, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %21 = phi i1 [ %20, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ true, %6 ]
  %22 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(32) %1)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %21, ptr noundef nonnull %22, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !84
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !tbaa !84
  br label %26

26:                                               ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit
  %.sroa.09.0 = phi ptr [ %22, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit ], [ %4, %2 ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.09.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !86
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !19
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !19
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #22
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %8
  %15 = sub i64 %6, %10
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %15, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %16 = icmp slt i32 %.0.i.i.i, 0
  %.in.v = select i1 %16, i64 16, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %.02933, i64 %.in.v
  %.029 = load ptr, ptr %.in, align 8, !tbaa !86
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !121

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa39 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !82
  %19 = icmp eq ptr %.028.lcssa39, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa39) #26
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa39, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !19
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !16
  %30 = load ptr, ptr %28, align 8, !tbaa !16
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #22
  %.not.i.i.i7 = icmp eq i32 %31, 0
  br i1 %.not.i.i.i7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %22
  %32 = sub i64 %24, %26
  %spec.select7.i.i.i.i10 = tail call i64 @llvm.smax.i64(i64 %32, i64 -2147483648)
  %.08.i.i.i.i11 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10, i64 2147483647)
  %.0.i6.i.i.i12 = trunc nsw i64 %.08.i.i.i.i11 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9
  %.0.i.i.i8 = phi i32 [ %31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6 ], [ %.0.i6.i.i.i12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9 ]
  %33 = icmp slt i32 %.0.i.i.i8, 0
  %spec.select = select i1 %33, ptr null, ptr %.sroa.014.0
  %spec.select30 = select i1 %33, ptr %.028.lcssa38, ptr null
  br label %34

34:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13, %._crit_edge.thread
  %.sroa.027.0 = phi ptr [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ null, %._crit_edge.thread ]
  %.sroa.4.0 = phi ptr [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ %.028.lcssa39, %._crit_edge.thread ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %6, ptr %5, align 8, !tbaa !13
  %7 = load ptr, ptr %2, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !20
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %11, ptr %5, align 8, !tbaa !16
  %12 = load i64, ptr %4, align 8, !tbaa !20
  store i64 %12, ptr %6, align 8, !tbaa !21
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %3
  %13 = phi ptr [ %11, %.noexc ], [ %6, %3 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %23
  ]

14:                                               ; preds = %._crit_edge.i.i.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !21
  store i8 %15, ptr %13, align 1, !tbaa !21
  br label %23

16:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %23

17:                                               ; preds = %.noexc.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = call ptr @__cxa_begin_catch(ptr %19) #22
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 64) #23
  invoke void @__cxa_rethrow() #24
          to label %32 unwind label %21

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %28 unwind label %29

23:                                               ; preds = %16, %14, %._crit_edge.i.i.i.i
  %24 = load i64, ptr %4, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %24, ptr %25, align 8, !tbaa !19
  %26 = load ptr, ptr %5, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

28:                                               ; preds = %21
  resume { ptr, i32 } %22

29:                                               ; preds = %21
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #25
  unreachable

32:                                               ; preds = %17
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !122
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !123
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = load i64, ptr %9, align 8, !tbaa !21
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #23
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !124

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN3gmx15SimpleHelpTopicIN12_GLOBAL__N_118EvaluationHelpTextEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZNK3gmx15SimpleHelpTopicIN12_GLOBAL__N_118EvaluationHelpTextEE4nameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  ret ptr @_ZN12_GLOBAL__N_118EvaluationHelpText4nameE
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZNK3gmx15SimpleHelpTopicIN12_GLOBAL__N_118EvaluationHelpTextEE5titleEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  ret ptr @_ZN12_GLOBAL__N_118EvaluationHelpText5titleE
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK3gmx15SimpleHelpTopicIN12_GLOBAL__N_118EvaluationHelpTextEE8helpTextB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.gmx::IdentityFormatter", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !125
  call void @_ZN3gmx13formatAndJoinIPKPKcNS_17IdentityFormatterEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SC_S2_RKT0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull @_ZN12_GLOBAL__N_118EvaluationHelpText4textE, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_118EvaluationHelpText4textE, i64 216), ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !125
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN3gmx15SimpleHelpTopicIN12_GLOBAL__N_119LimitationsHelpTextEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZNK3gmx15SimpleHelpTopicIN12_GLOBAL__N_119LimitationsHelpTextEE4nameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  ret ptr @_ZN12_GLOBAL__N_119LimitationsHelpText4nameE
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZNK3gmx15SimpleHelpTopicIN12_GLOBAL__N_119LimitationsHelpTextEE5titleEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  ret ptr @_ZN12_GLOBAL__N_119LimitationsHelpText5titleE
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK3gmx15SimpleHelpTopicIN12_GLOBAL__N_119LimitationsHelpTextEE8helpTextB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.gmx::IdentityFormatter", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !130
  call void @_ZN3gmx13formatAndJoinIPKPKcNS_17IdentityFormatterEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SC_S2_RKT0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull @_ZN12_GLOBAL__N_119LimitationsHelpText4textE, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119LimitationsHelpText4textE, i64 360), ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !130
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx10IHelpTopicD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN3gmx15SimpleHelpTopicIN12_GLOBAL__N_116ExamplesHelpTextEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZNK3gmx15SimpleHelpTopicIN12_GLOBAL__N_116ExamplesHelpTextEE4nameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  ret ptr @_ZN12_GLOBAL__N_116ExamplesHelpText4nameE
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZNK3gmx15SimpleHelpTopicIN12_GLOBAL__N_116ExamplesHelpTextEE5titleEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  ret ptr @_ZN12_GLOBAL__N_116ExamplesHelpText5titleE
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK3gmx15SimpleHelpTopicIN12_GLOBAL__N_116ExamplesHelpTextEE8helpTextB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.gmx::IdentityFormatter", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !135
  call void @_ZN3gmx13formatAndJoinIPKPKcNS_17IdentityFormatterEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SC_S2_RKT0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull @_ZN12_GLOBAL__N_116ExamplesHelpText4textE, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_116ExamplesHelpText4textE, i64 664), ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !135
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #20

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn }
attributes #25 = { noreturn nounwind }
attributes #26 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTSN3gmx10IHelpTopicE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN3gmx26SelectionParserSymbolTableE", !9, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!15 = !{!"p1 omnipotent char", !9, i64 0}
!16 = !{!17, !15, i64 0}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !18, i64 8, !10, i64 16}
!18 = !{!"long", !10, i64 0}
!19 = !{!17, !18, i64 8}
!20 = !{!18, !18, i64 0}
!21 = !{!10, !10, i64 0}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZSt9make_pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPK19gmx_ana_selmethod_tESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_: argument 0"}
!24 = distinct !{!24, !"_ZSt9make_pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPK19gmx_ana_selmethod_tESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_"}
!25 = !{!26, !27, i64 32}
!26 = !{!"_ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tE", !17, i64 0, !27, i64 32}
!27 = !{!"p1 _ZTS19gmx_ana_selmethod_t", !9, i64 0}
!28 = !{!29, !30, i64 8}
!29 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tESaISA_EE17_Vector_impl_dataE", !30, i64 0, !30, i64 8, !30, i64 16}
!30 = !{!"p1 _ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tE", !9, i64 0}
!31 = !{!29, !30, i64 16}
!32 = !{!33, !35, i64 112}
!33 = !{!"_ZTS19gmx_ana_selmethod_t", !15, i64 0, !34, i64 8, !35, i64 12, !35, i64 16, !36, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !37, i64 96}
!34 = !{!"_ZTS12e_selvalue_t", !10, i64 0}
!35 = !{!"int", !10, i64 0}
!36 = !{!"p1 _ZTS18gmx_ana_selparam_t", !9, i64 0}
!37 = !{!"_ZTS24gmx_ana_selmethod_help_t", !15, i64 0, !15, i64 8, !35, i64 16, !38, i64 24}
!38 = !{!"p2 omnipotent char", !39, i64 0}
!39 = !{!"any p2 pointer", !9, i64 0}
!40 = !{!33, !38, i64 120}
!41 = !{!27, !27, i64 0}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!45, !47}
!45 = distinct !{!45, !46, !"_ZN3gmx11joinStringsIPKPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SB_S2_: argument 0"}
!46 = distinct !{!46, !"_ZN3gmx11joinStringsIPKPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SB_S2_"}
!47 = distinct !{!47, !48, !"_ZN3gmx11joinStringsILm15EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERAT__KPKcS8_: argument 0"}
!48 = distinct !{!48, !"_ZN3gmx11joinStringsILm15EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERAT__KPKcS8_"}
!49 = !{!15, !15, i64 0}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK3gmx17IdentityFormatterclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!52 = distinct !{!52, !"_ZNK3gmx17IdentityFormatterclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!53 = distinct !{!53, !43}
!54 = !{!55, !57}
!55 = distinct !{!55, !56, !"_ZN3gmx11joinStringsIPKPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SB_S2_: argument 0"}
!56 = distinct !{!56, !"_ZN3gmx11joinStringsIPKPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SB_S2_"}
!57 = distinct !{!57, !58, !"_ZN3gmx11joinStringsILm57EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERAT__KPKcS8_: argument 0"}
!58 = distinct !{!58, !"_ZN3gmx11joinStringsILm57EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERAT__KPKcS8_"}
!59 = !{!60, !62}
!60 = distinct !{!60, !61, !"_ZN3gmx11joinStringsIPKPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SB_S2_: argument 0"}
!61 = distinct !{!61, !"_ZN3gmx11joinStringsIPKPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SB_S2_"}
!62 = distinct !{!62, !63, !"_ZN3gmx11joinStringsILm63EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERAT__KPKcS8_: argument 0"}
!63 = distinct !{!63, !"_ZN3gmx11joinStringsILm63EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERAT__KPKcS8_"}
!64 = !{!65, !67}
!65 = distinct !{!65, !66, !"_ZN3gmx11joinStringsIPKPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SB_S2_: argument 0"}
!66 = distinct !{!66, !"_ZN3gmx11joinStringsIPKPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SB_S2_"}
!67 = distinct !{!67, !68, !"_ZN3gmx11joinStringsILm40EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERAT__KPKcS8_: argument 0"}
!68 = distinct !{!68, !"_ZN3gmx11joinStringsILm40EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERAT__KPKcS8_"}
!69 = !{!70, !72}
!70 = distinct !{!70, !71, !"_ZN3gmx11joinStringsIPKPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SB_S2_: argument 0"}
!71 = distinct !{!71, !"_ZN3gmx11joinStringsIPKPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SB_S2_"}
!72 = distinct !{!72, !73, !"_ZN3gmx11joinStringsILm4EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERAT__KPKcS8_: argument 0"}
!73 = distinct !{!73, !"_ZN3gmx11joinStringsILm4EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERAT__KPKcS8_"}
!74 = !{!29, !30, i64 0}
!75 = distinct !{!75, !43}
!76 = !{!77, !79, i64 0}
!77 = !{!"_ZTSSt15_Rb_tree_header", !78, i64 0, !18, i64 32}
!78 = !{!"_ZTSSt18_Rb_tree_node_base", !79, i64 0, !80, i64 8, !80, i64 16, !80, i64 24}
!79 = !{!"_ZTSSt14_Rb_tree_color", !10, i64 0}
!80 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !9, i64 0}
!81 = !{!77, !80, i64 8}
!82 = !{!77, !80, i64 16}
!83 = !{!77, !80, i64 24}
!84 = !{!77, !18, i64 32}
!85 = !{!30, !30, i64 0}
!86 = !{!80, !80, i64 0}
!87 = distinct !{!87, !43}
!88 = !{!33, !15, i64 104}
!89 = distinct !{!89, !43}
!90 = distinct !{!90, !43}
!91 = !{!92, !94}
!92 = distinct !{!92, !93, !"_ZN3gmx11joinStringsIPKPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SB_S2_: argument 0"}
!93 = distinct !{!93, !"_ZN3gmx11joinStringsIPKPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SB_S2_"}
!94 = distinct !{!94, !95, !"_ZN3gmx11joinStringsILm3EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERAT__KPKcS8_: argument 0"}
!95 = distinct !{!95, !"_ZN3gmx11joinStringsILm3EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERAT__KPKcS8_"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tESA_SaISA_EEvPT_PT0_RT1_: argument 0"}
!98 = distinct !{!98, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tESA_SaISA_EEvPT_PT0_RT1_"}
!99 = !{!100}
!100 = distinct !{!100, !98, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tESA_SaISA_EEvPT_PT0_RT1_: argument 1"}
!101 = !{!97, !100}
!102 = distinct !{!102, !43}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tESA_SaISA_EEvPT_PT0_RT1_: argument 0"}
!105 = distinct !{!105, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tESA_SaISA_EEvPT_PT0_RT1_"}
!106 = !{!107}
!107 = distinct !{!107, !105, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tESA_SaISA_EEvPT_PT0_RT1_: argument 1"}
!108 = !{!104, !107}
!109 = !{!110, !27, i64 40}
!110 = !{!"_ZTSN3gmx12_GLOBAL__N_123KeywordDetailsHelpTopicE", !111, i64 0, !17, i64 8, !27, i64 40}
!111 = !{!"_ZTSN3gmx23AbstractSimpleHelpTopicE", !112, i64 0}
!112 = !{!"_ZTSN3gmx10IHelpTopicE"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN3gmx11joinStringsIPKPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SB_S2_: argument 0"}
!115 = distinct !{!115, !"_ZN3gmx11joinStringsIPKPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SB_S2_"}
!116 = !{!33, !34, i64 8}
!117 = !{!33, !35, i64 12}
!118 = !{!33, !15, i64 96}
!119 = !{!33, !15, i64 0}
!120 = distinct !{!120, !43}
!121 = distinct !{!121, !43}
!122 = !{!78, !80, i64 24}
!123 = !{!78, !80, i64 16}
!124 = distinct !{!124, !43}
!125 = !{!126, !128}
!126 = distinct !{!126, !127, !"_ZN3gmx11joinStringsIPKPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SB_S2_: argument 0"}
!127 = distinct !{!127, !"_ZN3gmx11joinStringsIPKPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SB_S2_"}
!128 = distinct !{!128, !129, !"_ZN3gmx11joinStringsILm27EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERAT__KPKcS8_: argument 0"}
!129 = distinct !{!129, !"_ZN3gmx11joinStringsILm27EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERAT__KPKcS8_"}
!130 = !{!131, !133}
!131 = distinct !{!131, !132, !"_ZN3gmx11joinStringsIPKPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SB_S2_: argument 0"}
!132 = distinct !{!132, !"_ZN3gmx11joinStringsIPKPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SB_S2_"}
!133 = distinct !{!133, !134, !"_ZN3gmx11joinStringsILm45EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERAT__KPKcS8_: argument 0"}
!134 = distinct !{!134, !"_ZN3gmx11joinStringsILm45EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERAT__KPKcS8_"}
!135 = !{!136, !138}
!136 = distinct !{!136, !137, !"_ZN3gmx11joinStringsIPKPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SB_S2_: argument 0"}
!137 = distinct !{!137, !"_ZN3gmx11joinStringsIPKPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SB_S2_"}
!138 = distinct !{!138, !139, !"_ZN3gmx11joinStringsILm83EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERAT__KPKcS8_: argument 0"}
!139 = distinct !{!139, !"_ZN3gmx11joinStringsILm83EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERAT__KPKcS8_"}
