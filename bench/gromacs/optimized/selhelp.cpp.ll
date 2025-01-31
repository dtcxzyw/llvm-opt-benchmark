; ModuleID = 'bench/gromacs/original/selhelp.cpp.ll'
source_filename = "bench/gromacs/original/selhelp.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::unique_ptr.27" = type { %"struct.std::__uniq_ptr_data.28" }
%"struct.std::__uniq_ptr_data.28" = type { %"class.std::__uniq_ptr_impl.29" }
%"class.std::__uniq_ptr_impl.29" = type { %"class.std::tuple.30" }
%"class.std::tuple.30" = type { %"struct.std::_Tuple_impl.31" }
%"struct.std::_Tuple_impl.31" = type { %"struct.std::_Head_base.34" }
%"struct.std::_Head_base.34" = type { ptr }
%"class.gmx::SelectionParserSymbolIterator" = type { %"class.std::unique_ptr.43" }
%"class.std::unique_ptr.43" = type { %"struct.std::__uniq_ptr_data.44" }
%"struct.std::__uniq_ptr_data.44" = type { %"class.std::__uniq_ptr_impl.45" }
%"class.std::__uniq_ptr_impl.45" = type { %"class.std::tuple.46" }
%"class.std::tuple.46" = type { %"struct.std::_Tuple_impl.47" }
%"struct.std::_Tuple_impl.47" = type { %"struct.std::_Head_base.50" }
%"struct.std::_Head_base.50" = type { ptr }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.gmx::IdentityFormatter" = type { i8 }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.gmx::HelpWriterContext" = type { %"class.std::unique_ptr.61" }
%"class.std::unique_ptr.61" = type { %"struct.std::__uniq_ptr_data.62" }
%"struct.std::__uniq_ptr_data.62" = type { %"class.std::__uniq_ptr_impl.63" }
%"class.std::__uniq_ptr_impl.63" = type { %"class.std::tuple.64" }
%"class.std::tuple.64" = type { %"struct.std::_Tuple_impl.65" }
%"struct.std::_Tuple_impl.65" = type { %"struct.std::_Head_base.68" }
%"struct.std::_Head_base.68" = type { ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }

$_ZN3gmx13formatAndJoinIPKPKcNS_17IdentityFormatterEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SC_S2_RKT0_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10unique_ptrIN3gmx26SelectionParserSymbolTableESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tESaISA_EED2Ev = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_ = comdat any

$_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

