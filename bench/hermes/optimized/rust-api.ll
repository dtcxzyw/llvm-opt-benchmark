; ModuleID = 'bench/hermes/original/rust-api.ll'
source_filename = "bench/hermes/original/rust-api.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.llvh::Twine" = type <{ %"union.llvh::Twine::Child", %"union.llvh::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvh::Twine::Child" = type { ptr }
%"class.std::unique_ptr.155" = type { %"struct.std::__uniq_ptr_data.156" }
%"struct.std::__uniq_ptr_data.156" = type { %"class.std::__uniq_ptr_impl.157" }
%"class.std::__uniq_ptr_impl.157" = type { %"class.std::tuple.158" }
%"class.std::tuple.158" = type { %"struct.std::_Tuple_impl.159" }
%"struct.std::_Tuple_impl.159" = type { %"struct.std::_Head_base.162" }
%"struct.std::_Head_base.162" = type { ptr }
%"struct.hermes::CodeGenerationSettings" = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [6 x i8], %"struct.hermes::CodeGenerationSettings_DumpSettings", %"struct.hermes::CodeGenerationSettings_DumpSettings", %"class.llvh::SmallDenseSet" }
%"struct.hermes::CodeGenerationSettings_DumpSettings" = type { i8, [7 x i8], %"class.llvh::SmallDenseSet", %"class.llvh::SmallDenseSet" }
%"class.llvh::SmallDenseSet" = type { %"class.llvh::detail::DenseSetImpl" }
%"class.llvh::detail::DenseSetImpl" = type { %"class.llvh::SmallDenseMap" }
%"class.llvh::SmallDenseMap" = type { i32, i32, %"struct.llvh::AlignedCharArrayUnion" }
%"struct.llvh::AlignedCharArrayUnion" = type { %"struct.llvh::AlignedCharArray" }
%"struct.llvh::AlignedCharArray" = type { [64 x i8] }
%"class.std::unique_ptr.21" = type { %"struct.std::__uniq_ptr_data.22" }
%"struct.std::__uniq_ptr_data.22" = type { %"class.std::__uniq_ptr_impl.23" }
%"class.std::__uniq_ptr_impl.23" = type { %"class.std::tuple.24" }
%"class.std::tuple.24" = type { %"struct.std::_Tuple_impl.25" }
%"struct.std::_Tuple_impl.25" = type { %"struct.std::_Head_base.28" }
%"struct.std::_Head_base.28" = type { ptr }
%"class.std::vector.29" = type { %"struct.std::_Vector_base.30" }
%"struct.std::_Vector_base.30" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.48" = type { %"struct.std::_Vector_base.49" }
%"struct.std::_Vector_base.49" = type { %"struct.std::_Vector_base<hermes::parser::StoredComment, std::allocator<hermes::parser::StoredComment>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::parser::StoredComment, std::allocator<hermes::parser::StoredComment>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::parser::StoredComment, std::allocator<hermes::parser::StoredComment>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::parser::StoredComment, std::allocator<hermes::parser::StoredComment>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.hermes::parser::JSParser" = type { %"class.std::unique_ptr.53" }
%"class.std::unique_ptr.53" = type { %"struct.std::__uniq_ptr_data.54" }
%"struct.std::__uniq_ptr_data.54" = type { %"class.std::__uniq_ptr_impl.55" }
%"class.std::__uniq_ptr_impl.55" = type { %"class.std::tuple.56" }
%"class.std::tuple.56" = type { %"struct.std::_Tuple_impl.57" }
%"struct.std::_Tuple_impl.57" = type { %"struct.std::_Head_base.60" }
%"struct.std::_Head_base.60" = type { ptr }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.hermes::SourceErrorManager::SourceCoords" = type { i32, i32, i32 }
%"class.llvh::Optional.105" = type { %"struct.llvh::optional_detail::OptionalStorage.106" }
%"struct.llvh::optional_detail::OptionalStorage.106" = type { %"struct.llvh::AlignedCharArrayUnion.107", i8, [7 x i8] }
%"struct.llvh::AlignedCharArrayUnion.107" = type { %"struct.llvh::AlignedCharArray.108" }
%"struct.llvh::AlignedCharArray.108" = type { [24 x i8] }
%"class.llvh::StringRef" = type { ptr, i64 }
%"struct.llvh::SmallDenseMap<llvh::StringRef, llvh::detail::DenseSetEmpty, 4, llvh::DenseMapInfo<StringRef>, llvh::detail::DenseSetPair<llvh::StringRef>>::LargeRep" = type { ptr, i32 }

$_ZN6hermes6ESTree4Node11getNodeNameEv = comdat any

$_ZN6hermes7ContextC2ENS_22CodeGenerationSettingsENS_20OptimizationSettingsESt10unique_ptrIN4llvh8DenseMapINS4_9StringRefENS5_IS6_S6_NS4_12DenseMapInfoIS6_EENS4_6detail12DenseMapPairIS6_S6_EEEES8_NSA_IS6_SC_EEEESt14default_deleteISE_EESt6vectorIjSaIjEE = comdat any

$_ZN6hermes22CodeGenerationSettingsD2Ev = comdat any

$_ZN6hermes22CodeGenerationSettingsC2EOS0_ = comdat any

$_ZN4llvh13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_EENS2_12DenseSetPairIS1_EEE4swapERS8_ = comdat any

$_ZNSt5dequeIN4llvh12SMDiagnosticESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_ = comdat any

$_ZN4llvh12SMDiagnosticC2ERKS0_ = comdat any

$_ZN4llvh15SmallVectorImplINS_7SMFixItEEaSERKS2_ = comdat any

$_ZN4llvh23SmallVectorTemplateBaseINS_7SMFixItELb0EE4growEm = comdat any

$_ZNSt5dequeIN4llvh12SMDiagnosticESaIS1_EE17_M_reallocate_mapEmb = comdat any

$_ZN6hermes7ContextD2Ev = comdat any

$_ZNSt5dequeIN4llvh12SMDiagnosticESaIS1_EE19_M_destroy_data_auxESt15_Deque_iteratorIS1_RS1_PS1_ES7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN4llvh12SMDiagnosticEEEvT_S5_ = comdat any

$_ZN6hermes28BacktrackingBumpPtrAllocatorD2Ev = comdat any

$_ZN6hermes18SourceErrorManagerD2Ev = comdat any

$_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt8_Rb_treeISt4pairIPN6hermes12UniqueStringES3_ES0_IKS4_NS1_14CompiledRegExpEESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZN4llvh23SmallVectorTemplateBaseISt10unique_ptrIN6hermes6parser19PreParsedBufferInfoESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_ = comdat any

@.str = private unnamed_addr constant [29 x i8] c"Input is not zero terminated\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"SmallVector capacity overflow during allocation\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"Allocation failed\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"JavaScript\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"Empty\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"Metadata\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"Program\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"FunctionExpression\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"ArrowFunctionExpression\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"FunctionDeclaration\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"ComponentDeclaration\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"WhileStatement\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"DoWhileStatement\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"ForInStatement\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"ForOfStatement\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"ForStatement\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"DebuggerStatement\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"EmptyStatement\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"BlockStatement\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"BreakStatement\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"ContinueStatement\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"ThrowStatement\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"ReturnStatement\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"WithStatement\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"SwitchStatement\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"LabeledStatement\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"ExpressionStatement\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"TryStatement\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"IfStatement\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"NullLiteral\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"BooleanLiteral\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"StringLiteral\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"NumericLiteral\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"RegExpLiteral\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"BigIntLiteral\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"ThisExpression\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"Super\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"SequenceExpression\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"ObjectExpression\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"ArrayExpression\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"SpreadElement\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"NewExpression\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"YieldExpression\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"AwaitExpression\00", align 1
@.str.48 = private unnamed_addr constant [17 x i8] c"ImportExpression\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"CallExpression\00", align 1
@.str.50 = private unnamed_addr constant [23 x i8] c"OptionalCallExpression\00", align 1
@.str.51 = private unnamed_addr constant [21 x i8] c"AssignmentExpression\00", align 1
@.str.52 = private unnamed_addr constant [16 x i8] c"UnaryExpression\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"UpdateExpression\00", align 1
@.str.54 = private unnamed_addr constant [17 x i8] c"MemberExpression\00", align 1
@.str.55 = private unnamed_addr constant [25 x i8] c"OptionalMemberExpression\00", align 1
@.str.56 = private unnamed_addr constant [18 x i8] c"LogicalExpression\00", align 1
@.str.57 = private unnamed_addr constant [22 x i8] c"ConditionalExpression\00", align 1
@.str.58 = private unnamed_addr constant [17 x i8] c"BinaryExpression\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"Directive\00", align 1
@.str.60 = private unnamed_addr constant [17 x i8] c"DirectiveLiteral\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c"Identifier\00", align 1
@.str.62 = private unnamed_addr constant [12 x i8] c"PrivateName\00", align 1
@.str.63 = private unnamed_addr constant [13 x i8] c"MetaProperty\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"SwitchCase\00", align 1
@.str.65 = private unnamed_addr constant [12 x i8] c"CatchClause\00", align 1
@.str.66 = private unnamed_addr constant [19 x i8] c"VariableDeclarator\00", align 1
@.str.67 = private unnamed_addr constant [20 x i8] c"VariableDeclaration\00", align 1
@.str.68 = private unnamed_addr constant [16 x i8] c"TemplateLiteral\00", align 1
@.str.69 = private unnamed_addr constant [25 x i8] c"TaggedTemplateExpression\00", align 1
@.str.70 = private unnamed_addr constant [16 x i8] c"TemplateElement\00", align 1
@.str.71 = private unnamed_addr constant [9 x i8] c"Property\00", align 1
@.str.72 = private unnamed_addr constant [17 x i8] c"ClassDeclaration\00", align 1
@.str.73 = private unnamed_addr constant [16 x i8] c"ClassExpression\00", align 1
@.str.74 = private unnamed_addr constant [10 x i8] c"ClassBody\00", align 1
@.str.75 = private unnamed_addr constant [14 x i8] c"ClassProperty\00", align 1
@.str.76 = private unnamed_addr constant [21 x i8] c"ClassPrivateProperty\00", align 1
@.str.77 = private unnamed_addr constant [17 x i8] c"MethodDefinition\00", align 1
@.str.78 = private unnamed_addr constant [18 x i8] c"ImportDeclaration\00", align 1
@.str.79 = private unnamed_addr constant [16 x i8] c"ImportSpecifier\00", align 1
@.str.80 = private unnamed_addr constant [23 x i8] c"ImportDefaultSpecifier\00", align 1
@.str.81 = private unnamed_addr constant [25 x i8] c"ImportNamespaceSpecifier\00", align 1
@.str.82 = private unnamed_addr constant [16 x i8] c"ImportAttribute\00", align 1
@.str.83 = private unnamed_addr constant [23 x i8] c"ExportNamedDeclaration\00", align 1
@.str.84 = private unnamed_addr constant [16 x i8] c"ExportSpecifier\00", align 1
@.str.85 = private unnamed_addr constant [25 x i8] c"ExportNamespaceSpecifier\00", align 1
@.str.86 = private unnamed_addr constant [25 x i8] c"ExportDefaultDeclaration\00", align 1
@.str.87 = private unnamed_addr constant [21 x i8] c"ExportAllDeclaration\00", align 1
@.str.88 = private unnamed_addr constant [14 x i8] c"ObjectPattern\00", align 1
@.str.89 = private unnamed_addr constant [13 x i8] c"ArrayPattern\00", align 1
@.str.90 = private unnamed_addr constant [12 x i8] c"RestElement\00", align 1
@.str.91 = private unnamed_addr constant [18 x i8] c"AssignmentPattern\00", align 1
@.str.92 = private unnamed_addr constant [14 x i8] c"JSXIdentifier\00", align 1
@.str.93 = private unnamed_addr constant [20 x i8] c"JSXMemberExpression\00", align 1
@.str.94 = private unnamed_addr constant [18 x i8] c"JSXNamespacedName\00", align 1
@.str.95 = private unnamed_addr constant [19 x i8] c"JSXEmptyExpression\00", align 1
@.str.96 = private unnamed_addr constant [23 x i8] c"JSXExpressionContainer\00", align 1
@.str.97 = private unnamed_addr constant [15 x i8] c"JSXSpreadChild\00", align 1
@.str.98 = private unnamed_addr constant [18 x i8] c"JSXOpeningElement\00", align 1
@.str.99 = private unnamed_addr constant [18 x i8] c"JSXClosingElement\00", align 1
@.str.100 = private unnamed_addr constant [13 x i8] c"JSXAttribute\00", align 1
@.str.101 = private unnamed_addr constant [19 x i8] c"JSXSpreadAttribute\00", align 1
@.str.102 = private unnamed_addr constant [17 x i8] c"JSXStringLiteral\00", align 1
@.str.103 = private unnamed_addr constant [8 x i8] c"JSXText\00", align 1
@.str.104 = private unnamed_addr constant [11 x i8] c"JSXElement\00", align 1
@.str.105 = private unnamed_addr constant [12 x i8] c"JSXFragment\00", align 1
@.str.106 = private unnamed_addr constant [19 x i8] c"JSXOpeningFragment\00", align 1
@.str.107 = private unnamed_addr constant [19 x i8] c"JSXClosingFragment\00", align 1
@.str.108 = private unnamed_addr constant [21 x i8] c"ExistsTypeAnnotation\00", align 1
@.str.109 = private unnamed_addr constant [20 x i8] c"EmptyTypeAnnotation\00", align 1
@.str.110 = private unnamed_addr constant [21 x i8] c"StringTypeAnnotation\00", align 1
@.str.111 = private unnamed_addr constant [21 x i8] c"NumberTypeAnnotation\00", align 1
@.str.112 = private unnamed_addr constant [28 x i8] c"StringLiteralTypeAnnotation\00", align 1
@.str.113 = private unnamed_addr constant [28 x i8] c"NumberLiteralTypeAnnotation\00", align 1
@.str.114 = private unnamed_addr constant [28 x i8] c"BigIntLiteralTypeAnnotation\00", align 1
@.str.115 = private unnamed_addr constant [22 x i8] c"BooleanTypeAnnotation\00", align 1
@.str.116 = private unnamed_addr constant [29 x i8] c"BooleanLiteralTypeAnnotation\00", align 1
@.str.117 = private unnamed_addr constant [26 x i8] c"NullLiteralTypeAnnotation\00", align 1
@.str.118 = private unnamed_addr constant [21 x i8] c"SymbolTypeAnnotation\00", align 1
@.str.119 = private unnamed_addr constant [18 x i8] c"AnyTypeAnnotation\00", align 1
@.str.120 = private unnamed_addr constant [20 x i8] c"MixedTypeAnnotation\00", align 1
@.str.121 = private unnamed_addr constant [21 x i8] c"BigIntTypeAnnotation\00", align 1
@.str.122 = private unnamed_addr constant [19 x i8] c"VoidTypeAnnotation\00", align 1
@.str.123 = private unnamed_addr constant [23 x i8] c"FunctionTypeAnnotation\00", align 1
@.str.124 = private unnamed_addr constant [18 x i8] c"FunctionTypeParam\00", align 1
@.str.125 = private unnamed_addr constant [24 x i8] c"ComponentTypeAnnotation\00", align 1
@.str.126 = private unnamed_addr constant [23 x i8] c"ComponentTypeParameter\00", align 1
@.str.127 = private unnamed_addr constant [23 x i8] c"NullableTypeAnnotation\00", align 1
@.str.128 = private unnamed_addr constant [24 x i8] c"QualifiedTypeIdentifier\00", align 1
@.str.129 = private unnamed_addr constant [21 x i8] c"TypeofTypeAnnotation\00", align 1
@.str.130 = private unnamed_addr constant [20 x i8] c"KeyofTypeAnnotation\00", align 1
@.str.131 = private unnamed_addr constant [13 x i8] c"TypeOperator\00", align 1
@.str.132 = private unnamed_addr constant [26 x i8] c"QualifiedTypeofIdentifier\00", align 1
@.str.133 = private unnamed_addr constant [20 x i8] c"TupleTypeAnnotation\00", align 1
@.str.134 = private unnamed_addr constant [23 x i8] c"TupleTypeSpreadElement\00", align 1
@.str.135 = private unnamed_addr constant [24 x i8] c"TupleTypeLabeledElement\00", align 1
@.str.136 = private unnamed_addr constant [20 x i8] c"ArrayTypeAnnotation\00", align 1
@.str.137 = private unnamed_addr constant [20 x i8] c"InferTypeAnnotation\00", align 1
@.str.138 = private unnamed_addr constant [20 x i8] c"UnionTypeAnnotation\00", align 1
@.str.139 = private unnamed_addr constant [27 x i8] c"IntersectionTypeAnnotation\00", align 1
@.str.140 = private unnamed_addr constant [22 x i8] c"GenericTypeAnnotation\00", align 1
@.str.141 = private unnamed_addr constant [18 x i8] c"IndexedAccessType\00", align 1
@.str.142 = private unnamed_addr constant [26 x i8] c"OptionalIndexedAccessType\00", align 1
@.str.143 = private unnamed_addr constant [26 x i8] c"ConditionalTypeAnnotation\00", align 1
@.str.144 = private unnamed_addr constant [14 x i8] c"TypePredicate\00", align 1
@.str.145 = private unnamed_addr constant [24 x i8] c"InterfaceTypeAnnotation\00", align 1
@.str.146 = private unnamed_addr constant [10 x i8] c"TypeAlias\00", align 1
@.str.147 = private unnamed_addr constant [11 x i8] c"OpaqueType\00", align 1
@.str.148 = private unnamed_addr constant [21 x i8] c"InterfaceDeclaration\00", align 1
@.str.149 = private unnamed_addr constant [17 x i8] c"DeclareTypeAlias\00", align 1
@.str.150 = private unnamed_addr constant [18 x i8] c"DeclareOpaqueType\00", align 1
@.str.151 = private unnamed_addr constant [17 x i8] c"DeclareInterface\00", align 1
@.str.152 = private unnamed_addr constant [13 x i8] c"DeclareClass\00", align 1
@.str.153 = private unnamed_addr constant [16 x i8] c"DeclareFunction\00", align 1
@.str.154 = private unnamed_addr constant [17 x i8] c"DeclareComponent\00", align 1
@.str.155 = private unnamed_addr constant [16 x i8] c"DeclareVariable\00", align 1
@.str.156 = private unnamed_addr constant [12 x i8] c"DeclareEnum\00", align 1
@.str.157 = private unnamed_addr constant [25 x i8] c"DeclareExportDeclaration\00", align 1
@.str.158 = private unnamed_addr constant [28 x i8] c"DeclareExportAllDeclaration\00", align 1
@.str.159 = private unnamed_addr constant [14 x i8] c"DeclareModule\00", align 1
@.str.160 = private unnamed_addr constant [21 x i8] c"DeclareModuleExports\00", align 1
@.str.161 = private unnamed_addr constant [17 x i8] c"InterfaceExtends\00", align 1
@.str.162 = private unnamed_addr constant [16 x i8] c"ClassImplements\00", align 1
@.str.163 = private unnamed_addr constant [15 x i8] c"TypeAnnotation\00", align 1
@.str.164 = private unnamed_addr constant [21 x i8] c"ObjectTypeAnnotation\00", align 1
@.str.165 = private unnamed_addr constant [19 x i8] c"ObjectTypeProperty\00", align 1
@.str.166 = private unnamed_addr constant [25 x i8] c"ObjectTypeSpreadProperty\00", align 1
@.str.167 = private unnamed_addr constant [23 x i8] c"ObjectTypeInternalSlot\00", align 1
@.str.168 = private unnamed_addr constant [23 x i8] c"ObjectTypeCallProperty\00", align 1
@.str.169 = private unnamed_addr constant [18 x i8] c"ObjectTypeIndexer\00", align 1
@.str.170 = private unnamed_addr constant [29 x i8] c"ObjectTypeMappedTypeProperty\00", align 1
@.str.171 = private unnamed_addr constant [9 x i8] c"Variance\00", align 1
@.str.172 = private unnamed_addr constant [25 x i8] c"TypeParameterDeclaration\00", align 1
@.str.173 = private unnamed_addr constant [14 x i8] c"TypeParameter\00", align 1
@.str.174 = private unnamed_addr constant [27 x i8] c"TypeParameterInstantiation\00", align 1
@.str.175 = private unnamed_addr constant [19 x i8] c"TypeCastExpression\00", align 1
@.str.176 = private unnamed_addr constant [13 x i8] c"AsExpression\00", align 1
@.str.177 = private unnamed_addr constant [18 x i8] c"InferredPredicate\00", align 1
@.str.178 = private unnamed_addr constant [18 x i8] c"DeclaredPredicate\00", align 1
@.str.179 = private unnamed_addr constant [16 x i8] c"EnumDeclaration\00", align 1
@.str.180 = private unnamed_addr constant [15 x i8] c"EnumStringBody\00", align 1
@.str.181 = private unnamed_addr constant [15 x i8] c"EnumNumberBody\00", align 1
@.str.182 = private unnamed_addr constant [16 x i8] c"EnumBooleanBody\00", align 1
@.str.183 = private unnamed_addr constant [15 x i8] c"EnumSymbolBody\00", align 1
@.str.184 = private unnamed_addr constant [20 x i8] c"EnumDefaultedMember\00", align 1
@.str.185 = private unnamed_addr constant [17 x i8] c"EnumStringMember\00", align 1
@.str.186 = private unnamed_addr constant [17 x i8] c"EnumNumberMember\00", align 1
@.str.187 = private unnamed_addr constant [18 x i8] c"EnumBooleanMember\00", align 1
@.str.188 = private unnamed_addr constant [19 x i8] c"ComponentParameter\00", align 1
@.str.189 = private unnamed_addr constant [17 x i8] c"TSTypeAnnotation\00", align 1
@.str.190 = private unnamed_addr constant [13 x i8] c"TSAnyKeyword\00", align 1
@.str.191 = private unnamed_addr constant [16 x i8] c"TSNumberKeyword\00", align 1
@.str.192 = private unnamed_addr constant [17 x i8] c"TSBooleanKeyword\00", align 1
@.str.193 = private unnamed_addr constant [16 x i8] c"TSStringKeyword\00", align 1
@.str.194 = private unnamed_addr constant [16 x i8] c"TSSymbolKeyword\00", align 1
@.str.195 = private unnamed_addr constant [14 x i8] c"TSVoidKeyword\00", align 1
@.str.196 = private unnamed_addr constant [19 x i8] c"TSUndefinedKeyword\00", align 1
@.str.197 = private unnamed_addr constant [17 x i8] c"TSUnknownKeyword\00", align 1
@.str.198 = private unnamed_addr constant [15 x i8] c"TSNeverKeyword\00", align 1
@.str.199 = private unnamed_addr constant [16 x i8] c"TSBigIntKeyword\00", align 1
@.str.200 = private unnamed_addr constant [11 x i8] c"TSThisType\00", align 1
@.str.201 = private unnamed_addr constant [14 x i8] c"TSLiteralType\00", align 1
@.str.202 = private unnamed_addr constant [20 x i8] c"TSIndexedAccessType\00", align 1
@.str.203 = private unnamed_addr constant [12 x i8] c"TSArrayType\00", align 1
@.str.204 = private unnamed_addr constant [16 x i8] c"TSTypeReference\00", align 1
@.str.205 = private unnamed_addr constant [16 x i8] c"TSQualifiedName\00", align 1
@.str.206 = private unnamed_addr constant [15 x i8] c"TSFunctionType\00", align 1
@.str.207 = private unnamed_addr constant [18 x i8] c"TSConstructorType\00", align 1
@.str.208 = private unnamed_addr constant [16 x i8] c"TSTypePredicate\00", align 1
@.str.209 = private unnamed_addr constant [12 x i8] c"TSTupleType\00", align 1
@.str.210 = private unnamed_addr constant [16 x i8] c"TSTypeAssertion\00", align 1
@.str.211 = private unnamed_addr constant [15 x i8] c"TSAsExpression\00", align 1
@.str.212 = private unnamed_addr constant [20 x i8] c"TSParameterProperty\00", align 1
@.str.213 = private unnamed_addr constant [23 x i8] c"TSTypeAliasDeclaration\00", align 1
@.str.214 = private unnamed_addr constant [23 x i8] c"TSInterfaceDeclaration\00", align 1
@.str.215 = private unnamed_addr constant [20 x i8] c"TSInterfaceHeritage\00", align 1
@.str.216 = private unnamed_addr constant [16 x i8] c"TSInterfaceBody\00", align 1
@.str.217 = private unnamed_addr constant [18 x i8] c"TSEnumDeclaration\00", align 1
@.str.218 = private unnamed_addr constant [13 x i8] c"TSEnumMember\00", align 1
@.str.219 = private unnamed_addr constant [20 x i8] c"TSModuleDeclaration\00", align 1
@.str.220 = private unnamed_addr constant [14 x i8] c"TSModuleBlock\00", align 1
@.str.221 = private unnamed_addr constant [15 x i8] c"TSModuleMember\00", align 1
@.str.222 = private unnamed_addr constant [27 x i8] c"TSTypeParameterDeclaration\00", align 1
@.str.223 = private unnamed_addr constant [16 x i8] c"TSTypeParameter\00", align 1
@.str.224 = private unnamed_addr constant [29 x i8] c"TSTypeParameterInstantiation\00", align 1
@.str.225 = private unnamed_addr constant [12 x i8] c"TSUnionType\00", align 1
@.str.226 = private unnamed_addr constant [19 x i8] c"TSIntersectionType\00", align 1
@.str.227 = private unnamed_addr constant [12 x i8] c"TSTypeQuery\00", align 1
@.str.228 = private unnamed_addr constant [18 x i8] c"TSConditionalType\00", align 1
@.str.229 = private unnamed_addr constant [14 x i8] c"TSTypeLiteral\00", align 1
@.str.230 = private unnamed_addr constant [20 x i8] c"TSPropertySignature\00", align 1
@.str.231 = private unnamed_addr constant [18 x i8] c"TSMethodSignature\00", align 1
@.str.232 = private unnamed_addr constant [17 x i8] c"TSIndexSignature\00", align 1
@.str.233 = private unnamed_addr constant [27 x i8] c"TSCallSignatureDeclaration\00", align 1
@.str.234 = private unnamed_addr constant [12 x i8] c"TSModifiers\00", align 1
@.str.235 = private unnamed_addr constant [15 x i8] c"CoverEmptyArgs\00", align 1
@.str.236 = private unnamed_addr constant [19 x i8] c"CoverTrailingComma\00", align 1
@.str.237 = private unnamed_addr constant [17 x i8] c"CoverInitializer\00", align 1
@.str.238 = private unnamed_addr constant [17 x i8] c"CoverRestElement\00", align 1
@.str.239 = private unnamed_addr constant [21 x i8] c"CoverTypedIdentifier\00", align 1
@switch.table._ZN6hermes6ESTree4Node11getNodeNameEv = private unnamed_addr constant [251 x i64] [i64 5, i64 8, i64 poison, i64 7, i64 18, i64 23, i64 19, i64 20, i64 poison, i64 poison, i64 poison, i64 14, i64 16, i64 14, i64 14, i64 12, i64 poison, i64 17, i64 14, i64 14, i64 14, i64 17, i64 14, i64 15, i64 13, i64 15, i64 16, i64 19, i64 12, i64 11, i64 poison, i64 11, i64 14, i64 13, i64 14, i64 13, i64 13, i64 14, i64 5, i64 18, i64 16, i64 15, i64 13, i64 13, i64 15, i64 15, i64 16, i64 poison, i64 14, i64 22, i64 poison, i64 20, i64 15, i64 16, i64 poison, i64 16, i64 24, i64 poison, i64 17, i64 21, i64 16, i64 9, i64 16, i64 10, i64 11, i64 12, i64 10, i64 11, i64 18, i64 19, i64 15, i64 24, i64 15, i64 8, i64 16, i64 15, i64 9, i64 13, i64 20, i64 16, i64 17, i64 15, i64 22, i64 24, i64 15, i64 22, i64 15, i64 24, i64 24, i64 20, i64 poison, i64 13, i64 12, i64 11, i64 17, i64 poison, i64 poison, i64 13, i64 19, i64 17, i64 18, i64 22, i64 14, i64 17, i64 17, i64 12, i64 18, i64 16, i64 7, i64 10, i64 11, i64 18, i64 18, i64 poison, i64 poison, i64 20, i64 19, i64 20, i64 20, i64 27, i64 27, i64 27, i64 21, i64 28, i64 25, i64 20, i64 17, i64 19, i64 20, i64 18, i64 22, i64 17, i64 23, i64 22, i64 22, i64 23, i64 20, i64 19, i64 12, i64 25, i64 19, i64 22, i64 23, i64 19, i64 19, i64 19, i64 26, i64 21, i64 17, i64 25, i64 25, i64 13, i64 23, i64 9, i64 10, i64 20, i64 16, i64 17, i64 16, i64 12, i64 15, i64 16, i64 15, i64 11, i64 24, i64 27, i64 13, i64 20, i64 16, i64 15, i64 14, i64 20, i64 18, i64 24, i64 22, i64 22, i64 17, i64 28, i64 8, i64 24, i64 13, i64 26, i64 18, i64 12, i64 17, i64 17, i64 15, i64 14, i64 14, i64 15, i64 14, i64 19, i64 16, i64 16, i64 17, i64 18, i64 poison, i64 poison, i64 16, i64 12, i64 15, i64 16, i64 15, i64 15, i64 13, i64 18, i64 16, i64 14, i64 15, i64 10, i64 13, i64 19, i64 11, i64 15, i64 15, i64 14, i64 17, i64 15, i64 11, i64 15, i64 14, i64 19, i64 22, i64 22, i64 19, i64 15, i64 17, i64 12, i64 19, i64 13, i64 14, i64 26, i64 15, i64 28, i64 11, i64 18, i64 11, i64 17, i64 13, i64 19, i64 17, i64 16, i64 26, i64 11, i64 poison, i64 poison, i64 14, i64 18, i64 16, i64 16, i64 20], align 8
@switch.table._ZN6hermes6ESTree4Node11getNodeNameEv.55 = private unnamed_addr constant [251 x ptr] [ptr @.str.8, ptr @.str.9, ptr poison, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr poison, ptr poison, ptr poison, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr poison, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr poison, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr poison, ptr @.str.49, ptr @.str.50, ptr poison, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr poison, ptr @.str.54, ptr @.str.55, ptr poison, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr poison, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr poison, ptr poison, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr poison, ptr poison, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr @.str.160, ptr @.str.161, ptr @.str.162, ptr @.str.163, ptr @.str.164, ptr @.str.165, ptr @.str.166, ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr @.str.173, ptr @.str.174, ptr @.str.175, ptr @.str.176, ptr @.str.177, ptr @.str.178, ptr @.str.179, ptr @.str.180, ptr @.str.181, ptr @.str.182, ptr @.str.183, ptr @.str.184, ptr @.str.185, ptr @.str.186, ptr @.str.187, ptr @.str.188, ptr poison, ptr poison, ptr @.str.189, ptr @.str.190, ptr @.str.191, ptr @.str.192, ptr @.str.193, ptr @.str.194, ptr @.str.195, ptr @.str.196, ptr @.str.197, ptr @.str.198, ptr @.str.199, ptr @.str.200, ptr @.str.201, ptr @.str.202, ptr @.str.203, ptr @.str.204, ptr @.str.205, ptr @.str.206, ptr @.str.207, ptr @.str.208, ptr @.str.209, ptr @.str.210, ptr @.str.211, ptr @.str.212, ptr @.str.213, ptr @.str.214, ptr @.str.215, ptr @.str.216, ptr @.str.217, ptr @.str.218, ptr @.str.219, ptr @.str.220, ptr @.str.221, ptr @.str.222, ptr @.str.223, ptr @.str.224, ptr @.str.225, ptr @.str.226, ptr @.str.227, ptr @.str.228, ptr @.str.229, ptr @.str.230, ptr @.str.231, ptr @.str.232, ptr @.str.233, ptr @.str.234, ptr poison, ptr poison, ptr @.str.235, ptr @.str.236, ptr @.str.237, ptr @.str.238, ptr @.str.239], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden nonnull ptr @hermes_get_Program_body(ptr noundef readnone captures(ret: address, provenance) %node) local_unnamed_addr #0 {
entry:
  %_body = getelementptr inbounds nuw i8, ptr %node, i64 88
  ret ptr %_body
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_FunctionExpression_id(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_id = getelementptr inbounds nuw i8, ptr %node, i64 72
  %0 = load ptr, ptr %_id, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden nonnull ptr @hermes_get_FunctionExpression_params(ptr noundef readnone captures(ret: address, provenance) %node) local_unnamed_addr #0 {
entry:
  %_params = getelementptr inbounds nuw i8, ptr %node, i64 80
  ret ptr %_params
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_FunctionExpression_body(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_body = getelementptr inbounds nuw i8, ptr %node, i64 96
  %0 = load ptr, ptr %_body, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_FunctionExpression_typeParameters(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_typeParameters = getelementptr inbounds nuw i8, ptr %node, i64 104
  %0 = load ptr, ptr %_typeParameters, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_FunctionExpression_returnType(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_returnType = getelementptr inbounds nuw i8, ptr %node, i64 112
  %0 = load ptr, ptr %_returnType, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_FunctionExpression_predicate(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_predicate = getelementptr inbounds nuw i8, ptr %node, i64 120
  %0 = load ptr, ptr %_predicate, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @hermes_get_FunctionExpression_generator(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_generator = getelementptr inbounds nuw i8, ptr %node, i64 128
  %0 = load i8, ptr %_generator, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @hermes_get_FunctionExpression_async(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_async = getelementptr inbounds nuw i8, ptr %node, i64 129
  %0 = load i8, ptr %_async, align 1
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ArrowFunctionExpression_id(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_id = getelementptr inbounds nuw i8, ptr %node, i64 72
  %0 = load ptr, ptr %_id, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden nonnull ptr @hermes_get_ArrowFunctionExpression_params(ptr noundef readnone captures(ret: address, provenance) %node) local_unnamed_addr #0 {
entry:
  %_params = getelementptr inbounds nuw i8, ptr %node, i64 80
  ret ptr %_params
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ArrowFunctionExpression_body(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_body = getelementptr inbounds nuw i8, ptr %node, i64 96
  %0 = load ptr, ptr %_body, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ArrowFunctionExpression_typeParameters(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_typeParameters = getelementptr inbounds nuw i8, ptr %node, i64 104
  %0 = load ptr, ptr %_typeParameters, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ArrowFunctionExpression_returnType(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_returnType = getelementptr inbounds nuw i8, ptr %node, i64 112
  %0 = load ptr, ptr %_returnType, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ArrowFunctionExpression_predicate(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_predicate = getelementptr inbounds nuw i8, ptr %node, i64 120
  %0 = load ptr, ptr %_predicate, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @hermes_get_ArrowFunctionExpression_expression(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_expression = getelementptr inbounds nuw i8, ptr %node, i64 128
  %0 = load i8, ptr %_expression, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @hermes_get_ArrowFunctionExpression_async(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_async = getelementptr inbounds nuw i8, ptr %node, i64 129
  %0 = load i8, ptr %_async, align 1
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_FunctionDeclaration_id(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_id = getelementptr inbounds nuw i8, ptr %node, i64 72
  %0 = load ptr, ptr %_id, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden nonnull ptr @hermes_get_FunctionDeclaration_params(ptr noundef readnone captures(ret: address, provenance) %node) local_unnamed_addr #0 {
entry:
  %_params = getelementptr inbounds nuw i8, ptr %node, i64 80
  ret ptr %_params
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_FunctionDeclaration_body(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_body = getelementptr inbounds nuw i8, ptr %node, i64 96
  %0 = load ptr, ptr %_body, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_FunctionDeclaration_typeParameters(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_typeParameters = getelementptr inbounds nuw i8, ptr %node, i64 104
  %0 = load ptr, ptr %_typeParameters, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_FunctionDeclaration_returnType(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_returnType = getelementptr inbounds nuw i8, ptr %node, i64 112
  %0 = load ptr, ptr %_returnType, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_FunctionDeclaration_predicate(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_predicate = getelementptr inbounds nuw i8, ptr %node, i64 120
  %0 = load ptr, ptr %_predicate, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @hermes_get_FunctionDeclaration_generator(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_generator = getelementptr inbounds nuw i8, ptr %node, i64 128
  %0 = load i8, ptr %_generator, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @hermes_get_FunctionDeclaration_async(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_async = getelementptr inbounds nuw i8, ptr %node, i64 129
  %0 = load i8, ptr %_async, align 1
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ComponentDeclaration_id(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_id = getelementptr inbounds nuw i8, ptr %node, i64 72
  %0 = load ptr, ptr %_id, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden nonnull ptr @hermes_get_ComponentDeclaration_params(ptr noundef readnone captures(ret: address, provenance) %node) local_unnamed_addr #0 {
entry:
  %_params = getelementptr inbounds nuw i8, ptr %node, i64 80
  ret ptr %_params
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ComponentDeclaration_body(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_body = getelementptr inbounds nuw i8, ptr %node, i64 96
  %0 = load ptr, ptr %_body, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ComponentDeclaration_typeParameters(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_typeParameters = getelementptr inbounds nuw i8, ptr %node, i64 104
  %0 = load ptr, ptr %_typeParameters, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ComponentDeclaration_rendersType(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_rendersType = getelementptr inbounds nuw i8, ptr %node, i64 112
  %0 = load ptr, ptr %_rendersType, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_WhileStatement_body(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_body = getelementptr inbounds nuw i8, ptr %node, i64 56
  %0 = load ptr, ptr %_body, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_WhileStatement_test(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_test = getelementptr inbounds nuw i8, ptr %node, i64 64
  %0 = load ptr, ptr %_test, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_DoWhileStatement_body(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_body = getelementptr inbounds nuw i8, ptr %node, i64 56
  %0 = load ptr, ptr %_body, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_DoWhileStatement_test(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_test = getelementptr inbounds nuw i8, ptr %node, i64 64
  %0 = load ptr, ptr %_test, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ForInStatement_left(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_left = getelementptr inbounds nuw i8, ptr %node, i64 56
  %0 = load ptr, ptr %_left, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ForInStatement_right(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_right = getelementptr inbounds nuw i8, ptr %node, i64 64
  %0 = load ptr, ptr %_right, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ForInStatement_body(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_body = getelementptr inbounds nuw i8, ptr %node, i64 72
  %0 = load ptr, ptr %_body, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ForOfStatement_left(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_left = getelementptr inbounds nuw i8, ptr %node, i64 56
  %0 = load ptr, ptr %_left, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ForOfStatement_right(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_right = getelementptr inbounds nuw i8, ptr %node, i64 64
  %0 = load ptr, ptr %_right, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ForOfStatement_body(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_body = getelementptr inbounds nuw i8, ptr %node, i64 72
  %0 = load ptr, ptr %_body, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @hermes_get_ForOfStatement_await(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_await = getelementptr inbounds nuw i8, ptr %node, i64 80
  %0 = load i8, ptr %_await, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ForStatement_init(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_init = getelementptr inbounds nuw i8, ptr %node, i64 56
  %0 = load ptr, ptr %_init, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ForStatement_test(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_test = getelementptr inbounds nuw i8, ptr %node, i64 64
  %0 = load ptr, ptr %_test, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ForStatement_update(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_update = getelementptr inbounds nuw i8, ptr %node, i64 72
  %0 = load ptr, ptr %_update, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ForStatement_body(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_body = getelementptr inbounds nuw i8, ptr %node, i64 80
  %0 = load ptr, ptr %_body, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden nonnull ptr @hermes_get_BlockStatement_body(ptr noundef readnone captures(ret: address, provenance) %node) local_unnamed_addr #0 {
entry:
  %_body = getelementptr inbounds nuw i8, ptr %node, i64 56
  ret ptr %_body
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_BreakStatement_label(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_label = getelementptr inbounds nuw i8, ptr %node, i64 56
  %0 = load ptr, ptr %_label, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ContinueStatement_label(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_label = getelementptr inbounds nuw i8, ptr %node, i64 56
  %0 = load ptr, ptr %_label, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ThrowStatement_argument(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_argument = getelementptr inbounds nuw i8, ptr %node, i64 48
  %0 = load ptr, ptr %_argument, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ReturnStatement_argument(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_argument = getelementptr inbounds nuw i8, ptr %node, i64 48
  %0 = load ptr, ptr %_argument, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_WithStatement_object(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_object = getelementptr inbounds nuw i8, ptr %node, i64 48
  %0 = load ptr, ptr %_object, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_WithStatement_body(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_body = getelementptr inbounds nuw i8, ptr %node, i64 56
  %0 = load ptr, ptr %_body, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_SwitchStatement_discriminant(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_discriminant = getelementptr inbounds nuw i8, ptr %node, i64 56
  %0 = load ptr, ptr %_discriminant, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden nonnull ptr @hermes_get_SwitchStatement_cases(ptr noundef readnone captures(ret: address, provenance) %node) local_unnamed_addr #0 {
entry:
  %_cases = getelementptr inbounds nuw i8, ptr %node, i64 64
  ret ptr %_cases
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_LabeledStatement_label(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_label = getelementptr inbounds nuw i8, ptr %node, i64 56
  %0 = load ptr, ptr %_label, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_LabeledStatement_body(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_body = getelementptr inbounds nuw i8, ptr %node, i64 64
  %0 = load ptr, ptr %_body, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ExpressionStatement_expression(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_expression = getelementptr inbounds nuw i8, ptr %node, i64 48
  %0 = load ptr, ptr %_expression, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ExpressionStatement_directive(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_directive = getelementptr inbounds nuw i8, ptr %node, i64 56
  %0 = load ptr, ptr %_directive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_TryStatement_block(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_block = getelementptr inbounds nuw i8, ptr %node, i64 48
  %0 = load ptr, ptr %_block, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_TryStatement_handler(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_handler = getelementptr inbounds nuw i8, ptr %node, i64 56
  %0 = load ptr, ptr %_handler, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_TryStatement_finalizer(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_finalizer = getelementptr inbounds nuw i8, ptr %node, i64 64
  %0 = load ptr, ptr %_finalizer, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_IfStatement_test(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_test = getelementptr inbounds nuw i8, ptr %node, i64 48
  %0 = load ptr, ptr %_test, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_IfStatement_consequent(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_consequent = getelementptr inbounds nuw i8, ptr %node, i64 56
  %0 = load ptr, ptr %_consequent, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_IfStatement_alternate(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_alternate = getelementptr inbounds nuw i8, ptr %node, i64 64
  %0 = load ptr, ptr %_alternate, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @hermes_get_BooleanLiteral_value(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_value = getelementptr inbounds nuw i8, ptr %node, i64 48
  %0 = load i8, ptr %_value, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_StringLiteral_value(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_value = getelementptr inbounds nuw i8, ptr %node, i64 48
  %0 = load ptr, ptr %_value, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden double @hermes_get_NumericLiteral_value(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_value = getelementptr inbounds nuw i8, ptr %node, i64 48
  %0 = load double, ptr %_value, align 8
  ret double %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_RegExpLiteral_pattern(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_pattern = getelementptr inbounds nuw i8, ptr %node, i64 48
  %0 = load ptr, ptr %_pattern, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_RegExpLiteral_flags(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_flags = getelementptr inbounds nuw i8, ptr %node, i64 56
  %0 = load ptr, ptr %_flags, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_BigIntLiteral_bigint(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_bigint = getelementptr inbounds nuw i8, ptr %node, i64 48
  %0 = load ptr, ptr %_bigint, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden nonnull ptr @hermes_get_SequenceExpression_expressions(ptr noundef readnone captures(ret: address, provenance) %node) local_unnamed_addr #0 {
entry:
  %_expressions = getelementptr inbounds nuw i8, ptr %node, i64 48
  ret ptr %_expressions
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden nonnull ptr @hermes_get_ObjectExpression_properties(ptr noundef readnone captures(ret: address, provenance) %node) local_unnamed_addr #0 {
entry:
  %_properties = getelementptr inbounds nuw i8, ptr %node, i64 48
  ret ptr %_properties
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden nonnull ptr @hermes_get_ArrayExpression_elements(ptr noundef readnone captures(ret: address, provenance) %node) local_unnamed_addr #0 {
entry:
  %_elements = getelementptr inbounds nuw i8, ptr %node, i64 48
  ret ptr %_elements
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @hermes_get_ArrayExpression_trailingComma(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_trailingComma = getelementptr inbounds nuw i8, ptr %node, i64 64
  %0 = load i8, ptr %_trailingComma, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_SpreadElement_argument(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_argument = getelementptr inbounds nuw i8, ptr %node, i64 48
  %0 = load ptr, ptr %_argument, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_NewExpression_callee(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_callee = getelementptr inbounds nuw i8, ptr %node, i64 48
  %0 = load ptr, ptr %_callee, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_NewExpression_typeArguments(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_typeArguments = getelementptr inbounds nuw i8, ptr %node, i64 56
  %0 = load ptr, ptr %_typeArguments, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden nonnull ptr @hermes_get_NewExpression_arguments(ptr noundef readnone captures(ret: address, provenance) %node) local_unnamed_addr #0 {
entry:
  %_arguments = getelementptr inbounds nuw i8, ptr %node, i64 64
  ret ptr %_arguments
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_YieldExpression_argument(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_argument = getelementptr inbounds nuw i8, ptr %node, i64 48
  %0 = load ptr, ptr %_argument, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @hermes_get_YieldExpression_delegate(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_delegate = getelementptr inbounds nuw i8, ptr %node, i64 56
  %0 = load i8, ptr %_delegate, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_AwaitExpression_argument(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_argument = getelementptr inbounds nuw i8, ptr %node, i64 48
  %0 = load ptr, ptr %_argument, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ImportExpression_source(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_source = getelementptr inbounds nuw i8, ptr %node, i64 48
  %0 = load ptr, ptr %_source, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ImportExpression_attributes(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_attributes = getelementptr inbounds nuw i8, ptr %node, i64 56
  %0 = load ptr, ptr %_attributes, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_CallExpression_callee(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_callee = getelementptr inbounds nuw i8, ptr %node, i64 48
  %0 = load ptr, ptr %_callee, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_CallExpression_typeArguments(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_typeArguments = getelementptr inbounds nuw i8, ptr %node, i64 56
  %0 = load ptr, ptr %_typeArguments, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden nonnull ptr @hermes_get_CallExpression_arguments(ptr noundef readnone captures(ret: address, provenance) %node) local_unnamed_addr #0 {
entry:
  %_arguments = getelementptr inbounds nuw i8, ptr %node, i64 64
  ret ptr %_arguments
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_OptionalCallExpression_callee(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_callee = getelementptr inbounds nuw i8, ptr %node, i64 48
  %0 = load ptr, ptr %_callee, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_OptionalCallExpression_typeArguments(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_typeArguments = getelementptr inbounds nuw i8, ptr %node, i64 56
  %0 = load ptr, ptr %_typeArguments, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden nonnull ptr @hermes_get_OptionalCallExpression_arguments(ptr noundef readnone captures(ret: address, provenance) %node) local_unnamed_addr #0 {
entry:
  %_arguments = getelementptr inbounds nuw i8, ptr %node, i64 64
  ret ptr %_arguments
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @hermes_get_OptionalCallExpression_optional(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_optional = getelementptr inbounds nuw i8, ptr %node, i64 80
  %0 = load i8, ptr %_optional, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_AssignmentExpression_operator(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_operator = getelementptr inbounds nuw i8, ptr %node, i64 48
  %0 = load ptr, ptr %_operator, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_AssignmentExpression_left(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_left = getelementptr inbounds nuw i8, ptr %node, i64 56
  %0 = load ptr, ptr %_left, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_AssignmentExpression_right(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_right = getelementptr inbounds nuw i8, ptr %node, i64 64
  %0 = load ptr, ptr %_right, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_UnaryExpression_operator(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_operator = getelementptr inbounds nuw i8, ptr %node, i64 48
  %0 = load ptr, ptr %_operator, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_UnaryExpression_argument(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_argument = getelementptr inbounds nuw i8, ptr %node, i64 56
  %0 = load ptr, ptr %_argument, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @hermes_get_UnaryExpression_prefix(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_prefix = getelementptr inbounds nuw i8, ptr %node, i64 64
  %0 = load i8, ptr %_prefix, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_UpdateExpression_operator(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_operator = getelementptr inbounds nuw i8, ptr %node, i64 48
  %0 = load ptr, ptr %_operator, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_UpdateExpression_argument(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_argument = getelementptr inbounds nuw i8, ptr %node, i64 56
  %0 = load ptr, ptr %_argument, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @hermes_get_UpdateExpression_prefix(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_prefix = getelementptr inbounds nuw i8, ptr %node, i64 64
  %0 = load i8, ptr %_prefix, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_MemberExpression_object(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_object = getelementptr inbounds nuw i8, ptr %node, i64 48
  %0 = load ptr, ptr %_object, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_MemberExpression_property(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_property = getelementptr inbounds nuw i8, ptr %node, i64 56
  %0 = load ptr, ptr %_property, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @hermes_get_MemberExpression_computed(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_computed = getelementptr inbounds nuw i8, ptr %node, i64 64
  %0 = load i8, ptr %_computed, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_OptionalMemberExpression_object(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_object = getelementptr inbounds nuw i8, ptr %node, i64 48
  %0 = load ptr, ptr %_object, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_OptionalMemberExpression_property(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_property = getelementptr inbounds nuw i8, ptr %node, i64 56
  %0 = load ptr, ptr %_property, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @hermes_get_OptionalMemberExpression_computed(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_computed = getelementptr inbounds nuw i8, ptr %node, i64 64
  %0 = load i8, ptr %_computed, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @hermes_get_OptionalMemberExpression_optional(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_optional = getelementptr inbounds nuw i8, ptr %node, i64 65
  %0 = load i8, ptr %_optional, align 1
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_LogicalExpression_left(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_left = getelementptr inbounds nuw i8, ptr %node, i64 48
  %0 = load ptr, ptr %_left, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_LogicalExpression_right(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_right = getelementptr inbounds nuw i8, ptr %node, i64 56
  %0 = load ptr, ptr %_right, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_LogicalExpression_operator(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_operator = getelementptr inbounds nuw i8, ptr %node, i64 64
  %0 = load ptr, ptr %_operator, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ConditionalExpression_test(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_test = getelementptr inbounds nuw i8, ptr %node, i64 48
  %0 = load ptr, ptr %_test, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ConditionalExpression_alternate(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_alternate = getelementptr inbounds nuw i8, ptr %node, i64 56
  %0 = load ptr, ptr %_alternate, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ConditionalExpression_consequent(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_consequent = getelementptr inbounds nuw i8, ptr %node, i64 64
  %0 = load ptr, ptr %_consequent, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_BinaryExpression_left(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_left = getelementptr inbounds nuw i8, ptr %node, i64 48
  %0 = load ptr, ptr %_left, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_BinaryExpression_right(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_right = getelementptr inbounds nuw i8, ptr %node, i64 56
  %0 = load ptr, ptr %_right, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_BinaryExpression_operator(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_operator = getelementptr inbounds nuw i8, ptr %node, i64 64
  %0 = load ptr, ptr %_operator, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_Directive_value(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_value = getelementptr inbounds nuw i8, ptr %node, i64 48
  %0 = load ptr, ptr %_value, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_DirectiveLiteral_value(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_value = getelementptr inbounds nuw i8, ptr %node, i64 48
  %0 = load ptr, ptr %_value, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_Identifier_name(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_name = getelementptr inbounds nuw i8, ptr %node, i64 48
  %0 = load ptr, ptr %_name, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_Identifier_typeAnnotation(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_typeAnnotation = getelementptr inbounds nuw i8, ptr %node, i64 56
  %0 = load ptr, ptr %_typeAnnotation, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @hermes_get_Identifier_optional(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_optional = getelementptr inbounds nuw i8, ptr %node, i64 64
  %0 = load i8, ptr %_optional, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_PrivateName_id(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_id = getelementptr inbounds nuw i8, ptr %node, i64 48
  %0 = load ptr, ptr %_id, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_MetaProperty_meta(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_meta = getelementptr inbounds nuw i8, ptr %node, i64 48
  %0 = load ptr, ptr %_meta, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_MetaProperty_property(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_property = getelementptr inbounds nuw i8, ptr %node, i64 56
  %0 = load ptr, ptr %_property, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_SwitchCase_test(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_test = getelementptr inbounds nuw i8, ptr %node, i64 48
  %0 = load ptr, ptr %_test, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden nonnull ptr @hermes_get_SwitchCase_consequent(ptr noundef readnone captures(ret: address, provenance) %node) local_unnamed_addr #0 {
entry:
  %_consequent = getelementptr inbounds nuw i8, ptr %node, i64 56
  ret ptr %_consequent
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_CatchClause_param(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_param = getelementptr inbounds nuw i8, ptr %node, i64 48
  %0 = load ptr, ptr %_param, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_CatchClause_body(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_body = getelementptr inbounds nuw i8, ptr %node, i64 56
  %0 = load ptr, ptr %_body, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_VariableDeclarator_init(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_init = getelementptr inbounds nuw i8, ptr %node, i64 48
  %0 = load ptr, ptr %_init, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_VariableDeclarator_id(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_id = getelementptr inbounds nuw i8, ptr %node, i64 56
  %0 = load ptr, ptr %_id, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_VariableDeclaration_kind(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_kind = getelementptr inbounds nuw i8, ptr %node, i64 48
  %0 = load ptr, ptr %_kind, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden nonnull ptr @hermes_get_VariableDeclaration_declarations(ptr noundef readnone captures(ret: address, provenance) %node) local_unnamed_addr #0 {
entry:
  %_declarations = getelementptr inbounds nuw i8, ptr %node, i64 56
  ret ptr %_declarations
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden nonnull ptr @hermes_get_TemplateLiteral_quasis(ptr noundef readnone captures(ret: address, provenance) %node) local_unnamed_addr #0 {
entry:
  %_quasis = getelementptr inbounds nuw i8, ptr %node, i64 48
  ret ptr %_quasis
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden nonnull ptr @hermes_get_TemplateLiteral_expressions(ptr noundef readnone captures(ret: address, provenance) %node) local_unnamed_addr #0 {
entry:
  %_expressions = getelementptr inbounds nuw i8, ptr %node, i64 64
  ret ptr %_expressions
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_TaggedTemplateExpression_tag(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_tag = getelementptr inbounds nuw i8, ptr %node, i64 48
  %0 = load ptr, ptr %_tag, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_TaggedTemplateExpression_quasi(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_quasi = getelementptr inbounds nuw i8, ptr %node, i64 56
  %0 = load ptr, ptr %_quasi, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @hermes_get_TemplateElement_tail(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_tail = getelementptr inbounds nuw i8, ptr %node, i64 48
  %0 = load i8, ptr %_tail, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_TemplateElement_cooked(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_cooked = getelementptr inbounds nuw i8, ptr %node, i64 56
  %0 = load ptr, ptr %_cooked, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_TemplateElement_raw(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_raw = getelementptr inbounds nuw i8, ptr %node, i64 64
  %0 = load ptr, ptr %_raw, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_Property_key(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_key = getelementptr inbounds nuw i8, ptr %node, i64 48
  %0 = load ptr, ptr %_key, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_Property_value(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_value = getelementptr inbounds nuw i8, ptr %node, i64 56
  %0 = load ptr, ptr %_value, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_Property_kind(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_kind = getelementptr inbounds nuw i8, ptr %node, i64 64
  %0 = load ptr, ptr %_kind, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @hermes_get_Property_computed(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_computed = getelementptr inbounds nuw i8, ptr %node, i64 72
  %0 = load i8, ptr %_computed, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @hermes_get_Property_method(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_method = getelementptr inbounds nuw i8, ptr %node, i64 73
  %0 = load i8, ptr %_method, align 1
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @hermes_get_Property_shorthand(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_shorthand = getelementptr inbounds nuw i8, ptr %node, i64 74
  %0 = load i8, ptr %_shorthand, align 2
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ClassDeclaration_id(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_id = getelementptr inbounds nuw i8, ptr %node, i64 48
  %0 = load ptr, ptr %_id, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ClassDeclaration_typeParameters(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_typeParameters = getelementptr inbounds nuw i8, ptr %node, i64 56
  %0 = load ptr, ptr %_typeParameters, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ClassDeclaration_superClass(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_superClass = getelementptr inbounds nuw i8, ptr %node, i64 64
  %0 = load ptr, ptr %_superClass, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ClassDeclaration_superTypeParameters(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_superTypeParameters = getelementptr inbounds nuw i8, ptr %node, i64 72
  %0 = load ptr, ptr %_superTypeParameters, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden nonnull ptr @hermes_get_ClassDeclaration_implements(ptr noundef readnone captures(ret: address, provenance) %node) local_unnamed_addr #0 {
entry:
  %_implements = getelementptr inbounds nuw i8, ptr %node, i64 80
  ret ptr %_implements
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden nonnull ptr @hermes_get_ClassDeclaration_decorators(ptr noundef readnone captures(ret: address, provenance) %node) local_unnamed_addr #0 {
entry:
  %_decorators = getelementptr inbounds nuw i8, ptr %node, i64 96
  ret ptr %_decorators
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ClassDeclaration_body(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_body = getelementptr inbounds nuw i8, ptr %node, i64 112
  %0 = load ptr, ptr %_body, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ClassExpression_id(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_id = getelementptr inbounds nuw i8, ptr %node, i64 48
  %0 = load ptr, ptr %_id, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ClassExpression_typeParameters(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_typeParameters = getelementptr inbounds nuw i8, ptr %node, i64 56
  %0 = load ptr, ptr %_typeParameters, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ClassExpression_superClass(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_superClass = getelementptr inbounds nuw i8, ptr %node, i64 64
  %0 = load ptr, ptr %_superClass, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ClassExpression_superTypeParameters(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_superTypeParameters = getelementptr inbounds nuw i8, ptr %node, i64 72
  %0 = load ptr, ptr %_superTypeParameters, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden nonnull ptr @hermes_get_ClassExpression_implements(ptr noundef readnone captures(ret: address, provenance) %node) local_unnamed_addr #0 {
entry:
  %_implements = getelementptr inbounds nuw i8, ptr %node, i64 80
  ret ptr %_implements
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden nonnull ptr @hermes_get_ClassExpression_decorators(ptr noundef readnone captures(ret: address, provenance) %node) local_unnamed_addr #0 {
entry:
  %_decorators = getelementptr inbounds nuw i8, ptr %node, i64 96
  ret ptr %_decorators
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ClassExpression_body(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_body = getelementptr inbounds nuw i8, ptr %node, i64 112
  %0 = load ptr, ptr %_body, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden nonnull ptr @hermes_get_ClassBody_body(ptr noundef readnone captures(ret: address, provenance) %node) local_unnamed_addr #0 {
entry:
  %_body = getelementptr inbounds nuw i8, ptr %node, i64 48
  ret ptr %_body
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ClassProperty_key(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_key = getelementptr inbounds nuw i8, ptr %node, i64 48
  %0 = load ptr, ptr %_key, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ClassProperty_value(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_value = getelementptr inbounds nuw i8, ptr %node, i64 56
  %0 = load ptr, ptr %_value, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @hermes_get_ClassProperty_computed(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_computed = getelementptr inbounds nuw i8, ptr %node, i64 64
  %0 = load i8, ptr %_computed, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @hermes_get_ClassProperty_static(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_static = getelementptr inbounds nuw i8, ptr %node, i64 65
  %0 = load i8, ptr %_static, align 1
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @hermes_get_ClassProperty_declare(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_declare = getelementptr inbounds nuw i8, ptr %node, i64 66
  %0 = load i8, ptr %_declare, align 2
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @hermes_get_ClassProperty_optional(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_optional = getelementptr inbounds nuw i8, ptr %node, i64 67
  %0 = load i8, ptr %_optional, align 1
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ClassProperty_variance(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_variance = getelementptr inbounds nuw i8, ptr %node, i64 72
  %0 = load ptr, ptr %_variance, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ClassProperty_typeAnnotation(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_typeAnnotation = getelementptr inbounds nuw i8, ptr %node, i64 80
  %0 = load ptr, ptr %_typeAnnotation, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ClassProperty_tsModifiers(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_tsModifiers = getelementptr inbounds nuw i8, ptr %node, i64 88
  %0 = load ptr, ptr %_tsModifiers, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ClassPrivateProperty_key(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_key = getelementptr inbounds nuw i8, ptr %node, i64 48
  %0 = load ptr, ptr %_key, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ClassPrivateProperty_value(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_value = getelementptr inbounds nuw i8, ptr %node, i64 56
  %0 = load ptr, ptr %_value, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @hermes_get_ClassPrivateProperty_static(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_static = getelementptr inbounds nuw i8, ptr %node, i64 64
  %0 = load i8, ptr %_static, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @hermes_get_ClassPrivateProperty_declare(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_declare = getelementptr inbounds nuw i8, ptr %node, i64 65
  %0 = load i8, ptr %_declare, align 1
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @hermes_get_ClassPrivateProperty_optional(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_optional = getelementptr inbounds nuw i8, ptr %node, i64 66
  %0 = load i8, ptr %_optional, align 2
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ClassPrivateProperty_variance(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_variance = getelementptr inbounds nuw i8, ptr %node, i64 72
  %0 = load ptr, ptr %_variance, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ClassPrivateProperty_typeAnnotation(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_typeAnnotation = getelementptr inbounds nuw i8, ptr %node, i64 80
  %0 = load ptr, ptr %_typeAnnotation, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ClassPrivateProperty_tsModifiers(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_tsModifiers = getelementptr inbounds nuw i8, ptr %node, i64 88
  %0 = load ptr, ptr %_tsModifiers, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_MethodDefinition_key(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_key = getelementptr inbounds nuw i8, ptr %node, i64 48
  %0 = load ptr, ptr %_key, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_MethodDefinition_value(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_value = getelementptr inbounds nuw i8, ptr %node, i64 56
  %0 = load ptr, ptr %_value, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_MethodDefinition_kind(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_kind = getelementptr inbounds nuw i8, ptr %node, i64 64
  %0 = load ptr, ptr %_kind, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @hermes_get_MethodDefinition_computed(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_computed = getelementptr inbounds nuw i8, ptr %node, i64 72
  %0 = load i8, ptr %_computed, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @hermes_get_MethodDefinition_static(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_static = getelementptr inbounds nuw i8, ptr %node, i64 73
  %0 = load i8, ptr %_static, align 1
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden nonnull ptr @hermes_get_ImportDeclaration_specifiers(ptr noundef readnone captures(ret: address, provenance) %node) local_unnamed_addr #0 {
entry:
  %_specifiers = getelementptr inbounds nuw i8, ptr %node, i64 48
  ret ptr %_specifiers
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ImportDeclaration_source(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_source = getelementptr inbounds nuw i8, ptr %node, i64 64
  %0 = load ptr, ptr %_source, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden nonnull ptr @hermes_get_ImportDeclaration_assertions(ptr noundef readnone captures(ret: address, provenance) %node) local_unnamed_addr #0 {
entry:
  %_assertions = getelementptr inbounds nuw i8, ptr %node, i64 72
  ret ptr %_assertions
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ImportDeclaration_importKind(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_importKind = getelementptr inbounds nuw i8, ptr %node, i64 88
  %0 = load ptr, ptr %_importKind, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ImportSpecifier_imported(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_imported = getelementptr inbounds nuw i8, ptr %node, i64 48
  %0 = load ptr, ptr %_imported, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ImportSpecifier_local(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_local = getelementptr inbounds nuw i8, ptr %node, i64 56
  %0 = load ptr, ptr %_local, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ImportSpecifier_importKind(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_importKind = getelementptr inbounds nuw i8, ptr %node, i64 64
  %0 = load ptr, ptr %_importKind, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ImportDefaultSpecifier_local(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_local = getelementptr inbounds nuw i8, ptr %node, i64 48
  %0 = load ptr, ptr %_local, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ImportNamespaceSpecifier_local(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_local = getelementptr inbounds nuw i8, ptr %node, i64 48
  %0 = load ptr, ptr %_local, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ImportAttribute_key(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_key = getelementptr inbounds nuw i8, ptr %node, i64 48
  %0 = load ptr, ptr %_key, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ImportAttribute_value(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_value = getelementptr inbounds nuw i8, ptr %node, i64 56
  %0 = load ptr, ptr %_value, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ExportNamedDeclaration_declaration(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_declaration = getelementptr inbounds nuw i8, ptr %node, i64 48
  %0 = load ptr, ptr %_declaration, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden nonnull ptr @hermes_get_ExportNamedDeclaration_specifiers(ptr noundef readnone captures(ret: address, provenance) %node) local_unnamed_addr #0 {
entry:
  %_specifiers = getelementptr inbounds nuw i8, ptr %node, i64 56
  ret ptr %_specifiers
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ExportNamedDeclaration_source(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_source = getelementptr inbounds nuw i8, ptr %node, i64 72
  %0 = load ptr, ptr %_source, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ExportNamedDeclaration_exportKind(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_exportKind = getelementptr inbounds nuw i8, ptr %node, i64 80
  %0 = load ptr, ptr %_exportKind, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ExportSpecifier_exported(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_exported = getelementptr inbounds nuw i8, ptr %node, i64 48
  %0 = load ptr, ptr %_exported, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ExportSpecifier_local(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_local = getelementptr inbounds nuw i8, ptr %node, i64 56
  %0 = load ptr, ptr %_local, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ExportNamespaceSpecifier_exported(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_exported = getelementptr inbounds nuw i8, ptr %node, i64 48
  %0 = load ptr, ptr %_exported, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ExportDefaultDeclaration_declaration(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_declaration = getelementptr inbounds nuw i8, ptr %node, i64 48
  %0 = load ptr, ptr %_declaration, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ExportAllDeclaration_source(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_source = getelementptr inbounds nuw i8, ptr %node, i64 48
  %0 = load ptr, ptr %_source, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ExportAllDeclaration_exportKind(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_exportKind = getelementptr inbounds nuw i8, ptr %node, i64 56
  %0 = load ptr, ptr %_exportKind, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden nonnull ptr @hermes_get_ObjectPattern_properties(ptr noundef readnone captures(ret: address, provenance) %node) local_unnamed_addr #0 {
entry:
  %_properties = getelementptr inbounds nuw i8, ptr %node, i64 48
  ret ptr %_properties
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ObjectPattern_typeAnnotation(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_typeAnnotation = getelementptr inbounds nuw i8, ptr %node, i64 64
  %0 = load ptr, ptr %_typeAnnotation, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden nonnull ptr @hermes_get_ArrayPattern_elements(ptr noundef readnone captures(ret: address, provenance) %node) local_unnamed_addr #0 {
entry:
  %_elements = getelementptr inbounds nuw i8, ptr %node, i64 48
  ret ptr %_elements
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ArrayPattern_typeAnnotation(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_typeAnnotation = getelementptr inbounds nuw i8, ptr %node, i64 64
  %0 = load ptr, ptr %_typeAnnotation, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_RestElement_argument(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_argument = getelementptr inbounds nuw i8, ptr %node, i64 48
  %0 = load ptr, ptr %_argument, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_AssignmentPattern_left(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_left = getelementptr inbounds nuw i8, ptr %node, i64 48
  %0 = load ptr, ptr %_left, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_AssignmentPattern_right(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_right = getelementptr inbounds nuw i8, ptr %node, i64 56
  %0 = load ptr, ptr %_right, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_JSXIdentifier_name(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_name = getelementptr inbounds nuw i8, ptr %node, i64 48
  %0 = load ptr, ptr %_name, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_JSXMemberExpression_object(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_object = getelementptr inbounds nuw i8, ptr %node, i64 48
  %0 = load ptr, ptr %_object, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_JSXMemberExpression_property(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_property = getelementptr inbounds nuw i8, ptr %node, i64 56
  %0 = load ptr, ptr %_property, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_JSXNamespacedName_namespace(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_namespace = getelementptr inbounds nuw i8, ptr %node, i64 48
  %0 = load ptr, ptr %_namespace, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_JSXNamespacedName_name(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_name = getelementptr inbounds nuw i8, ptr %node, i64 56
  %0 = load ptr, ptr %_name, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_JSXExpressionContainer_expression(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_expression = getelementptr inbounds nuw i8, ptr %node, i64 48
  %0 = load ptr, ptr %_expression, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_JSXSpreadChild_expression(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_expression = getelementptr inbounds nuw i8, ptr %node, i64 48
  %0 = load ptr, ptr %_expression, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_JSXOpeningElement_name(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_name = getelementptr inbounds nuw i8, ptr %node, i64 48
  %0 = load ptr, ptr %_name, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden nonnull ptr @hermes_get_JSXOpeningElement_attributes(ptr noundef readnone captures(ret: address, provenance) %node) local_unnamed_addr #0 {
entry:
  %_attributes = getelementptr inbounds nuw i8, ptr %node, i64 56
  ret ptr %_attributes
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @hermes_get_JSXOpeningElement_selfClosing(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_selfClosing = getelementptr inbounds nuw i8, ptr %node, i64 72
  %0 = load i8, ptr %_selfClosing, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_JSXOpeningElement_typeArguments(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_typeArguments = getelementptr inbounds nuw i8, ptr %node, i64 80
  %0 = load ptr, ptr %_typeArguments, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_JSXClosingElement_name(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_name = getelementptr inbounds nuw i8, ptr %node, i64 48
  %0 = load ptr, ptr %_name, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_JSXAttribute_name(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_name = getelementptr inbounds nuw i8, ptr %node, i64 48
  %0 = load ptr, ptr %_name, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_JSXAttribute_value(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_value = getelementptr inbounds nuw i8, ptr %node, i64 56
  %0 = load ptr, ptr %_value, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_JSXSpreadAttribute_argument(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_argument = getelementptr inbounds nuw i8, ptr %node, i64 48
  %0 = load ptr, ptr %_argument, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_JSXStringLiteral_value(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_value = getelementptr inbounds nuw i8, ptr %node, i64 48
  %0 = load ptr, ptr %_value, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_JSXStringLiteral_raw(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_raw = getelementptr inbounds nuw i8, ptr %node, i64 56
  %0 = load ptr, ptr %_raw, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_JSXText_value(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_value = getelementptr inbounds nuw i8, ptr %node, i64 48
  %0 = load ptr, ptr %_value, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_JSXText_raw(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_raw = getelementptr inbounds nuw i8, ptr %node, i64 56
  %0 = load ptr, ptr %_raw, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_JSXElement_openingElement(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_openingElement = getelementptr inbounds nuw i8, ptr %node, i64 48
  %0 = load ptr, ptr %_openingElement, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden nonnull ptr @hermes_get_JSXElement_children(ptr noundef readnone captures(ret: address, provenance) %node) local_unnamed_addr #0 {
entry:
  %_children = getelementptr inbounds nuw i8, ptr %node, i64 56
  ret ptr %_children
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_JSXElement_closingElement(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_closingElement = getelementptr inbounds nuw i8, ptr %node, i64 72
  %0 = load ptr, ptr %_closingElement, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_JSXFragment_openingFragment(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_openingFragment = getelementptr inbounds nuw i8, ptr %node, i64 48
  %0 = load ptr, ptr %_openingFragment, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden nonnull ptr @hermes_get_JSXFragment_children(ptr noundef readnone captures(ret: address, provenance) %node) local_unnamed_addr #0 {
entry:
  %_children = getelementptr inbounds nuw i8, ptr %node, i64 56
  ret ptr %_children
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_JSXFragment_closingFragment(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_closingFragment = getelementptr inbounds nuw i8, ptr %node, i64 72
  %0 = load ptr, ptr %_closingFragment, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_StringLiteralTypeAnnotation_value(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_value = getelementptr inbounds nuw i8, ptr %node, i64 48
  %0 = load ptr, ptr %_value, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_StringLiteralTypeAnnotation_raw(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_raw = getelementptr inbounds nuw i8, ptr %node, i64 56
  %0 = load ptr, ptr %_raw, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden double @hermes_get_NumberLiteralTypeAnnotation_value(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_value = getelementptr inbounds nuw i8, ptr %node, i64 48
  %0 = load double, ptr %_value, align 8
  ret double %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_NumberLiteralTypeAnnotation_raw(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_raw = getelementptr inbounds nuw i8, ptr %node, i64 56
  %0 = load ptr, ptr %_raw, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_BigIntLiteralTypeAnnotation_raw(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_raw = getelementptr inbounds nuw i8, ptr %node, i64 48
  %0 = load ptr, ptr %_raw, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @hermes_get_BooleanLiteralTypeAnnotation_value(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_value = getelementptr inbounds nuw i8, ptr %node, i64 48
  %0 = load i8, ptr %_value, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_BooleanLiteralTypeAnnotation_raw(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_raw = getelementptr inbounds nuw i8, ptr %node, i64 56
  %0 = load ptr, ptr %_raw, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden nonnull ptr @hermes_get_FunctionTypeAnnotation_params(ptr noundef readnone captures(ret: address, provenance) %node) local_unnamed_addr #0 {
entry:
  %_params = getelementptr inbounds nuw i8, ptr %node, i64 48
  ret ptr %_params
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_FunctionTypeAnnotation_this(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_this = getelementptr inbounds nuw i8, ptr %node, i64 64
  %0 = load ptr, ptr %_this, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_FunctionTypeAnnotation_returnType(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_returnType = getelementptr inbounds nuw i8, ptr %node, i64 72
  %0 = load ptr, ptr %_returnType, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_FunctionTypeAnnotation_rest(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_rest = getelementptr inbounds nuw i8, ptr %node, i64 80
  %0 = load ptr, ptr %_rest, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_FunctionTypeAnnotation_typeParameters(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_typeParameters = getelementptr inbounds nuw i8, ptr %node, i64 88
  %0 = load ptr, ptr %_typeParameters, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_FunctionTypeParam_name(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_name = getelementptr inbounds nuw i8, ptr %node, i64 48
  %0 = load ptr, ptr %_name, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_FunctionTypeParam_typeAnnotation(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_typeAnnotation = getelementptr inbounds nuw i8, ptr %node, i64 56
  %0 = load ptr, ptr %_typeAnnotation, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @hermes_get_FunctionTypeParam_optional(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_optional = getelementptr inbounds nuw i8, ptr %node, i64 64
  %0 = load i8, ptr %_optional, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden nonnull ptr @hermes_get_ComponentTypeAnnotation_params(ptr noundef readnone captures(ret: address, provenance) %node) local_unnamed_addr #0 {
entry:
  %_params = getelementptr inbounds nuw i8, ptr %node, i64 48
  ret ptr %_params
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ComponentTypeAnnotation_rest(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_rest = getelementptr inbounds nuw i8, ptr %node, i64 64
  %0 = load ptr, ptr %_rest, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ComponentTypeAnnotation_typeParameters(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_typeParameters = getelementptr inbounds nuw i8, ptr %node, i64 72
  %0 = load ptr, ptr %_typeParameters, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ComponentTypeAnnotation_rendersType(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_rendersType = getelementptr inbounds nuw i8, ptr %node, i64 80
  %0 = load ptr, ptr %_rendersType, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ComponentTypeParameter_name(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_name = getelementptr inbounds nuw i8, ptr %node, i64 48
  %0 = load ptr, ptr %_name, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ComponentTypeParameter_typeAnnotation(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_typeAnnotation = getelementptr inbounds nuw i8, ptr %node, i64 56
  %0 = load ptr, ptr %_typeAnnotation, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @hermes_get_ComponentTypeParameter_optional(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_optional = getelementptr inbounds nuw i8, ptr %node, i64 64
  %0 = load i8, ptr %_optional, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_NullableTypeAnnotation_typeAnnotation(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_typeAnnotation = getelementptr inbounds nuw i8, ptr %node, i64 48
  %0 = load ptr, ptr %_typeAnnotation, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_QualifiedTypeIdentifier_qualification(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_qualification = getelementptr inbounds nuw i8, ptr %node, i64 48
  %0 = load ptr, ptr %_qualification, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_QualifiedTypeIdentifier_id(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_id = getelementptr inbounds nuw i8, ptr %node, i64 56
  %0 = load ptr, ptr %_id, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_TypeofTypeAnnotation_argument(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_argument = getelementptr inbounds nuw i8, ptr %node, i64 48
  %0 = load ptr, ptr %_argument, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_KeyofTypeAnnotation_argument(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_argument = getelementptr inbounds nuw i8, ptr %node, i64 48
  %0 = load ptr, ptr %_argument, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_TypeOperator_operator(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_operator = getelementptr inbounds nuw i8, ptr %node, i64 48
  %0 = load ptr, ptr %_operator, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_TypeOperator_typeAnnotation(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_typeAnnotation = getelementptr inbounds nuw i8, ptr %node, i64 56
  %0 = load ptr, ptr %_typeAnnotation, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_QualifiedTypeofIdentifier_qualification(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_qualification = getelementptr inbounds nuw i8, ptr %node, i64 48
  %0 = load ptr, ptr %_qualification, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_QualifiedTypeofIdentifier_id(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_id = getelementptr inbounds nuw i8, ptr %node, i64 56
  %0 = load ptr, ptr %_id, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden nonnull ptr @hermes_get_TupleTypeAnnotation_types(ptr noundef readnone captures(ret: address, provenance) %node) local_unnamed_addr #0 {
entry:
  %_types = getelementptr inbounds nuw i8, ptr %node, i64 48
  ret ptr %_types
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_TupleTypeSpreadElement_label(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_label = getelementptr inbounds nuw i8, ptr %node, i64 48
  %0 = load ptr, ptr %_label, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_TupleTypeSpreadElement_typeAnnotation(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_typeAnnotation = getelementptr inbounds nuw i8, ptr %node, i64 56
  %0 = load ptr, ptr %_typeAnnotation, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_TupleTypeLabeledElement_label(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_label = getelementptr inbounds nuw i8, ptr %node, i64 48
  %0 = load ptr, ptr %_label, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_TupleTypeLabeledElement_elementType(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_elementType = getelementptr inbounds nuw i8, ptr %node, i64 56
  %0 = load ptr, ptr %_elementType, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @hermes_get_TupleTypeLabeledElement_optional(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_optional = getelementptr inbounds nuw i8, ptr %node, i64 64
  %0 = load i8, ptr %_optional, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_TupleTypeLabeledElement_variance(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_variance = getelementptr inbounds nuw i8, ptr %node, i64 72
  %0 = load ptr, ptr %_variance, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ArrayTypeAnnotation_elementType(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_elementType = getelementptr inbounds nuw i8, ptr %node, i64 48
  %0 = load ptr, ptr %_elementType, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_InferTypeAnnotation_typeParameter(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_typeParameter = getelementptr inbounds nuw i8, ptr %node, i64 48
  %0 = load ptr, ptr %_typeParameter, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden nonnull ptr @hermes_get_UnionTypeAnnotation_types(ptr noundef readnone captures(ret: address, provenance) %node) local_unnamed_addr #0 {
entry:
  %_types = getelementptr inbounds nuw i8, ptr %node, i64 48
  ret ptr %_types
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden nonnull ptr @hermes_get_IntersectionTypeAnnotation_types(ptr noundef readnone captures(ret: address, provenance) %node) local_unnamed_addr #0 {
entry:
  %_types = getelementptr inbounds nuw i8, ptr %node, i64 48
  ret ptr %_types
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_GenericTypeAnnotation_id(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_id = getelementptr inbounds nuw i8, ptr %node, i64 48
  %0 = load ptr, ptr %_id, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_GenericTypeAnnotation_typeParameters(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_typeParameters = getelementptr inbounds nuw i8, ptr %node, i64 56
  %0 = load ptr, ptr %_typeParameters, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_IndexedAccessType_objectType(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_objectType = getelementptr inbounds nuw i8, ptr %node, i64 48
  %0 = load ptr, ptr %_objectType, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_IndexedAccessType_indexType(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_indexType = getelementptr inbounds nuw i8, ptr %node, i64 56
  %0 = load ptr, ptr %_indexType, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_OptionalIndexedAccessType_objectType(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_objectType = getelementptr inbounds nuw i8, ptr %node, i64 48
  %0 = load ptr, ptr %_objectType, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_OptionalIndexedAccessType_indexType(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_indexType = getelementptr inbounds nuw i8, ptr %node, i64 56
  %0 = load ptr, ptr %_indexType, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @hermes_get_OptionalIndexedAccessType_optional(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_optional = getelementptr inbounds nuw i8, ptr %node, i64 64
  %0 = load i8, ptr %_optional, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ConditionalTypeAnnotation_checkType(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_checkType = getelementptr inbounds nuw i8, ptr %node, i64 48
  %0 = load ptr, ptr %_checkType, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ConditionalTypeAnnotation_extendsType(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_extendsType = getelementptr inbounds nuw i8, ptr %node, i64 56
  %0 = load ptr, ptr %_extendsType, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ConditionalTypeAnnotation_trueType(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_trueType = getelementptr inbounds nuw i8, ptr %node, i64 64
  %0 = load ptr, ptr %_trueType, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ConditionalTypeAnnotation_falseType(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_falseType = getelementptr inbounds nuw i8, ptr %node, i64 72
  %0 = load ptr, ptr %_falseType, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_TypePredicate_parameterName(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_parameterName = getelementptr inbounds nuw i8, ptr %node, i64 48
  %0 = load ptr, ptr %_parameterName, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_TypePredicate_typeAnnotation(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_typeAnnotation = getelementptr inbounds nuw i8, ptr %node, i64 56
  %0 = load ptr, ptr %_typeAnnotation, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @hermes_get_TypePredicate_asserts(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_asserts = getelementptr inbounds nuw i8, ptr %node, i64 64
  %0 = load i8, ptr %_asserts, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden nonnull ptr @hermes_get_InterfaceTypeAnnotation_extends(ptr noundef readnone captures(ret: address, provenance) %node) local_unnamed_addr #0 {
entry:
  %_extends = getelementptr inbounds nuw i8, ptr %node, i64 48
  ret ptr %_extends
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_InterfaceTypeAnnotation_body(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_body = getelementptr inbounds nuw i8, ptr %node, i64 64
  %0 = load ptr, ptr %_body, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_TypeAlias_id(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_id = getelementptr inbounds nuw i8, ptr %node, i64 48
  %0 = load ptr, ptr %_id, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_TypeAlias_typeParameters(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_typeParameters = getelementptr inbounds nuw i8, ptr %node, i64 56
  %0 = load ptr, ptr %_typeParameters, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_TypeAlias_right(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_right = getelementptr inbounds nuw i8, ptr %node, i64 64
  %0 = load ptr, ptr %_right, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_OpaqueType_id(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_id = getelementptr inbounds nuw i8, ptr %node, i64 48
  %0 = load ptr, ptr %_id, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_OpaqueType_typeParameters(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_typeParameters = getelementptr inbounds nuw i8, ptr %node, i64 56
  %0 = load ptr, ptr %_typeParameters, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_OpaqueType_impltype(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_impltype = getelementptr inbounds nuw i8, ptr %node, i64 64
  %0 = load ptr, ptr %_impltype, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_OpaqueType_supertype(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_supertype = getelementptr inbounds nuw i8, ptr %node, i64 72
  %0 = load ptr, ptr %_supertype, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_InterfaceDeclaration_id(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_id = getelementptr inbounds nuw i8, ptr %node, i64 48
  %0 = load ptr, ptr %_id, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_InterfaceDeclaration_typeParameters(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_typeParameters = getelementptr inbounds nuw i8, ptr %node, i64 56
  %0 = load ptr, ptr %_typeParameters, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden nonnull ptr @hermes_get_InterfaceDeclaration_extends(ptr noundef readnone captures(ret: address, provenance) %node) local_unnamed_addr #0 {
entry:
  %_extends = getelementptr inbounds nuw i8, ptr %node, i64 64
  ret ptr %_extends
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_InterfaceDeclaration_body(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_body = getelementptr inbounds nuw i8, ptr %node, i64 80
  %0 = load ptr, ptr %_body, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_DeclareTypeAlias_id(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_id = getelementptr inbounds nuw i8, ptr %node, i64 48
  %0 = load ptr, ptr %_id, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_DeclareTypeAlias_typeParameters(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_typeParameters = getelementptr inbounds nuw i8, ptr %node, i64 56
  %0 = load ptr, ptr %_typeParameters, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_DeclareTypeAlias_right(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_right = getelementptr inbounds nuw i8, ptr %node, i64 64
  %0 = load ptr, ptr %_right, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_DeclareOpaqueType_id(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_id = getelementptr inbounds nuw i8, ptr %node, i64 48
  %0 = load ptr, ptr %_id, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_DeclareOpaqueType_typeParameters(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_typeParameters = getelementptr inbounds nuw i8, ptr %node, i64 56
  %0 = load ptr, ptr %_typeParameters, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_DeclareOpaqueType_impltype(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_impltype = getelementptr inbounds nuw i8, ptr %node, i64 64
  %0 = load ptr, ptr %_impltype, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_DeclareOpaqueType_supertype(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_supertype = getelementptr inbounds nuw i8, ptr %node, i64 72
  %0 = load ptr, ptr %_supertype, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_DeclareInterface_id(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_id = getelementptr inbounds nuw i8, ptr %node, i64 48
  %0 = load ptr, ptr %_id, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_DeclareInterface_typeParameters(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_typeParameters = getelementptr inbounds nuw i8, ptr %node, i64 56
  %0 = load ptr, ptr %_typeParameters, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden nonnull ptr @hermes_get_DeclareInterface_extends(ptr noundef readnone captures(ret: address, provenance) %node) local_unnamed_addr #0 {
entry:
  %_extends = getelementptr inbounds nuw i8, ptr %node, i64 64
  ret ptr %_extends
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_DeclareInterface_body(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_body = getelementptr inbounds nuw i8, ptr %node, i64 80
  %0 = load ptr, ptr %_body, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_DeclareClass_id(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_id = getelementptr inbounds nuw i8, ptr %node, i64 48
  %0 = load ptr, ptr %_id, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_DeclareClass_typeParameters(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_typeParameters = getelementptr inbounds nuw i8, ptr %node, i64 56
  %0 = load ptr, ptr %_typeParameters, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden nonnull ptr @hermes_get_DeclareClass_extends(ptr noundef readnone captures(ret: address, provenance) %node) local_unnamed_addr #0 {
entry:
  %_extends = getelementptr inbounds nuw i8, ptr %node, i64 64
  ret ptr %_extends
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden nonnull ptr @hermes_get_DeclareClass_implements(ptr noundef readnone captures(ret: address, provenance) %node) local_unnamed_addr #0 {
entry:
  %_implements = getelementptr inbounds nuw i8, ptr %node, i64 80
  ret ptr %_implements
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden nonnull ptr @hermes_get_DeclareClass_mixins(ptr noundef readnone captures(ret: address, provenance) %node) local_unnamed_addr #0 {
entry:
  %_mixins = getelementptr inbounds nuw i8, ptr %node, i64 96
  ret ptr %_mixins
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_DeclareClass_body(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_body = getelementptr inbounds nuw i8, ptr %node, i64 112
  %0 = load ptr, ptr %_body, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_DeclareFunction_id(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_id = getelementptr inbounds nuw i8, ptr %node, i64 48
  %0 = load ptr, ptr %_id, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_DeclareFunction_predicate(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_predicate = getelementptr inbounds nuw i8, ptr %node, i64 56
  %0 = load ptr, ptr %_predicate, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_DeclareComponent_id(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_id = getelementptr inbounds nuw i8, ptr %node, i64 48
  %0 = load ptr, ptr %_id, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden nonnull ptr @hermes_get_DeclareComponent_params(ptr noundef readnone captures(ret: address, provenance) %node) local_unnamed_addr #0 {
entry:
  %_params = getelementptr inbounds nuw i8, ptr %node, i64 56
  ret ptr %_params
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_DeclareComponent_rest(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_rest = getelementptr inbounds nuw i8, ptr %node, i64 72
  %0 = load ptr, ptr %_rest, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_DeclareComponent_typeParameters(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_typeParameters = getelementptr inbounds nuw i8, ptr %node, i64 80
  %0 = load ptr, ptr %_typeParameters, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_DeclareComponent_rendersType(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_rendersType = getelementptr inbounds nuw i8, ptr %node, i64 88
  %0 = load ptr, ptr %_rendersType, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_DeclareVariable_id(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_id = getelementptr inbounds nuw i8, ptr %node, i64 48
  %0 = load ptr, ptr %_id, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_DeclareVariable_kind(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_kind = getelementptr inbounds nuw i8, ptr %node, i64 56
  %0 = load ptr, ptr %_kind, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_DeclareEnum_id(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_id = getelementptr inbounds nuw i8, ptr %node, i64 48
  %0 = load ptr, ptr %_id, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_DeclareEnum_body(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_body = getelementptr inbounds nuw i8, ptr %node, i64 56
  %0 = load ptr, ptr %_body, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_DeclareExportDeclaration_declaration(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_declaration = getelementptr inbounds nuw i8, ptr %node, i64 48
  %0 = load ptr, ptr %_declaration, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden nonnull ptr @hermes_get_DeclareExportDeclaration_specifiers(ptr noundef readnone captures(ret: address, provenance) %node) local_unnamed_addr #0 {
entry:
  %_specifiers = getelementptr inbounds nuw i8, ptr %node, i64 56
  ret ptr %_specifiers
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_DeclareExportDeclaration_source(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_source = getelementptr inbounds nuw i8, ptr %node, i64 72
  %0 = load ptr, ptr %_source, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @hermes_get_DeclareExportDeclaration_default(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_default = getelementptr inbounds nuw i8, ptr %node, i64 80
  %0 = load i8, ptr %_default, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_DeclareExportAllDeclaration_source(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_source = getelementptr inbounds nuw i8, ptr %node, i64 48
  %0 = load ptr, ptr %_source, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_DeclareModule_id(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_id = getelementptr inbounds nuw i8, ptr %node, i64 48
  %0 = load ptr, ptr %_id, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_DeclareModule_body(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_body = getelementptr inbounds nuw i8, ptr %node, i64 56
  %0 = load ptr, ptr %_body, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_DeclareModule_kind(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_kind = getelementptr inbounds nuw i8, ptr %node, i64 64
  %0 = load ptr, ptr %_kind, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_DeclareModuleExports_typeAnnotation(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_typeAnnotation = getelementptr inbounds nuw i8, ptr %node, i64 48
  %0 = load ptr, ptr %_typeAnnotation, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_InterfaceExtends_id(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_id = getelementptr inbounds nuw i8, ptr %node, i64 48
  %0 = load ptr, ptr %_id, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_InterfaceExtends_typeParameters(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_typeParameters = getelementptr inbounds nuw i8, ptr %node, i64 56
  %0 = load ptr, ptr %_typeParameters, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ClassImplements_id(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_id = getelementptr inbounds nuw i8, ptr %node, i64 48
  %0 = load ptr, ptr %_id, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ClassImplements_typeParameters(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_typeParameters = getelementptr inbounds nuw i8, ptr %node, i64 56
  %0 = load ptr, ptr %_typeParameters, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_TypeAnnotation_typeAnnotation(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_typeAnnotation = getelementptr inbounds nuw i8, ptr %node, i64 48
  %0 = load ptr, ptr %_typeAnnotation, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden nonnull ptr @hermes_get_ObjectTypeAnnotation_properties(ptr noundef readnone captures(ret: address, provenance) %node) local_unnamed_addr #0 {
entry:
  %_properties = getelementptr inbounds nuw i8, ptr %node, i64 48
  ret ptr %_properties
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden nonnull ptr @hermes_get_ObjectTypeAnnotation_indexers(ptr noundef readnone captures(ret: address, provenance) %node) local_unnamed_addr #0 {
entry:
  %_indexers = getelementptr inbounds nuw i8, ptr %node, i64 64
  ret ptr %_indexers
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden nonnull ptr @hermes_get_ObjectTypeAnnotation_callProperties(ptr noundef readnone captures(ret: address, provenance) %node) local_unnamed_addr #0 {
entry:
  %_callProperties = getelementptr inbounds nuw i8, ptr %node, i64 80
  ret ptr %_callProperties
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden nonnull ptr @hermes_get_ObjectTypeAnnotation_internalSlots(ptr noundef readnone captures(ret: address, provenance) %node) local_unnamed_addr #0 {
entry:
  %_internalSlots = getelementptr inbounds nuw i8, ptr %node, i64 96
  ret ptr %_internalSlots
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @hermes_get_ObjectTypeAnnotation_inexact(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_inexact = getelementptr inbounds nuw i8, ptr %node, i64 112
  %0 = load i8, ptr %_inexact, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @hermes_get_ObjectTypeAnnotation_exact(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_exact = getelementptr inbounds nuw i8, ptr %node, i64 113
  %0 = load i8, ptr %_exact, align 1
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ObjectTypeProperty_key(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_key = getelementptr inbounds nuw i8, ptr %node, i64 48
  %0 = load ptr, ptr %_key, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ObjectTypeProperty_value(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_value = getelementptr inbounds nuw i8, ptr %node, i64 56
  %0 = load ptr, ptr %_value, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @hermes_get_ObjectTypeProperty_method(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_method = getelementptr inbounds nuw i8, ptr %node, i64 64
  %0 = load i8, ptr %_method, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @hermes_get_ObjectTypeProperty_optional(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_optional = getelementptr inbounds nuw i8, ptr %node, i64 65
  %0 = load i8, ptr %_optional, align 1
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @hermes_get_ObjectTypeProperty_static(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_static = getelementptr inbounds nuw i8, ptr %node, i64 66
  %0 = load i8, ptr %_static, align 2
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @hermes_get_ObjectTypeProperty_proto(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_proto = getelementptr inbounds nuw i8, ptr %node, i64 67
  %0 = load i8, ptr %_proto, align 1
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ObjectTypeProperty_variance(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_variance = getelementptr inbounds nuw i8, ptr %node, i64 72
  %0 = load ptr, ptr %_variance, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ObjectTypeProperty_kind(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_kind = getelementptr inbounds nuw i8, ptr %node, i64 80
  %0 = load ptr, ptr %_kind, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ObjectTypeSpreadProperty_argument(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_argument = getelementptr inbounds nuw i8, ptr %node, i64 48
  %0 = load ptr, ptr %_argument, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ObjectTypeInternalSlot_id(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_id = getelementptr inbounds nuw i8, ptr %node, i64 48
  %0 = load ptr, ptr %_id, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ObjectTypeInternalSlot_value(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_value = getelementptr inbounds nuw i8, ptr %node, i64 56
  %0 = load ptr, ptr %_value, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @hermes_get_ObjectTypeInternalSlot_optional(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_optional = getelementptr inbounds nuw i8, ptr %node, i64 64
  %0 = load i8, ptr %_optional, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @hermes_get_ObjectTypeInternalSlot_static(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_static = getelementptr inbounds nuw i8, ptr %node, i64 65
  %0 = load i8, ptr %_static, align 1
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @hermes_get_ObjectTypeInternalSlot_method(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_method = getelementptr inbounds nuw i8, ptr %node, i64 66
  %0 = load i8, ptr %_method, align 2
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ObjectTypeCallProperty_value(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_value = getelementptr inbounds nuw i8, ptr %node, i64 48
  %0 = load ptr, ptr %_value, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @hermes_get_ObjectTypeCallProperty_static(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_static = getelementptr inbounds nuw i8, ptr %node, i64 56
  %0 = load i8, ptr %_static, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ObjectTypeIndexer_id(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_id = getelementptr inbounds nuw i8, ptr %node, i64 48
  %0 = load ptr, ptr %_id, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ObjectTypeIndexer_key(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_key = getelementptr inbounds nuw i8, ptr %node, i64 56
  %0 = load ptr, ptr %_key, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ObjectTypeIndexer_value(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_value = getelementptr inbounds nuw i8, ptr %node, i64 64
  %0 = load ptr, ptr %_value, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @hermes_get_ObjectTypeIndexer_static(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_static = getelementptr inbounds nuw i8, ptr %node, i64 72
  %0 = load i8, ptr %_static, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ObjectTypeIndexer_variance(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_variance = getelementptr inbounds nuw i8, ptr %node, i64 80
  %0 = load ptr, ptr %_variance, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ObjectTypeMappedTypeProperty_keyTparam(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_keyTparam = getelementptr inbounds nuw i8, ptr %node, i64 48
  %0 = load ptr, ptr %_keyTparam, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ObjectTypeMappedTypeProperty_propType(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_propType = getelementptr inbounds nuw i8, ptr %node, i64 56
  %0 = load ptr, ptr %_propType, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ObjectTypeMappedTypeProperty_sourceType(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_sourceType = getelementptr inbounds nuw i8, ptr %node, i64 64
  %0 = load ptr, ptr %_sourceType, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ObjectTypeMappedTypeProperty_variance(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_variance = getelementptr inbounds nuw i8, ptr %node, i64 72
  %0 = load ptr, ptr %_variance, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ObjectTypeMappedTypeProperty_optional(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_optional = getelementptr inbounds nuw i8, ptr %node, i64 80
  %0 = load ptr, ptr %_optional, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_Variance_kind(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_kind = getelementptr inbounds nuw i8, ptr %node, i64 48
  %0 = load ptr, ptr %_kind, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden nonnull ptr @hermes_get_TypeParameterDeclaration_params(ptr noundef readnone captures(ret: address, provenance) %node) local_unnamed_addr #0 {
entry:
  %_params = getelementptr inbounds nuw i8, ptr %node, i64 48
  ret ptr %_params
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_TypeParameter_name(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_name = getelementptr inbounds nuw i8, ptr %node, i64 48
  %0 = load ptr, ptr %_name, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_TypeParameter_bound(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_bound = getelementptr inbounds nuw i8, ptr %node, i64 56
  %0 = load ptr, ptr %_bound, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_TypeParameter_variance(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_variance = getelementptr inbounds nuw i8, ptr %node, i64 64
  %0 = load ptr, ptr %_variance, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_TypeParameter_default(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_default = getelementptr inbounds nuw i8, ptr %node, i64 72
  %0 = load ptr, ptr %_default, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @hermes_get_TypeParameter_usesExtendsBound(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_usesExtendsBound = getelementptr inbounds nuw i8, ptr %node, i64 80
  %0 = load i8, ptr %_usesExtendsBound, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden nonnull ptr @hermes_get_TypeParameterInstantiation_params(ptr noundef readnone captures(ret: address, provenance) %node) local_unnamed_addr #0 {
entry:
  %_params = getelementptr inbounds nuw i8, ptr %node, i64 48
  ret ptr %_params
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_TypeCastExpression_expression(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_expression = getelementptr inbounds nuw i8, ptr %node, i64 48
  %0 = load ptr, ptr %_expression, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_TypeCastExpression_typeAnnotation(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_typeAnnotation = getelementptr inbounds nuw i8, ptr %node, i64 56
  %0 = load ptr, ptr %_typeAnnotation, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_AsExpression_expression(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_expression = getelementptr inbounds nuw i8, ptr %node, i64 48
  %0 = load ptr, ptr %_expression, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_AsExpression_typeAnnotation(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_typeAnnotation = getelementptr inbounds nuw i8, ptr %node, i64 56
  %0 = load ptr, ptr %_typeAnnotation, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_DeclaredPredicate_value(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_value = getelementptr inbounds nuw i8, ptr %node, i64 48
  %0 = load ptr, ptr %_value, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_EnumDeclaration_id(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_id = getelementptr inbounds nuw i8, ptr %node, i64 48
  %0 = load ptr, ptr %_id, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_EnumDeclaration_body(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_body = getelementptr inbounds nuw i8, ptr %node, i64 56
  %0 = load ptr, ptr %_body, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden nonnull ptr @hermes_get_EnumStringBody_members(ptr noundef readnone captures(ret: address, provenance) %node) local_unnamed_addr #0 {
entry:
  %_members = getelementptr inbounds nuw i8, ptr %node, i64 48
  ret ptr %_members
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @hermes_get_EnumStringBody_explicitType(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_explicitType = getelementptr inbounds nuw i8, ptr %node, i64 64
  %0 = load i8, ptr %_explicitType, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @hermes_get_EnumStringBody_hasUnknownMembers(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_hasUnknownMembers = getelementptr inbounds nuw i8, ptr %node, i64 65
  %0 = load i8, ptr %_hasUnknownMembers, align 1
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden nonnull ptr @hermes_get_EnumNumberBody_members(ptr noundef readnone captures(ret: address, provenance) %node) local_unnamed_addr #0 {
entry:
  %_members = getelementptr inbounds nuw i8, ptr %node, i64 48
  ret ptr %_members
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @hermes_get_EnumNumberBody_explicitType(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_explicitType = getelementptr inbounds nuw i8, ptr %node, i64 64
  %0 = load i8, ptr %_explicitType, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @hermes_get_EnumNumberBody_hasUnknownMembers(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_hasUnknownMembers = getelementptr inbounds nuw i8, ptr %node, i64 65
  %0 = load i8, ptr %_hasUnknownMembers, align 1
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden nonnull ptr @hermes_get_EnumBooleanBody_members(ptr noundef readnone captures(ret: address, provenance) %node) local_unnamed_addr #0 {
entry:
  %_members = getelementptr inbounds nuw i8, ptr %node, i64 48
  ret ptr %_members
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @hermes_get_EnumBooleanBody_explicitType(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_explicitType = getelementptr inbounds nuw i8, ptr %node, i64 64
  %0 = load i8, ptr %_explicitType, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @hermes_get_EnumBooleanBody_hasUnknownMembers(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_hasUnknownMembers = getelementptr inbounds nuw i8, ptr %node, i64 65
  %0 = load i8, ptr %_hasUnknownMembers, align 1
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden nonnull ptr @hermes_get_EnumSymbolBody_members(ptr noundef readnone captures(ret: address, provenance) %node) local_unnamed_addr #0 {
entry:
  %_members = getelementptr inbounds nuw i8, ptr %node, i64 48
  ret ptr %_members
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @hermes_get_EnumSymbolBody_hasUnknownMembers(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_hasUnknownMembers = getelementptr inbounds nuw i8, ptr %node, i64 64
  %0 = load i8, ptr %_hasUnknownMembers, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_EnumDefaultedMember_id(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_id = getelementptr inbounds nuw i8, ptr %node, i64 48
  %0 = load ptr, ptr %_id, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_EnumStringMember_id(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_id = getelementptr inbounds nuw i8, ptr %node, i64 48
  %0 = load ptr, ptr %_id, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_EnumStringMember_init(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_init = getelementptr inbounds nuw i8, ptr %node, i64 56
  %0 = load ptr, ptr %_init, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_EnumNumberMember_id(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_id = getelementptr inbounds nuw i8, ptr %node, i64 48
  %0 = load ptr, ptr %_id, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_EnumNumberMember_init(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_init = getelementptr inbounds nuw i8, ptr %node, i64 56
  %0 = load ptr, ptr %_init, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_EnumBooleanMember_id(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_id = getelementptr inbounds nuw i8, ptr %node, i64 48
  %0 = load ptr, ptr %_id, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_EnumBooleanMember_init(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_init = getelementptr inbounds nuw i8, ptr %node, i64 56
  %0 = load ptr, ptr %_init, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ComponentParameter_name(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_name = getelementptr inbounds nuw i8, ptr %node, i64 48
  %0 = load ptr, ptr %_name, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ComponentParameter_local(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_local = getelementptr inbounds nuw i8, ptr %node, i64 56
  %0 = load ptr, ptr %_local, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @hermes_get_ComponentParameter_shorthand(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_shorthand = getelementptr inbounds nuw i8, ptr %node, i64 64
  %0 = load i8, ptr %_shorthand, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_TSTypeAnnotation_typeAnnotation(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_typeAnnotation = getelementptr inbounds nuw i8, ptr %node, i64 48
  %0 = load ptr, ptr %_typeAnnotation, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_TSLiteralType_literal(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_literal = getelementptr inbounds nuw i8, ptr %node, i64 48
  %0 = load ptr, ptr %_literal, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_TSIndexedAccessType_objectType(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_objectType = getelementptr inbounds nuw i8, ptr %node, i64 48
  %0 = load ptr, ptr %_objectType, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_TSIndexedAccessType_indexType(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_indexType = getelementptr inbounds nuw i8, ptr %node, i64 56
  %0 = load ptr, ptr %_indexType, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_TSArrayType_elementType(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_elementType = getelementptr inbounds nuw i8, ptr %node, i64 48
  %0 = load ptr, ptr %_elementType, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_TSTypeReference_typeName(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_typeName = getelementptr inbounds nuw i8, ptr %node, i64 48
  %0 = load ptr, ptr %_typeName, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_TSTypeReference_typeParameters(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_typeParameters = getelementptr inbounds nuw i8, ptr %node, i64 56
  %0 = load ptr, ptr %_typeParameters, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_TSQualifiedName_left(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_left = getelementptr inbounds nuw i8, ptr %node, i64 48
  %0 = load ptr, ptr %_left, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_TSQualifiedName_right(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_right = getelementptr inbounds nuw i8, ptr %node, i64 56
  %0 = load ptr, ptr %_right, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden nonnull ptr @hermes_get_TSFunctionType_params(ptr noundef readnone captures(ret: address, provenance) %node) local_unnamed_addr #0 {
entry:
  %_params = getelementptr inbounds nuw i8, ptr %node, i64 48
  ret ptr %_params
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_TSFunctionType_returnType(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_returnType = getelementptr inbounds nuw i8, ptr %node, i64 64
  %0 = load ptr, ptr %_returnType, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_TSFunctionType_typeParameters(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_typeParameters = getelementptr inbounds nuw i8, ptr %node, i64 72
  %0 = load ptr, ptr %_typeParameters, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden nonnull ptr @hermes_get_TSConstructorType_params(ptr noundef readnone captures(ret: address, provenance) %node) local_unnamed_addr #0 {
entry:
  %_params = getelementptr inbounds nuw i8, ptr %node, i64 48
  ret ptr %_params
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_TSConstructorType_returnType(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_returnType = getelementptr inbounds nuw i8, ptr %node, i64 64
  %0 = load ptr, ptr %_returnType, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_TSConstructorType_typeParameters(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_typeParameters = getelementptr inbounds nuw i8, ptr %node, i64 72
  %0 = load ptr, ptr %_typeParameters, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_TSTypePredicate_parameterName(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_parameterName = getelementptr inbounds nuw i8, ptr %node, i64 48
  %0 = load ptr, ptr %_parameterName, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_TSTypePredicate_typeAnnotation(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_typeAnnotation = getelementptr inbounds nuw i8, ptr %node, i64 56
  %0 = load ptr, ptr %_typeAnnotation, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden nonnull ptr @hermes_get_TSTupleType_elementTypes(ptr noundef readnone captures(ret: address, provenance) %node) local_unnamed_addr #0 {
entry:
  %_elementTypes = getelementptr inbounds nuw i8, ptr %node, i64 48
  ret ptr %_elementTypes
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_TSTypeAssertion_typeAnnotation(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_typeAnnotation = getelementptr inbounds nuw i8, ptr %node, i64 48
  %0 = load ptr, ptr %_typeAnnotation, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_TSTypeAssertion_expression(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_expression = getelementptr inbounds nuw i8, ptr %node, i64 56
  %0 = load ptr, ptr %_expression, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_TSAsExpression_expression(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_expression = getelementptr inbounds nuw i8, ptr %node, i64 48
  %0 = load ptr, ptr %_expression, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_TSAsExpression_typeAnnotation(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_typeAnnotation = getelementptr inbounds nuw i8, ptr %node, i64 56
  %0 = load ptr, ptr %_typeAnnotation, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_TSParameterProperty_parameter(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_parameter = getelementptr inbounds nuw i8, ptr %node, i64 48
  %0 = load ptr, ptr %_parameter, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_TSParameterProperty_accessibility(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_accessibility = getelementptr inbounds nuw i8, ptr %node, i64 56
  %0 = load ptr, ptr %_accessibility, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @hermes_get_TSParameterProperty_readonly(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_readonly = getelementptr inbounds nuw i8, ptr %node, i64 64
  %0 = load i8, ptr %_readonly, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @hermes_get_TSParameterProperty_static(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_static = getelementptr inbounds nuw i8, ptr %node, i64 65
  %0 = load i8, ptr %_static, align 1
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @hermes_get_TSParameterProperty_export(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_export = getelementptr inbounds nuw i8, ptr %node, i64 66
  %0 = load i8, ptr %_export, align 2
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_TSTypeAliasDeclaration_id(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_id = getelementptr inbounds nuw i8, ptr %node, i64 48
  %0 = load ptr, ptr %_id, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_TSTypeAliasDeclaration_typeParameters(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_typeParameters = getelementptr inbounds nuw i8, ptr %node, i64 56
  %0 = load ptr, ptr %_typeParameters, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_TSTypeAliasDeclaration_typeAnnotation(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_typeAnnotation = getelementptr inbounds nuw i8, ptr %node, i64 64
  %0 = load ptr, ptr %_typeAnnotation, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_TSInterfaceDeclaration_id(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_id = getelementptr inbounds nuw i8, ptr %node, i64 48
  %0 = load ptr, ptr %_id, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_TSInterfaceDeclaration_body(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_body = getelementptr inbounds nuw i8, ptr %node, i64 56
  %0 = load ptr, ptr %_body, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden nonnull ptr @hermes_get_TSInterfaceDeclaration_extends(ptr noundef readnone captures(ret: address, provenance) %node) local_unnamed_addr #0 {
entry:
  %_extends = getelementptr inbounds nuw i8, ptr %node, i64 64
  ret ptr %_extends
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_TSInterfaceDeclaration_typeParameters(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_typeParameters = getelementptr inbounds nuw i8, ptr %node, i64 80
  %0 = load ptr, ptr %_typeParameters, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_TSInterfaceHeritage_expression(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_expression = getelementptr inbounds nuw i8, ptr %node, i64 48
  %0 = load ptr, ptr %_expression, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_TSInterfaceHeritage_typeParameters(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_typeParameters = getelementptr inbounds nuw i8, ptr %node, i64 56
  %0 = load ptr, ptr %_typeParameters, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden nonnull ptr @hermes_get_TSInterfaceBody_body(ptr noundef readnone captures(ret: address, provenance) %node) local_unnamed_addr #0 {
entry:
  %_body = getelementptr inbounds nuw i8, ptr %node, i64 48
  ret ptr %_body
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_TSEnumDeclaration_id(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_id = getelementptr inbounds nuw i8, ptr %node, i64 48
  %0 = load ptr, ptr %_id, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden nonnull ptr @hermes_get_TSEnumDeclaration_members(ptr noundef readnone captures(ret: address, provenance) %node) local_unnamed_addr #0 {
entry:
  %_members = getelementptr inbounds nuw i8, ptr %node, i64 56
  ret ptr %_members
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_TSEnumMember_id(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_id = getelementptr inbounds nuw i8, ptr %node, i64 48
  %0 = load ptr, ptr %_id, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_TSEnumMember_initializer(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_initializer = getelementptr inbounds nuw i8, ptr %node, i64 56
  %0 = load ptr, ptr %_initializer, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_TSModuleDeclaration_id(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_id = getelementptr inbounds nuw i8, ptr %node, i64 48
  %0 = load ptr, ptr %_id, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_TSModuleDeclaration_body(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_body = getelementptr inbounds nuw i8, ptr %node, i64 56
  %0 = load ptr, ptr %_body, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden nonnull ptr @hermes_get_TSModuleBlock_body(ptr noundef readnone captures(ret: address, provenance) %node) local_unnamed_addr #0 {
entry:
  %_body = getelementptr inbounds nuw i8, ptr %node, i64 48
  ret ptr %_body
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_TSModuleMember_id(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_id = getelementptr inbounds nuw i8, ptr %node, i64 48
  %0 = load ptr, ptr %_id, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_TSModuleMember_initializer(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_initializer = getelementptr inbounds nuw i8, ptr %node, i64 56
  %0 = load ptr, ptr %_initializer, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden nonnull ptr @hermes_get_TSTypeParameterDeclaration_params(ptr noundef readnone captures(ret: address, provenance) %node) local_unnamed_addr #0 {
entry:
  %_params = getelementptr inbounds nuw i8, ptr %node, i64 48
  ret ptr %_params
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_TSTypeParameter_name(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_name = getelementptr inbounds nuw i8, ptr %node, i64 48
  %0 = load ptr, ptr %_name, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_TSTypeParameter_constraint(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_constraint = getelementptr inbounds nuw i8, ptr %node, i64 56
  %0 = load ptr, ptr %_constraint, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_TSTypeParameter_default(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_default = getelementptr inbounds nuw i8, ptr %node, i64 64
  %0 = load ptr, ptr %_default, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden nonnull ptr @hermes_get_TSTypeParameterInstantiation_params(ptr noundef readnone captures(ret: address, provenance) %node) local_unnamed_addr #0 {
entry:
  %_params = getelementptr inbounds nuw i8, ptr %node, i64 48
  ret ptr %_params
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden nonnull ptr @hermes_get_TSUnionType_types(ptr noundef readnone captures(ret: address, provenance) %node) local_unnamed_addr #0 {
entry:
  %_types = getelementptr inbounds nuw i8, ptr %node, i64 48
  ret ptr %_types
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden nonnull ptr @hermes_get_TSIntersectionType_types(ptr noundef readnone captures(ret: address, provenance) %node) local_unnamed_addr #0 {
entry:
  %_types = getelementptr inbounds nuw i8, ptr %node, i64 48
  ret ptr %_types
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_TSTypeQuery_exprName(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_exprName = getelementptr inbounds nuw i8, ptr %node, i64 48
  %0 = load ptr, ptr %_exprName, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_TSConditionalType_checkType(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_checkType = getelementptr inbounds nuw i8, ptr %node, i64 48
  %0 = load ptr, ptr %_checkType, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_TSConditionalType_extendsType(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_extendsType = getelementptr inbounds nuw i8, ptr %node, i64 56
  %0 = load ptr, ptr %_extendsType, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_TSConditionalType_trueType(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_trueType = getelementptr inbounds nuw i8, ptr %node, i64 64
  %0 = load ptr, ptr %_trueType, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_TSConditionalType_falseType(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_falseType = getelementptr inbounds nuw i8, ptr %node, i64 72
  %0 = load ptr, ptr %_falseType, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden nonnull ptr @hermes_get_TSTypeLiteral_members(ptr noundef readnone captures(ret: address, provenance) %node) local_unnamed_addr #0 {
entry:
  %_members = getelementptr inbounds nuw i8, ptr %node, i64 48
  ret ptr %_members
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_TSPropertySignature_key(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_key = getelementptr inbounds nuw i8, ptr %node, i64 48
  %0 = load ptr, ptr %_key, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_TSPropertySignature_typeAnnotation(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_typeAnnotation = getelementptr inbounds nuw i8, ptr %node, i64 56
  %0 = load ptr, ptr %_typeAnnotation, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_TSPropertySignature_initializer(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_initializer = getelementptr inbounds nuw i8, ptr %node, i64 64
  %0 = load ptr, ptr %_initializer, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @hermes_get_TSPropertySignature_optional(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_optional = getelementptr inbounds nuw i8, ptr %node, i64 72
  %0 = load i8, ptr %_optional, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @hermes_get_TSPropertySignature_computed(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_computed = getelementptr inbounds nuw i8, ptr %node, i64 73
  %0 = load i8, ptr %_computed, align 1
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @hermes_get_TSPropertySignature_readonly(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_readonly = getelementptr inbounds nuw i8, ptr %node, i64 74
  %0 = load i8, ptr %_readonly, align 2
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @hermes_get_TSPropertySignature_static(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_static = getelementptr inbounds nuw i8, ptr %node, i64 75
  %0 = load i8, ptr %_static, align 1
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @hermes_get_TSPropertySignature_export(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_export = getelementptr inbounds nuw i8, ptr %node, i64 76
  %0 = load i8, ptr %_export, align 4
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_TSMethodSignature_key(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_key = getelementptr inbounds nuw i8, ptr %node, i64 48
  %0 = load ptr, ptr %_key, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden nonnull ptr @hermes_get_TSMethodSignature_params(ptr noundef readnone captures(ret: address, provenance) %node) local_unnamed_addr #0 {
entry:
  %_params = getelementptr inbounds nuw i8, ptr %node, i64 56
  ret ptr %_params
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_TSMethodSignature_returnType(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_returnType = getelementptr inbounds nuw i8, ptr %node, i64 72
  %0 = load ptr, ptr %_returnType, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @hermes_get_TSMethodSignature_computed(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_computed = getelementptr inbounds nuw i8, ptr %node, i64 80
  %0 = load i8, ptr %_computed, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden nonnull ptr @hermes_get_TSIndexSignature_parameters(ptr noundef readnone captures(ret: address, provenance) %node) local_unnamed_addr #0 {
entry:
  %_parameters = getelementptr inbounds nuw i8, ptr %node, i64 48
  ret ptr %_parameters
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_TSIndexSignature_typeAnnotation(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_typeAnnotation = getelementptr inbounds nuw i8, ptr %node, i64 64
  %0 = load ptr, ptr %_typeAnnotation, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden nonnull ptr @hermes_get_TSCallSignatureDeclaration_params(ptr noundef readnone captures(ret: address, provenance) %node) local_unnamed_addr #0 {
entry:
  %_params = getelementptr inbounds nuw i8, ptr %node, i64 48
  ret ptr %_params
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_TSCallSignatureDeclaration_returnType(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_returnType = getelementptr inbounds nuw i8, ptr %node, i64 64
  %0 = load ptr, ptr %_returnType, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_TSModifiers_accessibility(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_accessibility = getelementptr inbounds nuw i8, ptr %node, i64 48
  %0 = load ptr, ptr %_accessibility, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @hermes_get_TSModifiers_readonly(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_readonly = getelementptr inbounds nuw i8, ptr %node, i64 56
  %0 = load i8, ptr %_readonly, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_CoverInitializer_init(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_init = getelementptr inbounds nuw i8, ptr %node, i64 48
  %0 = load ptr, ptr %_init, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_CoverRestElement_rest(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_rest = getelementptr inbounds nuw i8, ptr %node, i64 48
  %0 = load ptr, ptr %_rest, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_CoverTypedIdentifier_left(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_left = getelementptr inbounds nuw i8, ptr %node, i64 48
  %0 = load ptr, ptr %_left, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_CoverTypedIdentifier_right(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_right = getelementptr inbounds nuw i8, ptr %node, i64 56
  %0 = load ptr, ptr %_right, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @hermes_get_CoverTypedIdentifier_optional(ptr noundef readonly captures(none) %node) local_unnamed_addr #1 {
entry:
  %_optional = getelementptr inbounds nuw i8, ptr %node, i64 64
  %0 = load i8, ptr %_optional, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @hermes_parser_parse(i32 %flags.coerce, ptr noundef %source, i64 noundef %len) local_unnamed_addr #2 {
entry:
  %ref.tmp.i41 = alloca %"class.llvh::Twine", align 8
  %agg.tmp.i24 = alloca %"class.std::unique_ptr.155", align 8
  %ref.tmp.i = alloca %"class.llvh::Twine", align 8
  %agg.tmp.i = alloca %"struct.hermes::CodeGenerationSettings", align 8
  %agg.tmp3.i = alloca %"class.std::unique_ptr.21", align 8
  %agg.tmp4.i = alloca %"class.std::vector.29", align 8
  %ref.tmp = alloca %"class.std::vector.48", align 8
  %ref.tmp41 = alloca %"class.std::__cxx11::basic_string", align 8
  %parser = alloca %"class.hermes::parser::JSParser", align 8
  %call = tail call noalias noundef nonnull dereferenceable(824) ptr @_Znwm(i64 noundef 824) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp3.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp4.i)
  %unlimitedRegisters.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(392) %agg.tmp.i, i8 0, i64 392, i1 false)
  store i8 1, ptr %unlimitedRegisters.i.i, align 1
  %passes.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 24
  store i32 1, ptr %passes.i.i.i, align 8
  br label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %for.body.i.i.i.i.i.i.i.i, %entry
  %B.05.i.i.i.i.idx.i.i.i.i = phi i64 [ %B.05.i.i.i.i.add.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ 8, %entry ]
  %B.05.i.i.i.i.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %passes.i.i.i, i64 %B.05.i.i.i.i.idx.i.i.i.i
  store ptr inttoptr (i64 -1 to ptr), ptr %B.05.i.i.i.i.ptr.i.i.i.i, align 8
  %EmptyKey.sroa.2.0.call4.sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %B.05.i.i.i.i.ptr.i.i.i.i, i64 8
  store i64 0, ptr %EmptyKey.sroa.2.0.call4.sroa_idx.i.i.i.i.i.i.i.i, align 8
  %B.05.i.i.i.i.add.i.i.i.i = add nuw nsw i64 %B.05.i.i.i.i.idx.i.i.i.i, 16
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %B.05.i.i.i.i.add.i.i.i.i, 72
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEEC2Ev.exit.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !4

_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEEC2Ev.exit.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i
  %functions.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 96
  store i32 1, ptr %functions.i.i.i, align 8
  %NumTombstones.i.i.i.i.i.i.i1.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 100
  store i32 0, ptr %NumTombstones.i.i.i.i.i.i.i1.i.i.i, align 4
  br label %for.body.i.i.i.i.i2.i.i.i

for.body.i.i.i.i.i2.i.i.i:                        ; preds = %for.body.i.i.i.i.i2.i.i.i, %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEEC2Ev.exit.i.i.i
  %B.05.i.i.i.i.idx.i3.i.i.i = phi i64 [ %B.05.i.i.i.i.add.i6.i.i.i, %for.body.i.i.i.i.i2.i.i.i ], [ 8, %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEEC2Ev.exit.i.i.i ]
  %B.05.i.i.i.i.ptr.i4.i.i.i = getelementptr inbounds nuw i8, ptr %functions.i.i.i, i64 %B.05.i.i.i.i.idx.i3.i.i.i
  store ptr inttoptr (i64 -1 to ptr), ptr %B.05.i.i.i.i.ptr.i4.i.i.i, align 8
  %EmptyKey.sroa.2.0.call4.sroa_idx.i.i.i.i.i5.i.i.i = getelementptr inbounds nuw i8, ptr %B.05.i.i.i.i.ptr.i4.i.i.i, i64 8
  store i64 0, ptr %EmptyKey.sroa.2.0.call4.sroa_idx.i.i.i.i.i5.i.i.i, align 8
  %B.05.i.i.i.i.add.i6.i.i.i = add nuw nsw i64 %B.05.i.i.i.i.idx.i3.i.i.i, 16
  %cmp.not.i.i.i.i.i7.i.i.i = icmp eq i64 %B.05.i.i.i.i.add.i6.i.i.i, 72
  br i1 %cmp.not.i.i.i.i.i7.i.i.i, label %_ZN6hermes35CodeGenerationSettings_DumpSettingsC2Ev.exit.i.i, label %for.body.i.i.i.i.i2.i.i.i, !llvm.loop !4

_ZN6hermes35CodeGenerationSettings_DumpSettingsC2Ev.exit.i.i: ; preds = %for.body.i.i.i.i.i2.i.i.i
  %dumpAfter.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 168
  store i8 0, ptr %dumpAfter.i.i, align 8
  %passes.i1.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 176
  store i32 1, ptr %passes.i1.i.i, align 8
  %NumTombstones.i.i.i.i.i.i.i.i2.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 180
  store i32 0, ptr %NumTombstones.i.i.i.i.i.i.i.i2.i.i, align 4
  br label %for.body.i.i.i.i.i.i3.i.i

for.body.i.i.i.i.i.i3.i.i:                        ; preds = %for.body.i.i.i.i.i.i3.i.i, %_ZN6hermes35CodeGenerationSettings_DumpSettingsC2Ev.exit.i.i
  %B.05.i.i.i.i.idx.i.i4.i.i = phi i64 [ %B.05.i.i.i.i.add.i.i7.i.i, %for.body.i.i.i.i.i.i3.i.i ], [ 8, %_ZN6hermes35CodeGenerationSettings_DumpSettingsC2Ev.exit.i.i ]
  %B.05.i.i.i.i.ptr.i.i5.i.i = getelementptr inbounds nuw i8, ptr %passes.i1.i.i, i64 %B.05.i.i.i.i.idx.i.i4.i.i
  store ptr inttoptr (i64 -1 to ptr), ptr %B.05.i.i.i.i.ptr.i.i5.i.i, align 8
  %EmptyKey.sroa.2.0.call4.sroa_idx.i.i.i.i.i.i6.i.i = getelementptr inbounds nuw i8, ptr %B.05.i.i.i.i.ptr.i.i5.i.i, i64 8
  store i64 0, ptr %EmptyKey.sroa.2.0.call4.sroa_idx.i.i.i.i.i.i6.i.i, align 8
  %B.05.i.i.i.i.add.i.i7.i.i = add nuw nsw i64 %B.05.i.i.i.i.idx.i.i4.i.i, 16
  %cmp.not.i.i.i.i.i.i8.i.i = icmp eq i64 %B.05.i.i.i.i.add.i.i7.i.i, 72
  br i1 %cmp.not.i.i.i.i.i.i8.i.i, label %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEEC2Ev.exit.i9.i.i, label %for.body.i.i.i.i.i.i3.i.i, !llvm.loop !4

_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEEC2Ev.exit.i9.i.i: ; preds = %for.body.i.i.i.i.i.i3.i.i
  %functions.i10.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 248
  store i32 1, ptr %functions.i10.i.i, align 8
  %NumTombstones.i.i.i.i.i.i.i1.i11.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 252
  store i32 0, ptr %NumTombstones.i.i.i.i.i.i.i1.i11.i.i, align 4
  br label %for.body.i.i.i.i.i2.i12.i.i

for.body.i.i.i.i.i2.i12.i.i:                      ; preds = %for.body.i.i.i.i.i2.i12.i.i, %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEEC2Ev.exit.i9.i.i
  %B.05.i.i.i.i.idx.i3.i13.i.i = phi i64 [ %B.05.i.i.i.i.add.i6.i16.i.i, %for.body.i.i.i.i.i2.i12.i.i ], [ 8, %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEEC2Ev.exit.i9.i.i ]
  %B.05.i.i.i.i.ptr.i4.i14.i.i = getelementptr inbounds nuw i8, ptr %functions.i10.i.i, i64 %B.05.i.i.i.i.idx.i3.i13.i.i
  store ptr inttoptr (i64 -1 to ptr), ptr %B.05.i.i.i.i.ptr.i4.i14.i.i, align 8
  %EmptyKey.sroa.2.0.call4.sroa_idx.i.i.i.i.i5.i15.i.i = getelementptr inbounds nuw i8, ptr %B.05.i.i.i.i.ptr.i4.i14.i.i, i64 8
  store i64 0, ptr %EmptyKey.sroa.2.0.call4.sroa_idx.i.i.i.i.i5.i15.i.i, align 8
  %B.05.i.i.i.i.add.i6.i16.i.i = add nuw nsw i64 %B.05.i.i.i.i.idx.i3.i13.i.i, 16
  %cmp.not.i.i.i.i.i7.i17.i.i = icmp eq i64 %B.05.i.i.i.i.add.i6.i16.i.i, 72
  br i1 %cmp.not.i.i.i.i.i7.i17.i.i, label %_ZN6hermes35CodeGenerationSettings_DumpSettingsC2Ev.exit18.i.i, label %for.body.i.i.i.i.i2.i12.i.i, !llvm.loop !4

_ZN6hermes35CodeGenerationSettings_DumpSettingsC2Ev.exit18.i.i: ; preds = %for.body.i.i.i.i.i2.i12.i.i
  %functionsToDump.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 320
  store i32 1, ptr %functionsToDump.i.i, align 8
  %NumTombstones.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 324
  store i32 0, ptr %NumTombstones.i.i.i.i.i.i.i.i.i, align 4
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i, %_ZN6hermes35CodeGenerationSettings_DumpSettingsC2Ev.exit18.i.i
  %B.05.i.i.i.i.idx.i.i.i = phi i64 [ %B.05.i.i.i.i.add.i.i.i, %for.body.i.i.i.i.i.i.i ], [ 8, %_ZN6hermes35CodeGenerationSettings_DumpSettingsC2Ev.exit18.i.i ]
  %B.05.i.i.i.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %functionsToDump.i.i, i64 %B.05.i.i.i.i.idx.i.i.i
  store ptr inttoptr (i64 -1 to ptr), ptr %B.05.i.i.i.i.ptr.i.i.i, align 8
  %EmptyKey.sroa.2.0.call4.sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %B.05.i.i.i.i.ptr.i.i.i, i64 8
  store i64 0, ptr %EmptyKey.sroa.2.0.call4.sroa_idx.i.i.i.i.i.i.i, align 8
  %B.05.i.i.i.i.add.i.i.i = add nuw nsw i64 %B.05.i.i.i.i.idx.i.i.i, 16
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %B.05.i.i.i.i.add.i.i.i, 72
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN6hermes22CodeGenerationSettingsC2Ev.exit.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !4

_ZN6hermes22CodeGenerationSettingsC2Ev.exit.i:    ; preds = %for.body.i.i.i.i.i.i.i
  %flags.sroa.3.0.extract.shift = lshr i32 %flags.coerce, 16
  %flags.sroa.3.0.extract.trunc = trunc i32 %flags.sroa.3.0.extract.shift to i8
  store ptr null, ptr %agg.tmp3.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp4.i, i8 0, i64 24, i1 false)
  call void @_ZN6hermes7ContextC2ENS_22CodeGenerationSettingsENS_20OptimizationSettingsESt10unique_ptrIN4llvh8DenseMapINS4_9StringRefENS5_IS6_S6_NS4_12DenseMapInfoIS6_EENS4_6detail12DenseMapPairIS6_S6_EEEES8_NSA_IS6_SC_EEEESt14default_deleteISE_EESt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(824) %call, ptr noundef nonnull %agg.tmp.i, i48 65793, ptr noundef nonnull %agg.tmp3.i, ptr noundef nonnull %agg.tmp4.i)
  %0 = load ptr, ptr %agg.tmp4.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN6hermes22CodeGenerationSettingsC2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %0) #16
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %_ZN6hermes22CodeGenerationSettingsC2Ev.exit.i
  %1 = load ptr, ptr %agg.tmp3.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN4llvh8DenseMapINS0_9StringRefENS1_IS2_S2_NS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEESt14default_deleteISA_EED2Ev.exit.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  %NumBuckets.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %2, 0
  %.pre1.i.i.i.i = load ptr, ptr %1, align 8
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvh8DenseMapINS0_9StringRefENS1_IS2_S2_NS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEEEclEPSA_.exit.i.i, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.preheader.i.i.i.i.i

_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.preheader.i.i.i.i.i: ; preds = %delete.notnull.i.i.i
  %idx.ext.i.i.i.i.i.i = zext i32 %2 to i64
  %add.ptr.i.idx.i.i.i.i.i = mul nuw nsw i64 %idx.ext.i.i.i.i.i.i, 40
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pre1.i.i.i.i, i64 %add.ptr.i.idx.i.i.i.i.i
  br label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.i.i.i.i.i

_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.i.i.i.i.i: ; preds = %if.end16.i.i.i.i.i, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.preheader.i.i.i.i.i
  %P.020.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %if.end16.i.i.i.i.i ], [ %.pre1.i.i.i.i, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.preheader.i.i.i.i.i ]
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %P.020.i.i.i.i.i, align 8
  %switch.i.i.i.i.i = icmp ugt ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, inttoptr (i64 -3 to ptr)
  br i1 %switch.i.i.i.i.i, label %if.end16.i.i.i.i.i, label %if.then14.i.i.i.i.i

if.then14.i.i.i.i.i:                              ; preds = %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.i.i.i.i.i
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %P.020.i.i.i.i.i, i64 16
  %3 = load ptr, ptr %second.i.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %3) #17
  br label %if.end16.i.i.i.i.i

if.end16.i.i.i.i.i:                               ; preds = %if.then14.i.i.i.i.i, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %P.020.i.i.i.i.i, i64 40
  %cmp6.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp6.not.i.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_IS2_S2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEES2_S8_S4_S9_E10destroyAllEv.exit.loopexit.i.i.i.i, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.i.i.i.i.i, !llvm.loop !6

_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_IS2_S2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEES2_S8_S4_S9_E10destroyAllEv.exit.loopexit.i.i.i.i: ; preds = %if.end16.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %1, align 8
  br label %_ZNKSt14default_deleteIN4llvh8DenseMapINS0_9StringRefENS1_IS2_S2_NS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEEEclEPSA_.exit.i.i

_ZNKSt14default_deleteIN4llvh8DenseMapINS0_9StringRefENS1_IS2_S2_NS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEEEclEPSA_.exit.i.i: ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_IS2_S2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEES2_S8_S4_S9_E10destroyAllEv.exit.loopexit.i.i.i.i, %delete.notnull.i.i.i
  %4 = phi ptr [ %.pre.i.i.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_IS2_S2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEES2_S8_S4_S9_E10destroyAllEv.exit.loopexit.i.i.i.i ], [ %.pre1.i.i.i.i, %delete.notnull.i.i.i ]
  call void @_ZdlPv(ptr noundef %4) #17
  call void @_ZdlPv(ptr noundef nonnull %1) #16
  br label %_ZNSt10unique_ptrIN4llvh8DenseMapINS0_9StringRefENS1_IS2_S2_NS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEESt14default_deleteISA_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvh8DenseMapINS0_9StringRefENS1_IS2_S2_NS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEESt14default_deleteISA_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvh8DenseMapINS0_9StringRefENS1_IS2_S2_NS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEEEclEPSA_.exit.i.i, %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  store ptr null, ptr %agg.tmp3.i, align 8
  %bf.load.i.i.i.i.i.i = load i32, ptr %functionsToDump.i.i, align 8
  %bf.clear.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i, 1
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i.i

if.end.i.i.i.i.i.i:                               ; preds = %_ZNSt10unique_ptrIN4llvh8DenseMapINS0_9StringRefENS1_IS2_S2_NS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEESt14default_deleteISA_EED2Ev.exit.i
  %storage.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 328
  %5 = load ptr, ptr %storage.i.i.i.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %5) #17
  br label %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i.i

_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i.i: ; preds = %if.end.i.i.i.i.i.i, %_ZNSt10unique_ptrIN4llvh8DenseMapINS0_9StringRefENS1_IS2_S2_NS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEESt14default_deleteISA_EED2Ev.exit.i
  %bf.load.i.i.i.i.i.i.i = load i32, ptr %functions.i10.i.i, align 8
  %bf.clear.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i, 1
  %tobool.not.i.i.i.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i, label %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i.i
  %storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 256
  %6 = load ptr, ptr %storage.i.i.i.i.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %6) #17
  br label %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i.i.i

_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i, %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i.i
  %bf.load.i.i.i.i1.i.i.i = load i32, ptr %passes.i1.i.i, align 8
  %bf.clear.i.i.i.i2.i.i.i = and i32 %bf.load.i.i.i.i1.i.i.i, 1
  %tobool.not.i.i.i.i3.i.i.i = icmp eq i32 %bf.clear.i.i.i.i2.i.i.i, 0
  br i1 %tobool.not.i.i.i.i3.i.i.i, label %if.end.i.i.i.i4.i.i.i, label %_ZN6hermes35CodeGenerationSettings_DumpSettingsD2Ev.exit.i.i

if.end.i.i.i.i4.i.i.i:                            ; preds = %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i.i.i
  %storage.i.i.i.i.i.i5.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 184
  %7 = load ptr, ptr %storage.i.i.i.i.i.i5.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %7) #17
  br label %_ZN6hermes35CodeGenerationSettings_DumpSettingsD2Ev.exit.i.i

_ZN6hermes35CodeGenerationSettings_DumpSettingsD2Ev.exit.i.i: ; preds = %if.end.i.i.i.i4.i.i.i, %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i.i.i
  %bf.load.i.i.i.i.i2.i.i = load i32, ptr %functions.i.i.i, align 8
  %bf.clear.i.i.i.i.i3.i.i = and i32 %bf.load.i.i.i.i.i2.i.i, 1
  %tobool.not.i.i.i.i.i4.i.i = icmp eq i32 %bf.clear.i.i.i.i.i3.i.i, 0
  br i1 %tobool.not.i.i.i.i.i4.i.i, label %if.end.i.i.i.i.i12.i.i, label %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i5.i.i

if.end.i.i.i.i.i12.i.i:                           ; preds = %_ZN6hermes35CodeGenerationSettings_DumpSettingsD2Ev.exit.i.i
  %storage.i.i.i.i.i.i.i13.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 104
  %8 = load ptr, ptr %storage.i.i.i.i.i.i.i13.i.i, align 8
  call void @_ZdlPv(ptr noundef %8) #17
  br label %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i5.i.i

_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i5.i.i: ; preds = %if.end.i.i.i.i.i12.i.i, %_ZN6hermes35CodeGenerationSettings_DumpSettingsD2Ev.exit.i.i
  %bf.load.i.i.i.i1.i7.i.i = load i32, ptr %passes.i.i.i, align 8
  %bf.clear.i.i.i.i2.i8.i.i = and i32 %bf.load.i.i.i.i1.i7.i.i, 1
  %tobool.not.i.i.i.i3.i9.i.i = icmp eq i32 %bf.clear.i.i.i.i2.i8.i.i, 0
  br i1 %tobool.not.i.i.i.i3.i9.i.i, label %if.end.i.i.i.i4.i10.i.i, label %_ZN12_GLOBAL__N_113ParserContextC2Ev.exit

if.end.i.i.i.i4.i10.i.i:                          ; preds = %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i5.i.i
  %storage.i.i.i.i.i.i5.i11.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 32
  %9 = load ptr, ptr %storage.i.i.i.i.i.i5.i11.i.i, align 8
  call void @_ZdlPv(ptr noundef %9) #17
  br label %_ZN12_GLOBAL__N_113ParserContextC2Ev.exit

_ZN12_GLOBAL__N_113ParserContextC2Ev.exit:        ; preds = %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i5.i.i, %if.end.i.i.i.i4.i10.i.i
  %bufId_.i = getelementptr inbounds nuw i8, ptr %call, i64 656
  store i32 -1, ptr %bufId_.i, align 8
  %ourMessages_.i = getelementptr inbounds nuw i8, ptr %call, i64 664
  %_M_map_size.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 672
  store i64 8, ptr %_M_map_size.i.i.i.i, align 8
  %call5.i.i.i.i.i.i.i = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #15
  store ptr %call5.i.i.i.i.i.i.i, ptr %ourMessages_.i, align 8
  %__cur.04.i.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 24
  %call5.i.i.i.i.i.i.i.i = call noalias noundef nonnull dereferenceable(360) ptr @_Znwm(i64 noundef 360) #15
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %__cur.04.i.i.ptr.i.i.i, align 8
  %_M_start.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 680
  %_M_node.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 704
  store ptr %__cur.04.i.i.ptr.i.i.i, ptr %_M_node.i.i.i.i.i, align 8
  %_M_first.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 688
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %_M_first.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i, i64 360
  %_M_last.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 696
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_last.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 712
  %_M_node.i9.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 736
  store ptr %__cur.04.i.i.ptr.i.i.i, ptr %_M_node.i9.i.i.i.i, align 8
  %_M_first.i10.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 720
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %_M_first.i10.i.i.i.i, align 8
  %_M_last.i12.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 728
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_last.i12.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %_M_start.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  %convertedMessages_.i = getelementptr inbounds nuw i8, ptr %call, i64 744
  %hasVal.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 776
  store i8 0, ptr %hasVal.i.i.i, align 8
  %ast_.i = getelementptr inbounds nuw i8, ptr %call, i64 784
  store ptr null, ptr %ast_.i, align 8
  %docBlock_.i = getelementptr inbounds nuw i8, ptr %call, i64 792
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %convertedMessages_.i, i8 0, i64 24, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %docBlock_.i) #17
  %sm_.i.i = getelementptr inbounds nuw i8, ptr %call, i64 160
  %10 = load ptr, ptr %sm_.i.i, align 8
  %DiagHandler.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 104
  store ptr @_ZZN12_GLOBAL__N_113ParserContextC1EvENUlRKN4llvh12SMDiagnosticEPvE_8__invokeES4_S5_, ptr %DiagHandler.i.i.i, align 8
  %DiagContext.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 112
  store ptr %call, ptr %DiagContext.i.i.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp3.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp4.i)
  %tobool = trunc i32 %flags.coerce to i8
  %frombool.i = and i8 %tobool, 1
  %strictMode_.i = getelementptr inbounds nuw i8, ptr %call, i64 168
  store i8 %frombool.i, ptr %strictMode_.i, align 8
  %11 = lshr i32 %flags.coerce, 8
  %12 = trunc i32 %11 to i8
  %frombool.i23 = and i8 %12, 1
  %parseJSX_.i = getelementptr inbounds nuw i8, ptr %call, i64 183
  store i8 %frombool.i23, ptr %parseJSX_.i, align 1
  %cmp = icmp eq i64 %len, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %_ZN12_GLOBAL__N_113ParserContextC2Ev.exit
  %13 = getelementptr i8, ptr %source, i64 %len
  %arrayidx = getelementptr i8, ptr %13, i64 -1
  %14 = load i8, ptr %arrayidx, align 1
  %cmp5.not = icmp eq i8 %14, 0
  br i1 %cmp5.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %_ZN12_GLOBAL__N_113ParserContextC2Ev.exit
  %call6.val = load ptr, ptr %sm_.i.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %LHSKind.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  %RHSKind.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 17
  store i8 1, ptr %RHSKind.i.i, align 1
  store ptr @.str, ptr %ref.tmp.i, align 8
  store i8 3, ptr %LHSKind.i.i, align 8
  call void @_ZN6hermes18SourceErrorManager7messageENS0_8DiagKindEN4llvh5SMLocERKNS2_5TwineENS_9SubsystemE(ptr noundef nonnull align 8 dereferenceable(464) %call6.val, i32 noundef 0, ptr null, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp.i, i32 noundef 0) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_113ParserContextESt14default_deleteIS1_EED2Ev.exit

if.end:                                           ; preds = %lor.lhs.false
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i24)
  %15 = load ptr, ptr %sm_.i.i, align 8
  %sub.i.i = add i64 %len, -1
  call void @_ZN4llvh12MemoryBuffer12getMemBufferENS_9StringRefES1_b(ptr nonnull sret(%"class.std::unique_ptr.155") align 8 %agg.tmp.i24, ptr nonnull %source, i64 %sub.i.i, ptr nonnull @.str.6, i64 10, i1 noundef zeroext true) #17
  %call5.i = call noundef i32 @_ZN6hermes18SourceErrorManager18addNewSourceBufferESt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(464) %15, ptr noundef nonnull %agg.tmp.i24) #17
  store i32 %call5.i, ptr %bufId_.i, align 8
  %16 = load ptr, ptr %agg.tmp.i24, align 8
  %cmp.not.i.i27 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i27, label %_ZN12_GLOBAL__N_113ParserContext14setInputBufferEN4llvh9StringRefE.exit, label %_ZNKSt14default_deleteIN4llvh12MemoryBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvh12MemoryBufferEEclEPS1_.exit.i.i: ; preds = %if.end
  %vtable.i.i.i = load ptr, ptr %16, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %17 = load ptr, ptr %vfn.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(24) %16) #17
  br label %_ZN12_GLOBAL__N_113ParserContext14setInputBufferEN4llvh9StringRefE.exit

_ZN12_GLOBAL__N_113ParserContext14setInputBufferEN4llvh9StringRefE.exit: ; preds = %if.end, %_ZNKSt14default_deleteIN4llvh12MemoryBufferEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i24)
  %parseTS_.i = getelementptr inbounds nuw i8, ptr %call, i64 192
  store i8 0, ptr %parseTS_.i, align 8
  %parseFlow_.i = getelementptr inbounds nuw i8, ptr %call, i64 188
  store i32 0, ptr %parseFlow_.i, align 4
  %cmp13 = icmp eq i8 %flags.sroa.3.0.extract.trunc, 3
  %18 = and i32 %flags.coerce, 16777216
  %tobool15 = icmp ne i32 %18, 0
  %or.cond = select i1 %cmp13, i1 true, i1 %tobool15
  br i1 %or.cond, label %_ZNSt6vectorIN6hermes6parser13StoredCommentESaIS2_EEaSEOS4_.exit, label %if.end22

_ZNSt6vectorIN6hermes6parser13StoredCommentESaIS2_EEaSEOS4_.exit: ; preds = %_ZN12_GLOBAL__N_113ParserContext14setInputBufferEN4llvh9StringRefE.exit
  %call19.val = load i32, ptr %bufId_.i, align 8
  call void @_ZN6hermes6parser21getCommentsInDocBlockERNS_7ContextEj(ptr nonnull sret(%"class.std::vector.48") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(656) %call, i32 noundef %call19.val) #17
  %19 = load ptr, ptr %ref.tmp, align 8
  %_M_finish.i2.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %20 = load ptr, ptr %_M_finish.i2.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false)
  %21 = ptrtoint ptr %20 to i64
  br label %if.end22

if.end22:                                         ; preds = %_ZNSt6vectorIN6hermes6parser13StoredCommentESaIS2_EEaSEOS4_.exit, %_ZN12_GLOBAL__N_113ParserContext14setInputBufferEN4llvh9StringRefE.exit
  %comments.sroa.6.0 = phi i64 [ 0, %_ZN12_GLOBAL__N_113ParserContext14setInputBufferEN4llvh9StringRefE.exit ], [ %21, %_ZNSt6vectorIN6hermes6parser13StoredCommentESaIS2_EEaSEOS4_.exit ]
  %comments.sroa.0.0 = phi ptr [ null, %_ZN12_GLOBAL__N_113ParserContext14setInputBufferEN4llvh9StringRefE.exit ], [ %19, %_ZNSt6vectorIN6hermes6parser13StoredCommentESaIS2_EEaSEOS4_.exit ]
  switch i8 %flags.sroa.3.0.extract.trunc, label %sw.epilog [
    i8 4, label %sw.bb35
    i8 1, label %sw.bb24
    i8 2, label %sw.bb27
    i8 3, label %sw.bb30
  ]

sw.bb24:                                          ; preds = %if.end22
  store i32 1, ptr %parseFlow_.i, align 4
  br label %sw.epilog

sw.bb27:                                          ; preds = %if.end22
  store i32 2, ptr %parseFlow_.i, align 4
  br label %sw.epilog

sw.bb30:                                          ; preds = %if.end22
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %comments.sroa.0.0 to i64
  %sub.ptr.sub.i.i = sub i64 %comments.sroa.6.0, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %call34 = call noundef zeroext i1 @_ZN6hermes6parser13hasFlowPragmaEN4llvh8ArrayRefINS0_13StoredCommentEEE(ptr %comments.sroa.0.0, i64 %sub.ptr.div.i.i) #17
  %cond = select i1 %call34, i32 1, i32 2
  store i32 %cond, ptr %parseFlow_.i, align 4
  br label %sw.epilog

sw.bb35:                                          ; preds = %if.end22
  store i8 1, ptr %parseTS_.i, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb35, %sw.bb30, %sw.bb27, %sw.bb24, %if.end22
  br i1 %tobool15, label %if.then40, label %if.end45

if.then40:                                        ; preds = %sw.epilog
  %sub.ptr.rhs.cast.i.i36 = ptrtoint ptr %comments.sroa.0.0 to i64
  %sub.ptr.sub.i.i37 = sub i64 %comments.sroa.6.0, %sub.ptr.rhs.cast.i.i36
  %sub.ptr.div.i.i38 = sdiv exact i64 %sub.ptr.sub.i.i37, 24
  call void @_ZN6hermes6parser11getDocBlockB5cxx11EN4llvh8ArrayRefINS0_13StoredCommentEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp41, ptr %comments.sroa.0.0, i64 %sub.ptr.div.i.i38) #17
  %call44 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %docBlock_.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #17
  br label %if.end45

if.end45:                                         ; preds = %if.then40, %sw.epilog
  %22 = load i32, ptr %bufId_.i, align 8
  call void @_ZN6hermes6parser8JSParserC1ERNS_7ContextEjNS0_10ParserPassE(ptr noundef nonnull align 8 dereferenceable(8) %parser, ptr noundef nonnull align 8 dereferenceable(656) %call, i32 noundef %22, i32 noundef 2) #17
  %call49 = call { i64, i8 } @_ZN6hermes6parser8JSParser5parseEv(ptr noundef nonnull align 8 dereferenceable(8) %parser) #17
  %23 = extractvalue { i64, i8 } %call49, 0
  %24 = load i8, ptr %hasVal.i.i.i, align 8
  %tobool.i = trunc i8 %24 to i1
  br i1 %tobool.i, label %if.end59, label %if.then52

if.then52:                                        ; preds = %if.end45
  %25 = extractvalue { i64, i8 } %call49, 1
  %tobool.i40 = trunc i8 %25 to i1
  br i1 %tobool.i40, label %if.else, label %if.then54

if.then54:                                        ; preds = %if.then52
  %call55.val = load ptr, ptr %sm_.i.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i41)
  %LHSKind.i.i42 = getelementptr inbounds nuw i8, ptr %ref.tmp.i41, i64 16
  %RHSKind.i.i43 = getelementptr inbounds nuw i8, ptr %ref.tmp.i41, i64 17
  store i8 1, ptr %RHSKind.i.i43, align 1
  store ptr @.str, ptr %ref.tmp.i41, align 8
  store i8 3, ptr %LHSKind.i.i42, align 8
  call void @_ZN6hermes18SourceErrorManager7messageENS0_8DiagKindEN4llvh5SMLocERKNS2_5TwineENS_9SubsystemE(ptr noundef nonnull align 8 dereferenceable(464) %call55.val, i32 noundef 0, ptr null, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp.i41, i32 noundef 0) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i41)
  br label %if.end59

if.else:                                          ; preds = %if.then52
  %26 = inttoptr i64 %23 to ptr
  store ptr %26, ptr %ast_.i, align 8
  br label %if.end59

if.end59:                                         ; preds = %if.then54, %if.else, %if.end45
  call void @_ZN6hermes6parser8JSParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %parser) #17
  %tobool.not.i.i.i44 = icmp eq ptr %comments.sroa.0.0, null
  br i1 %tobool.not.i.i.i44, label %_ZNSt10unique_ptrIN12_GLOBAL__N_113ParserContextESt14default_deleteIS1_EED2Ev.exit, label %if.then.i.i.i45

if.then.i.i.i45:                                  ; preds = %if.end59
  call void @_ZdlPv(ptr noundef nonnull %comments.sroa.0.0) #16
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_113ParserContextESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN12_GLOBAL__N_113ParserContextESt14default_deleteIS1_EED2Ev.exit: ; preds = %if.then, %if.end59, %if.then.i.i.i45
  ret ptr %call
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

declare void @_ZN6hermes6parser21getCommentsInDocBlockERNS_7ContextEj(ptr sret(%"class.std::vector.48") align 8, ptr noundef nonnull align 8 dereferenceable(656), i32 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN6hermes6parser13hasFlowPragmaEN4llvh8ArrayRefINS0_13StoredCommentEEE(ptr, i64) local_unnamed_addr #4

declare void @_ZN6hermes6parser11getDocBlockB5cxx11EN4llvh8ArrayRefINS0_13StoredCommentEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZN6hermes6parser8JSParserC1ERNS_7ContextEjNS0_10ParserPassE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(656), i32 noundef, i32 noundef) unnamed_addr #4

declare { i64, i8 } @_ZN6hermes6parser8JSParser5parseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6hermes6parser8JSParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @hermes_parser_free(ptr noundef %parserCtx) local_unnamed_addr #2 {
entry:
  %agg.tmp.i.i.i = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp2.i.i.i = alloca %"struct.std::_Deque_iterator", align 8
  %isnull = icmp eq ptr %parserCtx, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %docBlock_.i = getelementptr inbounds nuw i8, ptr %parserCtx, i64 792
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %docBlock_.i) #17
  %convertedMessages_.i = getelementptr inbounds nuw i8, ptr %parserCtx, i64 744
  %convertedMessages_.val.i = load ptr, ptr %convertedMessages_.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %convertedMessages_.val.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_111DiagMessageESaIS1_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %delete.notnull
  tail call void @_ZdlPv(ptr noundef nonnull %convertedMessages_.val.i) #16
  br label %_ZNSt6vectorIN12_GLOBAL__N_111DiagMessageESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN12_GLOBAL__N_111DiagMessageESaIS1_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %delete.notnull
  %ourMessages_.i = getelementptr inbounds nuw i8, ptr %parserCtx, i64 664
  %_M_start.i.i.i = getelementptr inbounds nuw i8, ptr %parserCtx, i64 680
  %0 = load ptr, ptr %_M_start.i.i.i, align 8, !noalias !7
  %_M_first3.i.i.i.i = getelementptr inbounds nuw i8, ptr %parserCtx, i64 688
  %1 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !noalias !7
  %_M_last4.i.i.i.i = getelementptr inbounds nuw i8, ptr %parserCtx, i64 696
  %2 = load ptr, ptr %_M_last4.i.i.i.i, align 8, !noalias !7
  %_M_node5.i.i.i.i = getelementptr inbounds nuw i8, ptr %parserCtx, i64 704
  %3 = load ptr, ptr %_M_node5.i.i.i.i, align 8, !noalias !7
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %parserCtx, i64 712
  %4 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !10
  %_M_first3.i.i2.i.i = getelementptr inbounds nuw i8, ptr %parserCtx, i64 720
  %5 = load ptr, ptr %_M_first3.i.i2.i.i, align 8, !noalias !10
  %_M_last4.i.i4.i.i = getelementptr inbounds nuw i8, ptr %parserCtx, i64 728
  %6 = load ptr, ptr %_M_last4.i.i4.i.i, align 8, !noalias !10
  %_M_node5.i.i6.i.i = getelementptr inbounds nuw i8, ptr %parserCtx, i64 736
  %7 = load ptr, ptr %_M_node5.i.i6.i.i, align 8, !noalias !10
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp2.i.i.i)
  store ptr %0, ptr %agg.tmp.i.i.i, align 8
  %_M_first.i.i7.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i, i64 8
  store ptr %1, ptr %_M_first.i.i7.i.i, align 8
  %_M_last.i.i9.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i, i64 16
  store ptr %2, ptr %_M_last.i.i9.i.i, align 8
  %_M_node.i.i11.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i, i64 24
  store ptr %3, ptr %_M_node.i.i11.i.i, align 8
  store ptr %4, ptr %agg.tmp2.i.i.i, align 8
  %_M_first.i1.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i, i64 8
  store ptr %5, ptr %_M_first.i1.i.i.i, align 8
  %_M_last.i3.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i, i64 16
  store ptr %6, ptr %_M_last.i3.i.i.i, align 8
  %_M_node.i5.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i, i64 24
  store ptr %7, ptr %_M_node.i5.i.i.i, align 8
  call void @_ZNSt5dequeIN4llvh12SMDiagnosticESaIS1_EE19_M_destroy_data_auxESt15_Deque_iteratorIS1_RS1_PS1_ES7_(ptr noundef nonnull align 8 dereferenceable(80) %ourMessages_.i, ptr noundef nonnull %agg.tmp.i.i.i, ptr noundef nonnull %agg.tmp2.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp2.i.i.i)
  %8 = load ptr, ptr %ourMessages_.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %_ZN12_GLOBAL__N_113ParserContextD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt6vectorIN12_GLOBAL__N_111DiagMessageESaIS1_EED2Ev.exit.i
  %9 = load ptr, ptr %_M_node5.i.i.i.i, align 8
  %10 = load ptr, ptr %_M_node5.i.i6.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %cmp3.i.i.i.i = icmp ult ptr %9, %add.ptr.i.i.i
  br i1 %cmp3.i.i.i.i, label %for.body.i.i.i.i, label %_ZNSt11_Deque_baseIN4llvh12SMDiagnosticESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.then.i.i.i, %for.body.i.i.i.i
  %__n.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %9, %if.then.i.i.i ]
  %11 = load ptr, ptr %__n.04.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %11) #16
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.04.i.i.i.i, i64 8
  %cmp.i.i.i.i = icmp ult ptr %__n.04.i.i.i.i, %10
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i.i, label %_ZNSt11_Deque_baseIN4llvh12SMDiagnosticESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i.i, !llvm.loop !13

_ZNSt11_Deque_baseIN4llvh12SMDiagnosticESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i.i: ; preds = %for.body.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %ourMessages_.i, align 8
  br label %_ZNSt11_Deque_baseIN4llvh12SMDiagnosticESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i.i

_ZNSt11_Deque_baseIN4llvh12SMDiagnosticESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIN4llvh12SMDiagnosticESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i.i, %if.then.i.i.i
  %12 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIN4llvh12SMDiagnosticESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i.i ], [ %8, %if.then.i.i.i ]
  call void @_ZdlPv(ptr noundef %12) #16
  br label %_ZN12_GLOBAL__N_113ParserContextD2Ev.exit

_ZN12_GLOBAL__N_113ParserContextD2Ev.exit:        ; preds = %_ZNSt6vectorIN12_GLOBAL__N_111DiagMessageESaIS1_EED2Ev.exit.i, %_ZNSt11_Deque_baseIN4llvh12SMDiagnosticESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i.i
  call void @_ZN6hermes7ContextD2Ev(ptr noundef nonnull align 8 dereferenceable(824) %parserCtx) #17
  call void @_ZdlPv(ptr noundef nonnull %parserCtx) #16
  br label %delete.end

delete.end:                                       ; preds = %_ZN12_GLOBAL__N_113ParserContextD2Ev.exit, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i64 -2147483648, 2147483648) i64 @hermes_parser_get_first_error(ptr noundef readonly captures(none) %parserCtx) local_unnamed_addr #1 {
entry:
  %hasVal.i = getelementptr inbounds nuw i8, ptr %parserCtx, i64 776
  %0 = load i8, ptr %hasVal.i, align 8
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry
  %firstError_ = getelementptr inbounds nuw i8, ptr %parserCtx, i64 768
  %1 = load i64, ptr %firstError_, align 8
  %sext = shl i64 %1, 32
  %2 = ashr exact i64 %sext, 32
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i64 [ %2, %cond.true ], [ -1, %entry ]
  ret i64 %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @hermes_parser_get_messages(ptr noundef readonly captures(none) %parserCtx) local_unnamed_addr #1 {
entry:
  %convertedMessages_ = getelementptr inbounds nuw i8, ptr %parserCtx, i64 744
  %convertedMessages_.val = load ptr, ptr %convertedMessages_, align 8
  %0 = getelementptr i8, ptr %parserCtx, i64 752
  %convertedMessages_.val1 = load ptr, ptr %0, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %convertedMessages_.val1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %convertedMessages_.val to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 56
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %convertedMessages_.val, 0
  %.fca.1.insert.i = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %sub.ptr.div.i.i, 1
  ret { ptr, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_parser_get_ast(ptr noundef readonly captures(none) %parserCtx) local_unnamed_addr #1 {
entry:
  %ast_ = getelementptr inbounds nuw i8, ptr %parserCtx, i64 784
  %0 = load ptr, ptr %ast_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @hermes_parser_find_location(ptr noundef readonly captures(none) %parserCtx, ptr %loc.coerce, ptr noundef writeonly captures(none) initializes((0, 8)) %res) local_unnamed_addr #2 {
entry:
  %coords = alloca %"class.hermes::SourceErrorManager::SourceCoords", align 4
  store i32 0, ptr %coords, align 4
  %line.i = getelementptr inbounds nuw i8, ptr %coords, i64 4
  store i32 0, ptr %line.i, align 4
  %col.i = getelementptr inbounds nuw i8, ptr %coords, i64 8
  store i32 0, ptr %col.i, align 4
  %sm_.i = getelementptr inbounds nuw i8, ptr %parserCtx, i64 160
  %0 = load ptr, ptr %sm_.i, align 8
  %call2 = call noundef zeroext i1 @_ZN6hermes18SourceErrorManager20findBufferLineAndLocEN4llvh5SMLocERNS0_12SourceCoordsE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr %loc.coerce, ptr noundef nonnull align 4 dereferenceable(12) %coords) #17
  %1 = load i32, ptr %line.i, align 4
  %2 = load i32, ptr %col.i, align 4
  %sub = add i32 %2, -1
  %.sink4 = select i1 %call2, i32 %1, i32 0
  %.sink = select i1 %call2, i32 %sub, i32 0
  store i32 %.sink4, ptr %res, align 4
  %3 = getelementptr inbounds nuw i8, ptr %res, i64 4
  store i32 %.sink, ptr %3, align 4
  ret i1 %call2
}

declare noundef zeroext i1 @_ZN6hermes18SourceErrorManager20findBufferLineAndLocEN4llvh5SMLocERNS0_12SourceCoordsE(ptr noundef nonnull align 8 dereferenceable(464), ptr, ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @hermes_parser_find_line(ptr noundef readonly captures(none) %parserCtx, ptr %loc.coerce, ptr noundef writeonly captures(none) %res) local_unnamed_addr #2 {
entry:
  %coord = alloca %"class.llvh::Optional.105", align 8
  %sm_.i = getelementptr inbounds nuw i8, ptr %parserCtx, i64 160
  %0 = load ptr, ptr %sm_.i, align 8
  call void @_ZNK6hermes18SourceErrorManager17findBufferAndLineEN4llvh5SMLocE(ptr nonnull sret(%"class.llvh::Optional.105") align 8 %coord, ptr noundef nonnull align 8 dereferenceable(464) %0, ptr %loc.coerce) #17
  %hasVal.i = getelementptr inbounds nuw i8, ptr %coord, i64 24
  %1 = load i8, ptr %hasVal.i, align 8
  %tobool.i = trunc i8 %1 to i1
  br i1 %tobool.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %lineNo = getelementptr inbounds nuw i8, ptr %coord, i64 4
  %2 = load i32, ptr %lineNo, align 4
  store i32 %2, ptr %res, align 8
  %lineRef = getelementptr inbounds nuw i8, ptr %coord, i64 8
  %lineRef.val = load ptr, ptr %lineRef, align 8
  %3 = getelementptr inbounds nuw i8, ptr %coord, i64 16
  %lineRef.val2 = load i64, ptr %3, align 8
  %lineRef7 = getelementptr inbounds nuw i8, ptr %res, i64 8
  store ptr %lineRef.val, ptr %lineRef7, align 8
  %ref.tmp.sroa.2.0.lineRef7.sroa_idx = getelementptr inbounds nuw i8, ptr %res, i64 16
  store i64 %lineRef.val2, ptr %ref.tmp.sroa.2.0.lineRef7.sroa_idx, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret i1 %tobool.i
}

declare void @_ZNK6hermes18SourceErrorManager17findBufferAndLineEN4llvh5SMLocE(ptr sret(%"class.llvh::Optional.105") align 8, ptr noundef nonnull align 8 dereferenceable(464), ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden { ptr, i64 } @hermes_parser_get_line_ref(ptr noundef readonly captures(none) %parserCtx, i32 noundef %line) local_unnamed_addr #2 {
entry:
  %sm_.i = getelementptr inbounds nuw i8, ptr %parserCtx, i64 160
  %0 = load ptr, ptr %sm_.i, align 8
  %1 = getelementptr i8, ptr %parserCtx, i64 656
  %parserCtx.val = load i32, ptr %1, align 8
  %call.i = tail call { ptr, i64 } @_ZNK4llvh9SourceMgr10getLineRefEjj(ptr noundef nonnull align 8 dereferenceable(464) %0, i32 noundef %line, i32 noundef %parserCtx.val) #17
  ret { ptr, i64 } %call.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { ptr, i64 } @hermes_parser_get_magic_comment(ptr noundef readonly captures(none) %parserCtx, i32 noundef %kind) local_unnamed_addr #2 {
entry:
  %0 = getelementptr i8, ptr %parserCtx, i64 656
  %parserCtx.val8 = load i32, ptr %0, align 8
  %cmp.i.not = icmp eq i32 %parserCtx.val8, -1
  br i1 %cmp.i.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %ast_ = getelementptr inbounds nuw i8, ptr %parserCtx, i64 784
  %1 = load ptr, ptr %ast_, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  switch i32 %kind, label %return [
    i32 0, label %sw.bb
    i32 1, label %sw.bb4
  ]

sw.bb:                                            ; preds = %if.end
  %sm_.i = getelementptr inbounds nuw i8, ptr %parserCtx, i64 160
  %2 = load ptr, ptr %sm_.i, align 8
  %sourceUrls_.i = getelementptr inbounds nuw i8, ptr %2, i64 376
  %3 = load ptr, ptr %sourceUrls_.i, align 8
  %NumBuckets.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 392
  %4 = load i32, ptr %NumBuckets.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %4, 0
  br i1 %cmp.i.i.i, label %if.end.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %sw.bb
  %mul.i.i.i.i.i = mul i32 %parserCtx.val8, 37
  %sub.i.i.i = add i32 %4, -1
  %BucketNo.019.i.i.i = and i32 %sub.i.i.i, %mul.i.i.i.i.i
  %idx.ext20.i.i.i = zext i32 %BucketNo.019.i.i.i to i64
  %add.ptr21.i.i.i = getelementptr inbounds nuw [40 x i8], ptr %3, i64 %idx.ext20.i.i.i
  %5 = load i32, ptr %add.ptr21.i.i.i, align 4
  %cmp.i22.i.i.i = icmp eq i32 %parserCtx.val8, %5
  br i1 %cmp.i22.i.i.i, label %_ZNK4llvh12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end.i.i.i, %if.end13.i.i.i
  %6 = phi i32 [ %7, %if.end13.i.i.i ], [ %5, %if.end.i.i.i ]
  %BucketNo.025.i.i.i = phi i32 [ %BucketNo.0.i.i.i, %if.end13.i.i.i ], [ %BucketNo.019.i.i.i, %if.end.i.i.i ]
  %ProbeAmt.024.i.i.i = phi i32 [ %inc.i.i.i, %if.end13.i.i.i ], [ 1, %if.end.i.i.i ]
  %cmp.i15.i.i.i = icmp eq i32 %6, -1
  br i1 %cmp.i15.i.i.i, label %if.end.i.i, label %if.end13.i.i.i

if.end13.i.i.i:                                   ; preds = %if.end9.i.i.i
  %inc.i.i.i = add i32 %ProbeAmt.024.i.i.i, 1
  %add.i.i.i = add i32 %ProbeAmt.024.i.i.i, %BucketNo.025.i.i.i
  %BucketNo.0.i.i.i = and i32 %add.i.i.i, %sub.i.i.i
  %idx.ext.i.i.i = zext i32 %BucketNo.0.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw [40 x i8], ptr %3, i64 %idx.ext.i.i.i
  %7 = load i32, ptr %add.ptr.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %parserCtx.val8, %7
  br i1 %cmp.i.i.i.i, label %_ZNK4llvh12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i, label %if.end9.i.i.i, !llvm.loop !14

if.end.i.i:                                       ; preds = %if.end9.i.i.i, %sw.bb
  %idx.ext.i.i.i.i = zext i32 %4 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds nuw [40 x i8], ptr %3, i64 %idx.ext.i.i.i.i
  br label %_ZNK4llvh12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i

_ZNK4llvh12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i: ; preds = %if.end13.i.i.i, %if.end.i.i, %if.end.i.i.i
  %cond.sink.i.ph.pn.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.end.i.i ], [ %add.ptr21.i.i.i, %if.end.i.i.i ], [ %add.ptr.i.i.i, %if.end13.i.i.i ]
  %idx.ext.i.i3.i = zext i32 %4 to i64
  %add.ptr.i.i4.i = getelementptr inbounds nuw [40 x i8], ptr %3, i64 %idx.ext.i.i3.i
  %cmp.i.i5.not.i = icmp eq ptr %cond.sink.i.ph.pn.i.i, %add.ptr.i.i4.i
  br i1 %cmp.i.i5.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %_ZNK4llvh12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i
  %second.i = getelementptr inbounds nuw i8, ptr %cond.sink.i.ph.pn.i.i, i64 8
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %second.i) #17
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %second.i) #17
  %8 = insertvalue { ptr, i64 } poison, ptr %call.i.i, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %call2.i.i, 1
  br label %_ZNK6hermes18SourceErrorManager12getSourceUrlEj.exit

if.end.i:                                         ; preds = %_ZNK4llvh12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i
  %call6.i = tail call { ptr, i64 } @_ZNK6hermes18SourceErrorManager17getBufferFileNameEj(ptr noundef nonnull align 8 dereferenceable(464) %2, i32 noundef %parserCtx.val8) #17
  br label %_ZNK6hermes18SourceErrorManager12getSourceUrlEj.exit

_ZNK6hermes18SourceErrorManager12getSourceUrlEj.exit: ; preds = %if.then.i, %if.end.i
  %.fca.1.insert.merged.i = phi { ptr, i64 } [ %9, %if.then.i ], [ %call6.i, %if.end.i ]
  %10 = extractvalue { ptr, i64 } %.fca.1.insert.merged.i, 0
  %11 = extractvalue { ptr, i64 } %.fca.1.insert.merged.i, 1
  br label %return

sw.bb4:                                           ; preds = %if.end
  %sm_.i9 = getelementptr inbounds nuw i8, ptr %parserCtx, i64 160
  %12 = load ptr, ptr %sm_.i9, align 8
  %sourceMappingUrls_.i = getelementptr inbounds nuw i8, ptr %12, i64 352
  %13 = load ptr, ptr %sourceMappingUrls_.i, align 8
  %NumBuckets.i.i.i.i.i10 = getelementptr inbounds nuw i8, ptr %12, i64 368
  %14 = load i32, ptr %NumBuckets.i.i.i.i.i10, align 8
  %cmp.i.i.i11 = icmp eq i32 %14, 0
  br i1 %cmp.i.i.i11, label %if.end.i.i36, label %if.end.i.i.i12

if.end.i.i.i12:                                   ; preds = %sw.bb4
  %mul.i.i.i.i.i13 = mul i32 %parserCtx.val8, 37
  %sub.i.i.i14 = add i32 %14, -1
  %BucketNo.019.i.i.i15 = and i32 %sub.i.i.i14, %mul.i.i.i.i.i13
  %idx.ext20.i.i.i16 = zext i32 %BucketNo.019.i.i.i15 to i64
  %add.ptr21.i.i.i17 = getelementptr inbounds nuw [40 x i8], ptr %13, i64 %idx.ext20.i.i.i16
  %15 = load i32, ptr %add.ptr21.i.i.i17, align 4
  %cmp.i22.i.i.i18 = icmp eq i32 %parserCtx.val8, %15
  br i1 %cmp.i22.i.i.i18, label %_ZNK4llvh12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i30, label %if.end9.i.i.i19

if.end9.i.i.i19:                                  ; preds = %if.end.i.i.i12, %if.end13.i.i.i23
  %16 = phi i32 [ %17, %if.end13.i.i.i23 ], [ %15, %if.end.i.i.i12 ]
  %BucketNo.025.i.i.i20 = phi i32 [ %BucketNo.0.i.i.i26, %if.end13.i.i.i23 ], [ %BucketNo.019.i.i.i15, %if.end.i.i.i12 ]
  %ProbeAmt.024.i.i.i21 = phi i32 [ %inc.i.i.i24, %if.end13.i.i.i23 ], [ 1, %if.end.i.i.i12 ]
  %cmp.i15.i.i.i22 = icmp eq i32 %16, -1
  br i1 %cmp.i15.i.i.i22, label %if.end.i.i36, label %if.end13.i.i.i23

if.end13.i.i.i23:                                 ; preds = %if.end9.i.i.i19
  %inc.i.i.i24 = add i32 %ProbeAmt.024.i.i.i21, 1
  %add.i.i.i25 = add i32 %ProbeAmt.024.i.i.i21, %BucketNo.025.i.i.i20
  %BucketNo.0.i.i.i26 = and i32 %add.i.i.i25, %sub.i.i.i14
  %idx.ext.i.i.i27 = zext i32 %BucketNo.0.i.i.i26 to i64
  %add.ptr.i.i.i28 = getelementptr inbounds nuw [40 x i8], ptr %13, i64 %idx.ext.i.i.i27
  %17 = load i32, ptr %add.ptr.i.i.i28, align 4
  %cmp.i.i.i.i29 = icmp eq i32 %parserCtx.val8, %17
  br i1 %cmp.i.i.i.i29, label %_ZNK4llvh12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i30, label %if.end9.i.i.i19, !llvm.loop !14

if.end.i.i36:                                     ; preds = %if.end9.i.i.i19, %sw.bb4
  %idx.ext.i.i.i.i37 = zext i32 %14 to i64
  %add.ptr.i.i.i.i38 = getelementptr inbounds nuw [40 x i8], ptr %13, i64 %idx.ext.i.i.i.i37
  br label %_ZNK4llvh12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i30

_ZNK4llvh12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i30: ; preds = %if.end13.i.i.i23, %if.end.i.i36, %if.end.i.i.i12
  %cond.sink.i.ph.pn.i.i31 = phi ptr [ %add.ptr.i.i.i.i38, %if.end.i.i36 ], [ %add.ptr21.i.i.i17, %if.end.i.i.i12 ], [ %add.ptr.i.i.i28, %if.end13.i.i.i23 ]
  %idx.ext.i.i5.i = zext i32 %14 to i64
  %add.ptr.i.i6.i = getelementptr inbounds nuw [40 x i8], ptr %13, i64 %idx.ext.i.i5.i
  %cmp.i.i = icmp eq ptr %cond.sink.i.ph.pn.i.i31, %add.ptr.i.i6.i
  br i1 %cmp.i.i, label %return, label %if.end.i32

if.end.i32:                                       ; preds = %_ZNK4llvh12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i30
  %second.i33 = getelementptr inbounds nuw i8, ptr %cond.sink.i.ph.pn.i.i31, i64 8
  %call.i.i34 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %second.i33) #17
  %call2.i.i35 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %second.i33) #17
  br label %return

return:                                           ; preds = %if.end, %_ZNK6hermes18SourceErrorManager12getSourceUrlEj.exit, %_ZNK4llvh12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i30, %if.end.i32, %entry, %lor.lhs.false
  %retval.sroa.0.0 = phi ptr [ null, %entry ], [ null, %lor.lhs.false ], [ null, %if.end ], [ %10, %_ZNK6hermes18SourceErrorManager12getSourceUrlEj.exit ], [ %call.i.i34, %if.end.i32 ], [ @.str.7, %_ZNK4llvh12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i30 ]
  %retval.sroa.3.0 = phi i64 [ 0, %entry ], [ 0, %lor.lhs.false ], [ 0, %if.end ], [ %11, %_ZNK6hermes18SourceErrorManager12getSourceUrlEj.exit ], [ %call2.i.i35, %if.end.i32 ], [ 0, %_ZNK4llvh12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i30 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %retval.sroa.3.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define hidden { ptr, i64 } @hermes_get_node_name(ptr noundef nonnull %n) local_unnamed_addr #2 {
entry:
  %call = tail call { ptr, i64 } @_ZN6hermes6ESTree4Node11getNodeNameEv(ptr noundef nonnull align 8 dereferenceable(48) %n)
  ret { ptr, i64 } %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN6hermes6ESTree4Node11getNodeNameEv(ptr noundef nonnull align 8 dereferenceable(48) %this) local_unnamed_addr #2 comdat align 2 {
entry:
  %kind_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %kind_.i, align 8
  %1 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN6hermes6ESTree4Node11getNodeNameEv, i64 %1
  %switch.load = load i64, ptr %switch.gep, align 8
  %2 = zext nneg i32 %0 to i64
  %switch.gep465 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN6hermes6ESTree4Node11getNodeNameEv.55, i64 %2
  %switch.load466 = load ptr, ptr %switch.gep465, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %switch.load466, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %switch.load, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { ptr, i64 } @hermes_parser_get_doc_block(ptr noundef %parserCtx) local_unnamed_addr #2 {
entry:
  %docBlock_ = getelementptr inbounds nuw i8, ptr %parserCtx, i64 792
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %docBlock_) #17
  %call1.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %docBlock_) #17
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %call.i, 0
  %.fca.1.insert.i = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %call1.i, 1
  ret { ptr, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes7ContextC2ENS_22CodeGenerationSettingsENS_20OptimizationSettingsESt10unique_ptrIN4llvh8DenseMapINS4_9StringRefENS5_IS6_S6_NS4_12DenseMapInfoIS6_EENS4_6detail12DenseMapPairIS6_S6_EEEES8_NSA_IS6_SC_EEEESt14default_deleteISE_EESt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(656) %this, ptr noundef %codeGenOpts, i48 %optimizationOpts.coerce, ptr noundef %resolutionTable, ptr noundef %segments) unnamed_addr #2 comdat align 2 {
entry:
  %call.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  store i32 0, ptr %call.i, align 8
  %offset.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store i64 0, ptr %offset.i.i, align 8
  %hugeAllocs.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %hugeAllocs.i.i, align 8
  %Size.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Size.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %state_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %call.i, ptr %state_.i, align 8
  %call.i.i = tail call noalias noundef nonnull dereferenceable(262144) ptr @_Znwm(i64 noundef 262144) #15, !noalias !15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(262144) %call.i.i, i8 0, i64 262144, i1 false), !noalias !15
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
  %0 = ptrtoint ptr %call.i.i to i64
  store i64 %0, ptr %call5.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 8
  store ptr %call5.i.i.i.i.i.i.i, ptr %this, align 8
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %identifierAllocator_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %call.i1 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  store i32 0, ptr %call.i1, align 8
  %offset.i.i2 = getelementptr inbounds nuw i8, ptr %call.i1, i64 8
  store i64 0, ptr %offset.i.i2, align 8
  %hugeAllocs.i.i3 = getelementptr inbounds nuw i8, ptr %call.i1, i64 16
  %add.ptr.i.i.i.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %call.i1, i64 32
  store ptr %add.ptr.i.i.i.i.i.i.i4, ptr %hugeAllocs.i.i3, align 8
  %Size.i.i.i.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %call.i1, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Size.i.i.i.i.i.i.i5, i8 0, i64 16, i1 false)
  %state_.i6 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %call.i1, ptr %state_.i6, align 8
  %call.i.i7 = tail call noalias noundef nonnull dereferenceable(262144) ptr @_Znwm(i64 noundef 262144) #15, !noalias !18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(262144) %call.i.i7, i8 0, i64 262144, i1 false), !noalias !18
  %_M_finish.i.i.i8 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_M_end_of_storage.i.i.i9 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %call5.i.i.i.i.i.i.i10 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
  %1 = ptrtoint ptr %call.i.i7 to i64
  store i64 %1, ptr %call5.i.i.i.i.i.i.i10, align 8
  %incdec.ptr.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i10, i64 8
  store ptr %call5.i.i.i.i.i.i.i10, ptr %identifierAllocator_, align 8
  store ptr %incdec.ptr.i.i.i.i11, ptr %_M_finish.i.i.i8, align 8
  store ptr %incdec.ptr.i.i.i.i11, ptr %_M_end_of_storage.i.i.i9, align 8
  %preParsed_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr null, ptr %preParsed_, align 8
  %stringTable_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %identifierAllocator_, ptr %stringTable_, align 8
  %strMap_.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %strMap_.i, i8 0, i64 20, i1 false)
  %compiledRegExps_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %compiledRegExps_, i8 0, i64 24, i1 false)
  store ptr %2, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  store ptr %2, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %ownSm_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %call = tail call noalias noundef nonnull dereferenceable(464) ptr @_Znwm(i64 noundef 464) #15
  tail call void @_ZN6hermes18SourceErrorManagerC1Ev(ptr noundef nonnull align 8 dereferenceable(464) %call) #17
  store ptr %call, ptr %ownSm_, align 8
  %sm_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  store ptr %call, ptr %sm_, align 8
  %strictMode_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  store i8 0, ptr %strictMode_, align 8
  %enableEval_ = getelementptr inbounds nuw i8, ptr %this, i64 169
  store i8 1, ptr %enableEval_, align 1
  %lazyCompilation_ = getelementptr inbounds nuw i8, ptr %this, i64 170
  store i8 0, ptr %lazyCompilation_, align 2
  %preemptiveFunctionCompilationThreshold_ = getelementptr inbounds nuw i8, ptr %this, i64 172
  %generatorEnabled_ = getelementptr inbounds nuw i8, ptr %this, i64 181
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %preemptiveFunctionCompilationThreshold_, i8 0, i64 9, i1 false)
  store i8 1, ptr %generatorEnabled_, align 1
  %useCJSModules_ = getelementptr inbounds nuw i8, ptr %this, i64 182
  store i8 0, ptr %useCJSModules_, align 2
  %parseJSX_ = getelementptr inbounds nuw i8, ptr %this, i64 183
  store i8 0, ptr %parseJSX_, align 1
  %parseFlowComponentSyntax_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  store i8 0, ptr %parseFlowComponentSyntax_, align 8
  %parseFlow_ = getelementptr inbounds nuw i8, ptr %this, i64 188
  store i32 0, ptr %parseFlow_, align 4
  %parseTS_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  store i8 0, ptr %parseTS_, align 8
  %convertES6Classes_ = getelementptr inbounds nuw i8, ptr %this, i64 193
  store i8 0, ptr %convertES6Classes_, align 1
  %resolutionTable_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  %3 = load i64, ptr %resolutionTable, align 8
  store i64 %3, ptr %resolutionTable_, align 8
  store ptr null, ptr %resolutionTable, align 8
  %segments_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  %4 = load ptr, ptr %segments, align 8
  store ptr %4, ptr %segments_, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  %_M_finish3.i.i.i.i = getelementptr inbounds nuw i8, ptr %segments, i64 8
  %5 = load ptr, ptr %_M_finish3.i.i.i.i, align 8
  store ptr %5, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %_M_end_of_storage4.i.i.i.i = getelementptr inbounds nuw i8, ptr %segments, i64 16
  %6 = load ptr, ptr %_M_end_of_storage4.i.i.i.i, align 8
  store ptr %6, ptr %_M_end_of_storage.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %segments, i8 0, i64 24, i1 false)
  %debugInfoSetting_ = getelementptr inbounds nuw i8, ptr %this, i64 232
  store i32 0, ptr %debugInfoSetting_, align 8
  %emitAsyncBreakCheck_ = getelementptr inbounds nuw i8, ptr %this, i64 236
  store i8 0, ptr %emitAsyncBreakCheck_, align 4
  %codeGenerationSettings_ = getelementptr inbounds nuw i8, ptr %this, i64 240
  tail call void @_ZN6hermes22CodeGenerationSettingsC2EOS0_(ptr noundef nonnull align 8 dereferenceable(392) %codeGenerationSettings_, ptr noundef nonnull align 8 dereferenceable(392) %codeGenOpts)
  %optimizationSettings_ = getelementptr inbounds nuw i8, ptr %this, i64 632
  store i48 %optimizationOpts.coerce, ptr %optimizationSettings_, align 8
  %hbcBackendContext_ = getelementptr inbounds nuw i8, ptr %this, i64 640
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %hbcBackendContext_, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes22CodeGenerationSettingsD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %this) unnamed_addr #2 comdat align 2 {
entry:
  %functionsToDump = getelementptr inbounds nuw i8, ptr %this, i64 320
  %bf.load.i.i.i.i = load i32, ptr %functionsToDump, align 8
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 1
  %tobool.not.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %if.end.i.i.i.i, label %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit

if.end.i.i.i.i:                                   ; preds = %entry
  %storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  %0 = load ptr, ptr %storage.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %0) #17
  br label %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit

_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit: ; preds = %entry, %if.end.i.i.i.i
  %functions.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  %bf.load.i.i.i.i.i = load i32, ptr %functions.i, align 8
  %bf.clear.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 1
  %tobool.not.i.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %if.end.i.i.i.i.i, label %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i

if.end.i.i.i.i.i:                                 ; preds = %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit
  %storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  %1 = load ptr, ptr %storage.i.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %1) #17
  br label %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i

_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i: ; preds = %if.end.i.i.i.i.i, %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit
  %passes.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %bf.load.i.i.i.i1.i = load i32, ptr %passes.i, align 8
  %bf.clear.i.i.i.i2.i = and i32 %bf.load.i.i.i.i1.i, 1
  %tobool.not.i.i.i.i3.i = icmp eq i32 %bf.clear.i.i.i.i2.i, 0
  br i1 %tobool.not.i.i.i.i3.i, label %if.end.i.i.i.i4.i, label %_ZN6hermes35CodeGenerationSettings_DumpSettingsD2Ev.exit

if.end.i.i.i.i4.i:                                ; preds = %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i
  %storage.i.i.i.i.i.i5.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %2 = load ptr, ptr %storage.i.i.i.i.i.i5.i, align 8
  tail call void @_ZdlPv(ptr noundef %2) #17
  br label %_ZN6hermes35CodeGenerationSettings_DumpSettingsD2Ev.exit

_ZN6hermes35CodeGenerationSettings_DumpSettingsD2Ev.exit: ; preds = %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i, %if.end.i.i.i.i4.i
  %functions.i1 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %bf.load.i.i.i.i.i2 = load i32, ptr %functions.i1, align 8
  %bf.clear.i.i.i.i.i3 = and i32 %bf.load.i.i.i.i.i2, 1
  %tobool.not.i.i.i.i.i4 = icmp eq i32 %bf.clear.i.i.i.i.i3, 0
  br i1 %tobool.not.i.i.i.i.i4, label %if.end.i.i.i.i.i12, label %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i5

if.end.i.i.i.i.i12:                               ; preds = %_ZN6hermes35CodeGenerationSettings_DumpSettingsD2Ev.exit
  %storage.i.i.i.i.i.i.i13 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %3 = load ptr, ptr %storage.i.i.i.i.i.i.i13, align 8
  tail call void @_ZdlPv(ptr noundef %3) #17
  br label %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i5

_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i5: ; preds = %if.end.i.i.i.i.i12, %_ZN6hermes35CodeGenerationSettings_DumpSettingsD2Ev.exit
  %passes.i6 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %bf.load.i.i.i.i1.i7 = load i32, ptr %passes.i6, align 8
  %bf.clear.i.i.i.i2.i8 = and i32 %bf.load.i.i.i.i1.i7, 1
  %tobool.not.i.i.i.i3.i9 = icmp eq i32 %bf.clear.i.i.i.i2.i8, 0
  br i1 %tobool.not.i.i.i.i3.i9, label %if.end.i.i.i.i4.i10, label %_ZN6hermes35CodeGenerationSettings_DumpSettingsD2Ev.exit14

if.end.i.i.i.i4.i10:                              ; preds = %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i5
  %storage.i.i.i.i.i.i5.i11 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %4 = load ptr, ptr %storage.i.i.i.i.i.i5.i11, align 8
  tail call void @_ZdlPv(ptr noundef %4) #17
  br label %_ZN6hermes35CodeGenerationSettings_DumpSettingsD2Ev.exit14

_ZN6hermes35CodeGenerationSettings_DumpSettingsD2Ev.exit14: ; preds = %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i5, %if.end.i.i.i.i4.i10
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZN6hermes18SourceErrorManagerC1Ev(ptr noundef nonnull align 8 dereferenceable(464)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes22CodeGenerationSettingsC2EOS0_(ptr noundef nonnull align 8 dereferenceable(392) %this, ptr noundef nonnull align 8 dereferenceable(392) %0) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %this, ptr noundef nonnull align 8 dereferenceable(10) %0, i64 10, i1 false)
  %dumpBefore = getelementptr inbounds nuw i8, ptr %this, i64 16
  %dumpBefore3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load i8, ptr %dumpBefore3, align 8
  %frombool.i = and i8 %1, 1
  store i8 %frombool.i, ptr %dumpBefore, align 8
  %passes.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i32 1, ptr %passes.i, align 8
  %NumTombstones.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  store i32 0, ptr %NumTombstones.i.i.i.i.i.i.i.i, align 4
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %entry
  %B.05.i.i.idx.i.i.i.i = phi i64 [ %B.05.i.i.add.i.i.i.i, %for.body.i.i.i.i.i.i ], [ 8, %entry ]
  %B.05.i.i.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %passes.i, i64 %B.05.i.i.idx.i.i.i.i
  store ptr inttoptr (i64 -1 to ptr), ptr %B.05.i.i.ptr.i.i.i.i, align 8
  %EmptyKey.sroa.2.0.call4.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %B.05.i.i.ptr.i.i.i.i, i64 8
  store i64 0, ptr %EmptyKey.sroa.2.0.call4.sroa_idx.i.i.i.i.i.i, align 8
  %B.05.i.i.add.i.i.i.i = add nuw nsw i64 %B.05.i.i.idx.i.i.i.i, 16
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %B.05.i.i.add.i.i.i.i, 72
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEEC2EOS4_.exit.i, label %for.body.i.i.i.i.i.i, !llvm.loop !4

_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEEC2EOS4_.exit.i: ; preds = %for.body.i.i.i.i.i.i
  %passes3.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvh13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_EENS2_12DenseSetPairIS1_EEE4swapERS8_(ptr noundef nonnull align 8 dereferenceable(72) %passes.i, ptr noundef nonnull align 8 dereferenceable(72) %passes3.i)
  %functions.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i32 1, ptr %functions.i, align 8
  %NumTombstones.i.i.i.i.i.i.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 100
  store i32 0, ptr %NumTombstones.i.i.i.i.i.i.i3.i, align 4
  br label %for.body.i.i.i.i.i4.i

for.body.i.i.i.i.i4.i:                            ; preds = %for.body.i.i.i.i.i4.i, %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEEC2EOS4_.exit.i
  %B.05.i.i.idx.i.i.i5.i = phi i64 [ %B.05.i.i.add.i.i.i8.i, %for.body.i.i.i.i.i4.i ], [ 8, %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEEC2EOS4_.exit.i ]
  %B.05.i.i.ptr.i.i.i6.i = getelementptr inbounds nuw i8, ptr %functions.i, i64 %B.05.i.i.idx.i.i.i5.i
  store ptr inttoptr (i64 -1 to ptr), ptr %B.05.i.i.ptr.i.i.i6.i, align 8
  %EmptyKey.sroa.2.0.call4.sroa_idx.i.i.i.i.i7.i = getelementptr inbounds nuw i8, ptr %B.05.i.i.ptr.i.i.i6.i, i64 8
  store i64 0, ptr %EmptyKey.sroa.2.0.call4.sroa_idx.i.i.i.i.i7.i, align 8
  %B.05.i.i.add.i.i.i8.i = add nuw nsw i64 %B.05.i.i.idx.i.i.i5.i, 16
  %cmp.not.i.i.i.i.i9.i = icmp eq i64 %B.05.i.i.add.i.i.i8.i, 72
  br i1 %cmp.not.i.i.i.i.i9.i, label %_ZN6hermes35CodeGenerationSettings_DumpSettingsC2EOS0_.exit, label %for.body.i.i.i.i.i4.i, !llvm.loop !4

_ZN6hermes35CodeGenerationSettings_DumpSettingsC2EOS0_.exit: ; preds = %for.body.i.i.i.i.i4.i
  %functions4.i = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN4llvh13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_EENS2_12DenseSetPairIS1_EEE4swapERS8_(ptr noundef nonnull align 8 dereferenceable(72) %functions.i, ptr noundef nonnull align 8 dereferenceable(72) %functions4.i)
  %dumpAfter = getelementptr inbounds nuw i8, ptr %this, i64 168
  %dumpAfter4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %2 = load i8, ptr %dumpAfter4, align 8
  %frombool.i4 = and i8 %2, 1
  store i8 %frombool.i4, ptr %dumpAfter, align 8
  %passes.i5 = getelementptr inbounds nuw i8, ptr %this, i64 176
  store i32 1, ptr %passes.i5, align 8
  %NumTombstones.i.i.i.i.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 180
  store i32 0, ptr %NumTombstones.i.i.i.i.i.i.i.i6, align 4
  br label %for.body.i.i.i.i.i.i7

for.body.i.i.i.i.i.i7:                            ; preds = %for.body.i.i.i.i.i.i7, %_ZN6hermes35CodeGenerationSettings_DumpSettingsC2EOS0_.exit
  %B.05.i.i.idx.i.i.i.i8 = phi i64 [ %B.05.i.i.add.i.i.i.i11, %for.body.i.i.i.i.i.i7 ], [ 8, %_ZN6hermes35CodeGenerationSettings_DumpSettingsC2EOS0_.exit ]
  %B.05.i.i.ptr.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %passes.i5, i64 %B.05.i.i.idx.i.i.i.i8
  store ptr inttoptr (i64 -1 to ptr), ptr %B.05.i.i.ptr.i.i.i.i9, align 8
  %EmptyKey.sroa.2.0.call4.sroa_idx.i.i.i.i.i.i10 = getelementptr inbounds nuw i8, ptr %B.05.i.i.ptr.i.i.i.i9, i64 8
  store i64 0, ptr %EmptyKey.sroa.2.0.call4.sroa_idx.i.i.i.i.i.i10, align 8
  %B.05.i.i.add.i.i.i.i11 = add nuw nsw i64 %B.05.i.i.idx.i.i.i.i8, 16
  %cmp.not.i.i.i.i.i.i12 = icmp eq i64 %B.05.i.i.add.i.i.i.i11, 72
  br i1 %cmp.not.i.i.i.i.i.i12, label %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEEC2EOS4_.exit.i13, label %for.body.i.i.i.i.i.i7, !llvm.loop !4

_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEEC2EOS4_.exit.i13: ; preds = %for.body.i.i.i.i.i.i7
  %passes3.i14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @_ZN4llvh13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_EENS2_12DenseSetPairIS1_EEE4swapERS8_(ptr noundef nonnull align 8 dereferenceable(72) %passes.i5, ptr noundef nonnull align 8 dereferenceable(72) %passes3.i14)
  %functions.i15 = getelementptr inbounds nuw i8, ptr %this, i64 248
  store i32 1, ptr %functions.i15, align 8
  %NumTombstones.i.i.i.i.i.i.i3.i16 = getelementptr inbounds nuw i8, ptr %this, i64 252
  store i32 0, ptr %NumTombstones.i.i.i.i.i.i.i3.i16, align 4
  br label %for.body.i.i.i.i.i4.i17

for.body.i.i.i.i.i4.i17:                          ; preds = %for.body.i.i.i.i.i4.i17, %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEEC2EOS4_.exit.i13
  %B.05.i.i.idx.i.i.i5.i18 = phi i64 [ %B.05.i.i.add.i.i.i8.i21, %for.body.i.i.i.i.i4.i17 ], [ 8, %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEEC2EOS4_.exit.i13 ]
  %B.05.i.i.ptr.i.i.i6.i19 = getelementptr inbounds nuw i8, ptr %functions.i15, i64 %B.05.i.i.idx.i.i.i5.i18
  store ptr inttoptr (i64 -1 to ptr), ptr %B.05.i.i.ptr.i.i.i6.i19, align 8
  %EmptyKey.sroa.2.0.call4.sroa_idx.i.i.i.i.i7.i20 = getelementptr inbounds nuw i8, ptr %B.05.i.i.ptr.i.i.i6.i19, i64 8
  store i64 0, ptr %EmptyKey.sroa.2.0.call4.sroa_idx.i.i.i.i.i7.i20, align 8
  %B.05.i.i.add.i.i.i8.i21 = add nuw nsw i64 %B.05.i.i.idx.i.i.i5.i18, 16
  %cmp.not.i.i.i.i.i9.i22 = icmp eq i64 %B.05.i.i.add.i.i.i8.i21, 72
  br i1 %cmp.not.i.i.i.i.i9.i22, label %_ZN6hermes35CodeGenerationSettings_DumpSettingsC2EOS0_.exit24, label %for.body.i.i.i.i.i4.i17, !llvm.loop !4

_ZN6hermes35CodeGenerationSettings_DumpSettingsC2EOS0_.exit24: ; preds = %for.body.i.i.i.i.i4.i17
  %functions4.i23 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_ZN4llvh13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_EENS2_12DenseSetPairIS1_EEE4swapERS8_(ptr noundef nonnull align 8 dereferenceable(72) %functions.i15, ptr noundef nonnull align 8 dereferenceable(72) %functions4.i23)
  %functionsToDump = getelementptr inbounds nuw i8, ptr %this, i64 320
  store i32 1, ptr %functionsToDump, align 8
  %NumTombstones.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 324
  store i32 0, ptr %NumTombstones.i.i.i.i.i.i.i, align 4
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %_ZN6hermes35CodeGenerationSettings_DumpSettingsC2EOS0_.exit24
  %B.05.i.i.idx.i.i.i = phi i64 [ %B.05.i.i.add.i.i.i, %for.body.i.i.i.i.i ], [ 8, %_ZN6hermes35CodeGenerationSettings_DumpSettingsC2EOS0_.exit24 ]
  %B.05.i.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %functionsToDump, i64 %B.05.i.i.idx.i.i.i
  store ptr inttoptr (i64 -1 to ptr), ptr %B.05.i.i.ptr.i.i.i, align 8
  %EmptyKey.sroa.2.0.call4.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %B.05.i.i.ptr.i.i.i, i64 8
  store i64 0, ptr %EmptyKey.sroa.2.0.call4.sroa_idx.i.i.i.i.i, align 8
  %B.05.i.i.add.i.i.i = add nuw nsw i64 %B.05.i.i.idx.i.i.i, 16
  %cmp.not.i.i.i.i.i = icmp eq i64 %B.05.i.i.add.i.i.i, 72
  br i1 %cmp.not.i.i.i.i.i, label %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEEC2EOS4_.exit, label %for.body.i.i.i.i.i, !llvm.loop !4

_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEEC2EOS4_.exit: ; preds = %for.body.i.i.i.i.i
  %functionsToDump5 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @_ZN4llvh13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_EENS2_12DenseSetPairIS1_EEE4swapERS8_(ptr noundef nonnull align 8 dereferenceable(72) %functionsToDump, ptr noundef nonnull align 8 dereferenceable(72) %functionsToDump5)
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_EENS2_12DenseSetPairIS1_EEE4swapERS8_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(72) %RHS) local_unnamed_addr #2 comdat align 2 {
entry:
  %__tmp.i = alloca %"class.llvh::StringRef", align 8
  %__tmp.sroa.0.i = alloca %"class.llvh::StringRef", align 8
  %TmpRep = alloca %"struct.llvh::SmallDenseMap<llvh::StringRef, llvh::detail::DenseSetEmpty, 4, llvh::DenseMapInfo<StringRef>, llvh::detail::DenseSetPair<llvh::StringRef>>::LargeRep", align 8
  %bf.load = load i32, ptr %RHS, align 8
  %bf.lshr = and i32 %bf.load, -2
  %bf.load2 = load i32, ptr %this, align 8
  %bf.lshr3 = and i32 %bf.load2, -2
  %bf.clear = and i32 %bf.load, 1
  %bf.set = or disjoint i32 %bf.lshr3, %bf.clear
  store i32 %bf.set, ptr %RHS, align 8
  %bf.load5 = load i32, ptr %this, align 8
  %bf.clear8 = and i32 %bf.load5, 1
  %bf.set9 = or disjoint i32 %bf.clear8, %bf.lshr
  store i32 %bf.set9, ptr %this, align 8
  %NumTombstones = getelementptr inbounds nuw i8, ptr %this, i64 4
  %NumTombstones10 = getelementptr inbounds nuw i8, ptr %RHS, i64 4
  %0 = load i32, ptr %NumTombstones, align 4
  %1 = load i32, ptr %NumTombstones10, align 4
  store i32 %1, ptr %NumTombstones, align 4
  store i32 %0, ptr %NumTombstones10, align 4
  %bf.load12 = load i32, ptr %this, align 8
  %bf.clear13 = and i32 %bf.load12, 1
  %tobool.not = icmp eq i32 %bf.clear13, 0
  %bf.load63 = load i32, ptr %RHS, align 8
  %bf.clear64 = and i32 %bf.load63, 1
  %tobool65.not = icmp eq i32 %bf.clear64, 0
  br i1 %tobool.not, label %land.lhs.true62, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  br i1 %tobool65.not, label %if.end73, label %for.cond.preheader

for.cond.preheader:                               ; preds = %land.lhs.true
  %storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %storage.i.i45 = getelementptr inbounds nuw i8, ptr %RHS, i64 8
  br label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit

_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit: ; preds = %for.cond.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds nuw [16 x i8], ptr %storage.i.i, i64 %indvars.iv
  %arrayidx20 = getelementptr inbounds nuw [16 x i8], ptr %storage.i.i45, i64 %indvars.iv
  %agg.tmp28.sroa.0.0.copyload = load ptr, ptr %arrayidx20, align 8
  %agg.tmp28.sroa.0.0.copyload.fr = freeze ptr %agg.tmp28.sroa.0.0.copyload
  %cmp7.i64 = icmp eq ptr %agg.tmp28.sroa.0.0.copyload.fr, inttoptr (i64 -1 to ptr)
  br i1 %cmp7.i64, label %if.end.thread, label %land.end38

land.end38:                                       ; preds = %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %arrayidx, align 8
  %cmp18.i74.not = icmp eq ptr %agg.tmp28.sroa.0.0.copyload.fr, inttoptr (i64 -2 to ptr)
  %2 = icmp ugt ptr %agg.tmp.sroa.0.0.copyload, inttoptr (i64 -3 to ptr)
  %or.cond = select i1 %cmp18.i74.not, i1 true, i1 %2
  br i1 %or.cond, label %if.end, label %if.then43

if.then43:                                        ; preds = %land.end38
  call void @llvm.lifetime.start.p0(ptr nonnull %__tmp.sroa.0.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx20, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx20, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %__tmp.sroa.0.i)
  br label %for.inc

if.end:                                           ; preds = %land.end38
  call void @llvm.lifetime.start.p0(ptr nonnull %__tmp.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx20, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx20, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %__tmp.i)
  br label %for.inc

if.end.thread:                                    ; preds = %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %__tmp.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx20, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx20, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %__tmp.i)
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.end.thread, %if.then43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %cmp.not, label %return, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit, !llvm.loop !21

land.lhs.true62:                                  ; preds = %entry
  br i1 %tobool65.not, label %if.then66, label %if.end73

if.then66:                                        ; preds = %land.lhs.true62
  %storage.i.i85 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %storage.i.i86 = getelementptr inbounds nuw i8, ptr %RHS, i64 8
  %3 = load ptr, ptr %storage.i.i85, align 8
  %4 = load ptr, ptr %storage.i.i86, align 8
  store ptr %4, ptr %storage.i.i85, align 8
  store ptr %3, ptr %storage.i.i86, align 8
  %NumBuckets = getelementptr inbounds nuw i8, ptr %this, i64 16
  %NumBuckets72 = getelementptr inbounds nuw i8, ptr %RHS, i64 16
  %5 = load i32, ptr %NumBuckets, align 8
  %6 = load i32, ptr %NumBuckets72, align 8
  store i32 %6, ptr %NumBuckets, align 8
  store i32 %5, ptr %NumBuckets72, align 8
  br label %return

if.end73:                                         ; preds = %land.lhs.true, %land.lhs.true62
  %bf.load86 = phi i32 [ %bf.load63, %land.lhs.true ], [ %bf.load12, %land.lhs.true62 ]
  %cond-lvalue83 = phi ptr [ %RHS, %land.lhs.true ], [ %this, %land.lhs.true62 ]
  %cond-lvalue = phi ptr [ %this, %land.lhs.true ], [ %RHS, %land.lhs.true62 ]
  %storage.i.i89 = getelementptr inbounds nuw i8, ptr %cond-lvalue83, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %TmpRep, ptr noundef nonnull align 8 dereferenceable(16) %storage.i.i89, i64 16, i1 false)
  %bf.set88 = or i32 %bf.load86, 1
  store i32 %bf.set88, ptr %cond-lvalue83, align 8
  %storage.i.i92 = getelementptr inbounds nuw i8, ptr %cond-lvalue, i64 8
  br label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit105

_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit105: ; preds = %if.end73, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit105
  %indvars.iv124 = phi i64 [ 0, %if.end73 ], [ %indvars.iv.next125, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit105 ]
  %arrayidx96 = getelementptr inbounds nuw [16 x i8], ptr %storage.i.i89, i64 %indvars.iv124
  %arrayidx99 = getelementptr inbounds nuw [16 x i8], ptr %storage.i.i92, i64 %indvars.iv124
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx96, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx99, i64 16, i1 false)
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %cmp92.not = icmp eq i64 %indvars.iv.next125, 4
  br i1 %cmp92.not, label %for.end119, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit105, !llvm.loop !22

for.end119:                                       ; preds = %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit105
  %bf.load120 = load i32, ptr %cond-lvalue, align 8
  %bf.clear121 = and i32 %bf.load120, -2
  store i32 %bf.clear121, ptr %cond-lvalue, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %storage.i.i92, ptr noundef nonnull align 8 dereferenceable(16) %TmpRep, i64 16, i1 false)
  br label %return

return:                                           ; preds = %for.inc, %for.end119, %if.then66
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN12_GLOBAL__N_113ParserContextC1EvENUlRKN4llvh12SMDiagnosticEPvE_8__invokeES4_S5_(ptr noundef nonnull align 8 dereferenceable(360) %diag, ptr noundef %ctx) #2 align 2 {
entry:
  %Kind.i.i.i = getelementptr inbounds nuw i8, ptr %diag, i64 56
  %0 = load i32, ptr %Kind.i.i.i, align 8
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %if.end.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %hasVal.i.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 776
  %1 = load i8, ptr %hasVal.i.i.i, align 8
  %tobool.i.i.i = trunc i8 %1 to i1
  br i1 %tobool.i.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %firstError_.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 768
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 712
  %_M_start.i.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 680
  %_M_node.i.i.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 736
  %2 = load ptr, ptr %_M_node.i.i.i.i, align 8
  %_M_node1.i.i.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 704
  %3 = load ptr, ptr %_M_node1.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %tobool.i.i.i.i = icmp ne ptr %2, null
  %conv.neg.i.i.i.i = sext i1 %tobool.i.i.i.i to i64
  %sub.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, %conv.neg.i.i.i.i
  %4 = load ptr, ptr %_M_finish.i.i.i, align 8
  %_M_first.i.i.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 720
  %5 = load ptr, ptr %_M_first.i.i.i.i, align 8
  %sub.ptr.lhs.cast3.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast4.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub5.i.i.i.i = sub i64 %sub.ptr.lhs.cast3.i.i.i.i, %sub.ptr.rhs.cast4.i.i.i.i
  %sub.ptr.div6.i.i.i.i = sdiv exact i64 %sub.ptr.sub5.i.i.i.i, 360
  %add.i.i.i.i = add nsw i64 %sub.i.i.i.i, %sub.ptr.div6.i.i.i.i
  %_M_last.i.i.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 696
  %6 = load ptr, ptr %_M_last.i.i.i.i, align 8
  %7 = load ptr, ptr %_M_start.i.i.i, align 8
  %sub.ptr.lhs.cast8.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast9.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub10.i.i.i.i = sub i64 %sub.ptr.lhs.cast8.i.i.i.i, %sub.ptr.rhs.cast9.i.i.i.i
  %sub.ptr.div11.i.i.i.i = sdiv exact i64 %sub.ptr.sub10.i.i.i.i, 360
  %add12.i.i.i.i = add nsw i64 %add.i.i.i.i, %sub.ptr.div11.i.i.i.i
  store i64 %add12.i.i.i.i, ptr %firstError_.i.i, align 8
  store i8 1, ptr %hasVal.i.i.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %land.lhs.true.i.i, %entry
  %_M_finish.i2.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 712
  %8 = load ptr, ptr %_M_finish.i2.i.i, align 8
  %_M_last.i.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 728
  %9 = load ptr, ptr %_M_last.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %9, i64 -360
  %cmp.not.i.i.i = icmp eq ptr %8, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  tail call void @_ZN4llvh12SMDiagnosticC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(360) %8, ptr noundef nonnull align 8 dereferenceable(360) %diag)
  %10 = load ptr, ptr %_M_finish.i2.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 360
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i2.i.i, align 8
  br label %_ZNSt5dequeIN4llvh12SMDiagnosticESaIS1_EE9push_backERKS1_.exit.i.i

if.else.i.i.i:                                    ; preds = %if.end.i.i
  %ourMessages_6.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 664
  tail call void @_ZNSt5dequeIN4llvh12SMDiagnosticESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %ourMessages_6.i.i, ptr noundef nonnull align 8 dereferenceable(360) %diag)
  %.pre.i.i = load ptr, ptr %_M_finish.i2.i.i, align 8, !noalias !23
  br label %_ZNSt5dequeIN4llvh12SMDiagnosticESaIS1_EE9push_backERKS1_.exit.i.i

_ZNSt5dequeIN4llvh12SMDiagnosticESaIS1_EE9push_backERKS1_.exit.i.i: ; preds = %if.else.i.i.i, %if.then.i.i.i
  %11 = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %.pre.i.i, %if.else.i.i.i ]
  %convertedMessages_.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 744
  %_M_first3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 720
  %12 = load ptr, ptr %_M_first3.i.i.i.i.i, align 8, !noalias !23
  %cmp.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt5dequeIN4llvh12SMDiagnosticESaIS1_EE4backEv.exit.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt5dequeIN4llvh12SMDiagnosticESaIS1_EE9push_backERKS1_.exit.i.i
  %_M_node5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 736
  %13 = load ptr, ptr %_M_node5.i.i.i.i.i, align 8, !noalias !23
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 -8
  %14 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 360
  br label %_ZNSt5dequeIN4llvh12SMDiagnosticESaIS1_EE4backEv.exit.i.i

_ZNSt5dequeIN4llvh12SMDiagnosticESaIS1_EE4backEv.exit.i.i: ; preds = %if.then.i.i.i.i, %_ZNSt5dequeIN4llvh12SMDiagnosticESaIS1_EE9push_backERKS1_.exit.i.i
  %15 = phi ptr [ %add.ptr.i.i.i.i.i, %if.then.i.i.i.i ], [ %11, %_ZNSt5dequeIN4llvh12SMDiagnosticESaIS1_EE9push_backERKS1_.exit.i.i ]
  %Loc.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 -352
  %retval.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %Loc.i.i.i.i, align 8
  %LineNo.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 -312
  %16 = load i32, ptr %LineNo.i.i.i.i, align 8
  %ColumnNo.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 -308
  %17 = load i32, ptr %ColumnNo.i.i.i.i, align 4
  %Kind.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 -304
  %18 = load i32, ptr %Kind.i.i.i.i, align 8
  %switch.tableidx.i.i.i.i = add i32 %18, -1
  %19 = icmp ult i32 %switch.tableidx.i.i.i.i, 3
  %spec.select.i.i.i.i = select i1 %19, i32 %18, i32 0
  %Message.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 -296
  %call.i.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %Message.i.i.i.i) #17
  %call2.i.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %Message.i.i.i.i) #17
  %LineContents.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 -264
  %call.i.i6.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %LineContents.i.i.i.i) #17
  %call2.i.i7.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %LineContents.i.i.i.i) #17
  %_M_finish.i.i3.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 752
  %20 = load ptr, ptr %_M_finish.i.i3.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 760
  %21 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %20, %21
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i4.i.i

if.then.i.i4.i.i:                                 ; preds = %_ZNSt5dequeIN4llvh12SMDiagnosticESaIS1_EE4backEv.exit.i.i
  store ptr %retval.sroa.0.0.copyload.i.i.i.i, ptr %20, align 8
  %ref.tmp7.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 %16, ptr %ref.tmp7.sroa.3.0..sroa_idx.i.i, align 8
  %ref.tmp7.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 %17, ptr %ref.tmp7.sroa.4.0..sroa_idx.i.i, align 4
  %ref.tmp7.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 %spec.select.i.i.i.i, ptr %ref.tmp7.sroa.5.0..sroa_idx.i.i, align 8
  %ref.tmp7.sroa.612.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %call.i.i.i.i.i, ptr %ref.tmp7.sroa.612.0..sroa_idx.i.i, align 8
  %ref.tmp7.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i64 %call2.i.i.i.i.i, ptr %ref.tmp7.sroa.7.0..sroa_idx.i.i, align 8
  %ref.tmp7.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %20, i64 40
  store ptr %call.i.i6.i.i.i, ptr %ref.tmp7.sroa.8.0..sroa_idx.i.i, align 8
  %ref.tmp7.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %20, i64 48
  store i64 %call2.i.i7.i.i.i, ptr %ref.tmp7.sroa.9.0..sroa_idx.i.i, align 8
  %22 = load ptr, ptr %_M_finish.i.i3.i.i, align 8
  %incdec.ptr.i.i5.i.i = getelementptr inbounds nuw i8, ptr %22, i64 56
  store ptr %incdec.ptr.i.i5.i.i, ptr %_M_finish.i.i3.i.i, align 8
  br label %_ZZN12_GLOBAL__N_113ParserContextC1EvENKUlRKN4llvh12SMDiagnosticEPvE_clES4_S5_.exit

if.else.i.i.i.i:                                  ; preds = %_ZNSt5dequeIN4llvh12SMDiagnosticESaIS1_EE4backEv.exit.i.i
  %this.val.i.i.i.i.i = load ptr, ptr %convertedMessages_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %this.val.i.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt6vectorIN12_GLOBAL__N_111DiagMessageESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_111DiagMessageESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i.i.i, 56
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %20, %this.val.i.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 1, i64 %sub.ptr.div.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i
  %cmp7.i.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i
  %23 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i, i64 164703072086692425)
  %cond.i.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i.i, i64 164703072086692425, i64 %23
  %cmp.not.i.i.i.i.i.i = icmp ne i64 %cond.i.i.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i)
  %mul.i.i.i.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i.i.i.i, 56
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i) #15
  %add.ptr.i.i.i6.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i
  store ptr %retval.sroa.0.0.copyload.i.i.i.i, ptr %add.ptr.i.i.i6.i.i, align 8
  %ref.tmp7.sroa.3.0.add.ptr.i.i.i6.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i6.i.i, i64 8
  store i32 %16, ptr %ref.tmp7.sroa.3.0.add.ptr.i.i.i6.sroa_idx.i.i, align 8
  %ref.tmp7.sroa.4.0.add.ptr.i.i.i6.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i6.i.i, i64 12
  store i32 %17, ptr %ref.tmp7.sroa.4.0.add.ptr.i.i.i6.sroa_idx.i.i, align 4
  %ref.tmp7.sroa.5.0.add.ptr.i.i.i6.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i6.i.i, i64 16
  store i32 %spec.select.i.i.i.i, ptr %ref.tmp7.sroa.5.0.add.ptr.i.i.i6.sroa_idx.i.i, align 8
  %ref.tmp7.sroa.612.0.add.ptr.i.i.i6.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i6.i.i, i64 24
  store ptr %call.i.i.i.i.i, ptr %ref.tmp7.sroa.612.0.add.ptr.i.i.i6.sroa_idx.i.i, align 8
  %ref.tmp7.sroa.7.0.add.ptr.i.i.i6.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i6.i.i, i64 32
  store i64 %call2.i.i.i.i.i, ptr %ref.tmp7.sroa.7.0.add.ptr.i.i.i6.sroa_idx.i.i, align 8
  %ref.tmp7.sroa.8.0.add.ptr.i.i.i6.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i6.i.i, i64 40
  store ptr %call.i.i6.i.i.i, ptr %ref.tmp7.sroa.8.0.add.ptr.i.i.i6.sroa_idx.i.i, align 8
  %ref.tmp7.sroa.9.0.add.ptr.i.i.i6.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i6.i.i, i64 48
  store i64 %call2.i.i7.i.i.i, ptr %ref.tmp7.sroa.9.0.add.ptr.i.i.i6.sroa_idx.i.i, align 8
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_111DiagMessageESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit21.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_111DiagMessageESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %__cur.03.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i.i.i, %_ZNKSt6vectorIN12_GLOBAL__N_111DiagMessageESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %__first.addr.02.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %this.val.i.i.i.i.i, %_ZNKSt6vectorIN12_GLOBAL__N_111DiagMessageESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %__cur.03.i.i.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(56) %__first.addr.02.i.i.i.i.i.i.i.i, i64 56, i1 false), !alias.scope !26
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.02.i.i.i.i.i.i.i.i, i64 56
  %incdec.ptr1.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.03.i.i.i.i.i.i.i.i, i64 56
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %20
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_111DiagMessageESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit21.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !30

_ZNSt6vectorIN12_GLOBAL__N_111DiagMessageESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit21.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i, %_ZNKSt6vectorIN12_GLOBAL__N_111DiagMessageESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i.i, %_ZNKSt6vectorIN12_GLOBAL__N_111DiagMessageESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i.i.i, i64 56
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %this.val.i.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_111DiagMessageESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i, label %if.then.i22.i.i.i.i.i

if.then.i22.i.i.i.i.i:                            ; preds = %_ZNSt6vectorIN12_GLOBAL__N_111DiagMessageESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit21.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this.val.i.i.i.i.i) #16
  br label %_ZNSt6vectorIN12_GLOBAL__N_111DiagMessageESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIN12_GLOBAL__N_111DiagMessageESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i: ; preds = %if.then.i22.i.i.i.i.i, %_ZNSt6vectorIN12_GLOBAL__N_111DiagMessageESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit21.i.i.i.i.i
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %convertedMessages_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i, ptr %_M_finish.i.i3.i.i, align 8
  %add.ptr19.i.i.i.i.i = getelementptr inbounds nuw [56 x i8], ptr %call5.i.i.i.i.i.i.i.i, i64 %cond.i.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZZN12_GLOBAL__N_113ParserContextC1EvENKUlRKN4llvh12SMDiagnosticEPvE_clES4_S5_.exit

_ZZN12_GLOBAL__N_113ParserContextC1EvENKUlRKN4llvh12SMDiagnosticEPvE_clES4_S5_.exit: ; preds = %if.then.i.i4.i.i, %_ZNSt6vectorIN12_GLOBAL__N_111DiagMessageESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN4llvh12SMDiagnosticESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(360) %__args) local_unnamed_addr #2 comdat align 2 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_start.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_node.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node1.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %0, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = sdiv exact i64 %sub.ptr.sub5.i.i, 360
  %add.i.i = add nsw i64 %sub.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %4 = load ptr, ptr %_M_last.i.i, align 8
  %5 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = sdiv exact i64 %sub.ptr.sub10.i.i, 360
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  %cmp = icmp eq i64 %add12.i.i, 25620477880152155
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #18
  unreachable

if.end:                                           ; preds = %entry
  %_M_map_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load i64, ptr %_M_map_size.i, align 8
  %7 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = sub i64 %6, %sub.ptr.div.i
  %cmp.i = icmp ult i64 %sub.i, 2
  br i1 %cmp.i, label %if.then.i, label %_ZNSt5dequeIN4llvh12SMDiagnosticESaIS1_EE22_M_reserve_map_at_backEm.exit

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt5dequeIN4llvh12SMDiagnosticESaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %_M_node.i.i, align 8
  br label %_ZNSt5dequeIN4llvh12SMDiagnosticESaIS1_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN4llvh12SMDiagnosticESaIS1_EE22_M_reserve_map_at_backEm.exit: ; preds = %if.end, %if.then.i
  %8 = phi ptr [ %0, %if.end ], [ %.pre, %if.then.i ]
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(360) ptr @_Znwm(i64 noundef 360) #15
  %add.ptr = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %call5.i.i.i, ptr %add.ptr, align 8
  %9 = load ptr, ptr %_M_finish.i, align 8
  tail call void @_ZN4llvh12SMDiagnosticC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(360) %9, ptr noundef nonnull align 8 dereferenceable(360) %__args)
  %10 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %add.ptr12, ptr %_M_node.i.i, align 8
  %11 = load ptr, ptr %add.ptr12, align 8
  store ptr %11, ptr %_M_first.i.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %11, i64 360
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  store ptr %11, ptr %_M_finish.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12SMDiagnosticC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(360) %this, ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  %Filename = getelementptr inbounds nuw i8, ptr %this, i64 16
  %Filename3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Filename, ptr noundef nonnull align 8 dereferenceable(32) %Filename3) #17
  %LineNo = getelementptr inbounds nuw i8, ptr %this, i64 48
  %LineNo4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %LineNo, ptr noundef nonnull align 8 dereferenceable(12) %LineNo4, i64 12, i1 false)
  %Message = getelementptr inbounds nuw i8, ptr %this, i64 64
  %Message5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Message, ptr noundef nonnull align 8 dereferenceable(32) %Message5) #17
  %LineContents = getelementptr inbounds nuw i8, ptr %this, i64 96
  %LineContents6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %LineContents, ptr noundef nonnull align 8 dereferenceable(32) %LineContents6) #17
  %Ranges = getelementptr inbounds nuw i8, ptr %this, i64 128
  %Ranges7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %0, i64 136
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %2 = load ptr, ptr %Ranges7, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %Ranges, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIjjESaIS1_EEC2EmRKS2_.exit.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairIjjEEE8allocateERS2_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

_ZNSt16allocator_traitsISaISt4pairIjjEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #15
  br label %_ZNSt12_Vector_baseISt4pairIjjESaIS1_EEC2EmRKS2_.exit.i

_ZNSt12_Vector_baseISt4pairIjjESaIS1_EEC2EmRKS2_.exit.i: ; preds = %_ZNSt16allocator_traitsISaISt4pairIjjEEE8allocateERS2_m.exit.i.i.i.i, %entry
  %cond.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaISt4pairIjjEEE8allocateERS2_m.exit.i.i.i.i ], [ null, %entry ]
  store ptr %cond.i.i.i.i, ptr %Ranges, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %3 = load ptr, ptr %Ranges7, align 8
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not5.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.not5.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EEC2ERKS3_.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseISt4pairIjjESaIS1_EEC2EmRKS2_.exit.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIjjESaIS1_EEC2EmRKS2_.exit.i ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %3, %_ZNSt12_Vector_baseISt4pairIjjESaIS1_EEC2EmRKS2_.exit.i ]
  %5 = load i64, ptr %__first.sroa.0.06.i.i.i.i.i, align 4
  store i64 %5, ptr %__cur.07.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 8
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %4
  br i1 %cmp.i.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EEC2ERKS3_.exit, label %for.body.i.i.i.i.i, !llvm.loop !31

_ZNSt6vectorISt4pairIjjESaIS1_EEC2ERKS3_.exit:    ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIjjESaIS1_EEC2EmRKS2_.exit.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIjjESaIS1_EEC2EmRKS2_.exit.i ], [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %FixIts = getelementptr inbounds nuw i8, ptr %this, i64 152
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  store ptr %add.ptr.i.i.i.i.i, ptr %FixIts, align 8
  %Size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  store i32 0, ptr %Size.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 164
  store i32 4, ptr %Capacity2.i.i.i.i.i, align 4
  %Size.i.i = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load i32, ptr %Size.i.i, align 8
  %tobool.not.i.i = icmp eq i32 %6, 0
  br i1 %tobool.not.i.i, label %_ZN4llvh11SmallVectorINS_7SMFixItELj4EEC2ERKS2_.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EEC2ERKS3_.exit
  %FixIts8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %call2.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh15SmallVectorImplINS_7SMFixItEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(208) %FixIts, ptr noundef nonnull align 8 dereferenceable(208) %FixIts8)
  br label %_ZN4llvh11SmallVectorINS_7SMFixItELj4EEC2ERKS2_.exit

_ZN4llvh11SmallVectorINS_7SMFixItELj4EEC2ERKS2_.exit: ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EEC2ERKS3_.exit, %if.then.i
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh15SmallVectorImplINS_7SMFixItEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %RHS) local_unnamed_addr #2 comdat align 2 {
entry:
  %cmp = icmp eq ptr %this, %RHS
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %Size.i = getelementptr inbounds nuw i8, ptr %RHS, i64 8
  %0 = load i32, ptr %Size.i, align 8
  %conv.i = zext i32 %0 to i64
  %Size.i18 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i32, ptr %Size.i18, align 8
  %conv.i19 = zext i32 %1 to i64
  %cmp3.not = icmp ult i32 %1, %0
  br i1 %cmp3.not, label %if.end13, label %if.then4

if.then4:                                         ; preds = %if.end
  %tobool.not = icmp eq i32 %0, 0
  %2 = load ptr, ptr %this, align 8
  br i1 %tobool.not, label %if.end11, label %for.body.preheader.i.i.i.i.i

for.body.preheader.i.i.i.i.i:                     ; preds = %if.then4
  %3 = load ptr, ptr %RHS, align 8
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %for.body.preheader.i.i.i.i.i
  %__n.09.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %conv.i, %for.body.preheader.i.i.i.i.i ]
  %__result.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %2, %for.body.preheader.i.i.i.i.i ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %3, %for.body.preheader.i.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %__result.addr.08.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %__first.addr.07.i.i.i.i.i, i64 16, i1 false)
  %Text.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i, i64 16
  %Text3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 16
  %call.i.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Text.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %Text3.i.i.i.i.i.i) #17
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 48
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i, i64 48
  %dec.i.i.i.i.i = add nsw i64 %__n.09.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp samesign ugt i64 %__n.09.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %if.end11.loopexit, !llvm.loop !32

if.end11.loopexit:                                ; preds = %for.body.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %.pre59 = load i32, ptr %Size.i18, align 8
  %.pre60 = zext i32 %.pre59 to i64
  br label %if.end11

if.end11:                                         ; preds = %if.then4, %if.end11.loopexit
  %conv.i21.pre-phi = phi i64 [ %.pre60, %if.end11.loopexit ], [ %conv.i19, %if.then4 ]
  %4 = phi ptr [ %.pre, %if.end11.loopexit ], [ %2, %if.then4 ]
  %NewEnd.0 = phi ptr [ %incdec.ptr1.i.i.i.i.i, %if.end11.loopexit ], [ %2, %if.then4 ]
  %add.ptr.i59 = getelementptr inbounds nuw [48 x i8], ptr %4, i64 %conv.i21.pre-phi
  %cmp.not3.i = icmp eq ptr %NewEnd.0, %add.ptr.i59
  br i1 %cmp.not3.i, label %return.sink.split, label %while.body.i

while.body.i:                                     ; preds = %if.end11, %while.body.i
  %E.addr.04.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %add.ptr.i59, %if.end11 ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %E.addr.04.i, i64 -48
  %Text.i.i = getelementptr inbounds i8, ptr %E.addr.04.i, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Text.i.i) #17
  %cmp.not.i = icmp eq ptr %NewEnd.0, %incdec.ptr.i
  br i1 %cmp.not.i, label %return.sink.split, label %while.body.i, !llvm.loop !33

if.end13:                                         ; preds = %if.end
  %Capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %5 = load i32, ptr %Capacity.i, align 4
  %cmp15 = icmp ult i32 %5, %0
  br i1 %cmp15, label %if.then16, label %if.else19

if.then16:                                        ; preds = %if.end13
  %6 = load ptr, ptr %this, align 8
  %cmp.not3.i26 = icmp eq i32 %1, 0
  br i1 %cmp.not3.i26, label %_ZN4llvh23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit32, label %while.body.i27.preheader

while.body.i27.preheader:                         ; preds = %if.then16
  %add.ptr.i.idx = mul nuw nsw i64 %conv.i19, 48
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %6, i64 %add.ptr.i.idx
  br label %while.body.i27

while.body.i27:                                   ; preds = %while.body.i27.preheader, %while.body.i27
  %E.addr.04.i28 = phi ptr [ %incdec.ptr.i29, %while.body.i27 ], [ %add.ptr.i, %while.body.i27.preheader ]
  %incdec.ptr.i29 = getelementptr inbounds i8, ptr %E.addr.04.i28, i64 -48
  %Text.i.i30 = getelementptr inbounds i8, ptr %E.addr.04.i28, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Text.i.i30) #17
  %cmp.not.i31 = icmp eq ptr %6, %incdec.ptr.i29
  br i1 %cmp.not.i31, label %_ZN4llvh23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit32, label %while.body.i27, !llvm.loop !33

_ZN4llvh23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit32: ; preds = %while.body.i27, %if.then16
  store i32 0, ptr %Size.i18, align 8
  tail call void @_ZN4llvh23SmallVectorTemplateBaseINS_7SMFixItELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %conv.i)
  br label %if.end28

if.else19:                                        ; preds = %if.end13
  %tobool20.not = icmp eq i32 %1, 0
  br i1 %tobool20.not, label %if.end28, label %for.body.preheader.i.i.i.i.i39

for.body.preheader.i.i.i.i.i39:                   ; preds = %if.else19
  %7 = load ptr, ptr %RHS, align 8
  %8 = load ptr, ptr %this, align 8
  br label %for.body.i.i.i.i.i41

for.body.i.i.i.i.i41:                             ; preds = %for.body.i.i.i.i.i41, %for.body.preheader.i.i.i.i.i39
  %__n.09.i.i.i.i.i42 = phi i64 [ %dec.i.i.i.i.i50, %for.body.i.i.i.i.i41 ], [ %conv.i19, %for.body.preheader.i.i.i.i.i39 ]
  %__result.addr.08.i.i.i.i.i43 = phi ptr [ %incdec.ptr1.i.i.i.i.i49, %for.body.i.i.i.i.i41 ], [ %8, %for.body.preheader.i.i.i.i.i39 ]
  %__first.addr.07.i.i.i.i.i44 = phi ptr [ %incdec.ptr.i.i.i.i.i48, %for.body.i.i.i.i.i41 ], [ %7, %for.body.preheader.i.i.i.i.i39 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %__result.addr.08.i.i.i.i.i43, ptr noundef nonnull align 8 dereferenceable(48) %__first.addr.07.i.i.i.i.i44, i64 16, i1 false)
  %Text.i.i.i.i.i.i45 = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i43, i64 16
  %Text3.i.i.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i44, i64 16
  %call.i.i.i.i.i.i47 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Text.i.i.i.i.i.i45, ptr noundef nonnull align 8 dereferenceable(32) %Text3.i.i.i.i.i.i46) #17
  %incdec.ptr.i.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i44, i64 48
  %incdec.ptr1.i.i.i.i.i49 = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i43, i64 48
  %dec.i.i.i.i.i50 = add nsw i64 %__n.09.i.i.i.i.i42, -1
  %cmp.i.i.i.i.i51 = icmp samesign ugt i64 %__n.09.i.i.i.i.i42, 1
  br i1 %cmp.i.i.i.i.i51, label %for.body.i.i.i.i.i41, label %if.end28, !llvm.loop !32

if.end28:                                         ; preds = %for.body.i.i.i.i.i41, %if.else19, %_ZN4llvh23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit32
  %CurSize.0 = phi i64 [ 0, %_ZN4llvh23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit32 ], [ 0, %if.else19 ], [ %conv.i19, %for.body.i.i.i.i.i41 ]
  %9 = load ptr, ptr %RHS, align 8
  %10 = load i32, ptr %Size.i, align 8
  %conv.i54 = zext i32 %10 to i64
  %add.ptr.i65 = getelementptr inbounds nuw [48 x i8], ptr %9, i64 %conv.i54
  %cmp.not5.i.i.i.i = icmp eq i64 %CurSize.0, %conv.i54
  br i1 %cmp.not5.i.i.i.i, label %return.sink.split, label %for.body.i.i.i.i.preheader

for.body.i.i.i.i.preheader:                       ; preds = %if.end28
  %11 = load ptr, ptr %this, align 8
  %add.ptr33 = getelementptr inbounds nuw [48 x i8], ptr %11, i64 %CurSize.0
  %add.ptr30 = getelementptr inbounds nuw [48 x i8], ptr %9, i64 %CurSize.0
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i.preheader, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %add.ptr33, %for.body.i.i.i.i.preheader ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %add.ptr30, %for.body.i.i.i.i.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %__cur.07.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %__first.addr.06.i.i.i.i, i64 16, i1 false)
  %Text.i.i.i.i.i.i55 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 16
  %Text3.i.i.i.i.i.i56 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Text.i.i.i.i.i.i55, ptr noundef nonnull align 8 dereferenceable(32) %Text3.i.i.i.i.i.i56) #17
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i, i64 48
  %incdec.ptr1.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 48
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i65
  br i1 %cmp.not.i.i.i.i, label %return.sink.split, label %for.body.i.i.i.i, !llvm.loop !34

return.sink.split:                                ; preds = %while.body.i, %for.body.i.i.i.i, %if.end28, %if.end11
  store i32 %0, ptr %Size.i18, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseINS_7SMFixItELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %MinSize) local_unnamed_addr #2 comdat align 2 {
entry:
  %Capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %0 = load i32, ptr %Capacity.i, align 4
  %conv.i = zext i32 %0 to i64
  %add = add nuw nsw i64 %conv.i, 2
  %shr.i = lshr i64 %add, 1
  %or.i = or i64 %shr.i, %add
  %shr1.i = lshr i64 %or.i, 2
  %or2.i = or i64 %shr1.i, %or.i
  %shr3.i = lshr i64 %or2.i, 4
  %or4.i = or i64 %shr3.i, %or2.i
  %shr5.i = lshr i64 %or4.i, 8
  %or6.i = or i64 %shr5.i, %or4.i
  %shr7.i = lshr i64 %or6.i, 16
  %or8.i = or i64 %shr7.i, %or6.i
  %shr9.i = lshr i64 %or8.i, 32
  %or10.i = or i64 %shr9.i, %or8.i
  %add.i = add nuw nsw i64 %or10.i, 1
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %add.i, i64 %MinSize)
  %conv4 = and i64 %.sroa.speculated, 4294967295
  %cmp.not = icmp samesign ule i64 %conv4, %conv.i
  %cmp6 = icmp ult i64 %conv4, %MinSize
  %or.cond = or i1 %cmp.not, %cmp6
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN4llvh22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str.3, i1 noundef zeroext true) #17
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %mul = mul nuw nsw i64 %conv4, 48
  %call.i = tail call noalias ptr @malloc(i64 noundef %mul) #19
  %cmp.i4 = icmp eq ptr %call.i, null
  br i1 %cmp.i4, label %if.then.i, label %_ZN4llvh11safe_mallocEm.exit

if.then.i:                                        ; preds = %if.end
  tail call void @_ZN4llvh22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str.4, i1 noundef zeroext true) #17
  br label %_ZN4llvh11safe_mallocEm.exit

_ZN4llvh11safe_mallocEm.exit:                     ; preds = %if.end, %if.then.i
  %1 = load ptr, ptr %this, align 8
  %Size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i32, ptr %Size.i, align 8
  %conv.i5 = zext i32 %2 to i64
  %add.ptr.i30.idx = mul nuw nsw i64 %conv.i5, 48
  %add.ptr.i30 = getelementptr inbounds nuw i8, ptr %1, i64 %add.ptr.i30.idx
  %cmp.i.i.not5.i.i.i.i = icmp eq i32 %2, 0
  br i1 %cmp.i.i.not5.i.i.i.i, label %_ZN4llvh23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4llvh11safe_mallocEm.exit, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %call.i, %_ZN4llvh11safe_mallocEm.exit ]
  %__first.sroa.0.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i ], [ %1, %_ZN4llvh11safe_mallocEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %__cur.07.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %__first.sroa.0.06.i.i.i.i, i64 16, i1 false)
  %Text.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 16
  %Text3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %Text.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %Text3.i.i.i.i.i.i) #17
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i, i64 48
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 48
  %cmp.i.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr.i30
  br i1 %cmp.i.i.not.i.i.i.i, label %_ZN4llvh23SmallVectorTemplateBaseINS_7SMFixItELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit, label %for.body.i.i.i.i, !llvm.loop !35

_ZN4llvh23SmallVectorTemplateBaseINS_7SMFixItELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit: ; preds = %for.body.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %.pre18 = load i32, ptr %Size.i, align 8
  %cmp.not3.i = icmp eq i32 %.pre18, 0
  br i1 %cmp.not3.i, label %_ZN4llvh23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit, label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %_ZN4llvh23SmallVectorTemplateBaseINS_7SMFixItELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit
  %conv.i7 = zext i32 %.pre18 to i64
  %add.ptr.i.idx = mul nuw nsw i64 %conv.i7, 48
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %.pre, i64 %add.ptr.i.idx
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %while.body.i
  %E.addr.04.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %add.ptr.i, %while.body.i.preheader ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %E.addr.04.i, i64 -48
  %Text.i.i = getelementptr inbounds i8, ptr %E.addr.04.i, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Text.i.i) #17
  %cmp.not.i = icmp eq ptr %.pre, %incdec.ptr.i
  br i1 %cmp.not.i, label %_ZN4llvh23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.loopexit, label %while.body.i, !llvm.loop !33

_ZN4llvh23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.loopexit: ; preds = %while.body.i
  %.pre19 = load ptr, ptr %this, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit

_ZN4llvh23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit: ; preds = %_ZN4llvh11safe_mallocEm.exit, %_ZN4llvh23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.loopexit, %_ZN4llvh23SmallVectorTemplateBaseINS_7SMFixItELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit
  %3 = phi ptr [ %.pre19, %_ZN4llvh23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.loopexit ], [ %.pre, %_ZN4llvh23SmallVectorTemplateBaseINS_7SMFixItELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit ], [ %1, %_ZN4llvh11safe_mallocEm.exit ]
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i8 = icmp eq ptr %3, %add.ptr.i.i
  br i1 %cmp.i8, label %if.end17, label %if.then15

if.then15:                                        ; preds = %_ZN4llvh23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit
  tail call void @free(ptr noundef %3) #17
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %_ZN4llvh23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit
  store ptr %call.i, ptr %this, align 8
  %conv18 = trunc i64 %.sroa.speculated to i32
  store i32 %conv18, ptr %Capacity.i, align 4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN4llvh22report_bad_alloc_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN4llvh12SMDiagnosticESaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) local_unnamed_addr #2 comdat align 2 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node3 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node3, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %add = add nsw i64 %sub.ptr.div, 1
  %add4 = add i64 %add, %__nodes_to_add
  %_M_map_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_map_size, align 8
  %mul = shl i64 %add4, 1
  %cmp = icmp ugt i64 %2, %mul
  br i1 %cmp, label %if.then, label %if.else31

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %sub = sub i64 %2, %add4
  %div17 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %div17
  %cond = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr9 = getelementptr inbounds [8 x i8], ptr %add.ptr, i64 %cond
  %cmp13 = icmp ult ptr %add.ptr9, %1
  %add.ptr21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr21, %1
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then14
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr9, ptr nonnull align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %if.end65

if.else:                                          ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i19

if.then.i.i.i.i.i19:                              ; preds = %if.else
  %add.ptr29 = getelementptr inbounds [8 x i8], ptr %add.ptr9, i64 %add
  %sub.ptr.lhs.cast.i.i.i.i.i20 = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i22 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i20, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i22, 3
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i23 = getelementptr inbounds [8 x i8], ptr %add.ptr29, i64 %idx.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i23, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i22, i1 false)
  br label %if.end65

if.else31:                                        ; preds = %entry
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %2, i64 %__nodes_to_add)
  %add37 = add i64 %2, 2
  %add38 = add i64 %add37, %.sroa.speculated
  %cmp.i.i.i = icmp ugt i64 %add38, 1152921504606846975
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt11_Deque_baseIN4llvh12SMDiagnosticESaIS1_EE15_M_allocate_mapEm.exit

if.then.i.i.i:                                    ; preds = %if.else31
  %cmp2.i.i.i = icmp ugt i64 %add38, 2305843009213693951
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

_ZNSt11_Deque_baseIN4llvh12SMDiagnosticESaIS1_EE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #15
  %sub40 = sub i64 %add38, %add4
  %div4116 = lshr i64 %sub40, 1
  %add.ptr42 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i, i64 %div4116
  %cond47 = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr48 = getelementptr inbounds [8 x i8], ptr %add.ptr42, i64 %cond47
  %add.ptr55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %tobool.not.i.i.i.i.i27 = icmp eq ptr %add.ptr55, %1
  br i1 %tobool.not.i.i.i.i.i27, label %_ZSt4copyIPPN4llvh12SMDiagnosticES3_ET0_T_S5_S4_.exit30, label %if.then.i.i.i.i.i28

if.then.i.i.i.i.i28:                              ; preds = %_ZNSt11_Deque_baseIN4llvh12SMDiagnosticESaIS1_EE15_M_allocate_mapEm.exit
  %sub.ptr.lhs.cast.i.i.i.i.i24 = ptrtoint ptr %add.ptr55 to i64
  %sub.ptr.sub.i.i.i.i.i26 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i24, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr48, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i26, i1 false)
  br label %_ZSt4copyIPPN4llvh12SMDiagnosticES3_ET0_T_S5_S4_.exit30

_ZSt4copyIPPN4llvh12SMDiagnosticES3_ET0_T_S5_S4_.exit30: ; preds = %_ZNSt11_Deque_baseIN4llvh12SMDiagnosticESaIS1_EE15_M_allocate_mapEm.exit, %if.then.i.i.i.i.i28
  %4 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %4) #16
  store ptr %call5.i.i.i, ptr %this, align 8
  store i64 %add38, ptr %_M_map_size, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then.i.i.i.i.i19, %if.else, %if.then.i.i.i.i.i, %if.then14, %_ZSt4copyIPPN4llvh12SMDiagnosticES3_ET0_T_S5_S4_.exit30
  %__new_nstart.0 = phi ptr [ %add.ptr48, %_ZSt4copyIPPN4llvh12SMDiagnosticES3_ET0_T_S5_S4_.exit30 ], [ %add.ptr9, %if.then.i.i.i.i.i ], [ %add.ptr9, %if.then14 ], [ %add.ptr9, %if.else ], [ %add.ptr9, %if.then.i.i.i.i.i19 ]
  store ptr %__new_nstart.0, ptr %_M_node3, align 8
  %5 = load ptr, ptr %__new_nstart.0, align 8
  %_M_first.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %5, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 360
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %add.ptr70 = getelementptr inbounds [8 x i8], ptr %__new_nstart.0, i64 %add
  %add.ptr71 = getelementptr inbounds i8, ptr %add.ptr70, i64 -8
  store ptr %add.ptr71, ptr %_M_node, align 8
  %6 = load ptr, ptr %add.ptr71, align 8
  %_M_first.i32 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %6, ptr %_M_first.i32, align 8
  %add.ptr.i33 = getelementptr inbounds nuw i8, ptr %6, i64 360
  %_M_last.i34 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i33, ptr %_M_last.i34, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZN6hermes18SourceErrorManager7messageENS0_8DiagKindEN4llvh5SMLocERKNS2_5TwineENS_9SubsystemE(ptr noundef nonnull align 8 dereferenceable(464), i32 noundef, ptr, ptr noundef nonnull align 8 dereferenceable(18), i32 noundef) local_unnamed_addr #4

declare noundef i32 @_ZN6hermes18SourceErrorManager18addNewSourceBufferESt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvh12MemoryBuffer12getMemBufferENS_9StringRefES1_b(ptr sret(%"class.std::unique_ptr.155") align 8, ptr, i64, ptr, i64, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes7ContextD2Ev(ptr noundef nonnull align 8 dereferenceable(656) %this) unnamed_addr #2 comdat align 2 {
entry:
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %this, i64 648
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN6hermes3hbc14BackendContextEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN6hermes3hbc14BackendContextEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN6hermes3hbc14BackendContextEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZNSt10shared_ptrIN6hermes3hbc14BackendContextEED2Ev.exit

_ZNSt10shared_ptrIN6hermes3hbc14BackendContextEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %codeGenerationSettings_ = getelementptr inbounds nuw i8, ptr %this, i64 240
  tail call void @_ZN6hermes22CodeGenerationSettingsD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %codeGenerationSettings_) #17
  %segments_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  %11 = load ptr, ptr %segments_, align 8
  %tobool.not.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i1

if.then.i.i.i1:                                   ; preds = %_ZNSt10shared_ptrIN6hermes3hbc14BackendContextEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %11) #16
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt10shared_ptrIN6hermes3hbc14BackendContextEED2Ev.exit, %if.then.i.i.i1
  %resolutionTable_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  %12 = load ptr, ptr %resolutionTable_, align 8
  %cmp.not.i = icmp eq ptr %12, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4llvh8DenseMapINS0_9StringRefENS1_IS2_S2_NS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEESt14default_deleteISA_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %NumBuckets.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %13 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i2 = icmp eq i32 %13, 0
  %.pre1.i.i.i = load ptr, ptr %12, align 8
  br i1 %cmp.i.i.i.i2, label %_ZNKSt14default_deleteIN4llvh8DenseMapINS0_9StringRefENS1_IS2_S2_NS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEEEclEPSA_.exit.i, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.preheader.i.i.i.i

_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.preheader.i.i.i.i: ; preds = %delete.notnull.i.i
  %idx.ext.i.i.i.i.i = zext i32 %13 to i64
  %add.ptr.i.idx.i.i.i.i = mul nuw nsw i64 %idx.ext.i.i.i.i.i, 40
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pre1.i.i.i, i64 %add.ptr.i.idx.i.i.i.i
  br label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.i.i.i.i

_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.i.i.i.i: ; preds = %if.end16.i.i.i.i, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.preheader.i.i.i.i
  %P.020.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %if.end16.i.i.i.i ], [ %.pre1.i.i.i, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.preheader.i.i.i.i ]
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %P.020.i.i.i.i, align 8
  %switch.i.i.i.i = icmp ugt ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i, inttoptr (i64 -3 to ptr)
  br i1 %switch.i.i.i.i, label %if.end16.i.i.i.i, label %if.then14.i.i.i.i

if.then14.i.i.i.i:                                ; preds = %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.i.i.i.i
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %P.020.i.i.i.i, i64 16
  %14 = load ptr, ptr %second.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %14) #17
  br label %if.end16.i.i.i.i

if.end16.i.i.i.i:                                 ; preds = %if.then14.i.i.i.i, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %P.020.i.i.i.i, i64 40
  %cmp6.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp6.not.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_IS2_S2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEES2_S8_S4_S9_E10destroyAllEv.exit.loopexit.i.i.i, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.i.i.i.i, !llvm.loop !6

_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_IS2_S2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEES2_S8_S4_S9_E10destroyAllEv.exit.loopexit.i.i.i: ; preds = %if.end16.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %12, align 8
  br label %_ZNKSt14default_deleteIN4llvh8DenseMapINS0_9StringRefENS1_IS2_S2_NS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEEEclEPSA_.exit.i

_ZNKSt14default_deleteIN4llvh8DenseMapINS0_9StringRefENS1_IS2_S2_NS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEEEclEPSA_.exit.i: ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_IS2_S2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEES2_S8_S4_S9_E10destroyAllEv.exit.loopexit.i.i.i, %delete.notnull.i.i
  %15 = phi ptr [ %.pre.i.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_IS2_S2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEES2_S8_S4_S9_E10destroyAllEv.exit.loopexit.i.i.i ], [ %.pre1.i.i.i, %delete.notnull.i.i ]
  tail call void @_ZdlPv(ptr noundef %15) #17
  tail call void @_ZdlPv(ptr noundef nonnull %12) #16
  br label %_ZNSt10unique_ptrIN4llvh8DenseMapINS0_9StringRefENS1_IS2_S2_NS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEESt14default_deleteISA_EED2Ev.exit

_ZNSt10unique_ptrIN4llvh8DenseMapINS0_9StringRefENS1_IS2_S2_NS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEESt14default_deleteISA_EED2Ev.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %_ZNKSt14default_deleteIN4llvh8DenseMapINS0_9StringRefENS1_IS2_S2_NS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEEEclEPSA_.exit.i
  store ptr null, ptr %resolutionTable_, align 8
  %ownSm_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %16 = load ptr, ptr %ownSm_, align 8
  %cmp.not.i3 = icmp eq ptr %16, null
  br i1 %cmp.not.i3, label %_ZNSt10unique_ptrIN6hermes18SourceErrorManagerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6hermes18SourceErrorManagerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6hermes18SourceErrorManagerEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvh8DenseMapINS0_9StringRefENS1_IS2_S2_NS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEESt14default_deleteISA_EED2Ev.exit
  tail call void @_ZN6hermes18SourceErrorManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %16) #17
  tail call void @_ZdlPv(ptr noundef nonnull %16) #16
  br label %_ZNSt10unique_ptrIN6hermes18SourceErrorManagerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6hermes18SourceErrorManagerESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvh8DenseMapINS0_9StringRefENS1_IS2_S2_NS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEESt14default_deleteISA_EED2Ev.exit, %_ZNKSt14default_deleteIN6hermes18SourceErrorManagerEEclEPS1_.exit.i
  store ptr null, ptr %ownSm_, align 8
  %compiledRegExps_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %17 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  tail call void @_ZNSt8_Rb_treeISt4pairIPN6hermes12UniqueStringES3_ES0_IKS4_NS1_14CompiledRegExpEESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %compiledRegExps_, ptr noundef %17)
  %strMap_.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %18 = load ptr, ptr %strMap_.i, align 8
  tail call void @_ZdlPv(ptr noundef %18) #17
  %preParsed_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %19 = load ptr, ptr %preParsed_, align 8
  %cmp.not.i4 = icmp eq ptr %19, null
  br i1 %cmp.not.i4, label %_ZNSt10unique_ptrIN6hermes6parser13PreParsedDataESt14default_deleteIS2_EED2Ev.exit, label %delete.notnull.i.i5

delete.notnull.i.i5:                              ; preds = %_ZNSt10unique_ptrIN6hermes18SourceErrorManagerESt14default_deleteIS1_EED2Ev.exit
  %20 = load ptr, ptr %19, align 8
  %Size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i32, ptr %Size.i.i.i.i.i, align 8
  %conv.i.i.i.i.i = zext i32 %21 to i64
  %add.ptr.i.i.i.i.i6 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %conv.i.i.i.i.i
  tail call void @_ZN4llvh23SmallVectorTemplateBaseISt10unique_ptrIN6hermes6parser19PreParsedBufferInfoESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_(ptr noundef %20, ptr noundef %add.ptr.i.i.i.i.i6)
  %22 = load ptr, ptr %19, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  %cmp.i.i.i.i.i.i7 = icmp eq ptr %22, %add.ptr.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i7, label %_ZNKSt14default_deleteIN6hermes6parser13PreParsedDataEEclEPS2_.exit.i, label %if.then.i.i.i.i.i8

if.then.i.i.i.i.i8:                               ; preds = %delete.notnull.i.i5
  tail call void @free(ptr noundef %22) #17
  br label %_ZNKSt14default_deleteIN6hermes6parser13PreParsedDataEEclEPS2_.exit.i

_ZNKSt14default_deleteIN6hermes6parser13PreParsedDataEEclEPS2_.exit.i: ; preds = %if.then.i.i.i.i.i8, %delete.notnull.i.i5
  tail call void @_ZdlPv(ptr noundef nonnull %19) #16
  br label %_ZNSt10unique_ptrIN6hermes6parser13PreParsedDataESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN6hermes6parser13PreParsedDataESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN6hermes18SourceErrorManagerESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN6hermes6parser13PreParsedDataEEclEPS2_.exit.i
  store ptr null, ptr %preParsed_, align 8
  %identifierAllocator_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  tail call void @_ZN6hermes28BacktrackingBumpPtrAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %identifierAllocator_) #17
  tail call void @_ZN6hermes28BacktrackingBumpPtrAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN4llvh12SMDiagnosticESaIS1_EE19_M_destroy_data_auxESt15_Deque_iteratorIS1_RS1_PS1_ES7_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #2 comdat align 2 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %__first, i64 24
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node2 = getelementptr inbounds nuw i8, ptr %__last, i64 24
  %__node.04 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %_M_node2, align 8
  %cmp5 = icmp ult ptr %__node.04, %1
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %_ZSt8_DestroyIN4llvh12SMDiagnosticEEvPT_.exit.i
  %__node.06 = phi ptr [ %__node.0, %_ZSt8_DestroyIN4llvh12SMDiagnosticEEvPT_.exit.i ], [ %__node.04, %entry ]
  %2 = load ptr, ptr %__node.06, align 8
  %FixIts.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 152
  %3 = load ptr, ptr %FixIts.i.i.i, align 8
  %Size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 160
  %4 = load i32, ptr %Size.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not3.i.i.i.i.i, label %_ZN4llvh23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i.i, label %while.body.i.preheader.i.i.i.i

while.body.i.preheader.i.i.i.i:                   ; preds = %for.body
  %conv.i.i.i.i.i = zext i32 %4 to i64
  %add.ptr.i.idx.i.i.i.i = mul nuw nsw i64 %conv.i.i.i.i.i, 48
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 %add.ptr.i.idx.i.i.i.i
  br label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %while.body.i.i.i.i.i, %while.body.i.preheader.i.i.i.i
  %E.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %while.body.i.preheader.i.i.i.i ]
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %E.addr.04.i.i.i.i.i, i64 -48
  %Text.i.i.i.i.i.i = getelementptr inbounds i8, ptr %E.addr.04.i.i.i.i.i, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Text.i.i.i.i.i.i) #17
  %cmp.not.i.i.i.i.i = icmp eq ptr %3, %incdec.ptr.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %_ZN4llvh23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !33

_ZN4llvh23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i.i: ; preds = %while.body.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %FixIts.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i.i

_ZN4llvh23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i.i: ; preds = %_ZN4llvh23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i.i, %for.body
  %5 = phi ptr [ %.pre.i.i.i.i, %_ZN4llvh23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i.i ], [ %3, %for.body ]
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 168
  %cmp.i.i.i.i.i.i = icmp eq ptr %5, %add.ptr.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %_ZN4llvh11SmallVectorINS_7SMFixItELj4EED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN4llvh23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i.i
  tail call void @free(ptr noundef %5) #17
  br label %_ZN4llvh11SmallVectorINS_7SMFixItELj4EED2Ev.exit.i.i.i

_ZN4llvh11SmallVectorINS_7SMFixItELj4EED2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %_ZN4llvh23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i.i
  %Ranges.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 128
  %6 = load ptr, ptr %Ranges.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4llvh12SMDiagnosticEEvPT_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN4llvh11SmallVectorINS_7SMFixItELj4EED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #16
  br label %_ZSt8_DestroyIN4llvh12SMDiagnosticEEvPT_.exit.i

_ZSt8_DestroyIN4llvh12SMDiagnosticEEvPT_.exit.i:  ; preds = %if.then.i.i.i.i.i.i, %_ZN4llvh11SmallVectorINS_7SMFixItELj4EED2Ev.exit.i.i.i
  %LineContents.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %LineContents.i.i.i) #17
  %Message.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Message.i.i.i) #17
  %Filename.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Filename.i.i.i) #17
  %__node.0 = getelementptr inbounds nuw i8, ptr %__node.06, i64 8
  %7 = load ptr, ptr %_M_node2, align 8
  %cmp = icmp ult ptr %__node.0, %7
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !36

for.end.loopexit:                                 ; preds = %_ZSt8_DestroyIN4llvh12SMDiagnosticEEvPT_.exit.i
  %.pre = load ptr, ptr %_M_node, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %8 = phi ptr [ %0, %entry ], [ %.pre, %for.end.loopexit ]
  %.lcssa = phi ptr [ %1, %entry ], [ %7, %for.end.loopexit ]
  %cmp7.not = icmp eq ptr %8, %.lcssa
  %9 = load ptr, ptr %__first, align 8
  br i1 %cmp7.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.end
  %_M_last = getelementptr inbounds nuw i8, ptr %__first, i64 16
  %10 = load ptr, ptr %_M_last, align 8
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4llvh12SMDiagnosticEEEvT_S5_(ptr noundef %9, ptr noundef %10)
  %_M_first = getelementptr inbounds nuw i8, ptr %__last, i64 8
  %11 = load ptr, ptr %_M_first, align 8
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then
  %.sink = phi ptr [ %11, %if.then ], [ %9, %for.end ]
  %12 = load ptr, ptr %__last, align 8
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4llvh12SMDiagnosticEEEvT_S5_(ptr noundef %.sink, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4llvh12SMDiagnosticEEEvT_S5_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #2 comdat align 2 {
entry:
  %cmp.not3 = icmp eq ptr %__first, %__last
  br i1 %cmp.not3, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %_ZSt8_DestroyIN4llvh12SMDiagnosticEEvPT_.exit
  %__first.addr.04 = phi ptr [ %incdec.ptr, %_ZSt8_DestroyIN4llvh12SMDiagnosticEEvPT_.exit ], [ %__first, %entry ]
  %FixIts.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04, i64 152
  %0 = load ptr, ptr %FixIts.i.i, align 8
  %Size.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04, i64 160
  %1 = load i32, ptr %Size.i.i.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not3.i.i.i.i, label %_ZN4llvh23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i, label %while.body.i.preheader.i.i.i

while.body.i.preheader.i.i.i:                     ; preds = %for.body
  %conv.i.i.i.i = zext i32 %1 to i64
  %add.ptr.i.idx.i.i.i = mul nuw nsw i64 %conv.i.i.i.i, 48
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %add.ptr.i.idx.i.i.i
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %while.body.i.preheader.i.i.i
  %E.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %while.body.i.preheader.i.i.i ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %E.addr.04.i.i.i.i, i64 -48
  %Text.i.i.i.i.i = getelementptr inbounds i8, ptr %E.addr.04.i.i.i.i, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Text.i.i.i.i.i) #17
  %cmp.not.i.i.i.i = icmp eq ptr %0, %incdec.ptr.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %_ZN4llvh23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !33

_ZN4llvh23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i: ; preds = %while.body.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %FixIts.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i

_ZN4llvh23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i: ; preds = %_ZN4llvh23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i, %for.body
  %2 = phi ptr [ %.pre.i.i.i, %_ZN4llvh23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i ], [ %0, %for.body ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04, i64 168
  %cmp.i.i.i.i.i = icmp eq ptr %2, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh11SmallVectorINS_7SMFixItELj4EED2Ev.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4llvh23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i
  tail call void @free(ptr noundef %2) #17
  br label %_ZN4llvh11SmallVectorINS_7SMFixItELj4EED2Ev.exit.i.i

_ZN4llvh11SmallVectorINS_7SMFixItELj4EED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i, %_ZN4llvh23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i
  %Ranges.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04, i64 128
  %3 = load ptr, ptr %Ranges.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt8_DestroyIN4llvh12SMDiagnosticEEvPT_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN4llvh11SmallVectorINS_7SMFixItELj4EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #16
  br label %_ZSt8_DestroyIN4llvh12SMDiagnosticEEvPT_.exit

_ZSt8_DestroyIN4llvh12SMDiagnosticEEvPT_.exit:    ; preds = %_ZN4llvh11SmallVectorINS_7SMFixItELj4EED2Ev.exit.i.i, %if.then.i.i.i.i.i
  %LineContents.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %LineContents.i.i) #17
  %Message.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Message.i.i) #17
  %Filename.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Filename.i.i) #17
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__first.addr.04, i64 360
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !37

for.end:                                          ; preds = %_ZSt8_DestroyIN4llvh12SMDiagnosticEEvPT_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes28BacktrackingBumpPtrAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 {
entry:
  %state_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %state_, align 8
  %tobool.not4 = icmp eq ptr %0, null
  br i1 %tobool.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZN6hermes28BacktrackingBumpPtrAllocator8popScopeEv.exit
  %1 = phi ptr [ %8, %_ZN6hermes28BacktrackingBumpPtrAllocator8popScopeEv.exit ], [ %0, %entry ]
  %previous.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load ptr, ptr %previous.i, align 8
  store ptr %2, ptr %state_, align 8
  %hugeAllocs.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3 = load ptr, ptr %hugeAllocs.i.i, align 8
  %Size.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i32, ptr %Size.i.i.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not3.i.i.i.i, label %_ZN4llvh23SmallVectorTemplateBaseISt10unique_ptrIvPDoFvPvEELb0EE13destroy_rangeEPS5_S7_.exit.i.i.i, label %while.body.i.preheader.i.i.i

while.body.i.preheader.i.i.i:                     ; preds = %while.body
  %conv.i.i.i.i = zext i32 %4 to i64
  %add.ptr.i.idx.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 4
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 %add.ptr.i.idx.i.i.i
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt10unique_ptrIvPDoFvPvEED2Ev.exit.i.i.i.i, %while.body.i.preheader.i.i.i
  %E.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZNSt10unique_ptrIvPDoFvPvEED2Ev.exit.i.i.i.i ], [ %add.ptr.i.i.i.i, %while.body.i.preheader.i.i.i ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %E.addr.04.i.i.i.i, i64 -16
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %E.addr.04.i.i.i.i, i64 -8
  %5 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt10unique_ptrIvPDoFvPvEED2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %while.body.i.i.i.i
  %6 = load ptr, ptr %incdec.ptr.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull %5) #17
  br label %_ZNSt10unique_ptrIvPDoFvPvEED2Ev.exit.i.i.i.i

_ZNSt10unique_ptrIvPDoFvPvEED2Ev.exit.i.i.i.i:    ; preds = %if.then.i.i.i.i.i, %while.body.i.i.i.i
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %3, %incdec.ptr.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %_ZN4llvh23SmallVectorTemplateBaseISt10unique_ptrIvPDoFvPvEELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !38

_ZN4llvh23SmallVectorTemplateBaseISt10unique_ptrIvPDoFvPvEELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i.i.i: ; preds = %_ZNSt10unique_ptrIvPDoFvPvEED2Ev.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %hugeAllocs.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseISt10unique_ptrIvPDoFvPvEELb0EE13destroy_rangeEPS5_S7_.exit.i.i.i

_ZN4llvh23SmallVectorTemplateBaseISt10unique_ptrIvPDoFvPvEELb0EE13destroy_rangeEPS5_S7_.exit.i.i.i: ; preds = %_ZN4llvh23SmallVectorTemplateBaseISt10unique_ptrIvPDoFvPvEELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i.i.i, %while.body
  %7 = phi ptr [ %.pre.i.i.i, %_ZN4llvh23SmallVectorTemplateBaseISt10unique_ptrIvPDoFvPvEELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i.i.i ], [ %3, %while.body ]
  %cmp.i.i.i.i.i = icmp eq ptr %7, %previous.i
  br i1 %cmp.i.i.i.i.i, label %_ZN6hermes28BacktrackingBumpPtrAllocator8popScopeEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4llvh23SmallVectorTemplateBaseISt10unique_ptrIvPDoFvPvEELb0EE13destroy_rangeEPS5_S7_.exit.i.i.i
  tail call void @free(ptr noundef %7) #17
  br label %_ZN6hermes28BacktrackingBumpPtrAllocator8popScopeEv.exit

_ZN6hermes28BacktrackingBumpPtrAllocator8popScopeEv.exit: ; preds = %_ZN4llvh23SmallVectorTemplateBaseISt10unique_ptrIvPDoFvPvEELb0EE13destroy_rangeEPS5_S7_.exit.i.i.i, %if.then.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #16
  %8 = load ptr, ptr %state_, align 8
  %tobool.not = icmp eq ptr %8, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !39

while.end:                                        ; preds = %_ZN6hermes28BacktrackingBumpPtrAllocator8popScopeEv.exit, %entry
  %9 = load ptr, ptr %this, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %10 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i1 = icmp eq ptr %9, %10
  br i1 %cmp.not3.i.i.i.i1, label %_ZSt8_DestroyIPSt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %while.end, %_ZSt8_DestroyISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i2, %_ZSt8_DestroyISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i ], [ %9, %while.end ]
  %11 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN6hermes28BacktrackingBumpPtrAllocator4SlabEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN6hermes28BacktrackingBumpPtrAllocator4SlabEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #16
  br label %_ZSt8_DestroyISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN6hermes28BacktrackingBumpPtrAllocator4SlabEEclEPS2_.exit.i.i.i.i.i.i, %for.body.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i2 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i3 = icmp eq ptr %incdec.ptr.i.i.i.i2, %10
  br i1 %cmp.not.i.i.i.i3, label %_ZSt8_DestroyIPSt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !40

_ZSt8_DestroyIPSt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %this, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, %while.end
  %12 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i ], [ %9, %while.end ]
  %tobool.not.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #16
  br label %_ZNSt6vectorISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes18SourceErrorManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %this) unnamed_addr #2 comdat align 2 {
entry:
  %bufferedNotes_ = getelementptr inbounds nuw i8, ptr %this, i64 440
  %0 = load ptr, ptr %bufferedNotes_, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 448
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %_ZSt8_DestroyIPN6hermes18SourceErrorManager11MessageDataES2_EvT_S4_RSaIT0_E.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %entry ]
  %msg.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i.i.i) #17
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 64
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %_ZSt8_DestroyIPN6hermes18SourceErrorManager11MessageDataES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !41

_ZSt8_DestroyIPN6hermes18SourceErrorManager11MessageDataES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %bufferedNotes_, align 8
  br label %_ZSt8_DestroyIPN6hermes18SourceErrorManager11MessageDataES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6hermes18SourceErrorManager11MessageDataES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN6hermes18SourceErrorManager11MessageDataES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %entry
  %2 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN6hermes18SourceErrorManager11MessageDataES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6hermes18SourceErrorManager11MessageDataESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZSt8_DestroyIPN6hermes18SourceErrorManager11MessageDataES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #16
  br label %_ZNSt6vectorIN6hermes18SourceErrorManager11MessageDataESaIS2_EED2Ev.exit

_ZNSt6vectorIN6hermes18SourceErrorManager11MessageDataESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6hermes18SourceErrorManager11MessageDataES2_EvT_S4_RSaIT0_E.exit.i, %if.then.i.i.i
  %bufferedMessages_ = getelementptr inbounds nuw i8, ptr %this, i64 416
  %3 = load ptr, ptr %bufferedMessages_, align 8
  %_M_finish.i1 = getelementptr inbounds nuw i8, ptr %this, i64 424
  %4 = load ptr, ptr %_M_finish.i1, align 8
  %cmp.not3.i.i.i.i2 = icmp eq ptr %3, %4
  br i1 %cmp.not3.i.i.i.i2, label %_ZSt8_DestroyIPN6hermes18SourceErrorManager15BufferedMessageES2_EvT_S4_RSaIT0_E.exit.i, label %for.body.i.i.i.i3

for.body.i.i.i.i3:                                ; preds = %_ZNSt6vectorIN6hermes18SourceErrorManager11MessageDataESaIS2_EED2Ev.exit, %for.body.i.i.i.i3
  %__first.addr.04.i.i.i.i4 = phi ptr [ %incdec.ptr.i.i.i.i5, %for.body.i.i.i.i3 ], [ %3, %_ZNSt6vectorIN6hermes18SourceErrorManager11MessageDataESaIS2_EED2Ev.exit ]
  %msg.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i4, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i.i.i.i) #17
  %incdec.ptr.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i4, i64 72
  %cmp.not.i.i.i.i6 = icmp eq ptr %incdec.ptr.i.i.i.i5, %4
  br i1 %cmp.not.i.i.i.i6, label %_ZSt8_DestroyIPN6hermes18SourceErrorManager15BufferedMessageES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %for.body.i.i.i.i3, !llvm.loop !42

_ZSt8_DestroyIPN6hermes18SourceErrorManager15BufferedMessageES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %for.body.i.i.i.i3
  %.pr.i7 = load ptr, ptr %bufferedMessages_, align 8
  br label %_ZSt8_DestroyIPN6hermes18SourceErrorManager15BufferedMessageES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6hermes18SourceErrorManager15BufferedMessageES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN6hermes18SourceErrorManager15BufferedMessageES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN6hermes18SourceErrorManager11MessageDataESaIS2_EED2Ev.exit
  %5 = phi ptr [ %.pr.i7, %_ZSt8_DestroyIPN6hermes18SourceErrorManager15BufferedMessageES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %_ZNSt6vectorIN6hermes18SourceErrorManager11MessageDataESaIS2_EED2Ev.exit ]
  %tobool.not.i.i.i8 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i8, label %_ZNSt6vectorIN6hermes18SourceErrorManager15BufferedMessageESaIS2_EED2Ev.exit, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %_ZSt8_DestroyIPN6hermes18SourceErrorManager15BufferedMessageES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #16
  br label %_ZNSt6vectorIN6hermes18SourceErrorManager15BufferedMessageESaIS2_EED2Ev.exit

_ZNSt6vectorIN6hermes18SourceErrorManager15BufferedMessageESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6hermes18SourceErrorManager15BufferedMessageES2_EvT_S4_RSaIT0_E.exit.i, %if.then.i.i.i9
  %sourceUrls_ = getelementptr inbounds nuw i8, ptr %this, i64 376
  %NumBuckets.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 392
  %6 = load i32, ptr %NumBuckets.i.i.i.i, align 8
  %cmp.i.i = icmp eq i32 %6, 0
  %.pre1.i = load ptr, ptr %sourceUrls_, align 8
  br i1 %cmp.i.i, label %_ZN4llvh8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEED2Ev.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %_ZNSt6vectorIN6hermes18SourceErrorManager15BufferedMessageESaIS2_EED2Ev.exit
  %idx.ext.i.i.i = zext i32 %6 to i64
  %add.ptr.i.idx.i.i = mul nuw nsw i64 %idx.ext.i.i.i, 40
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %.pre1.i, i64 %add.ptr.i.idx.i.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end13.i.i, %for.body.preheader.i.i
  %P.08.i.i = phi ptr [ %incdec.ptr.i.i, %if.end13.i.i ], [ %.pre1.i, %for.body.preheader.i.i ]
  %7 = load i32, ptr %P.08.i.i, align 4
  %switch.i.i = icmp ugt i32 %7, -3
  br i1 %switch.i.i, label %if.end13.i.i, label %if.then11.i.i

if.then11.i.i:                                    ; preds = %for.body.i.i
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %P.08.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i) #17
  br label %if.end13.i.i

if.end13.i.i:                                     ; preds = %if.then11.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %P.08.i.i, i64 40
  %cmp6.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp6.not.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E10destroyAllEv.exit.loopexit.i, label %for.body.i.i, !llvm.loop !43

_ZN4llvh12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E10destroyAllEv.exit.loopexit.i: ; preds = %if.end13.i.i
  %.pre.i = load ptr, ptr %sourceUrls_, align 8
  br label %_ZN4llvh8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEED2Ev.exit

_ZN4llvh8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN6hermes18SourceErrorManager15BufferedMessageESaIS2_EED2Ev.exit, %_ZN4llvh12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E10destroyAllEv.exit.loopexit.i
  %8 = phi ptr [ %.pre.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %_ZNSt6vectorIN6hermes18SourceErrorManager15BufferedMessageESaIS2_EED2Ev.exit ]
  tail call void @_ZdlPv(ptr noundef %8) #17
  %sourceMappingUrls_ = getelementptr inbounds nuw i8, ptr %this, i64 352
  %NumBuckets.i.i.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 368
  %9 = load i32, ptr %NumBuckets.i.i.i.i10, align 8
  %cmp.i.i11 = icmp eq i32 %9, 0
  %.pre1.i12 = load ptr, ptr %sourceMappingUrls_, align 8
  br i1 %cmp.i.i11, label %_ZN4llvh8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEED2Ev.exit27, label %for.body.preheader.i.i13

for.body.preheader.i.i13:                         ; preds = %_ZN4llvh8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEED2Ev.exit
  %idx.ext.i.i.i14 = zext i32 %9 to i64
  %add.ptr.i.idx.i.i15 = mul nuw nsw i64 %idx.ext.i.i.i14, 40
  %add.ptr.i.i.i16 = getelementptr inbounds nuw i8, ptr %.pre1.i12, i64 %add.ptr.i.idx.i.i15
  br label %for.body.i.i17

for.body.i.i17:                                   ; preds = %if.end13.i.i22, %for.body.preheader.i.i13
  %P.08.i.i18 = phi ptr [ %incdec.ptr.i.i23, %if.end13.i.i22 ], [ %.pre1.i12, %for.body.preheader.i.i13 ]
  %10 = load i32, ptr %P.08.i.i18, align 4
  %switch.i.i19 = icmp ugt i32 %10, -3
  br i1 %switch.i.i19, label %if.end13.i.i22, label %if.then11.i.i20

if.then11.i.i20:                                  ; preds = %for.body.i.i17
  %second.i.i.i21 = getelementptr inbounds nuw i8, ptr %P.08.i.i18, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i21) #17
  br label %if.end13.i.i22

if.end13.i.i22:                                   ; preds = %if.then11.i.i20, %for.body.i.i17
  %incdec.ptr.i.i23 = getelementptr inbounds nuw i8, ptr %P.08.i.i18, i64 40
  %cmp6.not.i.i24 = icmp eq ptr %incdec.ptr.i.i23, %add.ptr.i.i.i16
  br i1 %cmp6.not.i.i24, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E10destroyAllEv.exit.loopexit.i25, label %for.body.i.i17, !llvm.loop !43

_ZN4llvh12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E10destroyAllEv.exit.loopexit.i25: ; preds = %if.end13.i.i22
  %.pre.i26 = load ptr, ptr %sourceMappingUrls_, align 8
  br label %_ZN4llvh8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEED2Ev.exit27

_ZN4llvh8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEED2Ev.exit27: ; preds = %_ZN4llvh8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEED2Ev.exit, %_ZN4llvh12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E10destroyAllEv.exit.loopexit.i25
  %11 = phi ptr [ %.pre.i26, %_ZN4llvh12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E10destroyAllEv.exit.loopexit.i25 ], [ %.pre1.i12, %_ZN4llvh8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEED2Ev.exit ]
  tail call void @_ZdlPv(ptr noundef %11) #17
  %warningsAreErrors_ = getelementptr inbounds nuw i8, ptr %this, i64 328
  %12 = load i64, ptr %warningsAreErrors_, align 8
  %tobool.i.i = trunc i64 %12 to i1
  %isnull.i = icmp eq i64 %12, 0
  %or.cond.i = or i1 %isnull.i, %tobool.i.i
  br i1 %or.cond.i, label %_ZN4llvh14SmallBitVectorD2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %_ZN4llvh8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEED2Ev.exit27
  %13 = inttoptr i64 %12 to ptr
  %14 = load ptr, ptr %13, align 8
  tail call void @free(ptr noundef %14) #17
  tail call void @_ZdlPv(ptr noundef nonnull %13) #16
  br label %_ZN4llvh14SmallBitVectorD2Ev.exit

_ZN4llvh14SmallBitVectorD2Ev.exit:                ; preds = %_ZN4llvh8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEED2Ev.exit27, %delete.notnull.i
  %warningStatuses_ = getelementptr inbounds nuw i8, ptr %this, i64 320
  %15 = load i64, ptr %warningStatuses_, align 8
  %tobool.i.i28 = trunc i64 %15 to i1
  %isnull.i29 = icmp eq i64 %15, 0
  %or.cond.i30 = or i1 %isnull.i29, %tobool.i.i28
  br i1 %or.cond.i30, label %_ZN4llvh14SmallBitVectorD2Ev.exit32, label %delete.notnull.i31

delete.notnull.i31:                               ; preds = %_ZN4llvh14SmallBitVectorD2Ev.exit
  %16 = inttoptr i64 %15 to ptr
  %17 = load ptr, ptr %16, align 8
  tail call void @free(ptr noundef %17) #17
  tail call void @_ZdlPv(ptr noundef nonnull %16) #16
  br label %_ZN4llvh14SmallBitVectorD2Ev.exit32

_ZN4llvh14SmallBitVectorD2Ev.exit32:              ; preds = %_ZN4llvh14SmallBitVectorD2Ev.exit, %delete.notnull.i31
  %virtualBufferNames_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  %stringsToIndex_.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  %18 = load ptr, ptr %stringsToIndex_.i, align 8
  tail call void @_ZdlPv(ptr noundef %18) #17
  tail call void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %virtualBufferNames_) #17
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %19 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN6hermes18SourceErrorManager16ICoordTranslatorEED2Ev.exit, label %if.then.i.i.i33

if.then.i.i.i33:                                  ; preds = %_ZN4llvh14SmallBitVectorD2Ev.exit32
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %20 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %20, 4294967297
  %21 = trunc i64 %20 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i33
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %19, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %22 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %19) #17
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i33
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %23, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %21, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %24 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %21, %if.then.i.i.i.i.i ], [ %24, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN6hermes18SourceErrorManager16ICoordTranslatorEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %19, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %25 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %19) #17
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 12
  %26 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %26, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %27 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %27, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %28 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %27, %if.then.i.i.i.i.i.i.i ], [ %28, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN6hermes18SourceErrorManager16ICoordTranslatorEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %19, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %29 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %19) #17
  br label %_ZNSt10shared_ptrIN6hermes18SourceErrorManager16ICoordTranslatorEED2Ev.exit

_ZNSt10shared_ptrIN6hermes18SourceErrorManager16ICoordTranslatorEED2Ev.exit: ; preds = %_ZN4llvh14SmallBitVectorD2Ev.exit32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %IncludeDirectories.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %30 = load ptr, ptr %IncludeDirectories.i, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %31 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %30, %31
  br i1 %cmp.not3.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt10shared_ptrIN6hermes18SourceErrorManager16ICoordTranslatorEED2Ev.exit, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %30, %_ZNSt10shared_ptrIN6hermes18SourceErrorManager16ICoordTranslatorEED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #17
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %31
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !44

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %IncludeDirectories.i, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt10shared_ptrIN6hermes18SourceErrorManager16ICoordTranslatorEED2Ev.exit
  %32 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %30, %_ZNSt10shared_ptrIN6hermes18SourceErrorManager16ICoordTranslatorEED2Ev.exit ]
  %tobool.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %if.then.i.i.i.i34

if.then.i.i.i.i34:                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %32) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i34, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %BufferEnds.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %33 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  tail call void @_ZNSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %BufferEnds.i, ptr noundef %33)
  %34 = load ptr, ptr %this, align 8
  %_M_finish.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %35 = load ptr, ptr %_M_finish.i1.i, align 8
  %cmp.not3.i.i.i.i2.i = icmp eq ptr %34, %35
  br i1 %cmp.not3.i.i.i.i2.i, label %_ZSt8_DestroyIPN4llvh9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i3.i

for.body.i.i.i.i3.i:                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, %for.body.i.i.i.i3.i
  %__first.addr.04.i.i.i.i4.i = phi ptr [ %incdec.ptr.i.i.i.i5.i, %for.body.i.i.i.i3.i ], [ %34, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i ]
  tail call void @_ZN4llvh9SourceMgr9SrcBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i.i4.i) #17
  %incdec.ptr.i.i.i.i5.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i4.i, i64 24
  %cmp.not.i.i.i.i6.i = icmp eq ptr %incdec.ptr.i.i.i.i5.i, %35
  br i1 %cmp.not.i.i.i.i6.i, label %_ZSt8_DestroyIPN4llvh9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %for.body.i.i.i.i3.i, !llvm.loop !45

_ZSt8_DestroyIPN4llvh9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %for.body.i.i.i.i3.i
  %.pr.i7.i = load ptr, ptr %this, align 8
  br label %_ZSt8_DestroyIPN4llvh9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN4llvh9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN4llvh9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %36 = phi ptr [ %.pr.i7.i, %_ZSt8_DestroyIPN4llvh9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %34, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i ]
  %tobool.not.i.i.i8.i = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i8.i, label %_ZN4llvh9SourceMgrD2Ev.exit, label %if.then.i.i.i9.i

if.then.i.i.i9.i:                                 ; preds = %_ZSt8_DestroyIPN4llvh9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %36) #16
  br label %_ZN4llvh9SourceMgrD2Ev.exit

_ZN4llvh9SourceMgrD2Ev.exit:                      ; preds = %_ZSt8_DestroyIPN4llvh9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit.i.i, %if.then.i.i.i9.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #2 comdat align 2 {
entry:
  %_M_start.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_start.i, align 8, !noalias !46
  %_M_last4.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_last4.i.i, align 8, !noalias !46
  %_M_node5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load ptr, ptr %_M_node5.i.i, align 8, !noalias !46
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %3 = load ptr, ptr %_M_finish.i, align 8, !noalias !49
  %_M_first3.i.i2 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %4 = load ptr, ptr %_M_first3.i.i2, align 8, !noalias !49
  %_M_node5.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %5 = load ptr, ptr %_M_node5.i.i6, align 8, !noalias !49
  %__node.022.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %cmp23.i.i = icmp ult ptr %__node.022.i.i, %5
  br i1 %cmp23.i.i, label %for.body.i.i, label %for.end.i.i

for.body.i.i:                                     ; preds = %entry, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %__node.024.i.i = phi ptr [ %__node.0.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i ], [ %__node.022.i.i, %entry ]
  %6 = load ptr, ptr %__node.024.i.i, align 8
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %for.body.i.i
  %__first.addr.04.i.i.i.idx.i.i = phi i64 [ %__first.addr.04.i.i.i.add.i.i, %for.body.i.i.i.i.i ], [ 0, %for.body.i.i ]
  %__first.addr.04.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %__first.addr.04.i.i.i.idx.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.ptr.i.i) #17
  %__first.addr.04.i.i.i.add.i.i = add nuw nsw i64 %__first.addr.04.i.i.i.idx.i.i, 32
  %cmp.not.i.i.i.i.i = icmp eq i64 %__first.addr.04.i.i.i.add.i.i, 512
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i.i, !llvm.loop !44

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %for.body.i.i.i.i.i
  %__node.0.i.i = getelementptr inbounds nuw i8, ptr %__node.024.i.i, i64 8
  %cmp.i.i = icmp ult ptr %__node.0.i.i, %5
  br i1 %cmp.i.i, label %for.body.i.i, label %for.end.i.i, !llvm.loop !52

for.end.i.i:                                      ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %entry
  %cmp7.not.i.i = icmp eq ptr %2, %5
  br i1 %cmp7.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.end.i.i
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit8.i.i, label %for.body.i.i.i4.i.i

for.body.i.i.i4.i.i:                              ; preds = %if.then.i.i, %for.body.i.i.i4.i.i
  %__first.addr.04.i.i.i5.i.i = phi ptr [ %incdec.ptr.i.i.i6.i.i, %for.body.i.i.i4.i.i ], [ %0, %if.then.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i5.i.i) #17
  %incdec.ptr.i.i.i6.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i5.i.i, i64 32
  %cmp.not.i.i.i7.i.i = icmp eq ptr %incdec.ptr.i.i.i6.i.i, %1
  br i1 %cmp.not.i.i.i7.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit8.i.i, label %for.body.i.i.i4.i.i, !llvm.loop !44

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit8.i.i: ; preds = %for.body.i.i.i4.i.i, %if.then.i.i
  %cmp.not3.i.i.i9.i.i = icmp eq ptr %4, %3
  br i1 %cmp.not3.i.i.i9.i.i, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit, label %for.body.i.i.i10.i.i

for.body.i.i.i10.i.i:                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit8.i.i, %for.body.i.i.i10.i.i
  %__first.addr.04.i.i.i11.i.i = phi ptr [ %incdec.ptr.i.i.i12.i.i, %for.body.i.i.i10.i.i ], [ %4, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit8.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i11.i.i) #17
  %incdec.ptr.i.i.i12.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i11.i.i, i64 32
  %cmp.not.i.i.i13.i.i = icmp eq ptr %incdec.ptr.i.i.i12.i.i, %3
  br i1 %cmp.not.i.i.i13.i.i, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit, label %for.body.i.i.i10.i.i, !llvm.loop !44

if.else.i.i:                                      ; preds = %for.end.i.i
  %cmp.not3.i.i.i15.i.i = icmp eq ptr %0, %3
  br i1 %cmp.not3.i.i.i15.i.i, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit, label %for.body.i.i.i16.i.i

for.body.i.i.i16.i.i:                             ; preds = %if.else.i.i, %for.body.i.i.i16.i.i
  %__first.addr.04.i.i.i17.i.i = phi ptr [ %incdec.ptr.i.i.i18.i.i, %for.body.i.i.i16.i.i ], [ %0, %if.else.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i17.i.i) #17
  %incdec.ptr.i.i.i18.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i17.i.i, i64 32
  %cmp.not.i.i.i19.i.i = icmp eq ptr %incdec.ptr.i.i.i18.i.i, %3
  br i1 %cmp.not.i.i.i19.i.i, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit, label %for.body.i.i.i16.i.i, !llvm.loop !44

_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit: ; preds = %for.body.i.i.i10.i.i, %for.body.i.i.i16.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit8.i.i, %if.else.i.i
  %7 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit
  %8 = load ptr, ptr %_M_node5.i.i, align 8
  %9 = load ptr, ptr %_M_node5.i.i6, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %cmp3.i.i = icmp ult ptr %8, %add.ptr.i
  br i1 %cmp3.i.i, label %for.body.i.i9, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i

for.body.i.i9:                                    ; preds = %if.then.i, %for.body.i.i9
  %__n.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i9 ], [ %8, %if.then.i ]
  %10 = load ptr, ptr %__n.04.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %10) #16
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__n.04.i.i, i64 8
  %cmp.i.i10 = icmp ult ptr %__n.04.i.i, %9
  br i1 %cmp.i.i10, label %for.body.i.i9, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i, !llvm.loop !53

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i: ; preds = %for.body.i.i9
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i: ; preds = %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i, %if.then.i
  %11 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i ], [ %7, %if.then.i ]
  tail call void @_ZdlPv(ptr noundef %11) #16
  br label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit, %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #2 comdat align 2 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #16
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !54

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvh9SourceMgr9SrcBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeISt4pairIPN6hermes12UniqueStringES3_ES0_IKS4_NS1_14CompiledRegExpEESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #2 comdat align 2 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeISt4pairIPN6hermes12UniqueStringES3_ES0_IKS4_NS1_14CompiledRegExpEESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 48
  tail call void @_ZN6hermes14CompiledRegExpD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %second.i.i.i.i.i) #17
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #16
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !55

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6hermes14CompiledRegExpD1Ev(ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseISt10unique_ptrIN6hermes6parser19PreParsedBufferInfoESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_(ptr noundef %S, ptr noundef %E) local_unnamed_addr #2 comdat align 2 {
entry:
  %cmp.not3 = icmp eq ptr %S, %E
  br i1 %cmp.not3, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt10unique_ptrIN6hermes6parser19PreParsedBufferInfoESt14default_deleteIS2_EED2Ev.exit
  %E.addr.04 = phi ptr [ %incdec.ptr, %_ZNSt10unique_ptrIN6hermes6parser19PreParsedBufferInfoESt14default_deleteIS2_EED2Ev.exit ], [ %E, %entry ]
  %incdec.ptr = getelementptr inbounds i8, ptr %E.addr.04, i64 -8
  %0 = load ptr, ptr %incdec.ptr, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN6hermes6parser19PreParsedBufferInfoESt14default_deleteIS2_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %while.body
  %NumBuckets.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %1, 0
  %.pre1.i.i.i.i = load ptr, ptr %0, align 8
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt14default_deleteIN6hermes6parser19PreParsedBufferInfoEEclEPS2_.exit.i, label %for.body.preheader.i.i.i.i.i

for.body.preheader.i.i.i.i.i:                     ; preds = %delete.notnull.i.i
  %idx.ext.i.i.i.i.i.i = zext i32 %1 to i64
  %add.ptr.i.idx.i.i.i.i.i = mul nuw nsw i64 %idx.ext.i.i.i.i.i.i, 80
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pre1.i.i.i.i, i64 %add.ptr.i.idx.i.i.i.i.i
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.end14.i.i.i.i.i, %for.body.preheader.i.i.i.i.i
  %P.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %if.end14.i.i.i.i.i ], [ %.pre1.i.i.i.i, %for.body.preheader.i.i.i.i.i ]
  %2 = load ptr, ptr %P.08.i.i.i.i.i, align 8
  %3 = icmp ult ptr %2, inttoptr (i64 2 to ptr)
  br i1 %3, label %if.end14.i.i.i.i.i, label %if.then12.i.i.i.i.i

if.then12.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i.i
  %directives.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %P.08.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %directives.i.i.i.i.i.i, align 8
  %Size.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %P.08.i.i.i.i.i, i64 32
  %5 = load i32, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.not3.i.i.i.i.i.i.i.i, label %_ZN4llvh23SmallVectorTemplateBaseINS_11SmallStringILj24EEELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i.i, label %while.body.i.preheader.i.i.i.i.i.i.i

while.body.i.preheader.i.i.i.i.i.i.i:             ; preds = %if.then12.i.i.i.i.i
  %conv.i.i.i.i.i.i.i.i = zext i32 %5 to i64
  %add.ptr.i.idx.i.i.i.i.i.i.i = mul nuw nsw i64 %conv.i.i.i.i.i.i.i.i, 40
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %add.ptr.i.idx.i.i.i.i.i.i.i
  br label %while.body.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i:                       ; preds = %_ZN4llvh11SmallStringILj24EED2Ev.exit.i.i.i.i.i.i.i.i, %while.body.i.preheader.i.i.i.i.i.i.i
  %E.addr.04.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %_ZN4llvh11SmallStringILj24EED2Ev.exit.i.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i.i.i, %while.body.i.preheader.i.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %E.addr.04.i.i.i.i.i.i.i.i, i64 -40
  %6 = load ptr, ptr %incdec.ptr.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %E.addr.04.i.i.i.i.i.i.i.i, i64 -24
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvh11SmallStringILj24EED2Ev.exit.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %while.body.i.i.i.i.i.i.i.i
  tail call void @free(ptr noundef %6) #17
  br label %_ZN4llvh11SmallStringILj24EED2Ev.exit.i.i.i.i.i.i.i.i

_ZN4llvh11SmallStringILj24EED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %4, %incdec.ptr.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN4llvh23SmallVectorTemplateBaseINS_11SmallStringILj24EEELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i, !llvm.loop !56

_ZN4llvh23SmallVectorTemplateBaseINS_11SmallStringILj24EEELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i.i.i: ; preds = %_ZN4llvh11SmallStringILj24EED2Ev.exit.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %directives.i.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseINS_11SmallStringILj24EEELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i.i

_ZN4llvh23SmallVectorTemplateBaseINS_11SmallStringILj24EEELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i.i: ; preds = %_ZN4llvh23SmallVectorTemplateBaseINS_11SmallStringILj24EEELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i.i.i, %if.then12.i.i.i.i.i
  %7 = phi ptr [ %.pre.i.i.i.i.i.i.i, %_ZN4llvh23SmallVectorTemplateBaseINS_11SmallStringILj24EEELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i.i.i ], [ %4, %if.then12.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %P.08.i.i.i.i.i, i64 40
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, %add.ptr.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end14.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZN4llvh23SmallVectorTemplateBaseINS_11SmallStringILj24EEELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i.i
  tail call void @free(ptr noundef %7) #17
  br label %if.end14.i.i.i.i.i

if.end14.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZN4llvh23SmallVectorTemplateBaseINS_11SmallStringILj24EEELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %P.08.i.i.i.i.i, i64 80
  %cmp7.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp7.not.i.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_5SMLocEN6hermes6parser21PreParsedFunctionInfoENS4_9SMLocInfoENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S6_S9_E10destroyAllEv.exit.loopexit.i.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !57

_ZN4llvh12DenseMapBaseINS_8DenseMapINS_5SMLocEN6hermes6parser21PreParsedFunctionInfoENS4_9SMLocInfoENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S6_S9_E10destroyAllEv.exit.loopexit.i.i.i.i: ; preds = %if.end14.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %0, align 8
  br label %_ZNKSt14default_deleteIN6hermes6parser19PreParsedBufferInfoEEclEPS2_.exit.i

_ZNKSt14default_deleteIN6hermes6parser19PreParsedBufferInfoEEclEPS2_.exit.i: ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_5SMLocEN6hermes6parser21PreParsedFunctionInfoENS4_9SMLocInfoENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S6_S9_E10destroyAllEv.exit.loopexit.i.i.i.i, %delete.notnull.i.i
  %8 = phi ptr [ %.pre.i.i.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_5SMLocEN6hermes6parser21PreParsedFunctionInfoENS4_9SMLocInfoENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S6_S9_E10destroyAllEv.exit.loopexit.i.i.i.i ], [ %.pre1.i.i.i.i, %delete.notnull.i.i ]
  tail call void @_ZdlPv(ptr noundef %8) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  br label %_ZNSt10unique_ptrIN6hermes6parser19PreParsedBufferInfoESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN6hermes6parser19PreParsedBufferInfoESt14default_deleteIS2_EED2Ev.exit: ; preds = %while.body, %_ZNKSt14default_deleteIN6hermes6parser19PreParsedBufferInfoEEclEPS2_.exit.i
  store ptr null, ptr %incdec.ptr, align 8
  %cmp.not = icmp eq ptr %S, %incdec.ptr
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !58

while.end:                                        ; preds = %_ZNSt10unique_ptrIN6hermes6parser19PreParsedBufferInfoESt14default_deleteIS2_EED2Ev.exit, %entry
  ret void
}

declare { ptr, i64 } @_ZNK4llvh9SourceMgr10getLineRefEjj(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, i32 noundef) local_unnamed_addr #4

declare { ptr, i64 } @_ZNK6hermes18SourceErrorManager17getBufferFileNameEj(ptr noundef nonnull align 8 dereferenceable(464), i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { builtin nounwind allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNSt5dequeIN4llvh12SMDiagnosticESaIS1_EE5beginEv: %agg.result"}
!9 = distinct !{!9, !"_ZNSt5dequeIN4llvh12SMDiagnosticESaIS1_EE5beginEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNSt5dequeIN4llvh12SMDiagnosticESaIS1_EE3endEv: %agg.result"}
!12 = distinct !{!12, !"_ZNSt5dequeIN4llvh12SMDiagnosticESaIS1_EE3endEv"}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZSt11make_uniqueIN6hermes28BacktrackingBumpPtrAllocator4SlabEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!17 = distinct !{!17, !"_ZSt11make_uniqueIN6hermes28BacktrackingBumpPtrAllocator4SlabEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZSt11make_uniqueIN6hermes28BacktrackingBumpPtrAllocator4SlabEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!20 = distinct !{!20, !"_ZSt11make_uniqueIN6hermes28BacktrackingBumpPtrAllocator4SlabEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNSt5dequeIN4llvh12SMDiagnosticESaIS1_EE3endEv: %agg.result"}
!25 = distinct !{!25, !"_ZNSt5dequeIN4llvh12SMDiagnosticESaIS1_EE3endEv"}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_111DiagMessageES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!28 = distinct !{!28, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_111DiagMessageES1_SaIS1_EEvPT_PT0_RT1_"}
!29 = distinct !{!29, !28, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_111DiagMessageES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv: %agg.result"}
!48 = distinct !{!48, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv: %agg.result"}
!51 = distinct !{!51, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv"}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