@_ZTVN3gmx18CompositeHelpTopicIN12_GLOBAL__N_114CommonHelpTextEEE = internal unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN3gmx18CompositeHelpTopicIN12_GLOBAL__N_114CommonHelpTextEEE, ptr @_ZN3gmx18CompositeHelpTopicIN12_GLOBAL__N_114CommonHelpTextEED2Ev, ptr @_ZN3gmx18CompositeHelpTopicIN12_GLOBAL__N_114CommonHelpTextEED0Ev, ptr @_ZNK3gmx18CompositeHelpTopicIN12_GLOBAL__N_114CommonHelpTextEE4nameEv, ptr @_ZNK3gmx18CompositeHelpTopicIN12_GLOBAL__N_114CommonHelpTextEE5titleEv, ptr @_ZNK3gmx26AbstractCompositeHelpTopic12hasSubTopicsEv, ptr @_ZNK3gmx26AbstractCompositeHelpTopic12findSubTopicEPKc, ptr @_ZNK3gmx26AbstractCompositeHelpTopic9writeHelpERKNS_17HelpWriterContextE, ptr @_ZNK3gmx18CompositeHelpTopicIN12_GLOBAL__N_114CommonHelpTextEE8helpTextB5cxx11Ev] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx18CompositeHelpTopicIN12_GLOBAL__N_114CommonHelpTextEEE = internal constant [61 x i8] c"N3gmx18CompositeHelpTopicIN12_GLOBAL__N_114CommonHelpTextEEE\00", align 1
@_ZTIN3gmx26AbstractCompositeHelpTopicE = external constant ptr
@_ZTIN3gmx18CompositeHelpTopicIN12_GLOBAL__N_114CommonHelpTextEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx18CompositeHelpTopicIN12_GLOBAL__N_114CommonHelpTextEEE, ptr @_ZTIN3gmx26AbstractCompositeHelpTopicE }, align 8
@_ZN12_GLOBAL__N_114CommonHelpText4nameE = internal constant [11 x i8] c"selections\00", align 1
@_ZN12_GLOBAL__N_114CommonHelpText5titleE = internal constant [27 x i8] c"Selection syntax and usage\00", align 16
@_ZN12_GLOBAL__N_114CommonHelpText4textE = internal constant [15 x ptr] [ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17], align 16
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.3 = private unnamed_addr constant [69 x i8] c"Selections are used to select atoms/molecules/residues for analysis.\00", align 1
@.str.4 = private unnamed_addr constant [73 x i8] c"In contrast to traditional index files, selections can be dynamic, i.e.,\00", align 1
@.str.5 = private unnamed_addr constant [68 x i8] c"select different atoms for different trajectory frames. The GROMACS\00", align 1
@.str.6 = private unnamed_addr constant [66 x i8] c"manual contains a short introductory section to selections in the\00", align 1
@.str.7 = private unnamed_addr constant [68 x i8] c"Analysis chapter, including suggestions on how to get familiar with\00", align 1
@.str.8 = private unnamed_addr constant [69 x i8] c"selections if you are new to the concept. The subtopics listed below\00", align 1
@.str.9 = private unnamed_addr constant [63 x i8] c"provide more details on the technical and syntactic aspects of\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"selections.[PAR]\00", align 1
@.str.11 = private unnamed_addr constant [69 x i8] c"Each analysis tool requires a different number of selections and the\00", align 1
@.str.12 = private unnamed_addr constant [70 x i8] c"selections are interpreted differently. The general idea is still the\00", align 1
@.str.13 = private unnamed_addr constant [71 x i8] c"same: each selection evaluates to a set of positions, where a position\00", align 1
@.str.14 = private unnamed_addr constant [67 x i8] c"can be an atom position or center-of-mass or center-of-geometry of\00", align 1
@.str.15 = private unnamed_addr constant [71 x i8] c"a set of atoms. The tool then uses these positions for its analysis to\00", align 1
@.str.16 = private unnamed_addr constant [73 x i8] c"allow very flexible processing. Some analysis tools may have limitations\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"on the types of selections allowed.\00", align 1
@_ZTVN3gmx15SimpleHelpTopicIN12_GLOBAL__N_115CmdLineHelpTextEEE = internal unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN3gmx15SimpleHelpTopicIN12_GLOBAL__N_115CmdLineHelpTextEEE, ptr @_ZN3gmx15SimpleHelpTopicIN12_GLOBAL__N_115CmdLineHelpTextEED2Ev, ptr @_ZN3gmx15SimpleHelpTopicIN12_GLOBAL__N_115CmdLineHelpTextEED0Ev, ptr @_ZNK3gmx15SimpleHelpTopicIN12_GLOBAL__N_115CmdLineHelpTextEE4nameEv, ptr @_ZNK3gmx15SimpleHelpTopicIN12_GLOBAL__N_115CmdLineHelpTextEE5titleEv, ptr @_ZNK3gmx23AbstractSimpleHelpTopic12hasSubTopicsEv, ptr @_ZNK3gmx23AbstractSimpleHelpTopic12findSubTopicEPKc, ptr @_ZNK3gmx23AbstractSimpleHelpTopic9writeHelpERKNS_17HelpWriterContextE, ptr @_ZNK3gmx15SimpleHelpTopicIN12_GLOBAL__N_115CmdLineHelpTextEE8helpTextB5cxx11Ev] }, align 8
@_ZTSN3gmx15SimpleHelpTopicIN12_GLOBAL__N_115CmdLineHelpTextEEE = internal constant [59 x i8] c"N3gmx15SimpleHelpTopicIN12_GLOBAL__N_115CmdLineHelpTextEEE\00", align 1
@_ZTIN3gmx23AbstractSimpleHelpTopicE = external constant ptr
@_ZTIN3gmx15SimpleHelpTopicIN12_GLOBAL__N_115CmdLineHelpTextEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx15SimpleHelpTopicIN12_GLOBAL__N_115CmdLineHelpTextEEE, ptr @_ZTIN3gmx23AbstractSimpleHelpTopicE }, align 8
@_ZN12_GLOBAL__N_115CmdLineHelpText4nameE = internal constant [8 x i8] c"cmdline\00", align 1
@_ZN12_GLOBAL__N_115CmdLineHelpText5titleE = internal constant [40 x i8] c"Specifying selections from command line\00", align 16
@_ZN12_GLOBAL__N_115CmdLineHelpText4textE = internal constant [57 x ptr] [ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.1, ptr @.str.48, ptr @.str.49, ptr @.str.1, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.1, ptr @.str.54, ptr @.str.1, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70], align 16
@.str.18 = private unnamed_addr constant [71 x i8] c"If no selections are provided on the command line, you are prompted to\00", align 1
@.str.19 = private unnamed_addr constant [70 x i8] c"type the selections interactively (a pipe can also be used to provide\00", align 1
@.str.20 = private unnamed_addr constant [71 x i8] c"the selections in this case for most tools). While this works well for\00", align 1
@.str.21 = private unnamed_addr constant [70 x i8] c"testing, it is easier to provide the selections from the command line\00", align 1
@.str.22 = private unnamed_addr constant [43 x i8] c"if they are complex or for scripting.[PAR]\00", align 1
@.str.23 = private unnamed_addr constant [73 x i8] c"Each tool has different command-line arguments for specifying selections\00", align 1
@.str.24 = private unnamed_addr constant [41 x i8] c"(see the help for the individual tools).\00", align 1
@.str.25 = private unnamed_addr constant [73 x i8] c"You can either pass a single string containing all selections (separated\00", align 1
@.str.26 = private unnamed_addr constant [68 x i8] c"by semicolons), or multiple strings, each containing one selection.\00", align 1
@.str.27 = private unnamed_addr constant [68 x i8] c"Note that you need to quote the selections to protect them from the\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"shell.[PAR]\00", align 1
@.str.29 = private unnamed_addr constant [69 x i8] c"If you set a selection command-line argument, but do not provide any\00", align 1
@.str.30 = private unnamed_addr constant [70 x i8] c"selections, you are prompted to type the selections for that argument\00", align 1
@.str.31 = private unnamed_addr constant [70 x i8] c"interactively. This is useful if that selection argument is optional,\00", align 1
@.str.32 = private unnamed_addr constant [52 x i8] c"in which case it is not normally prompted for.[PAR]\00", align 1
@.str.33 = private unnamed_addr constant [73 x i8] c"To provide selections from a file, use [TT]-sf file.dat[tt] in the place\00", align 1
@.str.34 = private unnamed_addr constant [49 x i8] c"of the selection for a selection argument (e.g.,\00", align 1
@.str.35 = private unnamed_addr constant [74 x i8] c"[TT]-select -sf file.dat[tt]). In general, the [TT]-sf[tt] argument reads\00", align 1
@.str.36 = private unnamed_addr constant [74 x i8] c"selections from the provided file and assigns them to selection arguments\00", align 1
@.str.37 = private unnamed_addr constant [71 x i8] c"that have been specified up to that point, but for which no selections\00", align 1
@.str.38 = private unnamed_addr constant [20 x i8] c"have been provided.\00", align 1
@.str.39 = private unnamed_addr constant [70 x i8] c"As a special case, [TT]-sf[tt] provided on its own, without preceding\00", align 1
@.str.40 = private unnamed_addr constant [72 x i8] c"selection arguments, assigns the selections to all (yet unset) required\00", align 1
@.str.41 = private unnamed_addr constant [66 x i8] c"selections (i.e., those that would be promted interactively if no\00", align 1
@.str.42 = private unnamed_addr constant [51 x i8] c"selections are provided on the command line).[PAR]\00", align 1
@.str.43 = private unnamed_addr constant [69 x i8] c"To use groups from a traditional index file, use argument [TT]-n[tt]\00", align 1
@.str.44 = private unnamed_addr constant [66 x i8] c"to provide a file. See the \22syntax\22 subtopic for how to use them.\00", align 1
@.str.45 = private unnamed_addr constant [62 x i8] c"If this option is not provided, default groups are generated.\00", align 1
@.str.46 = private unnamed_addr constant [60 x i8] c"The default groups are generated with the same logic as for\00", align 1
@.str.47 = private unnamed_addr constant [21 x i8] c"non-selection tools.\00", align 1
@.str.48 = private unnamed_addr constant [68 x i8] c"Depending on the tool, two additional command-line arguments may be\00", align 1
@.str.49 = private unnamed_addr constant [35 x i8] c"available to control the behavior:\00", align 1
@.str.50 = private unnamed_addr constant [62 x i8] c"* [TT]-seltype[tt] can be used to specify the default type of\00", align 1
@.str.51 = private unnamed_addr constant [45 x i8] c"  positions to calculate for each selection.\00", align 1
@.str.52 = private unnamed_addr constant [62 x i8] c"* [TT]-selrpos[tt] can be used to specify the default type of\00", align 1
@.str.53 = private unnamed_addr constant [52 x i8] c"  positions used in selecting atoms by coordinates.\00", align 1
@.str.54 = private unnamed_addr constant [68 x i8] c"See the \22positions\22 subtopic for more information on these options.\00", align 1
@.str.55 = private unnamed_addr constant [69 x i8] c"Tools that take selections apply them to a structure/topology and/or\00", align 1
@.str.56 = private unnamed_addr constant [67 x i8] c"a trajectory file. If the tool takes both (typically as [TT]-s[tt]\00", align 1
@.str.57 = private unnamed_addr constant [64 x i8] c"for structure/topology and [TT]-f[tt] for trajectory), then the\00", align 1
@.str.58 = private unnamed_addr constant [71 x i8] c"trajectory file is only used for coordinate information, and all other\00", align 1
@.str.59 = private unnamed_addr constant [70 x i8] c"information, such as atom names and residue information, is read from\00", align 1
@.str.60 = private unnamed_addr constant [70 x i8] c"the structure/topology file. If the tool only takes a structure file,\00", align 1
@.str.61 = private unnamed_addr constant [71 x i8] c"or if only that input parameter is provided, then also the coordinates\00", align 1
@.str.62 = private unnamed_addr constant [26 x i8] c"are taken from that file.\00", align 1
@.str.63 = private unnamed_addr constant [70 x i8] c"For example, to select atoms from a [TT].pdb[tt]/[TT].gro[tt] file in\00", align 1
@.str.64 = private unnamed_addr constant [65 x i8] c"a tool that provides both options, pass it as [TT]-s[tt] (only).\00", align 1
@.str.65 = private unnamed_addr constant [70 x i8] c"There is no warning if the trajectory file specifies, e.g., different\00", align 1
@.str.66 = private unnamed_addr constant [73 x i8] c"atom names than the structure file. Only the number of atoms is checked.\00", align 1
@.str.67 = private unnamed_addr constant [68 x i8] c"Many selection-enabled tools also provide an [TT]-fgroup[tt] option\00", align 1
@.str.68 = private unnamed_addr constant [73 x i8] c"to specify the atom indices that are present in the trajectory for cases\00", align 1
@.str.69 = private unnamed_addr constant [57 x i8] c"where the trajectory only has a subset of atoms from the\00", align 1
@.str.70 = private unnamed_addr constant [25 x i8] c"topology/structure file.\00", align 1
@_ZTVN3gmx15SimpleHelpTopicIN12_GLOBAL__N_114SyntaxHelpTextEEE = internal unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN3gmx15SimpleHelpTopicIN12_GLOBAL__N_114SyntaxHelpTextEEE, ptr @_ZN3gmx15SimpleHelpTopicIN12_GLOBAL__N_114SyntaxHelpTextEED2Ev, ptr @_ZN3gmx15SimpleHelpTopicIN12_GLOBAL__N_114SyntaxHelpTextEED0Ev, ptr @_ZNK3gmx15SimpleHelpTopicIN12_GLOBAL__N_114SyntaxHelpTextEE4nameEv, ptr @_ZNK3gmx15SimpleHelpTopicIN12_GLOBAL__N_114SyntaxHelpTextEE5titleEv, ptr @_ZNK3gmx23AbstractSimpleHelpTopic12hasSubTopicsEv, ptr @_ZNK3gmx23AbstractSimpleHelpTopic12findSubTopicEPKc, ptr @_ZNK3gmx23AbstractSimpleHelpTopic9writeHelpERKNS_17HelpWriterContextE, ptr @_ZNK3gmx15SimpleHelpTopicIN12_GLOBAL__N_114SyntaxHelpTextEE8helpTextB5cxx11Ev] }, align 8
@_ZTSN3gmx15SimpleHelpTopicIN12_GLOBAL__N_114SyntaxHelpTextEEE = internal constant [58 x i8] c"N3gmx15SimpleHelpTopicIN12_GLOBAL__N_114SyntaxHelpTextEEE\00", align 1
@_ZTIN3gmx15SimpleHelpTopicIN12_GLOBAL__N_114SyntaxHelpTextEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx15SimpleHelpTopicIN12_GLOBAL__N_114SyntaxHelpTextEEE, ptr @_ZTIN3gmx23AbstractSimpleHelpTopicE }, align 8
@_ZN12_GLOBAL__N_114SyntaxHelpText4nameE = internal constant [7 x i8] c"syntax\00", align 1
@_ZN12_GLOBAL__N_114SyntaxHelpText5titleE = internal constant [17 x i8] c"Selection syntax\00", align 16
@_ZN12_GLOBAL__N_114SyntaxHelpText4textE = internal constant [63 x ptr] [ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.1, ptr @.str.84, ptr @.str.1, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.1, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.1, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129], align 16
@.str.71 = private unnamed_addr constant [69 x i8] c"A set of selections consists of one or more selections, separated by\00", align 1
@.str.72 = private unnamed_addr constant [72 x i8] c"semicolons. Each selection defines a set of positions for the analysis.\00", align 1
@.str.73 = private unnamed_addr constant [70 x i8] c"Each selection can also be preceded by a string that gives a name for\00", align 1
@.str.74 = private unnamed_addr constant [47 x i8] c"the selection for use in, e.g., graph legends.\00", align 1
@.str.75 = private unnamed_addr constant [66 x i8] c"If no name is provided, the string used for the selection is used\00", align 1
@.str.76 = private unnamed_addr constant [32 x i8] c"automatically as the name.[PAR]\00", align 1
@.str.77 = private unnamed_addr constant [71 x i8] c"For interactive input, the syntax is slightly altered: line breaks can\00", align 1
@.str.78 = private unnamed_addr constant [68 x i8] c"also be used to separate selections. \\ followed by a line break can\00", align 1
@.str.79 = private unnamed_addr constant [41 x i8] c"be used to continue a line if necessary.\00", align 1
@.str.80 = private unnamed_addr constant [62 x i8] c"Notice that the above only applies to real interactive input,\00", align 1
@.str.81 = private unnamed_addr constant [59 x i8] c"not if you provide the selections, e.g., from a pipe.[PAR]\00", align 1
@.str.82 = private unnamed_addr constant [64 x i8] c"It is possible to use variables to store selection expressions.\00", align 1
@.str.83 = private unnamed_addr constant [50 x i8] c"A variable is defined with the following syntax::\00", align 1
@.str.84 = private unnamed_addr constant [19 x i8] c"  VARNAME = EXPR ;\00", align 1
@.str.85 = private unnamed_addr constant [54 x i8] c"where [TT]EXPR[tt] is any valid selection expression.\00", align 1
@.str.86 = private unnamed_addr constant [68 x i8] c"After this, [TT]VARNAME[tt] can be used anywhere where [TT]EXPR[tt]\00", align 1
@.str.87 = private unnamed_addr constant [21 x i8] c"would be valid.[PAR]\00", align 1
@.str.88 = private unnamed_addr constant [71 x i8] c"Selections are composed of three main types of expressions, those that\00", align 1
@.str.89 = private unnamed_addr constant [62 x i8] c"define atoms ([TT]ATOM_EXPR[tt]), those that define positions\00", align 1
@.str.90 = private unnamed_addr constant [62 x i8] c"([TT]POS_EXPR[tt]), and those that evaluate to numeric values\00", align 1
@.str.91 = private unnamed_addr constant [64 x i8] c"([TT]NUM_EXPR[tt]). Each selection should be a [TT]POS_EXPR[tt]\00", align 1
@.str.92 = private unnamed_addr constant [65 x i8] c"or a [TT]ATOM_EXPR[tt] (the latter is automatically converted to\00", align 1
@.str.93 = private unnamed_addr constant [44 x i8] c"positions). The basic rules are as follows:\00", align 1
@.str.94 = private unnamed_addr constant [67 x i8] c"* An expression like [TT]NUM_EXPR1 < NUM_EXPR2[tt] evaluates to an\00", align 1
@.str.95 = private unnamed_addr constant [72 x i8] c"  [TT]ATOM_EXPR[tt] that selects all the atoms for which the comparison\00", align 1
@.str.96 = private unnamed_addr constant [11 x i8] c"  is true.\00", align 1
@.str.97 = private unnamed_addr constant [67 x i8] c"* Atom expressions can be combined with boolean operations such as\00", align 1
@.str.98 = private unnamed_addr constant [61 x i8] c"  [TT]not ATOM_EXPR[tt], [TT]ATOM_EXPR and ATOM_EXPR[tt], or\00", align 1
@.str.99 = private unnamed_addr constant [71 x i8] c"  [TT]ATOM_EXPR or ATOM_EXPR[tt]. Parentheses can be used to alter the\00", align 1
@.str.100 = private unnamed_addr constant [20 x i8] c"  evaluation order.\00", align 1
@.str.101 = private unnamed_addr constant [71 x i8] c"* [TT]ATOM_EXPR[tt] expressions can be converted into [TT]POS_EXPR[tt]\00", align 1
@.str.102 = private unnamed_addr constant [69 x i8] c"  expressions in various ways, see the \22positions\22 subtopic for more\00", align 1
@.str.103 = private unnamed_addr constant [11 x i8] c"  details.\00", align 1
@.str.104 = private unnamed_addr constant [71 x i8] c"* [TT]POS_EXPR[tt] can be converted into [TT]NUM_EXPR[tt] using syntax\00", align 1
@.str.105 = private unnamed_addr constant [77 x i8] c"  like \22[TT]x of POS_EXPR[tt]\22. Currently, this is only supported for single\00", align 1
@.str.106 = private unnamed_addr constant [64 x i8] c"  positions like in expression \22[TT]x of cog of ATOM_EXPR[tt]\22.\00", align 1
@.str.107 = private unnamed_addr constant [73 x i8] c"Some keywords select atoms based on string values such as the atom name.\00", align 1
@.str.108 = private unnamed_addr constant [72 x i8] c"For these keywords, it is possible to use wildcards ([TT]name \22C*\22[tt])\00", align 1
@.str.109 = private unnamed_addr constant [56 x i8] c"or regular expressions (e.g., [TT]resname \22R[AB]\22[tt]).\00", align 1
@.str.110 = private unnamed_addr constant [72 x i8] c"The match type is automatically guessed from the string: if it contains\00", align 1
@.str.111 = private unnamed_addr constant [71 x i8] c"other characters than letters, numbers, '*', or '?', it is interpreted\00", align 1
@.str.112 = private unnamed_addr constant [25 x i8] c"as a regular expression.\00", align 1
@.str.113 = private unnamed_addr constant [58 x i8] c"To force the matching to use literal string matching, use\00", align 1
@.str.114 = private unnamed_addr constant [43 x i8] c"[TT]name = \22C*\22[tt] to match a literal C*.\00", align 1
@.str.115 = private unnamed_addr constant [73 x i8] c"To force other type of matching, use '?' or '~' in place of '=' to force\00", align 1
@.str.116 = private unnamed_addr constant [60 x i8] c"wildcard or regular expression matching, respectively.[PAR]\00", align 1
@.str.117 = private unnamed_addr constant [71 x i8] c"Strings that contain non-alphanumeric characters should be enclosed in\00", align 1
@.str.118 = private unnamed_addr constant [68 x i8] c"double quotes as in the examples. For other strings, the quotes are\00", align 1
@.str.119 = private unnamed_addr constant [71 x i8] c"optional, but if the value conflicts with a reserved keyword, a syntax\00", align 1
@.str.120 = private unnamed_addr constant [73 x i8] c"error will occur. If your strings contain uppercase letters, this should\00", align 1
@.str.121 = private unnamed_addr constant [17 x i8] c"not happen.[PAR]\00", align 1
@.str.122 = private unnamed_addr constant [65 x i8] c"Index groups provided with the [TT]-n[tt] command-line option or\00", align 1
@.str.123 = private unnamed_addr constant [62 x i8] c"generated by default can be accessed with [TT]group NR[tt] or\00", align 1
@.str.124 = private unnamed_addr constant [72 x i8] c"[TT]group NAME[tt], where [TT]NR[tt] is a zero-based index of the group\00", align 1
@.str.125 = private unnamed_addr constant [59 x i8] c"and [TT]NAME[tt] is part of the name of the desired group.\00", align 1
@.str.126 = private unnamed_addr constant [64 x i8] c"The keyword [TT]group[tt] is optional if the whole selection is\00", align 1
@.str.127 = private unnamed_addr constant [30 x i8] c"provided from an index group.\00", align 1
@.str.128 = private unnamed_addr constant [71 x i8] c"To see a list of available groups in the interactive mode, press enter\00", align 1
@.str.129 = private unnamed_addr constant [28 x i8] c"in the beginning of a line.\00", align 1
@_ZTVN3gmx15SimpleHelpTopicIN12_GLOBAL__N_117PositionsHelpTextEEE = internal unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN3gmx15SimpleHelpTopicIN12_GLOBAL__N_117PositionsHelpTextEEE, ptr @_ZN3gmx15SimpleHelpTopicIN12_GLOBAL__N_117PositionsHelpTextEED2Ev, ptr @_ZN3gmx15SimpleHelpTopicIN12_GLOBAL__N_117PositionsHelpTextEED0Ev, ptr @_ZNK3gmx15SimpleHelpTopicIN12_GLOBAL__N_117PositionsHelpTextEE4nameEv, ptr @_ZNK3gmx15SimpleHelpTopicIN12_GLOBAL__N_117PositionsHelpTextEE5titleEv, ptr @_ZNK3gmx23AbstractSimpleHelpTopic12hasSubTopicsEv, ptr @_ZNK3gmx23AbstractSimpleHelpTopic12findSubTopicEPKc, ptr @_ZNK3gmx23AbstractSimpleHelpTopic9writeHelpERKNS_17HelpWriterContextE, ptr @_ZNK3gmx15SimpleHelpTopicIN12_GLOBAL__N_117PositionsHelpTextEE8helpTextB5cxx11Ev] }, align 8
@_ZTSN3gmx15SimpleHelpTopicIN12_GLOBAL__N_117PositionsHelpTextEEE = internal constant [61 x i8] c"N3gmx15SimpleHelpTopicIN12_GLOBAL__N_117PositionsHelpTextEEE\00", align 1
@_ZTIN3gmx15SimpleHelpTopicIN12_GLOBAL__N_117PositionsHelpTextEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx15SimpleHelpTopicIN12_GLOBAL__N_117PositionsHelpTextEEE, ptr @_ZTIN3gmx23AbstractSimpleHelpTopicE }, align 8
@_ZN12_GLOBAL__N_117PositionsHelpText4nameE = internal constant [10 x i8] c"positions\00", align 1
@_ZN12_GLOBAL__N_117PositionsHelpText5titleE = internal constant [35 x i8] c"Specifying positions in selections\00", align 16
@_ZN12_GLOBAL__N_117PositionsHelpText4textE = internal constant [40 x ptr] [ptr @.str.130, ptr @.str.1, ptr @.str.131, ptr @.str.132, ptr @.str.1, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.1, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.1, ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr @.str.1, ptr @.str.158, ptr @.str.159, ptr @.str.160, ptr @.str.161, ptr @.str.162, ptr @.str.163, ptr @.str.164], align 16
@.str.130 = private unnamed_addr constant [57 x i8] c"Possible ways of specifying positions in selections are:\00", align 1
@.str.131 = private unnamed_addr constant [69 x i8] c"1. A constant position can be defined as [TT][XX, YY, ZZ][tt], where\00", align 1
@.str.132 = private unnamed_addr constant [64 x i8] c"   [TT]XX[tt], [TT]YY[tt] and [TT]ZZ[tt] are real numbers.[PAR]\00", align 1
@.str.133 = private unnamed_addr constant [68 x i8] c"2. [TT]com of ATOM_EXPR [pbc][tt] or [TT]cog of ATOM_EXPR [pbc][tt]\00", align 1
@.str.134 = private unnamed_addr constant [66 x i8] c"   calculate the center of mass/geometry of [TT]ATOM_EXPR[tt]. If\00", align 1
@.str.135 = private unnamed_addr constant [73 x i8] c"   [TT]pbc[tt] is specified, the center is calculated iteratively to try\00", align 1
@.str.136 = private unnamed_addr constant [68 x i8] c"   to deal with cases where [TT]ATOM_EXPR[tt] wraps around periodic\00", align 1
@.str.137 = private unnamed_addr constant [24 x i8] c"   boundary conditions.\00", align 1
@.str.138 = private unnamed_addr constant [71 x i8] c"3. [TT]POSTYPE of ATOM_EXPR[tt] calculates the specified positions for\00", align 1
@.str.139 = private unnamed_addr constant [35 x i8] c"   the atoms in [TT]ATOM_EXPR[tt].\00", align 1
@.str.140 = private unnamed_addr constant [74 x i8] c"   [TT]POSTYPE[tt] can be [TT]atom[tt], [TT]res_com[tt], [TT]res_cog[tt],\00", align 1
@.str.141 = private unnamed_addr constant [78 x i8] c"   [TT]mol_com[tt] or [TT]mol_cog[tt], with an optional prefix [TT]whole_[tt]\00", align 1
@.str.142 = private unnamed_addr constant [34 x i8] c"   [TT]part_[tt] or [TT]dyn_[tt].\00", align 1
@.str.143 = private unnamed_addr constant [73 x i8] c"   [TT]whole_[tt] calculates the centers for the whole residue/molecule,\00", align 1
@.str.144 = private unnamed_addr constant [40 x i8] c"   even if only part of it is selected.\00", align 1
@.str.145 = private unnamed_addr constant [75 x i8] c"   [TT]part_[tt] prefix calculates the centers for the selected atoms, but\00", align 1
@.str.146 = private unnamed_addr constant [76 x i8] c"   uses always the same atoms for the same residue/molecule. The used atoms\00", align 1
@.str.147 = private unnamed_addr constant [67 x i8] c"   are determined from the largest group allowed by the selection.\00", align 1
@.str.148 = private unnamed_addr constant [77 x i8] c"   [TT]dyn_[tt] calculates the centers strictly only for the selected atoms.\00", align 1
@.str.149 = private unnamed_addr constant [76 x i8] c"   If no prefix is specified, whole selections default to [TT]part_[tt] and\00", align 1
@.str.150 = private unnamed_addr constant [43 x i8] c"   other places default to [TT]whole_[tt].\00", align 1
@.str.151 = private unnamed_addr constant [75 x i8] c"   The latter is often desirable to select the same molecules in different\00", align 1
@.str.152 = private unnamed_addr constant [70 x i8] c"   tools, while the first is a compromise between speed ([TT]dyn_[tt]\00", align 1
@.str.153 = private unnamed_addr constant [73 x i8] c"   positions can be slower to evaluate than [TT]part_[tt]) and intuitive\00", align 1
@.str.154 = private unnamed_addr constant [13 x i8] c"   behavior.\00", align 1
@.str.155 = private unnamed_addr constant [72 x i8] c"4. [TT]ATOM_EXPR[tt], when given for whole selections, is handled as 3.\00", align 1
@.str.156 = private unnamed_addr constant [65 x i8] c"   above, using the position type from the command-line argument\00", align 1
@.str.157 = private unnamed_addr constant [21 x i8] c"   [TT]-seltype[tt].\00", align 1
@.str.158 = private unnamed_addr constant [71 x i8] c"Selection keywords that select atoms based on their positions, such as\00", align 1
@.str.159 = private unnamed_addr constant [63 x i8] c"[TT]dist from[tt], use by default the positions defined by the\00", align 1
@.str.160 = private unnamed_addr constant [38 x i8] c"[TT]-selrpos[tt] command-line option.\00", align 1
@.str.161 = private unnamed_addr constant [72 x i8] c"This can be overridden by prepending a [TT]POSTYPE[tt] specifier to the\00", align 1
@.str.162 = private unnamed_addr constant [66 x i8] c"keyword. For example, [TT]res_com dist from POS[tt] evaluates the\00", align 1
@.str.163 = private unnamed_addr constant [73 x i8] c"residue center of mass distances. In the example, all atoms of a residue\00", align 1
@.str.164 = private unnamed_addr constant [69 x i8] c"are either selected or not, based on the single distance calculated.\00", align 1
@_ZTVN3gmx15SimpleHelpTopicIN12_GLOBAL__N_118ArithmeticHelpTextEEE = internal unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN3gmx15SimpleHelpTopicIN12_GLOBAL__N_118ArithmeticHelpTextEEE, ptr @_ZN3gmx15SimpleHelpTopicIN12_GLOBAL__N_118ArithmeticHelpTextEED2Ev, ptr @_ZN3gmx15SimpleHelpTopicIN12_GLOBAL__N_118ArithmeticHelpTextEED0Ev, ptr @_ZNK3gmx15SimpleHelpTopicIN12_GLOBAL__N_118ArithmeticHelpTextEE4nameEv, ptr @_ZNK3gmx15SimpleHelpTopicIN12_GLOBAL__N_118ArithmeticHelpTextEE5titleEv, ptr @_ZNK3gmx23AbstractSimpleHelpTopic12hasSubTopicsEv, ptr @_ZNK3gmx23AbstractSimpleHelpTopic12findSubTopicEPKc, ptr @_ZNK3gmx23AbstractSimpleHelpTopic9writeHelpERKNS_17HelpWriterContextE, ptr @_ZNK3gmx15SimpleHelpTopicIN12_GLOBAL__N_118ArithmeticHelpTextEE8helpTextB5cxx11Ev] }, align 8
@_ZTSN3gmx15SimpleHelpTopicIN12_GLOBAL__N_118ArithmeticHelpTextEEE = internal constant [62 x i8] c"N3gmx15SimpleHelpTopicIN12_GLOBAL__N_118ArithmeticHelpTextEEE\00", align 1
@_ZTIN3gmx15SimpleHelpTopicIN12_GLOBAL__N_118ArithmeticHelpTextEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx15SimpleHelpTopicIN12_GLOBAL__N_118ArithmeticHelpTextEEE, ptr @_ZTIN3gmx23AbstractSimpleHelpTopicE }, align 8
@_ZN12_GLOBAL__N_118ArithmeticHelpText4nameE = internal constant [11 x i8] c"arithmetic\00", align 1
@_ZN12_GLOBAL__N_118ArithmeticHelpText5titleE = internal constant [37 x i8] c"Arithmetic expressions in selections\00", align 16
@_ZN12_GLOBAL__N_118ArithmeticHelpText4textE = internal constant [4 x ptr] [ptr @.str.165, ptr @.str.166, ptr @.str.167, ptr @.str.168], align 16
@.str.165 = private unnamed_addr constant [66 x i8] c"Basic arithmetic evaluation is supported for numeric expressions.\00", align 1
@.str.166 = private unnamed_addr constant [74 x i8] c"Supported operations are addition, subtraction, negation, multiplication,\00", align 1
@.str.167 = private unnamed_addr constant [40 x i8] c"division, and exponentiation (using ^).\00", align 1
@.str.168 = private unnamed_addr constant [71 x i8] c"Result of a division by zero or other illegal operations is undefined.\00", align 1
@_ZTVN3gmx12_GLOBAL__N_117KeywordsHelpTopicE = internal unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN3gmx12_GLOBAL__N_117KeywordsHelpTopicE, ptr @_ZN3gmx12_GLOBAL__N_117KeywordsHelpTopicD2Ev, ptr @_ZN3gmx12_GLOBAL__N_117KeywordsHelpTopicD0Ev, ptr @_ZNK3gmx18CompositeHelpTopicIN12_GLOBAL__N_116KeywordsHelpTextEE4nameEv, ptr @_ZNK3gmx18CompositeHelpTopicIN12_GLOBAL__N_116KeywordsHelpTextEE5titleEv, ptr @_ZNK3gmx26AbstractCompositeHelpTopic12hasSubTopicsEv, ptr @_ZNK3gmx26AbstractCompositeHelpTopic12findSubTopicEPKc, ptr @_ZNK3gmx12_GLOBAL__N_117KeywordsHelpTopic9writeHelpERKNS_17HelpWriterContextE, ptr @_ZNK3gmx18CompositeHelpTopicIN12_GLOBAL__N_116KeywordsHelpTextEE8helpTextB5cxx11Ev] }, align 8
@_ZTSN3gmx12_GLOBAL__N_117KeywordsHelpTopicE = internal constant [40 x i8] c"N3gmx12_GLOBAL__N_117KeywordsHelpTopicE\00", align 1
@_ZTSN3gmx18CompositeHelpTopicIN12_GLOBAL__N_116KeywordsHelpTextEEE = internal constant [63 x i8] c"N3gmx18CompositeHelpTopicIN12_GLOBAL__N_116KeywordsHelpTextEEE\00", align 1
@_ZTIN3gmx18CompositeHelpTopicIN12_GLOBAL__N_116KeywordsHelpTextEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx18CompositeHelpTopicIN12_GLOBAL__N_116KeywordsHelpTextEEE, ptr @_ZTIN3gmx26AbstractCompositeHelpTopicE }, align 8
@_ZTIN3gmx12_GLOBAL__N_117KeywordsHelpTopicE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx12_GLOBAL__N_117KeywordsHelpTopicE, ptr @_ZTIN3gmx18CompositeHelpTopicIN12_GLOBAL__N_116KeywordsHelpTextEEE }, align 8
@.str.169 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN3gmx12_GLOBAL__N_123KeywordDetailsHelpTopicE = internal unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN3gmx12_GLOBAL__N_123KeywordDetailsHelpTopicE, ptr @_ZN3gmx12_GLOBAL__N_123KeywordDetailsHelpTopicD2Ev, ptr @_ZN3gmx12_GLOBAL__N_123KeywordDetailsHelpTopicD0Ev, ptr @_ZNK3gmx12_GLOBAL__N_123KeywordDetailsHelpTopic4nameEv, ptr @_ZNK3gmx12_GLOBAL__N_123KeywordDetailsHelpTopic5titleEv, ptr @_ZNK3gmx23AbstractSimpleHelpTopic12hasSubTopicsEv, ptr @_ZNK3gmx23AbstractSimpleHelpTopic12findSubTopicEPKc, ptr @_ZNK3gmx23AbstractSimpleHelpTopic9writeHelpERKNS_17HelpWriterContextE, ptr @_ZNK3gmx12_GLOBAL__N_123KeywordDetailsHelpTopic8helpTextB5cxx11Ev] }, align 8
@_ZTSN3gmx12_GLOBAL__N_123KeywordDetailsHelpTopicE = internal constant [46 x i8] c"N3gmx12_GLOBAL__N_123KeywordDetailsHelpTopicE\00", align 1
@_ZTIN3gmx12_GLOBAL__N_123KeywordDetailsHelpTopicE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx12_GLOBAL__N_123KeywordDetailsHelpTopicE, ptr @_ZTIN3gmx23AbstractSimpleHelpTopicE }, align 8
@_ZN12_GLOBAL__N_116KeywordsHelpText4nameE = internal constant [9 x i8] c"keywords\00", align 1
@_ZN12_GLOBAL__N_116KeywordsHelpText5titleE = internal constant [19 x i8] c"Selection keywords\00", align 16
@.str.170 = private unnamed_addr constant [51 x i8] c"Keywords that select atoms by an integer property:\00", align 1
@.str.171 = private unnamed_addr constant [49 x i8] c"(use in expressions or like \22atomnr 1 to 5 7 9\22)\00", align 1
@.str.172 = private unnamed_addr constant [50 x i8] c"Keywords that select atoms by a numeric property:\00", align 1
@.str.173 = private unnamed_addr constant [50 x i8] c"(use in expressions or like \22occupancy 0.5 to 1\22)\00", align 1
@.str.174 = private unnamed_addr constant [49 x i8] c"Keywords that select atoms by a string property:\00", align 1
@.str.175 = private unnamed_addr constant [40 x i8] c"(use like \22name PATTERN [PATTERN] ...\22)\00", align 1
@.str.176 = private unnamed_addr constant [48 x i8] c"Additional keywords that directly select atoms:\00", align 1
@.str.177 = private unnamed_addr constant [46 x i8] c"Keywords that directly evaluate to positions:\00", align 1
@.str.178 = private unnamed_addr constant [32 x i8] c"(see also \22positions\22 subtopic)\00", align 1
@.str.179 = private unnamed_addr constant [21 x i8] c"Additional keywords:\00", align 1
@.str.180 = private unnamed_addr constant [3 x i8] c"* \00", align 1
@.str.181 = private unnamed_addr constant [5 x i8] c"  ::\00", align 1
@.str.182 = private unnamed_addr constant [7 x i8] c"   %c \00", align 1
@.str.183 = private unnamed_addr constant [18 x i8] c" (synonym for %s)\00", align 1
@.str.184 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.185 = private unnamed_addr constant [4 x i8] c" - \00", align 1
@.str.186 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.187 = private unnamed_addr constant [20 x i8] c"subTopic != nullptr\00", align 1
@.str.188 = private unnamed_addr constant [34 x i8] c"Keyword subtopic no longer exists\00", align 1
@"__PRETTY_FUNCTION__._ZZNK3gmx12_GLOBAL__N_117KeywordsHelpTopic21writeKeywordSubTopicsERKNS_17HelpWriterContextEENK3$_0clEv" = private unnamed_addr constant [140 x i8] c"auto gmx::(anonymous namespace)::KeywordsHelpTopic::writeKeywordSubTopics(const HelpWriterContext &)::(anonymous class)::operator()() const\00", align 1
@.str.189 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/selection/selhelp.cpp\00", align 1
@_ZN12_GLOBAL__N_116KeywordsHelpText4textE = internal constant [3 x ptr] [ptr @.str.190, ptr @.str.191, ptr @.str.192], align 16
@.str.190 = private unnamed_addr constant [58 x i8] c"The following selection keywords are currently available.\00", align 1
@.str.191 = private unnamed_addr constant [70 x i8] c"For keywords marked with a plus, additional help is available through\00", align 1
@.str.192 = private unnamed_addr constant [62 x i8] c"a subtopic KEYWORD, where KEYWORD is the name of the keyword.\00", align 1
@_ZTVN3gmx15SimpleHelpTopicIN12_GLOBAL__N_118EvaluationHelpTextEEE = internal unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN3gmx15SimpleHelpTopicIN12_GLOBAL__N_118EvaluationHelpTextEEE, ptr @_ZN3gmx15SimpleHelpTopicIN12_GLOBAL__N_118EvaluationHelpTextEED2Ev, ptr @_ZN3gmx15SimpleHelpTopicIN12_GLOBAL__N_118EvaluationHelpTextEED0Ev, ptr @_ZNK3gmx15SimpleHelpTopicIN12_GLOBAL__N_118EvaluationHelpTextEE4nameEv, ptr @_ZNK3gmx15SimpleHelpTopicIN12_GLOBAL__N_118EvaluationHelpTextEE5titleEv, ptr @_ZNK3gmx23AbstractSimpleHelpTopic12hasSubTopicsEv, ptr @_ZNK3gmx23AbstractSimpleHelpTopic12findSubTopicEPKc, ptr @_ZNK3gmx23AbstractSimpleHelpTopic9writeHelpERKNS_17HelpWriterContextE, ptr @_ZNK3gmx15SimpleHelpTopicIN12_GLOBAL__N_118EvaluationHelpTextEE8helpTextB5cxx11Ev] }, align 8
@_ZTSN3gmx15SimpleHelpTopicIN12_GLOBAL__N_118EvaluationHelpTextEEE = internal constant [62 x i8] c"N3gmx15SimpleHelpTopicIN12_GLOBAL__N_118EvaluationHelpTextEEE\00", align 1
@_ZTIN3gmx15SimpleHelpTopicIN12_GLOBAL__N_118EvaluationHelpTextEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx15SimpleHelpTopicIN12_GLOBAL__N_118EvaluationHelpTextEEE, ptr @_ZTIN3gmx23AbstractSimpleHelpTopicE }, align 8
@_ZN12_GLOBAL__N_118EvaluationHelpText4nameE = internal constant [11 x i8] c"evaluation\00", align 1
@_ZN12_GLOBAL__N_118EvaluationHelpText5titleE = internal constant [38 x i8] c"Selection evaluation and optimization\00", align 16
@_ZN12_GLOBAL__N_118EvaluationHelpText4textE = internal constant [27 x ptr] [ptr @.str.193, ptr @.str.194, ptr @.str.195, ptr @.str.196, ptr @.str.197, ptr @.str.198, ptr @.str.199, ptr @.str.200, ptr @.str.201, ptr @.str.202, ptr @.str.203, ptr @.str.204, ptr @.str.205, ptr @.str.1, ptr @.str.206, ptr @.str.207, ptr @.str.208, ptr @.str.209, ptr @.str.1, ptr @.str.210, ptr @.str.211, ptr @.str.212, ptr @.str.213, ptr @.str.214, ptr @.str.215, ptr @.str.216, ptr @.str.217], align 16
@.str.193 = private unnamed_addr constant [71 x i8] c"Boolean evaluation proceeds from left to right and is short-circuiting\00", align 1
@.str.194 = private unnamed_addr constant [67 x i8] c"i.e., as soon as it is known whether an atom will be selected, the\00", align 1
@.str.195 = private unnamed_addr constant [48 x i8] c"remaining expressions are not evaluated at all.\00", align 1
@.str.196 = private unnamed_addr constant [66 x i8] c"This can be used to optimize the selections: you should write the\00", align 1
@.str.197 = private unnamed_addr constant [66 x i8] c"most restrictive and/or the most inexpensive expressions first in\00", align 1
@.str.198 = private unnamed_addr constant [21 x i8] c"boolean expressions.\00", align 1
@.str.199 = private unnamed_addr constant [70 x i8] c"The relative ordering between dynamic and static expressions does not\00", align 1
@.str.200 = private unnamed_addr constant [73 x i8] c"matter: all static expressions are evaluated only once, before the first\00", align 1
@.str.201 = private unnamed_addr constant [60 x i8] c"frame, and the result becomes the leftmost expression.[PAR]\00", align 1
@.str.202 = private unnamed_addr constant [73 x i8] c"Another point for optimization is in common subexpressions: they are not\00", align 1
@.str.203 = private unnamed_addr constant [70 x i8] c"automatically recognized, but can be manually optimized by the use of\00", align 1
@.str.204 = private unnamed_addr constant [68 x i8] c"variables. This can have a big impact on the performance of complex\00", align 1
@.str.205 = private unnamed_addr constant [73 x i8] c"selections, in particular if you define several index groups like this::\00", align 1
@.str.206 = private unnamed_addr constant [45 x i8] c"  rdist = distance from com of resnr 1 to 5;\00", align 1
@.str.207 = private unnamed_addr constant [29 x i8] c"  resname RES and rdist < 2;\00", align 1
@.str.208 = private unnamed_addr constant [29 x i8] c"  resname RES and rdist < 4;\00", align 1
@.str.209 = private unnamed_addr constant [29 x i8] c"  resname RES and rdist < 6;\00", align 1
@.str.210 = private unnamed_addr constant [72 x i8] c"Without the variable assignment, the distances would be evaluated three\00", align 1
@.str.211 = private unnamed_addr constant [65 x i8] c"times, although they are exactly the same within each selection.\00", align 1
@.str.212 = private unnamed_addr constant [70 x i8] c"Anything assigned into a variable becomes a common subexpression that\00", align 1
@.str.213 = private unnamed_addr constant [39 x i8] c"is evaluated only once during a frame.\00", align 1
@.str.214 = private unnamed_addr constant [75 x i8] c"Currently, in some cases the use of variables can actually lead to a small\00", align 1
@.str.215 = private unnamed_addr constant [72 x i8] c"performance loss because of the checks necessary to determine for which\00", align 1
@.str.216 = private unnamed_addr constant [72 x i8] c"atoms the expression has already been evaluated, but this should not be\00", align 1
@.str.217 = private unnamed_addr constant [17 x i8] c"a major problem.\00", align 1
@_ZTVN3gmx15SimpleHelpTopicIN12_GLOBAL__N_119LimitationsHelpTextEEE = internal unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN3gmx15SimpleHelpTopicIN12_GLOBAL__N_119LimitationsHelpTextEEE, ptr @_ZN3gmx15SimpleHelpTopicIN12_GLOBAL__N_119LimitationsHelpTextEED2Ev, ptr @_ZN3gmx15SimpleHelpTopicIN12_GLOBAL__N_119LimitationsHelpTextEED0Ev, ptr @_ZNK3gmx15SimpleHelpTopicIN12_GLOBAL__N_119LimitationsHelpTextEE4nameEv, ptr @_ZNK3gmx15SimpleHelpTopicIN12_GLOBAL__N_119LimitationsHelpTextEE5titleEv, ptr @_ZNK3gmx23AbstractSimpleHelpTopic12hasSubTopicsEv, ptr @_ZNK3gmx23AbstractSimpleHelpTopic12findSubTopicEPKc, ptr @_ZNK3gmx23AbstractSimpleHelpTopic9writeHelpERKNS_17HelpWriterContextE, ptr @_ZNK3gmx15SimpleHelpTopicIN12_GLOBAL__N_119LimitationsHelpTextEE8helpTextB5cxx11Ev] }, align 8
@_ZTSN3gmx15SimpleHelpTopicIN12_GLOBAL__N_119LimitationsHelpTextEEE = internal constant [63 x i8] c"N3gmx15SimpleHelpTopicIN12_GLOBAL__N_119LimitationsHelpTextEEE\00", align 1
@_ZTIN3gmx15SimpleHelpTopicIN12_GLOBAL__N_119LimitationsHelpTextEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx15SimpleHelpTopicIN12_GLOBAL__N_119LimitationsHelpTextEEE, ptr @_ZTIN3gmx23AbstractSimpleHelpTopicE }, align 8
@_ZN12_GLOBAL__N_119LimitationsHelpText4nameE = internal constant [12 x i8] c"limitations\00", align 1
@_ZN12_GLOBAL__N_119LimitationsHelpText5titleE = internal constant [22 x i8] c"Selection limitations\00", align 16
@_ZN12_GLOBAL__N_119LimitationsHelpText4textE = internal constant [45 x ptr] [ptr @.str.218, ptr @.str.219, ptr @.str.220, ptr @.str.221, ptr @.str.222, ptr @.str.1, ptr @.str.223, ptr @.str.224, ptr @.str.225, ptr @.str.226, ptr @.str.1, ptr @.str.227, ptr @.str.228, ptr @.str.1, ptr @.str.181, ptr @.str.1, ptr @.str.229, ptr @.str.230, ptr @.str.231, ptr @.str.232, ptr @.str.1, ptr @.str.233, ptr @.str.1, ptr @.str.234, ptr @.str.235, ptr @.str.236, ptr @.str.237, ptr @.str.1, ptr @.str.238, ptr @.str.239, ptr @.str.1, ptr @.str.240, ptr @.str.1, ptr @.str.241, ptr @.str.1, ptr @.str.242, ptr @.str.1, ptr @.str.243, ptr @.str.1, ptr @.str.244, ptr @.str.245, ptr @.str.246, ptr @.str.247, ptr @.str.248, ptr @.str.249], align 16
@.str.218 = private unnamed_addr constant [71 x i8] c"* Some analysis programs may require a special structure for the input\00", align 1
@.str.219 = private unnamed_addr constant [73 x i8] c"  selections (e.g., some options of [TT]gmx gangle[tt] require the index\00", align 1
@.str.220 = private unnamed_addr constant [54 x i8] c"  group to be made of groups of three or four atoms).\00", align 1
@.str.221 = private unnamed_addr constant [72 x i8] c"  For such programs, it is up to the user to provide a proper selection\00", align 1
@.str.222 = private unnamed_addr constant [49 x i8] c"  expression that always returns such positions.\00", align 1
@.str.223 = private unnamed_addr constant [73 x i8] c"* All selection keywords select atoms in increasing order, i.e., you can\00", align 1
@.str.224 = private unnamed_addr constant [70 x i8] c"  consider them as set operations that in the end return the atoms in\00", align 1
@.str.225 = private unnamed_addr constant [72 x i8] c"  sorted numerical order.  For example, the following selections select\00", align 1
@.str.226 = private unnamed_addr constant [37 x i8] c"  the same atoms in the same order::\00", align 1
@.str.227 = private unnamed_addr constant [21 x i8] c"    resname RA RB RC\00", align 1
@.str.228 = private unnamed_addr constant [21 x i8] c"    resname RB RC RA\00", align 1
@.str.229 = private unnamed_addr constant [23 x i8] c"    atomnr 10 11 12 13\00", align 1
@.str.230 = private unnamed_addr constant [23 x i8] c"    atomnr 12 13 10 11\00", align 1
@.str.231 = private unnamed_addr constant [20 x i8] c"    atomnr 10 to 13\00", align 1
@.str.232 = private unnamed_addr constant [20 x i8] c"    atomnr 13 to 10\00", align 1
@.str.233 = private unnamed_addr constant [61 x i8] c"  If you need atoms/positions in a different order, you can:\00", align 1
@.str.234 = private unnamed_addr constant [60 x i8] c"  * use external index groups (for some static selections),\00", align 1
@.str.235 = private unnamed_addr constant [66 x i8] c"  * use the [TT]permute[tt] keyword to change the final order, or\00", align 1
@.str.236 = private unnamed_addr constant [66 x i8] c"  * use the [TT]merge[tt] or [TT]plus[tt] keywords to compose the\00", align 1
@.str.237 = private unnamed_addr constant [55 x i8] c"    final selection from multiple distinct selections.\00", align 1
@.str.238 = private unnamed_addr constant [74 x i8] c"* Due to technical reasons, having a negative value as the first value in\00", align 1
@.str.239 = private unnamed_addr constant [22 x i8] c"  expressions like ::\00", align 1
@.str.240 = private unnamed_addr constant [22 x i8] c"    charge -1 to -0.7\00", align 1
@.str.241 = private unnamed_addr constant [56 x i8] c"  result in a syntax error. A workaround is to write ::\00", align 1
@.str.242 = private unnamed_addr constant [24 x i8] c"    charge {-1 to -0.7}\00", align 1
@.str.243 = private unnamed_addr constant [11 x i8] c"  instead.\00", align 1
@.str.244 = private unnamed_addr constant [70 x i8] c"* When [TT]name[tt] selection keyword is used together with PDB input\00", align 1
@.str.245 = private unnamed_addr constant [70 x i8] c"  files, the behavior may be unintuitive. When GROMACS reads in a PDB\00", align 1
@.str.246 = private unnamed_addr constant [71 x i8] c"  file, 4 character atom names that start with a digit are transformed\00", align 1
@.str.247 = private unnamed_addr constant [72 x i8] c"  such that, e.g., 1HG2 becomes HG21, and the latter is what is matched\00", align 1
@.str.248 = private unnamed_addr constant [74 x i8] c"  by the [TT]name[tt] keyword. Use [TT]pdbname[tt] to match the atom name\00", align 1
@.str.249 = private unnamed_addr constant [39 x i8] c"  as it appears in the input PDB file.\00", align 1
@_ZTVN3gmx15SimpleHelpTopicIN12_GLOBAL__N_116ExamplesHelpTextEEE = internal unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN3gmx15SimpleHelpTopicIN12_GLOBAL__N_116ExamplesHelpTextEEE, ptr @_ZN3gmx15SimpleHelpTopicIN12_GLOBAL__N_116ExamplesHelpTextEED2Ev, ptr @_ZN3gmx15SimpleHelpTopicIN12_GLOBAL__N_116ExamplesHelpTextEED0Ev, ptr @_ZNK3gmx15SimpleHelpTopicIN12_GLOBAL__N_116ExamplesHelpTextEE4nameEv, ptr @_ZNK3gmx15SimpleHelpTopicIN12_GLOBAL__N_116ExamplesHelpTextEE5titleEv, ptr @_ZNK3gmx23AbstractSimpleHelpTopic12hasSubTopicsEv, ptr @_ZNK3gmx23AbstractSimpleHelpTopic12findSubTopicEPKc, ptr @_ZNK3gmx23AbstractSimpleHelpTopic9writeHelpERKNS_17HelpWriterContextE, ptr @_ZNK3gmx15SimpleHelpTopicIN12_GLOBAL__N_116ExamplesHelpTextEE8helpTextB5cxx11Ev] }, align 8
@_ZTSN3gmx15SimpleHelpTopicIN12_GLOBAL__N_116ExamplesHelpTextEEE = internal constant [60 x i8] c"N3gmx15SimpleHelpTopicIN12_GLOBAL__N_116ExamplesHelpTextEEE\00", align 1
@_ZTIN3gmx15SimpleHelpTopicIN12_GLOBAL__N_116ExamplesHelpTextEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx15SimpleHelpTopicIN12_GLOBAL__N_116ExamplesHelpTextEEE, ptr @_ZTIN3gmx23AbstractSimpleHelpTopicE }, align 8
@_ZN12_GLOBAL__N_116ExamplesHelpText4nameE = internal constant [9 x i8] c"examples\00", align 1
@_ZN12_GLOBAL__N_116ExamplesHelpText5titleE = internal constant [19 x i8] c"Selection examples\00", align 16
@_ZN12_GLOBAL__N_116ExamplesHelpText4textE = internal constant [83 x ptr] [ptr @.str.250, ptr @.str.1, ptr @.str.251, ptr @.str.1, ptr @.str.252, ptr @.str.1, ptr @.str.253, ptr @.str.1, ptr @.str.254, ptr @.str.1, ptr @.str.255, ptr @.str.1, ptr @.str.256, ptr @.str.1, ptr @.str.257, ptr @.str.1, ptr @.str.258, ptr @.str.1, ptr @.str.259, ptr @.str.1, ptr @.str.260, ptr @.str.1, ptr @.str.261, ptr @.str.1, ptr @.str.262, ptr @.str.263, ptr @.str.1, ptr @.str.264, ptr @.str.1, ptr @.str.265, ptr @.str.1, ptr @.str.266, ptr @.str.267, ptr @.str.1, ptr @.str.268, ptr @.str.1, ptr @.str.269, ptr @.str.1, ptr @.str.270, ptr @.str.271, ptr @.str.1, ptr @.str.272, ptr @.str.1, ptr @.str.273, ptr @.str.1, ptr @.str.274, ptr @.str.275, ptr @.str.1, ptr @.str.276, ptr @.str.1, ptr @.str.277, ptr @.str.1, ptr @.str.278, ptr @.str.279, ptr @.str.280, ptr @.str.281, ptr @.str.282, ptr @.str.1, ptr @.str.283, ptr @.str.1, ptr @.str.284, ptr @.str.285, ptr @.str.1, ptr @.str.286, ptr @.str.1, ptr @.str.287, ptr @.str.288, ptr @.str.289, ptr @.str.1, ptr @.str.290, ptr @.str.1, ptr @.str.291, ptr @.str.292, ptr @.str.1, ptr @.str.293, ptr @.str.1, ptr @.str.294, ptr @.str.295, ptr @.str.296, ptr @.str.1, ptr @.str.297, ptr @.str.1, ptr @.str.298], align 16
@.str.250 = private unnamed_addr constant [60 x i8] c"Below, examples of different types of selections are given.\00", align 1
@.str.251 = private unnamed_addr constant [35 x i8] c"* Selection of all water oxygens::\00", align 1
@.str.252 = private unnamed_addr constant [28 x i8] c"    resname SOL and name OW\00", align 1
@.str.253 = private unnamed_addr constant [46 x i8] c"* Centers of mass of residues 1 to 5 and 10::\00", align 1
@.str.254 = private unnamed_addr constant [31 x i8] c"    res_com of resnr 1 to 5 10\00", align 1
@.str.255 = private unnamed_addr constant [52 x i8] c"* All atoms farther than 1 nm of a fixed position::\00", align 1
@.str.256 = private unnamed_addr constant [36 x i8] c"    not within 1 of [1.2, 3.1, 2.4]\00", align 1
@.str.257 = private unnamed_addr constant [79 x i8] c"* All atoms of a residue LIG within 0.5 nm of a protein (with a custom name)::\00", align 1
@.str.258 = private unnamed_addr constant [69 x i8] c"    \22Close to protein\22 resname LIG and within 0.5 of group \22Protein\22\00", align 1
@.str.259 = private unnamed_addr constant [84 x i8] c"* All protein residues that have at least one atom within 0.5 nm of a residue LIG::\00", align 1
@.str.260 = private unnamed_addr constant [66 x i8] c"    group \22Protein\22 and same residue as within 0.5 of resname LIG\00", align 1
@.str.261 = private unnamed_addr constant [81 x i8] c"* All RES residues whose COM is between 2 and 4 nm from the COM of all of them::\00", align 1
@.str.262 = private unnamed_addr constant [53 x i8] c"    rdist = res_com distance from com of resname RES\00", align 1
@.str.263 = private unnamed_addr constant [46 x i8] c"    resname RES and rdist >= 2 and rdist <= 4\00", align 1
@.str.264 = private unnamed_addr constant [73 x i8] c"* Selection like with duplicate atoms like C1 C2 C2 C3 C3 C4 ... C8 C9::\00", align 1
@.str.265 = private unnamed_addr constant [38 x i8] c"    name \22C[1-8]\22 merge name \22C[2-9]\22\00", align 1
@.str.266 = private unnamed_addr constant [74 x i8] c"  This can be used with [TT]gmx distance[tt] to compute C1-C2, C2-C3 etc.\00", align 1
@.str.267 = private unnamed_addr constant [13 x i8] c"  distances.\00", align 1
@.str.268 = private unnamed_addr constant [40 x i8] c"* Selection with atoms in order C2 C1::\00", align 1
@.str.269 = private unnamed_addr constant [27 x i8] c"    name C1 C2 permute 2 1\00", align 1
@.str.270 = private unnamed_addr constant [76 x i8] c"  This can be used with [TT]gmx gangle[tt] to get C2->C1 vectors instead of\00", align 1
@.str.271 = private unnamed_addr constant [10 x i8] c"  C1->C2.\00", align 1
@.str.272 = private unnamed_addr constant [44 x i8] c"* Selection with COMs of two index groups::\00", align 1
@.str.273 = private unnamed_addr constant [39 x i8] c"    com of group 1 plus com of group 2\00", align 1
@.str.274 = private unnamed_addr constant [77 x i8] c"  This can be used with [TT]gmx distance[tt] to compute the distance between\00", align 1
@.str.275 = private unnamed_addr constant [18 x i8] c"  these two COMs.\00", align 1
@.str.276 = private unnamed_addr constant [78 x i8] c"* Fixed vector along x (can be used as a reference with [TT]gmx gangle[tt])::\00", align 1
@.str.277 = private unnamed_addr constant [29 x i8] c"    [0, 0, 0] plus [1, 0, 0]\00", align 1
@.str.278 = private unnamed_addr constant [68 x i8] c"* The following examples explain the difference between the various\00", align 1
@.str.279 = private unnamed_addr constant [70 x i8] c"  position types.  This selection selects a position for each residue\00", align 1
@.str.280 = private unnamed_addr constant [72 x i8] c"  where any of the three atoms C[123] has [TT]x < 2[tt].  The positions\00", align 1
@.str.281 = private unnamed_addr constant [46 x i8] c"  are computed as the COM of all three atoms.\00", align 1
@.str.282 = private unnamed_addr constant [72 x i8] c"  This is the default behavior if you just write [TT]res_com of[tt]. ::\00", align 1
@.str.283 = private unnamed_addr constant [44 x i8] c"    part_res_com of name C1 C2 C3 and x < 2\00", align 1
@.str.284 = private unnamed_addr constant [70 x i8] c"  This selection does the same, but the positions are computed as COM\00", align 1
@.str.285 = private unnamed_addr constant [32 x i8] c"  positions of whole residues::\00", align 1
@.str.286 = private unnamed_addr constant [45 x i8] c"    whole_res_com of name C1 C2 C3 and x < 2\00", align 1
@.str.287 = private unnamed_addr constant [71 x i8] c"  Finally, this selection selects the same residues, but the positions\00", align 1
@.str.288 = private unnamed_addr constant [66 x i8] c"  are computed as COM of exactly those atoms atoms that match the\00", align 1
@.str.289 = private unnamed_addr constant [28 x i8] c"  [TT]x < 2[tt] criterion::\00", align 1
@.str.290 = private unnamed_addr constant [43 x i8] c"    dyn_res_com of name C1 C2 C3 and x < 2\00", align 1
@.str.291 = private unnamed_addr constant [73 x i8] c"* Without the [TT]of[tt] keyword, the default behavior is different from\00", align 1
@.str.292 = private unnamed_addr constant [48 x i8] c"  above, but otherwise the rules are the same::\00", align 1
@.str.293 = private unnamed_addr constant [36 x i8] c"    name C1 C2 C3 and res_com x < 2\00", align 1
@.str.294 = private unnamed_addr constant [73 x i8] c"  works as if [TT]whole_res_com[tt] was specified, and selects the three\00", align 1
@.str.295 = private unnamed_addr constant [57 x i8] c"  atoms from residues whose COM satisfiex [TT]x < 2[tt].\00", align 1
@.str.296 = private unnamed_addr constant [11 x i8] c"  Using ::\00", align 1
@.str.297 = private unnamed_addr constant [41 x i8] c"    name C1 C2 C3 and part_res_com x < 2\00", align 1
@.str.298 = private unnamed_addr constant [76 x i8] c"  instead selects residues based on the COM computed from the C[123] atoms.\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx24createSelectionHelpTopicEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr", align 8
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = alloca %"class.std::unique_ptr.27", align 8
  %6 = alloca %"class.gmx::SelectionParserSymbolIterator", align 8
  %7 = alloca %"class.gmx::SelectionParserSymbolIterator", align 8
  %8 = alloca %"class.gmx::SelectionParserSymbolIterator", align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::unique_ptr", align 8
  %12 = alloca %"class.std::unique_ptr", align 8
  %13 = alloca %"class.std::unique_ptr", align 8
  %14 = alloca %"class.std::unique_ptr", align 8
  %15 = alloca %"class.std::unique_ptr", align 8
  %16 = alloca %"class.std::unique_ptr", align 8
  %17 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  invoke void @_ZN3gmx26AbstractCompositeHelpTopicC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %18 unwind label %200

18:                                               ; preds = %1
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx18CompositeHelpTopicIN12_GLOBAL__N_114CommonHelpTextEEE, i64 16), ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  %19 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %.noexc unwind label %202

.noexc:                                           ; preds = %18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx15SimpleHelpTopicIN12_GLOBAL__N_115CmdLineHelpTextEEE, i64 16), ptr %19, align 8
  store ptr %19, ptr %16, align 8
  invoke void @_ZN3gmx26AbstractCompositeHelpTopic11addSubTopicESt10unique_ptrINS_10IHelpTopicESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %16)
          to label %20 unwind label %25

20:                                               ; preds = %.noexc
  %21 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %31, label %_ZNKSt14default_deleteIN3gmx10IHelpTopicEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3gmx10IHelpTopicEEclEPS1_.exit.i.i: ; preds = %20
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %21) #19
  br label %31

25:                                               ; preds = %.noexc
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %16, align 8
  %.not.i2.i = icmp eq ptr %27, null
  br i1 %.not.i2.i, label %_ZNSt10unique_ptrIN3gmx26AbstractCompositeHelpTopicESt14default_deleteIS1_EED2Ev.exit58, label %_ZNKSt14default_deleteIN3gmx10IHelpTopicEEclEPS1_.exit.i3.i

_ZNKSt14default_deleteIN3gmx10IHelpTopicEEclEPS1_.exit.i3.i: ; preds = %25
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %27) #19
  br label %_ZNSt10unique_ptrIN3gmx26AbstractCompositeHelpTopicESt14default_deleteIS1_EED2Ev.exit58

31:                                               ; preds = %_ZNKSt14default_deleteIN3gmx10IHelpTopicEEclEPS1_.exit.i.i, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  %32 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %.noexc8 unwind label %202

.noexc8:                                          ; preds = %31
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx15SimpleHelpTopicIN12_GLOBAL__N_114SyntaxHelpTextEEE, i64 16), ptr %32, align 8
  store ptr %32, ptr %15, align 8
  invoke void @_ZN3gmx26AbstractCompositeHelpTopic11addSubTopicESt10unique_ptrINS_10IHelpTopicESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %15)
          to label %33 unwind label %38

33:                                               ; preds = %.noexc8
  %34 = load ptr, ptr %15, align 8
  %.not.i.i6 = icmp eq ptr %34, null
  br i1 %.not.i.i6, label %44, label %_ZNKSt14default_deleteIN3gmx10IHelpTopicEEclEPS1_.exit.i.i7

_ZNKSt14default_deleteIN3gmx10IHelpTopicEEclEPS1_.exit.i.i7: ; preds = %33
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %34) #19
  br label %44

38:                                               ; preds = %.noexc8
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %15, align 8
  %.not.i2.i3 = icmp eq ptr %40, null
  br i1 %.not.i2.i3, label %_ZNSt10unique_ptrIN3gmx26AbstractCompositeHelpTopicESt14default_deleteIS1_EED2Ev.exit58, label %_ZNKSt14default_deleteIN3gmx10IHelpTopicEEclEPS1_.exit.i3.i4

_ZNKSt14default_deleteIN3gmx10IHelpTopicEEclEPS1_.exit.i3.i4: ; preds = %38
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(8) %40) #19
  br label %_ZNSt10unique_ptrIN3gmx26AbstractCompositeHelpTopicESt14default_deleteIS1_EED2Ev.exit58

44:                                               ; preds = %_ZNKSt14default_deleteIN3gmx10IHelpTopicEEclEPS1_.exit.i.i7, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %45 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %.noexc16 unwind label %202

.noexc16:                                         ; preds = %44
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx15SimpleHelpTopicIN12_GLOBAL__N_117PositionsHelpTextEEE, i64 16), ptr %45, align 8
  store ptr %45, ptr %14, align 8
  invoke void @_ZN3gmx26AbstractCompositeHelpTopic11addSubTopicESt10unique_ptrINS_10IHelpTopicESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %14)
          to label %46 unwind label %51

46:                                               ; preds = %.noexc16
  %47 = load ptr, ptr %14, align 8
  %.not.i.i14 = icmp eq ptr %47, null
  br i1 %.not.i.i14, label %57, label %_ZNKSt14default_deleteIN3gmx10IHelpTopicEEclEPS1_.exit.i.i15

_ZNKSt14default_deleteIN3gmx10IHelpTopicEEclEPS1_.exit.i.i15: ; preds = %46
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(8) %47) #19
  br label %57

51:                                               ; preds = %.noexc16
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %14, align 8
  %.not.i2.i11 = icmp eq ptr %53, null
  br i1 %.not.i2.i11, label %_ZNSt10unique_ptrIN3gmx26AbstractCompositeHelpTopicESt14default_deleteIS1_EED2Ev.exit58, label %_ZNKSt14default_deleteIN3gmx10IHelpTopicEEclEPS1_.exit.i3.i12

_ZNKSt14default_deleteIN3gmx10IHelpTopicEEclEPS1_.exit.i3.i12: ; preds = %51
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(8) %53) #19
  br label %_ZNSt10unique_ptrIN3gmx26AbstractCompositeHelpTopicESt14default_deleteIS1_EED2Ev.exit58

57:                                               ; preds = %_ZNKSt14default_deleteIN3gmx10IHelpTopicEEclEPS1_.exit.i.i15, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %58 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %.noexc24 unwind label %202

.noexc24:                                         ; preds = %57
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx15SimpleHelpTopicIN12_GLOBAL__N_118ArithmeticHelpTextEEE, i64 16), ptr %58, align 8
  store ptr %58, ptr %13, align 8
  invoke void @_ZN3gmx26AbstractCompositeHelpTopic11addSubTopicESt10unique_ptrINS_10IHelpTopicESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %13)
          to label %59 unwind label %64

59:                                               ; preds = %.noexc24
  %60 = load ptr, ptr %13, align 8
  %.not.i.i22 = icmp eq ptr %60, null
  br i1 %.not.i.i22, label %70, label %_ZNKSt14default_deleteIN3gmx10IHelpTopicEEclEPS1_.exit.i.i23

_ZNKSt14default_deleteIN3gmx10IHelpTopicEEclEPS1_.exit.i.i23: ; preds = %59
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(8) %60) #19
  br label %70

64:                                               ; preds = %.noexc24
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %13, align 8
  %.not.i2.i19 = icmp eq ptr %66, null
  br i1 %.not.i2.i19, label %_ZNSt10unique_ptrIN3gmx26AbstractCompositeHelpTopicESt14default_deleteIS1_EED2Ev.exit58, label %_ZNKSt14default_deleteIN3gmx10IHelpTopicEEclEPS1_.exit.i3.i20

_ZNKSt14default_deleteIN3gmx10IHelpTopicEEclEPS1_.exit.i3.i20: ; preds = %64
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(8) %66) #19
  br label %_ZNSt10unique_ptrIN3gmx26AbstractCompositeHelpTopicESt14default_deleteIS1_EED2Ev.exit58

70:                                               ; preds = %_ZNKSt14default_deleteIN3gmx10IHelpTopicEEclEPS1_.exit.i.i23, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %71 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
          to label %.noexc29 unwind label %202

.noexc29:                                         ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  invoke void @_ZN3gmx26AbstractCompositeHelpTopicC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %71)
          to label %.noexc.i unwind label %153

.noexc.i:                                         ; preds = %.noexc29
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx12_GLOBAL__N_117KeywordsHelpTopicE, i64 16), ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false)
  %73 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %74 unwind label %119

74:                                               ; preds = %.noexc.i
  invoke void @_ZN3gmx26SelectionParserSymbolTableC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %73)
          to label %75 unwind label %121

75:                                               ; preds = %74
  store ptr %73, ptr %5, align 8
  %76 = invoke noundef i32 @_Z35gmx_ana_selmethod_register_defaultsPN3gmx26SelectionParserSymbolTableE(ptr noundef nonnull %73)
          to label %77 unwind label %123

77:                                               ; preds = %75
  invoke void @_ZNK3gmx26SelectionParserSymbolTable13beginIteratorENS_21SelectionParserSymbol10SymbolTypeE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::SelectionParserSymbolIterator") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %73, i32 noundef 2)
          to label %.preheader.i.i unwind label %123

.preheader.i.i:                                   ; preds = %77
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %80 = getelementptr inbounds nuw i8, ptr %71, i64 32
  br label %81

81:                                               ; preds = %142, %.preheader.i.i
  invoke void @_ZN3gmx29SelectionParserSymbolIteratorC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %82 unwind label %125

82:                                               ; preds = %81
  invoke void @_ZNK3gmx26SelectionParserSymbolTable11endIteratorEv(ptr dead_on_unwind nonnull writable sret(%"class.gmx::SelectionParserSymbolIterator") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %73)
          to label %83 unwind label %127

83:                                               ; preds = %82
  %84 = invoke noundef zeroext i1 @_ZNK3gmx29SelectionParserSymbolIteratoreqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %85 unwind label %129

85:                                               ; preds = %83
  call void @_ZN3gmx29SelectionParserSymbolIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  call void @_ZN3gmx29SelectionParserSymbolIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  br i1 %84, label %147, label %86

86:                                               ; preds = %85
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx29SelectionParserSymbolIteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_29SelectionParserSymbolIteratorESt20forward_iterator_tagKNS_21SelectionParserSymbolERS7_PS7_lvEptIS4_EEDTclsr6detailE12make_pointerIS9_Edeclsr3stdE7declvalIRKT_EEEEv.exit.i.i unwind label %125

_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_29SelectionParserSymbolIteratorESt20forward_iterator_tagKNS_21SelectionParserSymbolERS7_PS7_lvEptIS4_EEDTclsr6detailE12make_pointerIS9_Edeclsr3stdE7declvalIRKT_EEEEv.exit.i.i: ; preds = %86
  %88 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3gmx21SelectionParserSymbol4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %87)
          to label %89 unwind label %125

89:                                               ; preds = %_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_29SelectionParserSymbolIteratorESt20forward_iterator_tagKNS_21SelectionParserSymbolERS7_PS7_lvEptIS4_EEDTclsr6detailE12make_pointerIS9_Edeclsr3stdE7declvalIRKT_EEEEv.exit.i.i
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx29SelectionParserSymbolIteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_29SelectionParserSymbolIteratorESt20forward_iterator_tagKNS_21SelectionParserSymbolERS7_PS7_lvEptIS4_EEDTclsr6detailE12make_pointerIS9_Edeclsr3stdE7declvalIRKT_EEEEv.exit16.i.i unwind label %125

_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_29SelectionParserSymbolIteratorESt20forward_iterator_tagKNS_21SelectionParserSymbolERS7_PS7_lvEptIS4_EEDTclsr6detailE12make_pointerIS9_Edeclsr3stdE7declvalIRKT_EEEEv.exit16.i.i: ; preds = %89
  %91 = invoke noundef ptr @_ZNK3gmx21SelectionParserSymbol11methodValueEv(ptr noundef nonnull align 8 dereferenceable(8) %90)
          to label %92 unwind label %125

92:                                               ; preds = %_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_29SelectionParserSymbolIteratorESt20forward_iterator_tagKNS_21SelectionParserSymbolERS7_PS7_lvEptIS4_EEDTclsr6detailE12make_pointerIS9_Edeclsr3stdE7declvalIRKT_EEEEv.exit16.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %88)
          to label %93 unwind label %125

93:                                               ; preds = %92
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  store ptr %91, ptr %78, align 8, !alias.scope !5
  %94 = load ptr, ptr %79, align 8
  %95 = load ptr, ptr %80, align 8
  %.not.i.i.i.i = icmp eq ptr %94, %95
  br i1 %.not.i.i.i.i, label %101, label %96

96:                                               ; preds = %93
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %94, ptr noundef nonnull align 8 dereferenceable(40) %9) #19
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %98 = load ptr, ptr %78, align 8
  store ptr %98, ptr %97, align 8
  %99 = load ptr, ptr %79, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 40
  store ptr %100, ptr %79, align 8
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tESaISA_EE9push_backEOSA_.exit.i.i

101:                                              ; preds = %93
  invoke void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr %94, ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tESaISA_EE9push_backEOSA_.exit.i.i unwind label %132

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tESaISA_EE9push_backEOSA_.exit.i.i: ; preds = %101, %96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  %102 = getelementptr inbounds nuw i8, ptr %91, i64 112
  %103 = load i32, ptr %102, align 8
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %142

105:                                              ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tESaISA_EE9push_backEOSA_.exit.i.i
  %106 = getelementptr inbounds nuw i8, ptr %91, i64 120
  %107 = load ptr, ptr %106, align 8
  %.not.i.i27 = icmp eq ptr %107, null
  br i1 %.not.i.i27, label %142, label %108

108:                                              ; preds = %105
  %109 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
          to label %110 unwind label %125

110:                                              ; preds = %108
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx12_GLOBAL__N_123KeywordDetailsHelpTopicE, i64 16), ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull align 8 dereferenceable(32) %88)
          to label %112 unwind label %134

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 40
  store ptr %91, ptr %113, align 8
  store ptr %109, ptr %11, align 8
  invoke void @_ZN3gmx26AbstractCompositeHelpTopic11addSubTopicESt10unique_ptrINS_10IHelpTopicESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(40) %71, ptr noundef nonnull %11)
          to label %114 unwind label %136

114:                                              ; preds = %112
  %115 = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN3gmx10IHelpTopicESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN3gmx10IHelpTopicEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN3gmx10IHelpTopicEEclEPS1_.exit.i.i.i: ; preds = %114
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(8) %115) #19
  br label %_ZNSt10unique_ptrIN3gmx10IHelpTopicESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN3gmx10IHelpTopicESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx10IHelpTopicEEclEPS1_.exit.i.i.i, %114
  store ptr null, ptr %11, align 8
  br label %142

119:                                              ; preds = %.noexc.i
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %146

121:                                              ; preds = %74
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %73) #20
  br label %146

123:                                              ; preds = %77, %75
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %145

125:                                              ; preds = %142, %108, %92, %_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_29SelectionParserSymbolIteratorESt20forward_iterator_tagKNS_21SelectionParserSymbolERS7_PS7_lvEptIS4_EEDTclsr6detailE12make_pointerIS9_Edeclsr3stdE7declvalIRKT_EEEEv.exit16.i.i, %89, %_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_29SelectionParserSymbolIteratorESt20forward_iterator_tagKNS_21SelectionParserSymbolERS7_PS7_lvEptIS4_EEDTclsr6detailE12make_pointerIS9_Edeclsr3stdE7declvalIRKT_EEEEv.exit.i.i, %86, %81
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %144

127:                                              ; preds = %82
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %131

129:                                              ; preds = %83
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx29SelectionParserSymbolIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  br label %131

131:                                              ; preds = %129, %127
  %.pn.i.i = phi { ptr, i32 } [ %130, %129 ], [ %128, %127 ]
  call void @_ZN3gmx29SelectionParserSymbolIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  br label %144

132:                                              ; preds = %101
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  br label %144

134:                                              ; preds = %110
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %109) #20
  br label %144

136:                                              ; preds = %112
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = load ptr, ptr %11, align 8
  %.not.i18.i.i = icmp eq ptr %138, null
  br i1 %.not.i18.i.i, label %_ZNSt10unique_ptrIN3gmx10IHelpTopicESt14default_deleteIS1_EED2Ev.exit20.i.i, label %_ZNKSt14default_deleteIN3gmx10IHelpTopicEEclEPS1_.exit.i19.i.i

_ZNKSt14default_deleteIN3gmx10IHelpTopicEEclEPS1_.exit.i19.i.i: ; preds = %136
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(8) %138) #19
  br label %_ZNSt10unique_ptrIN3gmx10IHelpTopicESt14default_deleteIS1_EED2Ev.exit20.i.i

_ZNSt10unique_ptrIN3gmx10IHelpTopicESt14default_deleteIS1_EED2Ev.exit20.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx10IHelpTopicEEclEPS1_.exit.i19.i.i, %136
  store ptr null, ptr %11, align 8
  br label %144

142:                                              ; preds = %_ZNSt10unique_ptrIN3gmx10IHelpTopicESt14default_deleteIS1_EED2Ev.exit.i.i, %105, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tESaISA_EE9push_backEOSA_.exit.i.i
  %143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx29SelectionParserSymbolIteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %81 unwind label %125, !llvm.loop !8

144:                                              ; preds = %_ZNSt10unique_ptrIN3gmx10IHelpTopicESt14default_deleteIS1_EED2Ev.exit20.i.i, %134, %132, %131, %125
  %.pn12.i.i = phi { ptr, i32 } [ %126, %125 ], [ %137, %_ZNSt10unique_ptrIN3gmx10IHelpTopicESt14default_deleteIS1_EED2Ev.exit20.i.i ], [ %135, %134 ], [ %133, %132 ], [ %.pn.i.i, %131 ]
  call void @_ZN3gmx29SelectionParserSymbolIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  br label %145

145:                                              ; preds = %144, %123
  %.pn12.pn.i.i = phi { ptr, i32 } [ %.pn12.i.i, %144 ], [ %124, %123 ]
  call void @_ZNSt10unique_ptrIN3gmx26SelectionParserSymbolTableESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  br label %146

146:                                              ; preds = %145, %121, %119
  %.pn12.pn.pn.i.i = phi { ptr, i32 } [ %.pn12.pn.i.i, %145 ], [ %122, %121 ], [ %120, %119 ]
  call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %72) #19
  call void @_ZN3gmx26AbstractCompositeHelpTopicD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %71) #19
  br label %.body.i

147:                                              ; preds = %85
  call void @_ZN3gmx29SelectionParserSymbolIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  call void @_ZN3gmx26SelectionParserSymbolTableD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %73) #19
  call void @_ZdlPv(ptr noundef nonnull %73) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  store ptr %71, ptr %12, align 8
  invoke void @_ZN3gmx26AbstractCompositeHelpTopic11addSubTopicESt10unique_ptrINS_10IHelpTopicESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %12)
          to label %148 unwind label %155

148:                                              ; preds = %147
  %149 = load ptr, ptr %12, align 8
  %.not.i4.i = icmp eq ptr %149, null
  br i1 %.not.i4.i, label %161, label %_ZNKSt14default_deleteIN3gmx10IHelpTopicEEclEPS1_.exit.i.i28

_ZNKSt14default_deleteIN3gmx10IHelpTopicEEclEPS1_.exit.i.i28: ; preds = %148
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(8) %149) #19
  br label %161

153:                                              ; preds = %.noexc29
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %153, %146
  %eh.lpad-body.i = phi { ptr, i32 } [ %154, %153 ], [ %.pn12.pn.pn.i.i, %146 ]
  call void @_ZdlPv(ptr noundef nonnull %71) #20
  br label %_ZNSt10unique_ptrIN3gmx26AbstractCompositeHelpTopicESt14default_deleteIS1_EED2Ev.exit58

155:                                              ; preds = %147
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = load ptr, ptr %12, align 8
  %.not.i5.i = icmp eq ptr %157, null
  br i1 %.not.i5.i, label %_ZNSt10unique_ptrIN3gmx26AbstractCompositeHelpTopicESt14default_deleteIS1_EED2Ev.exit58, label %_ZNKSt14default_deleteIN3gmx10IHelpTopicEEclEPS1_.exit.i6.i

_ZNKSt14default_deleteIN3gmx10IHelpTopicEEclEPS1_.exit.i6.i: ; preds = %155
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = load ptr, ptr %159, align 8
  call void %160(ptr noundef nonnull align 8 dereferenceable(8) %157) #19
  br label %_ZNSt10unique_ptrIN3gmx26AbstractCompositeHelpTopicESt14default_deleteIS1_EED2Ev.exit58

161:                                              ; preds = %_ZNKSt14default_deleteIN3gmx10IHelpTopicEEclEPS1_.exit.i.i28, %148
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %162 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %.noexc37 unwind label %202

.noexc37:                                         ; preds = %161
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx15SimpleHelpTopicIN12_GLOBAL__N_118EvaluationHelpTextEEE, i64 16), ptr %162, align 8
  store ptr %162, ptr %4, align 8
  invoke void @_ZN3gmx26AbstractCompositeHelpTopic11addSubTopicESt10unique_ptrINS_10IHelpTopicESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %4)
          to label %163 unwind label %168

163:                                              ; preds = %.noexc37
  %164 = load ptr, ptr %4, align 8
  %.not.i.i35 = icmp eq ptr %164, null
  br i1 %.not.i.i35, label %174, label %_ZNKSt14default_deleteIN3gmx10IHelpTopicEEclEPS1_.exit.i.i36

_ZNKSt14default_deleteIN3gmx10IHelpTopicEEclEPS1_.exit.i.i36: ; preds = %163
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load ptr, ptr %166, align 8
  call void %167(ptr noundef nonnull align 8 dereferenceable(8) %164) #19
  br label %174

168:                                              ; preds = %.noexc37
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = load ptr, ptr %4, align 8
  %.not.i2.i32 = icmp eq ptr %170, null
  br i1 %.not.i2.i32, label %_ZNSt10unique_ptrIN3gmx26AbstractCompositeHelpTopicESt14default_deleteIS1_EED2Ev.exit58, label %_ZNKSt14default_deleteIN3gmx10IHelpTopicEEclEPS1_.exit.i3.i33

_ZNKSt14default_deleteIN3gmx10IHelpTopicEEclEPS1_.exit.i3.i33: ; preds = %168
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = load ptr, ptr %172, align 8
  call void %173(ptr noundef nonnull align 8 dereferenceable(8) %170) #19
  br label %_ZNSt10unique_ptrIN3gmx26AbstractCompositeHelpTopicESt14default_deleteIS1_EED2Ev.exit58

174:                                              ; preds = %_ZNKSt14default_deleteIN3gmx10IHelpTopicEEclEPS1_.exit.i.i36, %163
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %175 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %.noexc45 unwind label %202

.noexc45:                                         ; preds = %174
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx15SimpleHelpTopicIN12_GLOBAL__N_119LimitationsHelpTextEEE, i64 16), ptr %175, align 8
  store ptr %175, ptr %3, align 8
  invoke void @_ZN3gmx26AbstractCompositeHelpTopic11addSubTopicESt10unique_ptrINS_10IHelpTopicESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %3)
          to label %176 unwind label %181

176:                                              ; preds = %.noexc45
  %177 = load ptr, ptr %3, align 8
  %.not.i.i43 = icmp eq ptr %177, null
  br i1 %.not.i.i43, label %187, label %_ZNKSt14default_deleteIN3gmx10IHelpTopicEEclEPS1_.exit.i.i44

_ZNKSt14default_deleteIN3gmx10IHelpTopicEEclEPS1_.exit.i.i44: ; preds = %176
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8
  call void %180(ptr noundef nonnull align 8 dereferenceable(8) %177) #19
  br label %187

181:                                              ; preds = %.noexc45
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = load ptr, ptr %3, align 8
  %.not.i2.i40 = icmp eq ptr %183, null
  br i1 %.not.i2.i40, label %_ZNSt10unique_ptrIN3gmx26AbstractCompositeHelpTopicESt14default_deleteIS1_EED2Ev.exit58, label %_ZNKSt14default_deleteIN3gmx10IHelpTopicEEclEPS1_.exit.i3.i41

_ZNKSt14default_deleteIN3gmx10IHelpTopicEEclEPS1_.exit.i3.i41: ; preds = %181
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load ptr, ptr %185, align 8
  call void %186(ptr noundef nonnull align 8 dereferenceable(8) %183) #19
  br label %_ZNSt10unique_ptrIN3gmx26AbstractCompositeHelpTopicESt14default_deleteIS1_EED2Ev.exit58

187:                                              ; preds = %_ZNKSt14default_deleteIN3gmx10IHelpTopicEEclEPS1_.exit.i.i44, %176
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %188 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %.noexc53 unwind label %202

.noexc53:                                         ; preds = %187
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx15SimpleHelpTopicIN12_GLOBAL__N_116ExamplesHelpTextEEE, i64 16), ptr %188, align 8
  store ptr %188, ptr %2, align 8
  invoke void @_ZN3gmx26AbstractCompositeHelpTopic11addSubTopicESt10unique_ptrINS_10IHelpTopicESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %2)
          to label %189 unwind label %194

189:                                              ; preds = %.noexc53
  %190 = load ptr, ptr %2, align 8
  %.not.i.i51 = icmp eq ptr %190, null
  br i1 %.not.i.i51, label %_ZNSt10unique_ptrIN3gmx26AbstractCompositeHelpTopicESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx10IHelpTopicEEclEPS1_.exit.i.i52

_ZNKSt14default_deleteIN3gmx10IHelpTopicEEclEPS1_.exit.i.i52: ; preds = %189
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %193 = load ptr, ptr %192, align 8
  call void %193(ptr noundef nonnull align 8 dereferenceable(8) %190) #19
  br label %_ZNSt10unique_ptrIN3gmx26AbstractCompositeHelpTopicESt14default_deleteIS1_EED2Ev.exit

194:                                              ; preds = %.noexc53
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = load ptr, ptr %2, align 8
  %.not.i2.i48 = icmp eq ptr %196, null
  br i1 %.not.i2.i48, label %_ZNSt10unique_ptrIN3gmx26AbstractCompositeHelpTopicESt14default_deleteIS1_EED2Ev.exit58, label %_ZNKSt14default_deleteIN3gmx10IHelpTopicEEclEPS1_.exit.i3.i49

_ZNKSt14default_deleteIN3gmx10IHelpTopicEEclEPS1_.exit.i3.i49: ; preds = %194
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %199 = load ptr, ptr %198, align 8
  call void %199(ptr noundef nonnull align 8 dereferenceable(8) %196) #19
  br label %_ZNSt10unique_ptrIN3gmx26AbstractCompositeHelpTopicESt14default_deleteIS1_EED2Ev.exit58

_ZNSt10unique_ptrIN3gmx26AbstractCompositeHelpTopicESt14default_deleteIS1_EED2Ev.exit: ; preds = %189, %_ZNKSt14default_deleteIN3gmx10IHelpTopicEEclEPS1_.exit.i.i52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  store ptr %17, ptr %0, align 8
  ret void

200:                                              ; preds = %1
  %201 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %17) #20
  br label %207

202:                                              ; preds = %187, %174, %161, %70, %57, %44, %31, %18
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx26AbstractCompositeHelpTopicESt14default_deleteIS1_EED2Ev.exit58

_ZNSt10unique_ptrIN3gmx26AbstractCompositeHelpTopicESt14default_deleteIS1_EED2Ev.exit58: ; preds = %_ZNKSt14default_deleteIN3gmx10IHelpTopicEEclEPS1_.exit.i3.i4, %38, %_ZNKSt14default_deleteIN3gmx10IHelpTopicEEclEPS1_.exit.i3.i20, %64, %_ZNKSt14default_deleteIN3gmx10IHelpTopicEEclEPS1_.exit.i3.i33, %168, %202, %_ZNKSt14default_deleteIN3gmx10IHelpTopicEEclEPS1_.exit.i3.i49, %194, %181, %_ZNKSt14default_deleteIN3gmx10IHelpTopicEEclEPS1_.exit.i3.i41, %.body.i, %155, %_ZNKSt14default_deleteIN3gmx10IHelpTopicEEclEPS1_.exit.i6.i, %51, %_ZNKSt14default_deleteIN3gmx10IHelpTopicEEclEPS1_.exit.i3.i12, %25, %_ZNKSt14default_deleteIN3gmx10IHelpTopicEEclEPS1_.exit.i3.i
  %eh.lpad-body = phi { ptr, i32 } [ %26, %_ZNKSt14default_deleteIN3gmx10IHelpTopicEEclEPS1_.exit.i3.i ], [ %26, %25 ], [ %39, %_ZNKSt14default_deleteIN3gmx10IHelpTopicEEclEPS1_.exit.i3.i4 ], [ %39, %38 ], [ %52, %_ZNKSt14default_deleteIN3gmx10IHelpTopicEEclEPS1_.exit.i3.i12 ], [ %52, %51 ], [ %65, %_ZNKSt14default_deleteIN3gmx10IHelpTopicEEclEPS1_.exit.i3.i20 ], [ %65, %64 ], [ %eh.lpad-body.i, %.body.i ], [ %156, %155 ], [ %156, %_ZNKSt14default_deleteIN3gmx10IHelpTopicEEclEPS1_.exit.i6.i ], [ %169, %_ZNKSt14default_deleteIN3gmx10IHelpTopicEEclEPS1_.exit.i3.i33 ], [ %169, %168 ], [ %182, %_ZNKSt14default_deleteIN3gmx10IHelpTopicEEclEPS1_.exit.i3.i41 ], [ %182, %181 ], [ %203, %202 ], [ %195, %_ZNKSt14default_deleteIN3gmx10IHelpTopicEEclEPS1_.exit.i3.i49 ], [ %195, %194 ]
  %204 = load ptr, ptr %17, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %206 = load ptr, ptr %205, align 8
  call void %206(ptr noundef nonnull align 8 dereferenceable(16) %17) #19
  br label %207

207:                                              ; preds = %_ZNSt10unique_ptrIN3gmx26AbstractCompositeHelpTopicESt14default_deleteIS1_EED2Ev.exit58, %200
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %_ZNSt10unique_ptrIN3gmx26AbstractCompositeHelpTopicESt14default_deleteIS1_EED2Ev.exit58 ], [ %201, %200 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

declare void @_ZN3gmx26AbstractCompositeHelpTopicC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3gmx18CompositeHelpTopicIN12_GLOBAL__N_114CommonHelpTextEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN3gmx26AbstractCompositeHelpTopicD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3gmx18CompositeHelpTopicIN12_GLOBAL__N_114CommonHelpTextEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN3gmx26AbstractCompositeHelpTopicD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !10
  call void @_ZN3gmx13formatAndJoinIPKPKcNS_17IdentityFormatterEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SC_S2_RKT0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull @_ZN12_GLOBAL__N_114CommonHelpText4textE, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_114CommonHelpText4textE, i64 120), ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3gmx26AbstractCompositeHelpTopicD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx13formatAndJoinIPKPKcNS_17IdentityFormatterEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SC_S2_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  %.not20 = icmp eq ptr %1, %2
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %21
  %.01322 = phi ptr [ %22, %21 ], [ %1, %5 ]
  %.01421 = phi ptr [ %3, %21 ], [ @.str.1, %5 ]
  %9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %.01421)
          to label %10 unwind label %23

10:                                               ; preds = %.lr.ph
  %11 = load ptr, ptr %.01322, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc18 unwind label %25

.noexc18:                                         ; preds = %.noexc
  %13 = icmp eq ptr %11, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %.noexc18
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #21
          to label %15 unwind label %.loopexit.split-lp

15:                                               ; preds = %14
  unreachable

.loopexit:                                        ; preds = %17
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %16

.loopexit.split-lp:                               ; preds = %14
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %16

16:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %.body

17:                                               ; preds = %.noexc18
  %18 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #19
  %19 = getelementptr inbounds i8, ptr %11, i64 %18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %11, ptr noundef nonnull %19)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZNK3gmx17IdentityFormatterclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %27

_ZNK3gmx17IdentityFormatterclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %21 unwind label %29

21:                                               ; preds = %_ZNK3gmx17IdentityFormatterclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  %22 = getelementptr inbounds nuw i8, ptr %.01322, i64 8
  %.not = icmp eq ptr %22, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

23:                                               ; preds = %.lr.ph
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %32

25:                                               ; preds = %.noexc, %10
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.body

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %_ZNK3gmx17IdentityFormatterclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %31

31:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %.body

.body:                                            ; preds = %25, %16, %31
  %.pn.pn = phi { ptr, i32 } [ %.pn, %31 ], [ %26, %25 ], [ %lpad.phi, %16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  br label %32

._crit_edge:                                      ; preds = %21, %5
  ret void

32:                                               ; preds = %.body, %23
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %24, %23 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

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
  tail call void @__clang_call_terminate(ptr %17) #22
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare void @_ZN3gmx26AbstractCompositeHelpTopic11addSubTopicESt10unique_ptrINS_10IHelpTopicESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN3gmx15SimpleHelpTopicIN12_GLOBAL__N_115CmdLineHelpTextEED2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3gmx15SimpleHelpTopicIN12_GLOBAL__N_115CmdLineHelpTextEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !14
  call void @_ZN3gmx13formatAndJoinIPKPKcNS_17IdentityFormatterEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SC_S2_RKT0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull @_ZN12_GLOBAL__N_115CmdLineHelpText4textE, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_115CmdLineHelpText4textE, i64 456), ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN3gmx15SimpleHelpTopicIN12_GLOBAL__N_114SyntaxHelpTextEED2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3gmx15SimpleHelpTopicIN12_GLOBAL__N_114SyntaxHelpTextEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !17
  call void @_ZN3gmx13formatAndJoinIPKPKcNS_17IdentityFormatterEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SC_S2_RKT0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull @_ZN12_GLOBAL__N_114SyntaxHelpText4textE, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_114SyntaxHelpText4textE, i64 504), ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN3gmx15SimpleHelpTopicIN12_GLOBAL__N_117PositionsHelpTextEED2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3gmx15SimpleHelpTopicIN12_GLOBAL__N_117PositionsHelpTextEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !20
  call void @_ZN3gmx13formatAndJoinIPKPKcNS_17IdentityFormatterEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SC_S2_RKT0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull @_ZN12_GLOBAL__N_117PositionsHelpText4textE, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_117PositionsHelpText4textE, i64 320), ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN3gmx15SimpleHelpTopicIN12_GLOBAL__N_118ArithmeticHelpTextEED2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3gmx15SimpleHelpTopicIN12_GLOBAL__N_118ArithmeticHelpTextEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !23
  call void @_ZN3gmx13formatAndJoinIPKPKcNS_17IdentityFormatterEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SC_S2_RKT0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull @_ZN12_GLOBAL__N_118ArithmeticHelpText4textE, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_118ArithmeticHelpText4textE, i64 32), ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !23
  ret void
}

declare void @_ZN3gmx26SelectionParserSymbolTableC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef i32 @_Z35gmx_ana_selmethod_register_defaultsPN3gmx26SelectionParserSymbolTableE(ptr noundef) local_unnamed_addr #3

declare void @_ZNK3gmx26SelectionParserSymbolTable13beginIteratorENS_21SelectionParserSymbol10SymbolTypeE(ptr dead_on_unwind writable sret(%"class.gmx::SelectionParserSymbolIterator") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

declare void @_ZN3gmx29SelectionParserSymbolIteratorC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNK3gmx26SelectionParserSymbolTable11endIteratorEv(ptr dead_on_unwind writable sret(%"class.gmx::SelectionParserSymbolIterator") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN3gmx29SelectionParserSymbolIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3gmx21SelectionParserSymbol4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef ptr @_ZNK3gmx21SelectionParserSymbol11methodValueEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx29SelectionParserSymbolIteratorppEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3gmx26SelectionParserSymbolTableESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN3gmx26SelectionParserSymbolTableEEclEPS1_.exit

_ZNKSt14default_deleteIN3gmx26SelectionParserSymbolTableEEclEPS1_.exit: ; preds = %1
  tail call void @_ZN3gmx26SelectionParserSymbolTableD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #19
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN3gmx26SelectionParserSymbolTableEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tESA_EvT_SC_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i) #19
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tESA_EvT_SC_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !26

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tESA_EvT_SC_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tESA_EvT_SC_RSaIT0_E.exit

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tESA_EvT_SC_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tESA_EvT_SC_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tESA_EvT_SC_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tESaISA_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tESA_EvT_SC_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tESaISA_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tESaISA_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tESA_EvT_SC_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3gmx12_GLOBAL__N_117KeywordsHelpTopicD2Ev(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx12_GLOBAL__N_117KeywordsHelpTopicE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tESA_EvT_SC_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i.i) #19
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !26

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tESA_EvT_SC_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tESA_EvT_SC_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tESaISA_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tESA_EvT_SC_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #20
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tESaISA_EED2Ev.exit

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tESaISA_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tESA_EvT_SC_RSaIT0_E.exit.i, %8
  tail call void @_ZN3gmx26AbstractCompositeHelpTopicD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3gmx12_GLOBAL__N_117KeywordsHelpTopicD0Ev(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx12_GLOBAL__N_117KeywordsHelpTopicE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tESA_EvT_SC_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i.i.i) #19
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !26

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tESA_EvT_SC_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tESA_EvT_SC_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i, %1
  %7 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx12_GLOBAL__N_117KeywordsHelpTopicD2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tESA_EvT_SC_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #20
  br label %_ZN3gmx12_GLOBAL__N_117KeywordsHelpTopicD2Ev.exit

_ZN3gmx12_GLOBAL__N_117KeywordsHelpTopicD2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tESA_EvT_SC_RSaIT0_E.exit.i.i, %8
  tail call void @_ZN3gmx26AbstractCompositeHelpTopicD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
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
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %0)
  invoke void @_ZNK3gmx17HelpWriterContext14writeTextBlockERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %10 unwind label %97

10:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call fastcc void @_ZN3gmx12_GLOBAL__N_117KeywordsHelpTopic21writeKeywordListStartERKNS_17HelpWriterContextEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.170)
  call fastcc void @_ZNK3gmx12_GLOBAL__N_117KeywordsHelpTopic16printKeywordListERKNS_17HelpWriterContextE12e_selvalue_tb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 1, i1 noundef zeroext false)
  call fastcc void @_ZN3gmx12_GLOBAL__N_117KeywordsHelpTopic19writeKeywordListEndERKNS_17HelpWriterContextEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.171)
  call fastcc void @_ZN3gmx12_GLOBAL__N_117KeywordsHelpTopic21writeKeywordListStartERKNS_17HelpWriterContextEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.172)
  call fastcc void @_ZNK3gmx12_GLOBAL__N_117KeywordsHelpTopic16printKeywordListERKNS_17HelpWriterContextE12e_selvalue_tb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 2, i1 noundef zeroext false)
  call fastcc void @_ZN3gmx12_GLOBAL__N_117KeywordsHelpTopic19writeKeywordListEndERKNS_17HelpWriterContextEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.173)
  call fastcc void @_ZN3gmx12_GLOBAL__N_117KeywordsHelpTopic21writeKeywordListStartERKNS_17HelpWriterContextEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.174)
  call fastcc void @_ZNK3gmx12_GLOBAL__N_117KeywordsHelpTopic16printKeywordListERKNS_17HelpWriterContextE12e_selvalue_tb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 3, i1 noundef zeroext false)
  call fastcc void @_ZN3gmx12_GLOBAL__N_117KeywordsHelpTopic19writeKeywordListEndERKNS_17HelpWriterContextEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.175)
  call fastcc void @_ZN3gmx12_GLOBAL__N_117KeywordsHelpTopic21writeKeywordListStartERKNS_17HelpWriterContextEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.176)
  call fastcc void @_ZNK3gmx12_GLOBAL__N_117KeywordsHelpTopic16printKeywordListERKNS_17HelpWriterContextE12e_selvalue_tb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 5, i1 noundef zeroext false)
  %11 = call noundef i32 @_ZNK3gmx17HelpWriterContext12outputFormatEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %_ZN3gmx12_GLOBAL__N_117KeywordsHelpTopic19writeKeywordListEndERKNS_17HelpWriterContextEPKc.exit

13:                                               ; preds = %10
  call void @_ZNK3gmx17HelpWriterContext14paragraphBreakEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %_ZN3gmx12_GLOBAL__N_117KeywordsHelpTopic19writeKeywordListEndERKNS_17HelpWriterContextEPKc.exit

_ZN3gmx12_GLOBAL__N_117KeywordsHelpTopic19writeKeywordListEndERKNS_17HelpWriterContextEPKc.exit: ; preds = %10, %13
  call fastcc void @_ZN3gmx12_GLOBAL__N_117KeywordsHelpTopic21writeKeywordListStartERKNS_17HelpWriterContextEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.177)
  call fastcc void @_ZNK3gmx12_GLOBAL__N_117KeywordsHelpTopic16printKeywordListERKNS_17HelpWriterContextE12e_selvalue_tb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 4, i1 noundef zeroext false)
  call fastcc void @_ZN3gmx12_GLOBAL__N_117KeywordsHelpTopic19writeKeywordListEndERKNS_17HelpWriterContextEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.178)
  call fastcc void @_ZN3gmx12_GLOBAL__N_117KeywordsHelpTopic21writeKeywordListStartERKNS_17HelpWriterContextEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.179)
  call fastcc void @_ZNK3gmx12_GLOBAL__N_117KeywordsHelpTopic16printKeywordListERKNS_17HelpWriterContextE12e_selvalue_tb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 4, i1 noundef zeroext true)
  call fastcc void @_ZNK3gmx12_GLOBAL__N_117KeywordsHelpTopic16printKeywordListERKNS_17HelpWriterContextE12e_selvalue_tb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 0, i1 noundef zeroext true)
  %14 = call noundef i32 @_ZNK3gmx17HelpWriterContext12outputFormatEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %_ZN3gmx12_GLOBAL__N_117KeywordsHelpTopic19writeKeywordListEndERKNS_17HelpWriterContextEPKc.exit23

16:                                               ; preds = %_ZN3gmx12_GLOBAL__N_117KeywordsHelpTopic19writeKeywordListEndERKNS_17HelpWriterContextEPKc.exit
  call void @_ZNK3gmx17HelpWriterContext14paragraphBreakEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %_ZN3gmx12_GLOBAL__N_117KeywordsHelpTopic19writeKeywordListEndERKNS_17HelpWriterContextEPKc.exit23

_ZN3gmx12_GLOBAL__N_117KeywordsHelpTopic19writeKeywordListEndERKNS_17HelpWriterContextEPKc.exit23: ; preds = %_ZN3gmx12_GLOBAL__N_117KeywordsHelpTopic19writeKeywordListEndERKNS_17HelpWriterContextEPKc.exit, %16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %17 = call noundef i32 @_ZNK3gmx17HelpWriterContext12outputFormatEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.not.i = icmp eq i32 %17, 1
  br i1 %.not.i, label %18, label %_ZNK3gmx12_GLOBAL__N_117KeywordsHelpTopic21writeKeywordSubTopicsERKNS_17HelpWriterContextE.exit

18:                                               ; preds = %_ZN3gmx12_GLOBAL__N_117KeywordsHelpTopic19writeKeywordListEndERKNS_17HelpWriterContextEPKc.exit23
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8
  %.not3652.i = icmp eq ptr %25, %27
  br i1 %.not3652.i, label %._crit_edge57.i, label %.lr.ph56.i

.lr.ph56.i:                                       ; preds = %18, %.critedge.i
  %.sroa.028.053.i = phi ptr [ %89, %.critedge.i ], [ %25, %18 ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.028.053.i, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 112
  %31 = load i32, ptr %30, align 8
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %.critedge.i

33:                                               ; preds = %.lr.ph56.i
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 120
  %35 = load ptr, ptr %34, align 8
  %.not37.i = icmp eq ptr %35, null
  br i1 %.not37.i, label %.critedge.i, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %20, align 8
  %.not11.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not11.i.i.i.i, label %.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %36, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %37, %36 ]
  %.0812.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %19, %36 ]
  %38 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 32
  %39 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.028.053.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %40

40:                                               ; preds = %.lr.ph.i.i.i.i
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %43 = icmp slt i32 %39, 0
  %.19.i.i.i.i = select i1 %43, ptr %.0812.i.i.i.i, ptr %.013.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %43, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !27

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %44 = icmp eq ptr %.19.i.i.i.i, %19
  br i1 %44, label %.thread.i, label %45

45:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i.i
  %.0812.i.i.i.sroa.gep.i = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i, i64 32
  %.19.i.i.i.sroa.sel.i = select i1 %43, ptr %.0812.i.i.i.sroa.gep.i, ptr %38
  %46 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.028.053.i, ptr noundef nonnull align 8 dereferenceable(32) %.19.i.i.i.sroa.sel.i)
          to label %50 unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #22
  unreachable

50:                                               ; preds = %45
  %51 = icmp slt i32 %46, 0
  br i1 %51, label %.thread.i, label %.critedge.i

.thread.i:                                        ; preds = %50, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i.i, %36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %52 = getelementptr inbounds nuw i8, ptr %29, i64 104
  %53 = load ptr, ptr %52, align 8
  %.not17.i = icmp eq ptr %53, null
  br i1 %.not17.i, label %58, label %54

54:                                               ; preds = %.thread.i
  %55 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %53)
          to label %56 unwind label %.loopexit.split-lp.loopexit.i

56:                                               ; preds = %54
  %57 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.185)
          to label %58 unwind label %.loopexit.split-lp.loopexit.i

.loopexit.i:                                      ; preds = %72, %70, %68
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.i:                    ; preds = %82, %._crit_edge.i, %58, %56, %54
  %lpad.loopexit42.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.i:           ; preds = %81
  %lpad.loopexit.split-lp43.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

58:                                               ; preds = %56, %.thread.i
  %59 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.028.053.i)
          to label %.preheader.i unwind label %.loopexit.split-lp.loopexit.i

.preheader.i:                                     ; preds = %58
  %.sroa.021.048.i = getelementptr inbounds nuw i8, ptr %.sroa.028.053.i, i64 40
  %60 = load ptr, ptr %26, align 8
  %.not4149.i = icmp eq ptr %.sroa.021.048.i, %60
  br i1 %.not4149.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit.i
  %61 = phi ptr [ %74, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit.i ], [ %60, %.preheader.i ]
  %.sroa.021.051.i = phi ptr [ %.sroa.021.0.i, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit.i ], [ %.sroa.021.048.i, %.preheader.i ]
  %.sroa.028.0.pn50.i = phi ptr [ %.sroa.021.051.i, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit.i ], [ %.sroa.028.053.i, %.preheader.i ]
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.pn50.i, i64 72
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 120
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %34, align 8
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %68, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit.i

68:                                               ; preds = %.lr.ph.i
  %69 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.186)
          to label %70 unwind label %.loopexit.i

70:                                               ; preds = %68
  %71 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.021.051.i)
          to label %72 unwind label %.loopexit.i

72:                                               ; preds = %70
  %73 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.021.051.i)
          to label %._ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit_crit_edge.i unwind label %.loopexit.i

._ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit_crit_edge.i: ; preds = %72
  %.pre.i = load ptr, ptr %26, align 8
  br label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit.i

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit.i: ; preds = %._ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit_crit_edge.i, %.lr.ph.i
  %74 = phi ptr [ %.pre.i, %._ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit_crit_edge.i ], [ %61, %.lr.ph.i ]
  %.sroa.021.0.i = getelementptr inbounds nuw i8, ptr %.sroa.021.051.i, i64 40
  %.not41.i = icmp eq ptr %.sroa.021.0.i, %74
  br i1 %.not41.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !28

._crit_edge.i:                                    ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit.i, %.preheader.i
  %75 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.028.053.i) #19
  %76 = load ptr, ptr %0, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %78 = load ptr, ptr %77, align 8
  %79 = invoke noundef ptr %78(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %75)
          to label %80 unwind label %.loopexit.split-lp.loopexit.i

80:                                               ; preds = %._crit_edge.i
  %.not18.i = icmp eq ptr %79, null
  br i1 %.not18.i, label %81, label %82

81:                                               ; preds = %80
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.187, ptr noundef nonnull @.str.188, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZNK3gmx12_GLOBAL__N_117KeywordsHelpTopic21writeKeywordSubTopicsERKNS_17HelpWriterContextEENK3$_0clEv", ptr noundef nonnull @.str.189, i32 noundef 761) #21
          to label %.noexc.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc.i:                                         ; preds = %81
  unreachable

82:                                               ; preds = %80
  invoke void @_ZN3gmx17HelpWriterContextC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %83 unwind label %.loopexit.split-lp.loopexit.i

83:                                               ; preds = %82
  invoke void @_ZN3gmx17HelpWriterContext15enterSubSectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %84 unwind label %91

84:                                               ; preds = %83
  %85 = load ptr, ptr %79, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 48
  %87 = load ptr, ptr %86, align 8
  invoke void %87(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %88 unwind label %91

88:                                               ; preds = %84
  call void @_ZN3gmx17HelpWriterContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %.critedge.i

.critedge.i:                                      ; preds = %88, %50, %33, %.lr.ph56.i
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.028.053.i, i64 40
  %90 = load ptr, ptr %26, align 8
  %.not36.i = icmp eq ptr %89, %90
  br i1 %.not36.i, label %._crit_edge57.loopexit.i, label %.lr.ph56.i, !llvm.loop !29

91:                                               ; preds = %84, %83
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx17HelpWriterContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  br label %.loopexit.split-lp.i

common.resume:                                    ; preds = %97, %.loopexit.split-lp.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %.loopexit.split-lp.i ], [ %98, %97 ]
  resume { ptr, i32 } %common.resume.op

.loopexit.split-lp.i:                             ; preds = %91, %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i
  %.pn.i = phi { ptr, i32 } [ %92, %91 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit42.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp43.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #19
  br label %common.resume

._crit_edge57.loopexit.i:                         ; preds = %.critedge.i
  %.pre61.i = load ptr, ptr %20, align 8
  br label %._crit_edge57.i

._crit_edge57.i:                                  ; preds = %._crit_edge57.loopexit.i, %18
  %93 = phi ptr [ %.pre61.i, %._crit_edge57.loopexit.i ], [ null, %18 ]
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %93)
          to label %_ZNK3gmx12_GLOBAL__N_117KeywordsHelpTopic21writeKeywordSubTopicsERKNS_17HelpWriterContextE.exit unwind label %94

94:                                               ; preds = %._crit_edge57.i
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #22
  unreachable

_ZNK3gmx12_GLOBAL__N_117KeywordsHelpTopic21writeKeywordSubTopicsERKNS_17HelpWriterContextE.exit: ; preds = %_ZN3gmx12_GLOBAL__N_117KeywordsHelpTopic19writeKeywordListEndERKNS_17HelpWriterContextEPKc.exit23, %._crit_edge57.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret void

97:                                               ; preds = %2
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK3gmx18CompositeHelpTopicIN12_GLOBAL__N_116KeywordsHelpTextEE8helpTextB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.gmx::IdentityFormatter", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !30
  call void @_ZN3gmx13formatAndJoinIPKPKcNS_17IdentityFormatterEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SC_S2_RKT0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull @_ZN12_GLOBAL__N_116KeywordsHelpText4textE, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_116KeywordsHelpText4textE, i64 24), ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !30
  ret void
}

declare noundef zeroext i1 @_ZNK3gmx29SelectionParserSymbolIteratoreqERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx29SelectionParserSymbolIteratordeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tESaISA_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.169) #21
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 40
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #18
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(40) %2) #19
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %22, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tESaISA_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tESaISA_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tESaISA_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i) #19
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %27 = load ptr, ptr %26, align 8, !alias.scope !36, !noalias !33
  store ptr %27, ptr %25, align 8, !alias.scope !33, !noalias !36
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i) #19
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %28, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit, label %.lr.ph.i.i.i, !llvm.loop !38

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tESaISA_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tESaISA_EE12_M_check_lenEmPKc.exit ], [ %29, %.lr.ph.i.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 40
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %35, %.lr.ph.i.i.i17 ], [ %30, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit ]
  %.0911.i.i.i19 = phi ptr [ %34, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i19) #19
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %33 = load ptr, ptr %32, align 8, !alias.scope !42, !noalias !39
  store ptr %33, ptr %31, align 8, !alias.scope !39, !noalias !42
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i19) #19
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 40
  %.not.i.i.i20 = icmp eq ptr %34, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !38

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %30, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit ], [ %35, %.lr.ph.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tESaISA_EE13_M_deallocateEPSA_m.exit, label %36

36:                                               ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tESaISA_EE13_M_deallocateEPSA_m.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tESaISA_EE13_M_deallocateEPSA_m.exit: ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22, %36
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %38 = getelementptr inbounds nuw %"struct.std::pair", ptr %20, i64 %16
  store ptr %38, ptr %37, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3gmx12_GLOBAL__N_123KeywordDetailsHelpTopicD2Ev(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx12_GLOBAL__N_123KeywordDetailsHelpTopicE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3gmx12_GLOBAL__N_123KeywordDetailsHelpTopicD0Ev(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx12_GLOBAL__N_123KeywordDetailsHelpTopicE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNK3gmx12_GLOBAL__N_123KeywordDetailsHelpTopic4nameEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZNK3gmx12_GLOBAL__N_123KeywordDetailsHelpTopic5titleEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK3gmx12_GLOBAL__N_123KeywordDetailsHelpTopic8helpTextB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.gmx::IdentityFormatter", align 1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %7, i64 %10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @_ZN3gmx13formatAndJoinIPKPKcNS_17IdentityFormatterEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SC_S2_RKT0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %7, ptr noundef %11, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN3gmx26SelectionParserSymbolTableD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare void @_ZNK3gmx17HelpWriterContext14writeTextBlockERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3gmx12_GLOBAL__N_117KeywordsHelpTopic21writeKeywordListStartERKNS_17HelpWriterContextEPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  tail call void @_ZNK3gmx17HelpWriterContext14paragraphBreakEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc15 unwind label %22

.noexc15:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.180, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.180, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc15
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %1)
          to label %11 unwind label %24

11:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNK3gmx17HelpWriterContext14writeTextBlockERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %12 unwind label %24

12:                                               ; preds = %11
  %13 = invoke noundef i32 @_ZNK3gmx17HelpWriterContext12outputFormatEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %14 unwind label %24

14:                                               ; preds = %12
  %15 = icmp eq i32 %13, 1
  br i1 %15, label %16, label %30

16:                                               ; preds = %14
  invoke void @_ZNK3gmx17HelpWriterContext14paragraphBreakEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %17 unwind label %24

17:                                               ; preds = %16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  %18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc16 unwind label %26

.noexc16:                                         ; preds = %17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc17 unwind label %26

.noexc17:                                         ; preds = %.noexc16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.181, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.181, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit20 unwind label %19

19:                                               ; preds = %.noexc17
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %.body18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit20: ; preds = %.noexc17
  invoke void @_ZNK3gmx17HelpWriterContext14writeTextBlockERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %21 unwind label %28

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  invoke void @_ZNK3gmx17HelpWriterContext14paragraphBreakEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %30 unwind label %24

22:                                               ; preds = %.noexc, %2
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %22
  %eh.lpad-body = phi { ptr, i32 } [ %23, %22 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  br label %32

24:                                               ; preds = %21, %16, %12, %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %31

26:                                               ; preds = %.noexc16, %17
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %.body18

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit20
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %.body18

.body18:                                          ; preds = %26, %19, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ], [ %20, %19 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  br label %31

30:                                               ; preds = %21, %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  ret void

31:                                               ; preds = %.body18, %24
  %.pn12 = phi { ptr, i32 } [ %25, %24 ], [ %.pn, %.body18 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %32

32:                                               ; preds = %31, %.body
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %31 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn12.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNK3gmx12_GLOBAL__N_117KeywordsHelpTopic16printKeywordListERKNS_17HelpWriterContextE12e_selvalue_tb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef range(i32 0, 6) %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx17HelpWriterContext10outputFileEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not2932 = icmp eq ptr %10, %12
  br i1 %.not2932, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %56
  %.sroa.025.033 = phi ptr [ %57, %56 ], [ %10, %4 ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.025.033, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, %2
  br i1 %17, label %18, label %56

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 256
  %22 = icmp eq i32 %21, 0
  %23 = xor i1 %3, %22
  br i1 %23, label %24, label %56

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %27 = load i32, ptr %26, align 8
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %.critedge

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %31 = load ptr, ptr %30, align 8
  %.not30 = icmp eq ptr %31, null
  br i1 %.not30, label %.critedge, label %32

32:                                               ; preds = %29
  %33 = call noundef i32 @_ZNK3gmx17HelpWriterContext12outputFormatEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 43, i32 32
  br label %.critedge

.critedge:                                        ; preds = %24, %32, %29
  %36 = phi i32 [ 32, %29 ], [ %35, %32 ], [ 32, %24 ]
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.182, i32 noundef %36)
  invoke void @_ZN3gmx10TextWriter11writeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %37 unwind label %40

37:                                               ; preds = %.critedge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %38 = load ptr, ptr %25, align 8
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %42, label %39

39:                                               ; preds = %37
  call void @_ZN3gmx10TextWriter9writeLineEPKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %38)
  br label %56

40:                                               ; preds = %.critedge
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %59

42:                                               ; preds = %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.025.033)
  %43 = load ptr, ptr %14, align 8
  %44 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %43) #19
  %.not31 = icmp eq i32 %44, 0
  br i1 %.not31, label %54, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %14, align 8
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.183, ptr noundef %46)
          to label %47 unwind label %50

47:                                               ; preds = %45
  %48 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %49 unwind label %52

49:                                               ; preds = %47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %54

50:                                               ; preds = %54, %45
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %59

52:                                               ; preds = %47
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %59

54:                                               ; preds = %49, %42
  invoke void @_ZN3gmx10TextWriter9writeLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %55 unwind label %50

55:                                               ; preds = %54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %56

56:                                               ; preds = %.lr.ph, %18, %55, %39
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.025.033, i64 40
  %58 = load ptr, ptr %11, align 8
  %.not29 = icmp eq ptr %57, %58
  br i1 %.not29, label %._crit_edge, label %.lr.ph, !llvm.loop !44

._crit_edge:                                      ; preds = %56, %4
  ret void

59:                                               ; preds = %50, %52, %40
  %.sink = phi ptr [ %5, %40 ], [ %6, %52 ], [ %6, %50 ]
  %.pn.pn = phi { ptr, i32 } [ %41, %40 ], [ %53, %52 ], [ %51, %50 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #19
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3gmx12_GLOBAL__N_117KeywordsHelpTopic19writeKeywordListEndERKNS_17HelpWriterContextEPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = tail call noundef i32 @_ZNK3gmx17HelpWriterContext12outputFormatEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @_ZNK3gmx17HelpWriterContext14paragraphBreakEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %8

8:                                                ; preds = %7, %2
  %9 = icmp eq ptr %1, null
  br i1 %9, label %_ZN3gmxL13isNullOrEmptyEPKc.exit.thread, label %_ZN3gmxL13isNullOrEmptyEPKc.exit

_ZN3gmxL13isNullOrEmptyEPKc.exit:                 ; preds = %8
  %10 = load i8, ptr %1, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %_ZN3gmxL13isNullOrEmptyEPKc.exit.thread, label %12

12:                                               ; preds = %_ZN3gmxL13isNullOrEmptyEPKc.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc8 unwind label %19

.noexc8:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.184, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.184, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %14

14:                                               ; preds = %.noexc8
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  %16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %1)
          to label %17 unwind label %21

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNK3gmx17HelpWriterContext14writeTextBlockERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %18 unwind label %21

18:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %_ZN3gmxL13isNullOrEmptyEPKc.exit.thread

19:                                               ; preds = %.noexc, %12
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %14, %19
  %eh.lpad-body = phi { ptr, i32 } [ %20, %19 ], [ %15, %14 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  br label %23

21:                                               ; preds = %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %23

_ZN3gmxL13isNullOrEmptyEPKc.exit.thread:          ; preds = %8, %18, %_ZN3gmxL13isNullOrEmptyEPKc.exit
  ret void

23:                                               ; preds = %21, %.body
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn
}

declare void @_ZNK3gmx17HelpWriterContext14paragraphBreakEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef i32 @_ZNK3gmx17HelpWriterContext12outputFormatEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx17HelpWriterContext10outputFileEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN3gmx10TextWriter11writeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #3

declare void @_ZN3gmx10TextWriter9writeLineEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare void @_ZN3gmx10TextWriter9writeLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare void @_ZN3gmx17HelpWriterContextC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZN3gmx17HelpWriterContext15enterSubSectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN3gmx17HelpWriterContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %1
  ret void
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02125.i = load ptr, ptr %4, align 8
  %.not26.i = icmp eq ptr %.02125.i, null
  br i1 %.not26.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %.02127.i = phi ptr [ %.021.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %.02125.i, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.02127.i, i64 32
  %7 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %8

8:                                                ; preds = %.lr.ph.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %.lr.ph.i
  %11 = icmp slt i32 %7, 0
  %.in.v.i = select i1 %11, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02127.i, i64 %.in.v.i
  %.021.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !45

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %11, label %._crit_edge.thread.i, label %17

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %2
  %.020.lcssa32.i = phi ptr [ %.02127.i, %._crit_edge.i ], [ %5, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %.020.lcssa32.i, %13
  br i1 %14, label %select.unfold, label %15

15:                                               ; preds = %._crit_edge.thread.i
  %16 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i) #23
  br label %17

17:                                               ; preds = %15, %._crit_edge.i
  %.020.lcssa33.i = phi ptr [ %.020.lcssa32.i, %15 ], [ %.02127.i, %._crit_edge.i ]
  %.sroa.06.0.i = phi ptr [ %16, %15 ], [ %.02127.i, %._crit_edge.i ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 32
  %19 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i unwind label %20

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i: ; preds = %17
  %23 = icmp slt i32 %19, 0
  br i1 %23, label %select.unfold, label %25

select.unfold:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.020.lcssa32.i, %._crit_edge.thread.i ], [ %.020.lcssa33.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ]
  store ptr %0, ptr %3, align 8
  %24 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef null, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %25

25:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i, %select.unfold
  %.sroa.07.0 = phi ptr [ %24, %select.unfold ], [ %.sroa.06.0.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ]
  %.sroa.3.0 = phi i8 [ 1, %select.unfold ], [ 0, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.07.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp ne ptr %1, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = icmp eq ptr %2, %6
  %or.cond = select i1 %.not, i1 true, i1 %7
  br i1 %or.cond, label %15, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %10 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %8
  %14 = icmp slt i32 %10, 0
  br label %15

15:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %5
  %16 = phi i1 [ true, %5 ], [ %14, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %17 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_Alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_.exit unwind label %19

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #19
  tail call void @_ZdlPv(ptr noundef nonnull %17) #20
  invoke void @__cxa_rethrow() #21
          to label %29 unwind label %23

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %26

25:                                               ; preds = %23
  resume { ptr, i32 } %24

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #22
  unreachable

29:                                               ; preds = %19
  unreachable

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_Alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_.exit: ; preds = %15
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %16, ptr noundef nonnull %17, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !46

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN3gmx15SimpleHelpTopicIN12_GLOBAL__N_118EvaluationHelpTextEED2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3gmx15SimpleHelpTopicIN12_GLOBAL__N_118EvaluationHelpTextEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !47
  call void @_ZN3gmx13formatAndJoinIPKPKcNS_17IdentityFormatterEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SC_S2_RKT0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull @_ZN12_GLOBAL__N_118EvaluationHelpText4textE, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_118EvaluationHelpText4textE, i64 216), ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !47
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN3gmx15SimpleHelpTopicIN12_GLOBAL__N_119LimitationsHelpTextEED2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3gmx15SimpleHelpTopicIN12_GLOBAL__N_119LimitationsHelpTextEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !50
  call void @_ZN3gmx13formatAndJoinIPKPKcNS_17IdentityFormatterEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SC_S2_RKT0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull @_ZN12_GLOBAL__N_119LimitationsHelpText4textE, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119LimitationsHelpText4textE, i64 360), ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !50
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN3gmx15SimpleHelpTopicIN12_GLOBAL__N_116ExamplesHelpTextEED2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3gmx15SimpleHelpTopicIN12_GLOBAL__N_116ExamplesHelpTextEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !53
  call void @_ZN3gmx13formatAndJoinIPKPKcNS_17IdentityFormatterEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SC_S2_RKT0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull @_ZN12_GLOBAL__N_116ExamplesHelpText4textE, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_116ExamplesHelpText4textE, i64 664), ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !53
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZSt9make_pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPK19gmx_ana_selmethod_tESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_: argument 0"}
!7 = distinct !{!7, !"_ZSt9make_pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPK19gmx_ana_selmethod_tESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN3gmx11joinStringsILm15EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERAT__KPKcS8_: argument 0"}
!12 = distinct !{!12, !"_ZN3gmx11joinStringsILm15EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERAT__KPKcS8_"}
!13 = distinct !{!13, !9}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN3gmx11joinStringsILm57EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERAT__KPKcS8_: argument 0"}
!16 = distinct !{!16, !"_ZN3gmx11joinStringsILm57EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERAT__KPKcS8_"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN3gmx11joinStringsILm63EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERAT__KPKcS8_: argument 0"}
!19 = distinct !{!19, !"_ZN3gmx11joinStringsILm63EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERAT__KPKcS8_"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN3gmx11joinStringsILm40EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERAT__KPKcS8_: argument 0"}
!22 = distinct !{!22, !"_ZN3gmx11joinStringsILm40EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERAT__KPKcS8_"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN3gmx11joinStringsILm4EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERAT__KPKcS8_: argument 0"}
!25 = distinct !{!25, !"_ZN3gmx11joinStringsILm4EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERAT__KPKcS8_"}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9}
!29 = distinct !{!29, !9}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN3gmx11joinStringsILm3EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERAT__KPKcS8_: argument 0"}
!32 = distinct !{!32, !"_ZN3gmx11joinStringsILm3EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERAT__KPKcS8_"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tESA_SaISA_EEvPT_PT0_RT1_: argument 0"}
!35 = distinct !{!35, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tESA_SaISA_EEvPT_PT0_RT1_"}
!36 = !{!37}
!37 = distinct !{!37, !35, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tESA_SaISA_EEvPT_PT0_RT1_: argument 1"}
!38 = distinct !{!38, !9}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tESA_SaISA_EEvPT_PT0_RT1_: argument 0"}
!41 = distinct !{!41, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tESA_SaISA_EEvPT_PT0_RT1_"}
!42 = !{!43}
!43 = distinct !{!43, !41, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK19gmx_ana_selmethod_tESA_SaISA_EEvPT_PT0_RT1_: argument 1"}
!44 = distinct !{!44, !9}
!45 = distinct !{!45, !9}
!46 = distinct !{!46, !9}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN3gmx11joinStringsILm27EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERAT__KPKcS8_: argument 0"}
!49 = distinct !{!49, !"_ZN3gmx11joinStringsILm27EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERAT__KPKcS8_"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN3gmx11joinStringsILm45EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERAT__KPKcS8_: argument 0"}
!52 = distinct !{!52, !"_ZN3gmx11joinStringsILm45EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERAT__KPKcS8_"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN3gmx11joinStringsILm83EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERAT__KPKcS8_: argument 0"}
!55 = distinct !{!55, !"_ZN3gmx11joinStringsILm83EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERAT__KPKcS8_"}
