; ModuleID = 'bench/hermes/original/AST2JS.ll'
source_filename = "bench/hermes/original/AST2JS.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.hermes::(anonymous namespace)::GenJS" = type { ptr, i8, i32 }
%"class.llvh::FormattedNumber" = type <{ i64, i64, i32, i8, i8, i8, i8 }>

$_ZN4llvh11raw_ostreamlsEPKc = comdat any

$_ZN4llvh11raw_ostreamlsENS_9StringRefE = comdat any

$_ZN6hermes6ESTree4Node11getNodeNameEv = comdat any

@.str.2 = private unnamed_addr constant [28 x i8] c"Unsupported AST node kind: \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Empty\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"Metadata\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"Program\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"FunctionExpression\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"ArrowFunctionExpression\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"FunctionDeclaration\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"ComponentDeclaration\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"WhileStatement\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"DoWhileStatement\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"ForInStatement\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"ForOfStatement\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"ForStatement\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"DebuggerStatement\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"EmptyStatement\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"BlockStatement\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"BreakStatement\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"ContinueStatement\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"ThrowStatement\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"ReturnStatement\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"WithStatement\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"SwitchStatement\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"LabeledStatement\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"ExpressionStatement\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"TryStatement\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"IfStatement\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"NullLiteral\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"BooleanLiteral\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"StringLiteral\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"NumericLiteral\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"RegExpLiteral\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"BigIntLiteral\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"ThisExpression\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"Super\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"SequenceExpression\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"ObjectExpression\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"ArrayExpression\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"SpreadElement\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"NewExpression\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"YieldExpression\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"AwaitExpression\00", align 1
@.str.44 = private unnamed_addr constant [17 x i8] c"ImportExpression\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"CallExpression\00", align 1
@.str.46 = private unnamed_addr constant [23 x i8] c"OptionalCallExpression\00", align 1
@.str.47 = private unnamed_addr constant [21 x i8] c"AssignmentExpression\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"UnaryExpression\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"UpdateExpression\00", align 1
@.str.50 = private unnamed_addr constant [17 x i8] c"MemberExpression\00", align 1
@.str.51 = private unnamed_addr constant [25 x i8] c"OptionalMemberExpression\00", align 1
@.str.52 = private unnamed_addr constant [18 x i8] c"LogicalExpression\00", align 1
@.str.53 = private unnamed_addr constant [22 x i8] c"ConditionalExpression\00", align 1
@.str.54 = private unnamed_addr constant [17 x i8] c"BinaryExpression\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"Directive\00", align 1
@.str.56 = private unnamed_addr constant [17 x i8] c"DirectiveLiteral\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"Identifier\00", align 1
@.str.58 = private unnamed_addr constant [12 x i8] c"PrivateName\00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c"MetaProperty\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"SwitchCase\00", align 1
@.str.61 = private unnamed_addr constant [12 x i8] c"CatchClause\00", align 1
@.str.62 = private unnamed_addr constant [19 x i8] c"VariableDeclarator\00", align 1
@.str.63 = private unnamed_addr constant [20 x i8] c"VariableDeclaration\00", align 1
@.str.64 = private unnamed_addr constant [16 x i8] c"TemplateLiteral\00", align 1
@.str.65 = private unnamed_addr constant [25 x i8] c"TaggedTemplateExpression\00", align 1
@.str.66 = private unnamed_addr constant [16 x i8] c"TemplateElement\00", align 1
@.str.67 = private unnamed_addr constant [9 x i8] c"Property\00", align 1
@.str.68 = private unnamed_addr constant [17 x i8] c"ClassDeclaration\00", align 1
@.str.69 = private unnamed_addr constant [16 x i8] c"ClassExpression\00", align 1
@.str.70 = private unnamed_addr constant [10 x i8] c"ClassBody\00", align 1
@.str.71 = private unnamed_addr constant [14 x i8] c"ClassProperty\00", align 1
@.str.72 = private unnamed_addr constant [21 x i8] c"ClassPrivateProperty\00", align 1
@.str.73 = private unnamed_addr constant [17 x i8] c"MethodDefinition\00", align 1
@.str.74 = private unnamed_addr constant [18 x i8] c"ImportDeclaration\00", align 1
@.str.75 = private unnamed_addr constant [16 x i8] c"ImportSpecifier\00", align 1
@.str.76 = private unnamed_addr constant [23 x i8] c"ImportDefaultSpecifier\00", align 1
@.str.77 = private unnamed_addr constant [25 x i8] c"ImportNamespaceSpecifier\00", align 1
@.str.78 = private unnamed_addr constant [16 x i8] c"ImportAttribute\00", align 1
@.str.79 = private unnamed_addr constant [23 x i8] c"ExportNamedDeclaration\00", align 1
@.str.80 = private unnamed_addr constant [16 x i8] c"ExportSpecifier\00", align 1
@.str.81 = private unnamed_addr constant [25 x i8] c"ExportNamespaceSpecifier\00", align 1
@.str.82 = private unnamed_addr constant [25 x i8] c"ExportDefaultDeclaration\00", align 1
@.str.83 = private unnamed_addr constant [21 x i8] c"ExportAllDeclaration\00", align 1
@.str.84 = private unnamed_addr constant [14 x i8] c"ObjectPattern\00", align 1
@.str.85 = private unnamed_addr constant [13 x i8] c"ArrayPattern\00", align 1
@.str.86 = private unnamed_addr constant [12 x i8] c"RestElement\00", align 1
@.str.87 = private unnamed_addr constant [18 x i8] c"AssignmentPattern\00", align 1
@.str.88 = private unnamed_addr constant [14 x i8] c"JSXIdentifier\00", align 1
@.str.89 = private unnamed_addr constant [20 x i8] c"JSXMemberExpression\00", align 1
@.str.90 = private unnamed_addr constant [18 x i8] c"JSXNamespacedName\00", align 1
@.str.91 = private unnamed_addr constant [19 x i8] c"JSXEmptyExpression\00", align 1
@.str.92 = private unnamed_addr constant [23 x i8] c"JSXExpressionContainer\00", align 1
@.str.93 = private unnamed_addr constant [15 x i8] c"JSXSpreadChild\00", align 1
@.str.94 = private unnamed_addr constant [18 x i8] c"JSXOpeningElement\00", align 1
@.str.95 = private unnamed_addr constant [18 x i8] c"JSXClosingElement\00", align 1
@.str.96 = private unnamed_addr constant [13 x i8] c"JSXAttribute\00", align 1
@.str.97 = private unnamed_addr constant [19 x i8] c"JSXSpreadAttribute\00", align 1
@.str.98 = private unnamed_addr constant [17 x i8] c"JSXStringLiteral\00", align 1
@.str.99 = private unnamed_addr constant [8 x i8] c"JSXText\00", align 1
@.str.100 = private unnamed_addr constant [11 x i8] c"JSXElement\00", align 1
@.str.101 = private unnamed_addr constant [12 x i8] c"JSXFragment\00", align 1
@.str.102 = private unnamed_addr constant [19 x i8] c"JSXOpeningFragment\00", align 1
@.str.103 = private unnamed_addr constant [19 x i8] c"JSXClosingFragment\00", align 1
@.str.104 = private unnamed_addr constant [21 x i8] c"ExistsTypeAnnotation\00", align 1
@.str.105 = private unnamed_addr constant [20 x i8] c"EmptyTypeAnnotation\00", align 1
@.str.106 = private unnamed_addr constant [21 x i8] c"StringTypeAnnotation\00", align 1
@.str.107 = private unnamed_addr constant [21 x i8] c"NumberTypeAnnotation\00", align 1
@.str.108 = private unnamed_addr constant [28 x i8] c"StringLiteralTypeAnnotation\00", align 1
@.str.109 = private unnamed_addr constant [28 x i8] c"NumberLiteralTypeAnnotation\00", align 1
@.str.110 = private unnamed_addr constant [28 x i8] c"BigIntLiteralTypeAnnotation\00", align 1
@.str.111 = private unnamed_addr constant [22 x i8] c"BooleanTypeAnnotation\00", align 1
@.str.112 = private unnamed_addr constant [29 x i8] c"BooleanLiteralTypeAnnotation\00", align 1
@.str.113 = private unnamed_addr constant [26 x i8] c"NullLiteralTypeAnnotation\00", align 1
@.str.114 = private unnamed_addr constant [21 x i8] c"SymbolTypeAnnotation\00", align 1
@.str.115 = private unnamed_addr constant [18 x i8] c"AnyTypeAnnotation\00", align 1
@.str.116 = private unnamed_addr constant [20 x i8] c"MixedTypeAnnotation\00", align 1
@.str.117 = private unnamed_addr constant [21 x i8] c"BigIntTypeAnnotation\00", align 1
@.str.118 = private unnamed_addr constant [19 x i8] c"VoidTypeAnnotation\00", align 1
@.str.119 = private unnamed_addr constant [23 x i8] c"FunctionTypeAnnotation\00", align 1
@.str.120 = private unnamed_addr constant [18 x i8] c"FunctionTypeParam\00", align 1
@.str.121 = private unnamed_addr constant [24 x i8] c"ComponentTypeAnnotation\00", align 1
@.str.122 = private unnamed_addr constant [23 x i8] c"ComponentTypeParameter\00", align 1
@.str.123 = private unnamed_addr constant [23 x i8] c"NullableTypeAnnotation\00", align 1
@.str.124 = private unnamed_addr constant [24 x i8] c"QualifiedTypeIdentifier\00", align 1
@.str.125 = private unnamed_addr constant [21 x i8] c"TypeofTypeAnnotation\00", align 1
@.str.126 = private unnamed_addr constant [20 x i8] c"KeyofTypeAnnotation\00", align 1
@.str.127 = private unnamed_addr constant [13 x i8] c"TypeOperator\00", align 1
@.str.128 = private unnamed_addr constant [26 x i8] c"QualifiedTypeofIdentifier\00", align 1
@.str.129 = private unnamed_addr constant [20 x i8] c"TupleTypeAnnotation\00", align 1
@.str.130 = private unnamed_addr constant [23 x i8] c"TupleTypeSpreadElement\00", align 1
@.str.131 = private unnamed_addr constant [24 x i8] c"TupleTypeLabeledElement\00", align 1
@.str.132 = private unnamed_addr constant [20 x i8] c"ArrayTypeAnnotation\00", align 1
@.str.133 = private unnamed_addr constant [20 x i8] c"InferTypeAnnotation\00", align 1
@.str.134 = private unnamed_addr constant [20 x i8] c"UnionTypeAnnotation\00", align 1
@.str.135 = private unnamed_addr constant [27 x i8] c"IntersectionTypeAnnotation\00", align 1
@.str.136 = private unnamed_addr constant [22 x i8] c"GenericTypeAnnotation\00", align 1
@.str.137 = private unnamed_addr constant [18 x i8] c"IndexedAccessType\00", align 1
@.str.138 = private unnamed_addr constant [26 x i8] c"OptionalIndexedAccessType\00", align 1
@.str.139 = private unnamed_addr constant [26 x i8] c"ConditionalTypeAnnotation\00", align 1
@.str.140 = private unnamed_addr constant [14 x i8] c"TypePredicate\00", align 1
@.str.141 = private unnamed_addr constant [24 x i8] c"InterfaceTypeAnnotation\00", align 1
@.str.142 = private unnamed_addr constant [10 x i8] c"TypeAlias\00", align 1
@.str.143 = private unnamed_addr constant [11 x i8] c"OpaqueType\00", align 1
@.str.144 = private unnamed_addr constant [21 x i8] c"InterfaceDeclaration\00", align 1
@.str.145 = private unnamed_addr constant [17 x i8] c"DeclareTypeAlias\00", align 1
@.str.146 = private unnamed_addr constant [18 x i8] c"DeclareOpaqueType\00", align 1
@.str.147 = private unnamed_addr constant [17 x i8] c"DeclareInterface\00", align 1
@.str.148 = private unnamed_addr constant [13 x i8] c"DeclareClass\00", align 1
@.str.149 = private unnamed_addr constant [16 x i8] c"DeclareFunction\00", align 1
@.str.150 = private unnamed_addr constant [17 x i8] c"DeclareComponent\00", align 1
@.str.151 = private unnamed_addr constant [16 x i8] c"DeclareVariable\00", align 1
@.str.152 = private unnamed_addr constant [12 x i8] c"DeclareEnum\00", align 1
@.str.153 = private unnamed_addr constant [25 x i8] c"DeclareExportDeclaration\00", align 1
@.str.154 = private unnamed_addr constant [28 x i8] c"DeclareExportAllDeclaration\00", align 1
@.str.155 = private unnamed_addr constant [14 x i8] c"DeclareModule\00", align 1
@.str.156 = private unnamed_addr constant [21 x i8] c"DeclareModuleExports\00", align 1
@.str.157 = private unnamed_addr constant [17 x i8] c"InterfaceExtends\00", align 1
@.str.158 = private unnamed_addr constant [16 x i8] c"ClassImplements\00", align 1
@.str.159 = private unnamed_addr constant [15 x i8] c"TypeAnnotation\00", align 1
@.str.160 = private unnamed_addr constant [21 x i8] c"ObjectTypeAnnotation\00", align 1
@.str.161 = private unnamed_addr constant [19 x i8] c"ObjectTypeProperty\00", align 1
@.str.162 = private unnamed_addr constant [25 x i8] c"ObjectTypeSpreadProperty\00", align 1
@.str.163 = private unnamed_addr constant [23 x i8] c"ObjectTypeInternalSlot\00", align 1
@.str.164 = private unnamed_addr constant [23 x i8] c"ObjectTypeCallProperty\00", align 1
@.str.165 = private unnamed_addr constant [18 x i8] c"ObjectTypeIndexer\00", align 1
@.str.166 = private unnamed_addr constant [29 x i8] c"ObjectTypeMappedTypeProperty\00", align 1
@.str.167 = private unnamed_addr constant [9 x i8] c"Variance\00", align 1
@.str.168 = private unnamed_addr constant [25 x i8] c"TypeParameterDeclaration\00", align 1
@.str.169 = private unnamed_addr constant [14 x i8] c"TypeParameter\00", align 1
@.str.170 = private unnamed_addr constant [27 x i8] c"TypeParameterInstantiation\00", align 1
@.str.171 = private unnamed_addr constant [19 x i8] c"TypeCastExpression\00", align 1
@.str.172 = private unnamed_addr constant [13 x i8] c"AsExpression\00", align 1
@.str.173 = private unnamed_addr constant [18 x i8] c"InferredPredicate\00", align 1
@.str.174 = private unnamed_addr constant [18 x i8] c"DeclaredPredicate\00", align 1
@.str.175 = private unnamed_addr constant [16 x i8] c"EnumDeclaration\00", align 1
@.str.176 = private unnamed_addr constant [15 x i8] c"EnumStringBody\00", align 1
@.str.177 = private unnamed_addr constant [15 x i8] c"EnumNumberBody\00", align 1
@.str.178 = private unnamed_addr constant [16 x i8] c"EnumBooleanBody\00", align 1
@.str.179 = private unnamed_addr constant [15 x i8] c"EnumSymbolBody\00", align 1
@.str.180 = private unnamed_addr constant [20 x i8] c"EnumDefaultedMember\00", align 1
@.str.181 = private unnamed_addr constant [17 x i8] c"EnumStringMember\00", align 1
@.str.182 = private unnamed_addr constant [17 x i8] c"EnumNumberMember\00", align 1
@.str.183 = private unnamed_addr constant [18 x i8] c"EnumBooleanMember\00", align 1
@.str.184 = private unnamed_addr constant [19 x i8] c"ComponentParameter\00", align 1
@.str.185 = private unnamed_addr constant [17 x i8] c"TSTypeAnnotation\00", align 1
@.str.186 = private unnamed_addr constant [13 x i8] c"TSAnyKeyword\00", align 1
@.str.187 = private unnamed_addr constant [16 x i8] c"TSNumberKeyword\00", align 1
@.str.188 = private unnamed_addr constant [17 x i8] c"TSBooleanKeyword\00", align 1
@.str.189 = private unnamed_addr constant [16 x i8] c"TSStringKeyword\00", align 1
@.str.190 = private unnamed_addr constant [16 x i8] c"TSSymbolKeyword\00", align 1
@.str.191 = private unnamed_addr constant [14 x i8] c"TSVoidKeyword\00", align 1
@.str.192 = private unnamed_addr constant [19 x i8] c"TSUndefinedKeyword\00", align 1
@.str.193 = private unnamed_addr constant [17 x i8] c"TSUnknownKeyword\00", align 1
@.str.194 = private unnamed_addr constant [15 x i8] c"TSNeverKeyword\00", align 1
@.str.195 = private unnamed_addr constant [16 x i8] c"TSBigIntKeyword\00", align 1
@.str.196 = private unnamed_addr constant [11 x i8] c"TSThisType\00", align 1
@.str.197 = private unnamed_addr constant [14 x i8] c"TSLiteralType\00", align 1
@.str.198 = private unnamed_addr constant [20 x i8] c"TSIndexedAccessType\00", align 1
@.str.199 = private unnamed_addr constant [12 x i8] c"TSArrayType\00", align 1
@.str.200 = private unnamed_addr constant [16 x i8] c"TSTypeReference\00", align 1
@.str.201 = private unnamed_addr constant [16 x i8] c"TSQualifiedName\00", align 1
@.str.202 = private unnamed_addr constant [15 x i8] c"TSFunctionType\00", align 1
@.str.203 = private unnamed_addr constant [18 x i8] c"TSConstructorType\00", align 1
@.str.204 = private unnamed_addr constant [16 x i8] c"TSTypePredicate\00", align 1
@.str.205 = private unnamed_addr constant [12 x i8] c"TSTupleType\00", align 1
@.str.206 = private unnamed_addr constant [16 x i8] c"TSTypeAssertion\00", align 1
@.str.207 = private unnamed_addr constant [15 x i8] c"TSAsExpression\00", align 1
@.str.208 = private unnamed_addr constant [20 x i8] c"TSParameterProperty\00", align 1
@.str.209 = private unnamed_addr constant [23 x i8] c"TSTypeAliasDeclaration\00", align 1
@.str.210 = private unnamed_addr constant [23 x i8] c"TSInterfaceDeclaration\00", align 1
@.str.211 = private unnamed_addr constant [20 x i8] c"TSInterfaceHeritage\00", align 1
@.str.212 = private unnamed_addr constant [16 x i8] c"TSInterfaceBody\00", align 1
@.str.213 = private unnamed_addr constant [18 x i8] c"TSEnumDeclaration\00", align 1
@.str.214 = private unnamed_addr constant [13 x i8] c"TSEnumMember\00", align 1
@.str.215 = private unnamed_addr constant [20 x i8] c"TSModuleDeclaration\00", align 1
@.str.216 = private unnamed_addr constant [14 x i8] c"TSModuleBlock\00", align 1
@.str.217 = private unnamed_addr constant [15 x i8] c"TSModuleMember\00", align 1
@.str.218 = private unnamed_addr constant [27 x i8] c"TSTypeParameterDeclaration\00", align 1
@.str.219 = private unnamed_addr constant [16 x i8] c"TSTypeParameter\00", align 1
@.str.220 = private unnamed_addr constant [29 x i8] c"TSTypeParameterInstantiation\00", align 1
@.str.221 = private unnamed_addr constant [12 x i8] c"TSUnionType\00", align 1
@.str.222 = private unnamed_addr constant [19 x i8] c"TSIntersectionType\00", align 1
@.str.223 = private unnamed_addr constant [12 x i8] c"TSTypeQuery\00", align 1
@.str.224 = private unnamed_addr constant [18 x i8] c"TSConditionalType\00", align 1
@.str.225 = private unnamed_addr constant [14 x i8] c"TSTypeLiteral\00", align 1
@.str.226 = private unnamed_addr constant [20 x i8] c"TSPropertySignature\00", align 1
@.str.227 = private unnamed_addr constant [18 x i8] c"TSMethodSignature\00", align 1
@.str.228 = private unnamed_addr constant [17 x i8] c"TSIndexSignature\00", align 1
@.str.229 = private unnamed_addr constant [27 x i8] c"TSCallSignatureDeclaration\00", align 1
@.str.230 = private unnamed_addr constant [12 x i8] c"TSModifiers\00", align 1
@.str.231 = private unnamed_addr constant [15 x i8] c"CoverEmptyArgs\00", align 1
@.str.232 = private unnamed_addr constant [19 x i8] c"CoverTrailingComma\00", align 1
@.str.233 = private unnamed_addr constant [17 x i8] c"CoverInitializer\00", align 1
@.str.234 = private unnamed_addr constant [17 x i8] c"CoverRestElement\00", align 1
@.str.235 = private unnamed_addr constant [21 x i8] c"CoverTypedIdentifier\00", align 1
@.str.236 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.237 = private unnamed_addr constant [7 x i8] c"async \00", align 1
@.str.238 = private unnamed_addr constant [9 x i8] c"function\00", align 1
@.str.239 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.240 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.241 = private unnamed_addr constant [6 x i8] c"async\00", align 1
@.str.242 = private unnamed_addr constant [3 x i8] c"=>\00", align 1
@.str.243 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.246 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.247 = private unnamed_addr constant [3 x i8] c"++\00", align 1
@.str.248 = private unnamed_addr constant [3 x i8] c"**\00", align 1
@.str.252 = private unnamed_addr constant [3 x i8] c"<<\00", align 1
@.str.253 = private unnamed_addr constant [3 x i8] c">>\00", align 1
@.str.254 = private unnamed_addr constant [4 x i8] c">>>\00", align 1
@.str.257 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@.str.258 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@.str.259 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@.str.260 = private unnamed_addr constant [3 x i8] c"!=\00", align 1
@.str.261 = private unnamed_addr constant [4 x i8] c"===\00", align 1
@.str.262 = private unnamed_addr constant [4 x i8] c"!==\00", align 1
@.str.266 = private unnamed_addr constant [3 x i8] c"&&\00", align 1
@.str.267 = private unnamed_addr constant [3 x i8] c"||\00", align 1
@.str.268 = private unnamed_addr constant [3 x i8] c"??\00", align 1
@.str.269 = private unnamed_addr constant [11 x i8] c"instanceof\00", align 1
@.str.270 = private unnamed_addr constant [6 x i8] c"while\00", align 1
@.str.271 = private unnamed_addr constant [3 x i8] c"{}\00", align 1
@.str.272 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.273 = private unnamed_addr constant [3 x i8] c"do\00", align 1
@.str.274 = private unnamed_addr constant [5 x i8] c"for(\00", align 1
@.str.275 = private unnamed_addr constant [3 x i8] c"of\00", align 1
@.str.276 = private unnamed_addr constant [6 x i8] c"break\00", align 1
@.str.277 = private unnamed_addr constant [9 x i8] c"continue\00", align 1
@.str.278 = private unnamed_addr constant [7 x i8] c"throw \00", align 1
@.str.279 = private unnamed_addr constant [7 x i8] c"return\00", align 1
@.str.280 = private unnamed_addr constant [7 x i8] c"switch\00", align 1
@.str.281 = private unnamed_addr constant [4 x i8] c"try\00", align 1
@.str.282 = private unnamed_addr constant [3 x i8] c"if\00", align 1
@.str.283 = private unnamed_addr constant [5 x i8] c"else\00", align 1
@.str.284 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.285 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.286 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.287 = private unnamed_addr constant [3 x i8] c"\\\\\00", align 1
@.str.288 = private unnamed_addr constant [3 x i8] c"\\b\00", align 1
@.str.289 = private unnamed_addr constant [3 x i8] c"\\f\00", align 1
@.str.290 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1
@.str.291 = private unnamed_addr constant [3 x i8] c"\\r\00", align 1
@.str.292 = private unnamed_addr constant [3 x i8] c"\\t\00", align 1
@.str.293 = private unnamed_addr constant [3 x i8] c"\\v\00", align 1
@.str.294 = private unnamed_addr constant [3 x i8] c"\\x\00", align 1
@.str.295 = private unnamed_addr constant [3 x i8] c"\\u\00", align 1
@.str.300 = private unnamed_addr constant [5 x i8] c"this\00", align 1
@.str.301 = private unnamed_addr constant [6 x i8] c"super\00", align 1
@.str.302 = private unnamed_addr constant [5 x i8] c"new \00", align 1
@.str.303 = private unnamed_addr constant [8 x i8] c"yield* \00", align 1
@.str.304 = private unnamed_addr constant [7 x i8] c"yield \00", align 1
@.str.305 = private unnamed_addr constant [6 x i8] c"case \00", align 1
@.str.306 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.307 = private unnamed_addr constant [6 x i8] c"catch\00", align 1
@.str.308 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.309 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.310 = private unnamed_addr constant [3 x i8] c"${\00", align 1
@.str.311 = private unnamed_addr constant [5 x i8] c"init\00", align 1
@.str.312 = private unnamed_addr constant [6 x i8] c"class\00", align 1
@.str.313 = private unnamed_addr constant [10 x i8] c" extends \00", align 1
@.str.314 = private unnamed_addr constant [8 x i8] c"static \00", align 1
@.str.315 = private unnamed_addr constant [4 x i8] c"get\00", align 1
@.str.316 = private unnamed_addr constant [5 x i8] c"get \00", align 1
@.str.317 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@.str.318 = private unnamed_addr constant [5 x i8] c"set \00", align 1
@.str.319 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@switch.table._ZN6hermes6ESTree4Node11getNodeNameEv = private unnamed_addr constant [251 x i64] [i64 5, i64 8, i64 poison, i64 7, i64 18, i64 23, i64 19, i64 20, i64 poison, i64 poison, i64 poison, i64 14, i64 16, i64 14, i64 14, i64 12, i64 poison, i64 17, i64 14, i64 14, i64 14, i64 17, i64 14, i64 15, i64 13, i64 15, i64 16, i64 19, i64 12, i64 11, i64 poison, i64 11, i64 14, i64 13, i64 14, i64 13, i64 13, i64 14, i64 5, i64 18, i64 16, i64 15, i64 13, i64 13, i64 15, i64 15, i64 16, i64 poison, i64 14, i64 22, i64 poison, i64 20, i64 15, i64 16, i64 poison, i64 16, i64 24, i64 poison, i64 17, i64 21, i64 16, i64 9, i64 16, i64 10, i64 11, i64 12, i64 10, i64 11, i64 18, i64 19, i64 15, i64 24, i64 15, i64 8, i64 16, i64 15, i64 9, i64 13, i64 20, i64 16, i64 17, i64 15, i64 22, i64 24, i64 15, i64 22, i64 15, i64 24, i64 24, i64 20, i64 poison, i64 13, i64 12, i64 11, i64 17, i64 poison, i64 poison, i64 13, i64 19, i64 17, i64 18, i64 22, i64 14, i64 17, i64 17, i64 12, i64 18, i64 16, i64 7, i64 10, i64 11, i64 18, i64 18, i64 poison, i64 poison, i64 20, i64 19, i64 20, i64 20, i64 27, i64 27, i64 27, i64 21, i64 28, i64 25, i64 20, i64 17, i64 19, i64 20, i64 18, i64 22, i64 17, i64 23, i64 22, i64 22, i64 23, i64 20, i64 19, i64 12, i64 25, i64 19, i64 22, i64 23, i64 19, i64 19, i64 19, i64 26, i64 21, i64 17, i64 25, i64 25, i64 13, i64 23, i64 9, i64 10, i64 20, i64 16, i64 17, i64 16, i64 12, i64 15, i64 16, i64 15, i64 11, i64 24, i64 27, i64 13, i64 20, i64 16, i64 15, i64 14, i64 20, i64 18, i64 24, i64 22, i64 22, i64 17, i64 28, i64 8, i64 24, i64 13, i64 26, i64 18, i64 12, i64 17, i64 17, i64 15, i64 14, i64 14, i64 15, i64 14, i64 19, i64 16, i64 16, i64 17, i64 18, i64 poison, i64 poison, i64 16, i64 12, i64 15, i64 16, i64 15, i64 15, i64 13, i64 18, i64 16, i64 14, i64 15, i64 10, i64 13, i64 19, i64 11, i64 15, i64 15, i64 14, i64 17, i64 15, i64 11, i64 15, i64 14, i64 19, i64 22, i64 22, i64 19, i64 15, i64 17, i64 12, i64 19, i64 13, i64 14, i64 26, i64 15, i64 28, i64 11, i64 18, i64 11, i64 17, i64 13, i64 19, i64 17, i64 16, i64 26, i64 11, i64 poison, i64 poison, i64 14, i64 18, i64 16, i64 16, i64 20], align 8
@switch.table._ZN6hermes6ESTree4Node11getNodeNameEv.214 = private unnamed_addr constant [251 x ptr] [ptr @.str.4, ptr @.str.5, ptr poison, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr poison, ptr poison, ptr poison, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr poison, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr poison, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr poison, ptr @.str.45, ptr @.str.46, ptr poison, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr poison, ptr @.str.50, ptr @.str.51, ptr poison, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr poison, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr poison, ptr poison, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr poison, ptr poison, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr @.str.160, ptr @.str.161, ptr @.str.162, ptr @.str.163, ptr @.str.164, ptr @.str.165, ptr @.str.166, ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr @.str.173, ptr @.str.174, ptr @.str.175, ptr @.str.176, ptr @.str.177, ptr @.str.178, ptr @.str.179, ptr @.str.180, ptr @.str.181, ptr @.str.182, ptr @.str.183, ptr @.str.184, ptr poison, ptr poison, ptr @.str.185, ptr @.str.186, ptr @.str.187, ptr @.str.188, ptr @.str.189, ptr @.str.190, ptr @.str.191, ptr @.str.192, ptr @.str.193, ptr @.str.194, ptr @.str.195, ptr @.str.196, ptr @.str.197, ptr @.str.198, ptr @.str.199, ptr @.str.200, ptr @.str.201, ptr @.str.202, ptr @.str.203, ptr @.str.204, ptr @.str.205, ptr @.str.206, ptr @.str.207, ptr @.str.208, ptr @.str.209, ptr @.str.210, ptr @.str.211, ptr @.str.212, ptr @.str.213, ptr @.str.214, ptr @.str.215, ptr @.str.216, ptr @.str.217, ptr @.str.218, ptr @.str.219, ptr @.str.220, ptr @.str.221, ptr @.str.222, ptr @.str.223, ptr @.str.224, ptr @.str.225, ptr @.str.226, ptr @.str.227, ptr @.str.228, ptr @.str.229, ptr @.str.230, ptr poison, ptr poison, ptr @.str.231, ptr @.str.232, ptr @.str.233, ptr @.str.234, ptr @.str.235], align 8

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes10generateJSERN4llvh11raw_ostreamEPNS_6ESTree4NodeEb(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef %root, i1 noundef zeroext %pretty) local_unnamed_addr #0 {
entry:
  %genJS = alloca %"class.hermes::(anonymous namespace)::GenJS", align 8
  %frombool.i = zext i1 %pretty to i8
  store ptr %OS, ptr %genJS, align 8
  %pretty_.i = getelementptr inbounds nuw i8, ptr %genJS, i64 8
  store i8 %frombool.i, ptr %pretty_.i, align 8
  %indent_.i = getelementptr inbounds nuw i8, ptr %genJS, i64 12
  store i32 0, ptr %indent_.i, align 4
  call fastcc void @_ZN6hermes6ESTree24RecursiveVisitorDispatchINS_12_GLOBAL__N_15GenJSELb1EE5visitERS3_PNS0_4NodeES7_(ptr noundef nonnull align 8 dereferenceable(16) %genJS, ptr noundef %root)
  %0 = load ptr, ptr %genJS, align 8
  %OutBufCur.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1 = load ptr, ptr %OutBufCur.i.i, align 8
  %OutBufEnd.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2 = load ptr, ptr %OutBufEnd.i.i, align 8
  %cmp.not.i.i = icmp ult ptr %1, %2
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %0, i8 noundef zeroext 10) #13
  br label %_ZN6hermes12_GLOBAL__N_15GenJS4doItEPNS_6ESTree4NodeE.exit

if.end.i.i:                                       ; preds = %entry
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %1, i64 1
  store ptr %incdec.ptr.i.i, ptr %OutBufCur.i.i, align 8
  store i8 10, ptr %1, align 1
  br label %_ZN6hermes12_GLOBAL__N_15GenJS4doItEPNS_6ESTree4NodeE.exit

_ZN6hermes12_GLOBAL__N_15GenJS4doItEPNS_6ESTree4NodeE.exit: ; preds = %if.then.i.i, %if.end.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN6hermes6ESTree24RecursiveVisitorDispatchINS_12_GLOBAL__N_15GenJSELb1EE5visitERS3_PNS0_4NodeES7_(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %v, ptr noundef %node) unnamed_addr #0 align 2 {
entry:
  %tobool.not = icmp eq ptr %node, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %kind_.i = getelementptr inbounds nuw i8, ptr %node, i64 16
  %0 = load i32, ptr %kind_.i, align 8
  switch i32 %0, label %sw.default [
    i32 0, label %return
    i32 1, label %sw.bb6
    i32 3, label %_ZNSt7variantIJN6hermes6ESTree11UnmodifiedTENS1_8RemovedTEPNS1_4NodeEEEaSIS2_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS2_S3_S5_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS6_E4typeESB_.exit712
    i32 4, label %_ZNSt7variantIJN6hermes6ESTree11UnmodifiedTENS1_8RemovedTEPNS1_4NodeEEEaSIS2_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS2_S3_S5_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS6_E4typeESB_.exit716
    i32 5, label %_ZNSt7variantIJN6hermes6ESTree11UnmodifiedTENS1_8RemovedTEPNS1_4NodeEEEaSIS2_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS2_S3_S5_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS6_E4typeESB_.exit720
    i32 6, label %_ZNSt7variantIJN6hermes6ESTree11UnmodifiedTENS1_8RemovedTEPNS1_4NodeEEEaSIS2_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS2_S3_S5_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS6_E4typeESB_.exit724
    i32 7, label %sw.bb31
    i32 11, label %_ZNSt7variantIJN6hermes6ESTree11UnmodifiedTENS1_8RemovedTEPNS1_4NodeEEEaSIS2_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS2_S3_S5_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS6_E4typeESB_.exit732
    i32 12, label %_ZNSt7variantIJN6hermes6ESTree11UnmodifiedTENS1_8RemovedTEPNS1_4NodeEEEaSIS2_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS2_S3_S5_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS6_E4typeESB_.exit736
    i32 13, label %_ZNSt7variantIJN6hermes6ESTree11UnmodifiedTENS1_8RemovedTEPNS1_4NodeEEEaSIS2_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS2_S3_S5_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS6_E4typeESB_.exit740
    i32 14, label %_ZNSt7variantIJN6hermes6ESTree11UnmodifiedTENS1_8RemovedTEPNS1_4NodeEEEaSIS2_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS2_S3_S5_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS6_E4typeESB_.exit744
    i32 15, label %_ZNSt7variantIJN6hermes6ESTree11UnmodifiedTENS1_8RemovedTEPNS1_4NodeEEEaSIS2_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS2_S3_S5_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS6_E4typeESB_.exit748
    i32 17, label %sw.bb61
    i32 18, label %return
    i32 19, label %_ZNSt7variantIJN6hermes6ESTree11UnmodifiedTENS1_8RemovedTEPNS1_4NodeEEEaSIS2_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS2_S3_S5_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS6_E4typeESB_.exit760
    i32 20, label %_ZNSt7variantIJN6hermes6ESTree11UnmodifiedTENS1_8RemovedTEPNS1_4NodeEEEaSIS2_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS2_S3_S5_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS6_E4typeESB_.exit764
    i32 21, label %_ZNSt7variantIJN6hermes6ESTree11UnmodifiedTENS1_8RemovedTEPNS1_4NodeEEEaSIS2_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS2_S3_S5_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS6_E4typeESB_.exit768
    i32 22, label %_ZNSt7variantIJN6hermes6ESTree11UnmodifiedTENS1_8RemovedTEPNS1_4NodeEEEaSIS2_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS2_S3_S5_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS6_E4typeESB_.exit772
    i32 23, label %_ZNSt7variantIJN6hermes6ESTree11UnmodifiedTENS1_8RemovedTEPNS1_4NodeEEEaSIS2_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS2_S3_S5_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS6_E4typeESB_.exit776
    i32 24, label %sw.bb96
    i32 25, label %_ZNSt7variantIJN6hermes6ESTree11UnmodifiedTENS1_8RemovedTEPNS1_4NodeEEEaSIS2_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS2_S3_S5_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS6_E4typeESB_.exit784
    i32 26, label %_ZNSt7variantIJN6hermes6ESTree11UnmodifiedTENS1_8RemovedTEPNS1_4NodeEEEaSIS2_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS2_S3_S5_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS6_E4typeESB_.exit788
    i32 27, label %_ZNSt7variantIJN6hermes6ESTree11UnmodifiedTENS1_8RemovedTEPNS1_4NodeEEEaSIS2_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS2_S3_S5_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS6_E4typeESB_.exit792
    i32 28, label %_ZNSt7variantIJN6hermes6ESTree11UnmodifiedTENS1_8RemovedTEPNS1_4NodeEEEaSIS2_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS2_S3_S5_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS6_E4typeESB_.exit796
    i32 29, label %_ZNSt7variantIJN6hermes6ESTree11UnmodifiedTENS1_8RemovedTEPNS1_4NodeEEEaSIS2_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS2_S3_S5_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS6_E4typeESB_.exit800
    i32 31, label %_ZNSt7variantIJN6hermes6ESTree11UnmodifiedTENS1_8RemovedTEPNS1_4NodeEEEaSIS2_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS2_S3_S5_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS6_E4typeESB_.exit804
    i32 32, label %_ZNSt7variantIJN6hermes6ESTree11UnmodifiedTENS1_8RemovedTEPNS1_4NodeEEEaSIS2_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS2_S3_S5_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS6_E4typeESB_.exit808
    i32 33, label %_ZNSt7variantIJN6hermes6ESTree11UnmodifiedTENS1_8RemovedTEPNS1_4NodeEEEaSIS2_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS2_S3_S5_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS6_E4typeESB_.exit812
    i32 34, label %_ZNSt7variantIJN6hermes6ESTree11UnmodifiedTENS1_8RemovedTEPNS1_4NodeEEEaSIS2_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS2_S3_S5_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS6_E4typeESB_.exit816
    i32 35, label %_ZNSt7variantIJN6hermes6ESTree11UnmodifiedTENS1_8RemovedTEPNS1_4NodeEEEaSIS2_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS2_S3_S5_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS6_E4typeESB_.exit820
    i32 36, label %sw.bb151
    i32 37, label %_ZNSt7variantIJN6hermes6ESTree11UnmodifiedTENS1_8RemovedTEPNS1_4NodeEEEaSIS2_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS2_S3_S5_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS6_E4typeESB_.exit828
    i32 38, label %_ZNSt7variantIJN6hermes6ESTree11UnmodifiedTENS1_8RemovedTEPNS1_4NodeEEEaSIS2_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS2_S3_S5_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS6_E4typeESB_.exit832
    i32 39, label %_ZNSt7variantIJN6hermes6ESTree11UnmodifiedTENS1_8RemovedTEPNS1_4NodeEEEaSIS2_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS2_S3_S5_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS6_E4typeESB_.exit836
    i32 40, label %_ZNSt7variantIJN6hermes6ESTree11UnmodifiedTENS1_8RemovedTEPNS1_4NodeEEEaSIS2_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS2_S3_S5_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS6_E4typeESB_.exit840
    i32 41, label %_ZNSt7variantIJN6hermes6ESTree11UnmodifiedTENS1_8RemovedTEPNS1_4NodeEEEaSIS2_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS2_S3_S5_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS6_E4typeESB_.exit844
    i32 42, label %sw.bb181
    i32 43, label %_ZNSt7variantIJN6hermes6ESTree11UnmodifiedTENS1_8RemovedTEPNS1_4NodeEEEaSIS2_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS2_S3_S5_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS6_E4typeESB_.exit852
    i32 44, label %_ZNSt7variantIJN6hermes6ESTree11UnmodifiedTENS1_8RemovedTEPNS1_4NodeEEEaSIS2_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS2_S3_S5_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS6_E4typeESB_.exit856
    i32 45, label %sw.bb196
    i32 46, label %sw.bb201
    i32 48, label %_ZNSt7variantIJN6hermes6ESTree11UnmodifiedTENS1_8RemovedTEPNS1_4NodeEEEaSIS2_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS2_S3_S5_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS6_E4typeESB_.exit868
    i32 49, label %sw.bb211
    i32 51, label %_ZNSt7variantIJN6hermes6ESTree11UnmodifiedTENS1_8RemovedTEPNS1_4NodeEEEaSIS2_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS2_S3_S5_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS6_E4typeESB_.exit876
    i32 52, label %_ZNSt7variantIJN6hermes6ESTree11UnmodifiedTENS1_8RemovedTEPNS1_4NodeEEEaSIS2_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS2_S3_S5_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS6_E4typeESB_.exit880
    i32 53, label %_ZNSt7variantIJN6hermes6ESTree11UnmodifiedTENS1_8RemovedTEPNS1_4NodeEEEaSIS2_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS2_S3_S5_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS6_E4typeESB_.exit884
    i32 55, label %_ZNSt7variantIJN6hermes6ESTree11UnmodifiedTENS1_8RemovedTEPNS1_4NodeEEEaSIS2_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS2_S3_S5_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS6_E4typeESB_.exit888
    i32 56, label %sw.bb236
    i32 58, label %_ZNSt7variantIJN6hermes6ESTree11UnmodifiedTENS1_8RemovedTEPNS1_4NodeEEEaSIS2_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS2_S3_S5_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS6_E4typeESB_.exit896
    i32 59, label %_ZNSt7variantIJN6hermes6ESTree11UnmodifiedTENS1_8RemovedTEPNS1_4NodeEEEaSIS2_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS2_S3_S5_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS6_E4typeESB_.exit900
    i32 60, label %_ZNSt7variantIJN6hermes6ESTree11UnmodifiedTENS1_8RemovedTEPNS1_4NodeEEEaSIS2_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS2_S3_S5_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS6_E4typeESB_.exit904
    i32 61, label %sw.bb256
    i32 62, label %sw.bb261
    i32 63, label %_ZNSt7variantIJN6hermes6ESTree11UnmodifiedTENS1_8RemovedTEPNS1_4NodeEEEaSIS2_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS2_S3_S5_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS6_E4typeESB_.exit916
    i32 64, label %_ZNSt7variantIJN6hermes6ESTree11UnmodifiedTENS1_8RemovedTEPNS1_4NodeEEEaSIS2_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS2_S3_S5_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS6_E4typeESB_.exit920
    i32 65, label %sw.bb276
    i32 66, label %_ZNSt7variantIJN6hermes6ESTree11UnmodifiedTENS1_8RemovedTEPNS1_4NodeEEEaSIS2_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS2_S3_S5_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS6_E4typeESB_.exit928
    i32 67, label %_ZNSt7variantIJN6hermes6ESTree11UnmodifiedTENS1_8RemovedTEPNS1_4NodeEEEaSIS2_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS2_S3_S5_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS6_E4typeESB_.exit932
    i32 68, label %_ZNSt7variantIJN6hermes6ESTree11UnmodifiedTENS1_8RemovedTEPNS1_4NodeEEEaSIS2_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS2_S3_S5_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS6_E4typeESB_.exit936
    i32 69, label %_ZNSt7variantIJN6hermes6ESTree11UnmodifiedTENS1_8RemovedTEPNS1_4NodeEEEaSIS2_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS2_S3_S5_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS6_E4typeESB_.exit940
    i32 70, label %_ZNSt7variantIJN6hermes6ESTree11UnmodifiedTENS1_8RemovedTEPNS1_4NodeEEEaSIS2_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS2_S3_S5_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS6_E4typeESB_.exit944
    i32 71, label %_ZNSt7variantIJN6hermes6ESTree11UnmodifiedTENS1_8RemovedTEPNS1_4NodeEEEaSIS2_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS2_S3_S5_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS6_E4typeESB_.exit948
    i32 72, label %sw.bb311
    i32 73, label %_ZNSt7variantIJN6hermes6ESTree11UnmodifiedTENS1_8RemovedTEPNS1_4NodeEEEaSIS2_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS2_S3_S5_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS6_E4typeESB_.exit956
    i32 74, label %_ZNSt7variantIJN6hermes6ESTree11UnmodifiedTENS1_8RemovedTEPNS1_4NodeEEEaSIS2_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS2_S3_S5_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS6_E4typeESB_.exit960
    i32 75, label %_ZNSt7variantIJN6hermes6ESTree11UnmodifiedTENS1_8RemovedTEPNS1_4NodeEEEaSIS2_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS2_S3_S5_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS6_E4typeESB_.exit964
    i32 76, label %_ZNSt7variantIJN6hermes6ESTree11UnmodifiedTENS1_8RemovedTEPNS1_4NodeEEEaSIS2_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS2_S3_S5_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS6_E4typeESB_.exit968
    i32 77, label %_ZNSt7variantIJN6hermes6ESTree11UnmodifiedTENS1_8RemovedTEPNS1_4NodeEEEaSIS2_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS2_S3_S5_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS6_E4typeESB_.exit972
    i32 78, label %_ZNSt7variantIJN6hermes6ESTree11UnmodifiedTENS1_8RemovedTEPNS1_4NodeEEEaSIS2_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS2_S3_S5_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS6_E4typeESB_.exit976
    i32 79, label %_ZNSt7variantIJN6hermes6ESTree11UnmodifiedTENS1_8RemovedTEPNS1_4NodeEEEaSIS2_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS2_S3_S5_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS6_E4typeESB_.exit980
    i32 80, label %sw.bb351
    i32 81, label %sw.bb356
    i32 82, label %sw.bb361
    i32 83, label %sw.bb366
    i32 84, label %sw.bb371
    i32 85, label %sw.bb376
    i32 86, label %sw.bb381
    i32 87, label %sw.bb386
    i32 88, label %sw.bb391
    i32 89, label %sw.bb396
    i32 91, label %_ZNSt7variantIJN6hermes6ESTree11UnmodifiedTENS1_8RemovedTEPNS1_4NodeEEEaSIS2_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS2_S3_S5_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS6_E4typeESB_.exit1024
    i32 92, label %_ZNSt7variantIJN6hermes6ESTree11UnmodifiedTENS1_8RemovedTEPNS1_4NodeEEEaSIS2_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS2_S3_S5_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS6_E4typeESB_.exit1028
    i32 93, label %_ZNSt7variantIJN6hermes6ESTree11UnmodifiedTENS1_8RemovedTEPNS1_4NodeEEEaSIS2_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS2_S3_S5_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS6_E4typeESB_.exit1032
    i32 94, label %_ZNSt7variantIJN6hermes6ESTree11UnmodifiedTENS1_8RemovedTEPNS1_4NodeEEEaSIS2_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS2_S3_S5_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS6_E4typeESB_.exit1036
    i32 97, label %sw.bb421
    i32 98, label %sw.bb426
    i32 99, label %sw.bb431
    i32 100, label %sw.bb436
    i32 101, label %sw.bb441
    i32 102, label %sw.bb446
    i32 103, label %sw.bb451
    i32 104, label %sw.bb456
    i32 105, label %sw.bb461
    i32 106, label %sw.bb466
    i32 107, label %sw.bb471
    i32 108, label %sw.bb476
    i32 109, label %sw.bb481
    i32 110, label %sw.bb486
    i32 111, label %sw.bb491
    i32 112, label %sw.bb496
    i32 115, label %sw.bb501
    i32 116, label %sw.bb506
    i32 117, label %sw.bb511
    i32 118, label %sw.bb516
    i32 119, label %sw.bb521
    i32 120, label %sw.bb526
    i32 121, label %sw.bb531
    i32 122, label %sw.bb536
    i32 123, label %sw.bb541
    i32 124, label %sw.bb546
    i32 125, label %sw.bb551
    i32 126, label %sw.bb556
    i32 127, label %sw.bb561
    i32 128, label %sw.bb566
    i32 129, label %sw.bb571
    i32 130, label %sw.bb576
    i32 131, label %sw.bb581
    i32 132, label %sw.bb586
    i32 133, label %sw.bb591
    i32 134, label %sw.bb596
    i32 135, label %sw.bb601
    i32 136, label %sw.bb606
    i32 137, label %sw.bb611
    i32 138, label %sw.bb616
    i32 139, label %sw.bb621
    i32 140, label %sw.bb626
    i32 141, label %sw.bb631
    i32 142, label %sw.bb636
    i32 143, label %sw.bb641
    i32 144, label %sw.bb646
    i32 145, label %sw.bb651
    i32 146, label %sw.bb656
    i32 147, label %sw.bb661
    i32 148, label %sw.bb666
    i32 149, label %sw.bb671
    i32 150, label %sw.bb676
    i32 151, label %sw.bb681
    i32 152, label %sw.bb686
    i32 153, label %sw.bb691
    i32 154, label %sw.bb696
    i32 155, label %sw.bb701
    i32 156, label %sw.bb706
    i32 157, label %sw.bb711
    i32 158, label %sw.bb716
    i32 159, label %sw.bb721
    i32 160, label %sw.bb726
    i32 161, label %sw.bb731
    i32 162, label %sw.bb736
    i32 163, label %sw.bb741
    i32 164, label %sw.bb746
    i32 165, label %sw.bb751
    i32 166, label %sw.bb756
    i32 167, label %sw.bb761
    i32 168, label %sw.bb766
    i32 169, label %sw.bb771
    i32 170, label %sw.bb776
    i32 171, label %sw.bb781
    i32 172, label %sw.bb786
    i32 173, label %sw.bb791
    i32 174, label %sw.bb796
    i32 175, label %sw.bb801
    i32 176, label %sw.bb806
    i32 177, label %sw.bb811
    i32 178, label %sw.bb816
    i32 179, label %sw.bb821
    i32 180, label %sw.bb826
    i32 181, label %sw.bb831
    i32 182, label %sw.bb836
    i32 183, label %sw.bb841
    i32 184, label %sw.bb846
    i32 185, label %sw.bb851
    i32 186, label %sw.bb856
    i32 187, label %sw.bb861
    i32 188, label %sw.bb866
    i32 189, label %sw.bb871
    i32 190, label %sw.bb876
    i32 191, label %sw.bb881
    i32 192, label %sw.bb886
    i32 193, label %sw.bb891
    i32 194, label %sw.bb896
    i32 195, label %sw.bb901
    i32 198, label %sw.bb906
    i32 199, label %sw.bb911
    i32 200, label %sw.bb916
    i32 201, label %sw.bb921
    i32 202, label %sw.bb926
    i32 203, label %sw.bb931
    i32 204, label %sw.bb936
    i32 205, label %sw.bb941
    i32 206, label %sw.bb946
    i32 207, label %sw.bb951
    i32 208, label %sw.bb956
    i32 209, label %sw.bb961
    i32 210, label %sw.bb966
    i32 211, label %sw.bb971
    i32 212, label %sw.bb976
    i32 213, label %sw.bb981
    i32 214, label %sw.bb986
    i32 215, label %sw.bb991
    i32 216, label %sw.bb996
    i32 217, label %sw.bb1001
    i32 218, label %sw.bb1006
    i32 219, label %sw.bb1011
    i32 220, label %sw.bb1016
    i32 221, label %sw.bb1021
    i32 222, label %sw.bb1026
    i32 223, label %sw.bb1031
    i32 224, label %sw.bb1036
    i32 225, label %sw.bb1041
    i32 226, label %sw.bb1046
    i32 227, label %sw.bb1051
    i32 228, label %sw.bb1056
    i32 229, label %sw.bb1061
    i32 230, label %sw.bb1066
    i32 231, label %sw.bb1071
    i32 232, label %sw.bb1076
    i32 233, label %sw.bb1081
    i32 234, label %sw.bb1086
    i32 235, label %sw.bb1091
    i32 236, label %sw.bb1096
    i32 237, label %sw.bb1101
    i32 238, label %sw.bb1106
    i32 239, label %sw.bb1111
    i32 240, label %sw.bb1116
    i32 241, label %sw.bb1121
    i32 242, label %sw.bb1126
    i32 243, label %sw.bb1131
    i32 246, label %sw.bb1136
    i32 247, label %sw.bb1141
    i32 248, label %sw.bb1146
    i32 249, label %sw.bb1151
    i32 250, label %sw.bb1156
  ]

sw.default:                                       ; preds = %if.end
  unreachable

sw.bb6:                                           ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree4NodeE(ptr noundef nonnull %node)
  unreachable

_ZNSt7variantIJN6hermes6ESTree11UnmodifiedTENS1_8RemovedTEPNS1_4NodeEEEaSIS2_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS2_S3_S5_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS6_E4typeESB_.exit712: ; preds = %if.end
  %_body.i = getelementptr inbounds nuw i8, ptr %node, i64 88
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS13visitStmtListERN4llvh12simple_ilistINS_6ESTree4NodeEJEEEPS5_(ptr noundef nonnull align 8 dereferenceable(16) %v, ptr noundef nonnull align 8 dereferenceable(16) %_body.i)
  br label %return

_ZNSt7variantIJN6hermes6ESTree11UnmodifiedTENS1_8RemovedTEPNS1_4NodeEEEaSIS2_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS2_S3_S5_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS6_E4typeESB_.exit716: ; preds = %if.end
  %_async.i = getelementptr inbounds nuw i8, ptr %node, i64 129
  %1 = load i8, ptr %_async.i, align 1
  %tobool.i = trunc i8 %1 to i1
  %_generator.i = getelementptr inbounds nuw i8, ptr %node, i64 128
  %2 = load i8, ptr %_generator.i, align 8
  %tobool2.i = trunc i8 %2 to i1
  %_id.i233 = getelementptr inbounds nuw i8, ptr %node, i64 72
  %3 = load ptr, ptr %_id.i233, align 8
  %_params.i = getelementptr inbounds nuw i8, ptr %node, i64 80
  %_body.i234 = getelementptr inbounds nuw i8, ptr %node, i64 96
  %4 = load ptr, ptr %_body.i234, align 8
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS13visitFuncLikeEbbPNS_6ESTree4NodeERN4llvh12simple_ilistIS3_JEEES4_S4_(ptr noundef nonnull align 8 dereferenceable(16) %v, i1 noundef zeroext %tobool.i, i1 noundef zeroext %tobool2.i, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %_params.i, ptr noundef %4)
  br label %return

_ZNSt7variantIJN6hermes6ESTree11UnmodifiedTENS1_8RemovedTEPNS1_4NodeEEEaSIS2_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS2_S3_S5_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS6_E4typeESB_.exit720: ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree27ArrowFunctionExpressionNodeE(ptr noundef nonnull align 8 dereferenceable(16) %v, ptr noundef nonnull %node)
  br label %return

_ZNSt7variantIJN6hermes6ESTree11UnmodifiedTENS1_8RemovedTEPNS1_4NodeEEEaSIS2_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS2_S3_S5_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS6_E4typeESB_.exit724: ; preds = %if.end
  %_async.i235 = getelementptr inbounds nuw i8, ptr %node, i64 129
  %5 = load i8, ptr %_async.i235, align 1
  %tobool.i236 = trunc i8 %5 to i1
  %_generator.i237 = getelementptr inbounds nuw i8, ptr %node, i64 128
  %6 = load i8, ptr %_generator.i237, align 8
  %tobool2.i238 = trunc i8 %6 to i1
  %_id.i239 = getelementptr inbounds nuw i8, ptr %node, i64 72
  %7 = load ptr, ptr %_id.i239, align 8
  %_params.i240 = getelementptr inbounds nuw i8, ptr %node, i64 80
  %_body.i241 = getelementptr inbounds nuw i8, ptr %node, i64 96
  %8 = load ptr, ptr %_body.i241, align 8
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS13visitFuncLikeEbbPNS_6ESTree4NodeERN4llvh12simple_ilistIS3_JEEES4_S4_(ptr noundef nonnull align 8 dereferenceable(16) %v, i1 noundef zeroext %tobool.i236, i1 noundef zeroext %tobool2.i238, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %_params.i240, ptr noundef %8)
  br label %return

sw.bb31:                                          ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree4NodeE(ptr noundef nonnull %node)
  unreachable

_ZNSt7variantIJN6hermes6ESTree11UnmodifiedTENS1_8RemovedTEPNS1_4NodeEEEaSIS2_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS2_S3_S5_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS6_E4typeESB_.exit732: ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree18WhileStatementNodeE(ptr noundef nonnull align 8 dereferenceable(16) %v, ptr noundef nonnull %node)
  br label %return

_ZNSt7variantIJN6hermes6ESTree11UnmodifiedTENS1_8RemovedTEPNS1_4NodeEEEaSIS2_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS2_S3_S5_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS6_E4typeESB_.exit736: ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree20DoWhileStatementNodeE(ptr noundef nonnull align 8 dereferenceable(16) %v, ptr noundef nonnull %node)
  br label %return

_ZNSt7variantIJN6hermes6ESTree11UnmodifiedTENS1_8RemovedTEPNS1_4NodeEEEaSIS2_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS2_S3_S5_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS6_E4typeESB_.exit740: ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree18ForInStatementNodeE(ptr noundef nonnull align 8 dereferenceable(16) %v, ptr noundef nonnull %node)
  br label %return

_ZNSt7variantIJN6hermes6ESTree11UnmodifiedTENS1_8RemovedTEPNS1_4NodeEEEaSIS2_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS2_S3_S5_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS6_E4typeESB_.exit744: ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree18ForOfStatementNodeE(ptr noundef nonnull align 8 dereferenceable(16) %v, ptr noundef nonnull %node)
  br label %return

_ZNSt7variantIJN6hermes6ESTree11UnmodifiedTENS1_8RemovedTEPNS1_4NodeEEEaSIS2_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS2_S3_S5_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS6_E4typeESB_.exit748: ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree16ForStatementNodeE(ptr noundef nonnull align 8 dereferenceable(16) %v, ptr noundef nonnull %node)
  br label %return

sw.bb61:                                          ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree4NodeE(ptr noundef nonnull %node)
  unreachable

_ZNSt7variantIJN6hermes6ESTree11UnmodifiedTENS1_8RemovedTEPNS1_4NodeEEEaSIS2_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS2_S3_S5_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS6_E4typeESB_.exit760: ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree18BlockStatementNodeE(ptr noundef nonnull align 8 dereferenceable(16) %v, ptr noundef nonnull %node)
  br label %return

_ZNSt7variantIJN6hermes6ESTree11UnmodifiedTENS1_8RemovedTEPNS1_4NodeEEEaSIS2_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS2_S3_S5_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS6_E4typeESB_.exit764: ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree18BreakStatementNodeE(ptr noundef nonnull align 8 dereferenceable(16) %v, ptr noundef nonnull %node)
  br label %return

_ZNSt7variantIJN6hermes6ESTree11UnmodifiedTENS1_8RemovedTEPNS1_4NodeEEEaSIS2_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS2_S3_S5_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS6_E4typeESB_.exit768: ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree21ContinueStatementNodeE(ptr noundef nonnull align 8 dereferenceable(16) %v, ptr noundef nonnull %node)
  br label %return

_ZNSt7variantIJN6hermes6ESTree11UnmodifiedTENS1_8RemovedTEPNS1_4NodeEEEaSIS2_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS2_S3_S5_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS6_E4typeESB_.exit772: ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree18ThrowStatementNodeE(ptr noundef nonnull align 8 dereferenceable(16) %v, ptr noundef nonnull %node)
  br label %return

_ZNSt7variantIJN6hermes6ESTree11UnmodifiedTENS1_8RemovedTEPNS1_4NodeEEEaSIS2_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS2_S3_S5_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS6_E4typeESB_.exit776: ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree19ReturnStatementNodeE(ptr noundef nonnull align 8 dereferenceable(16) %v, ptr noundef nonnull %node)
  br label %return

sw.bb96:                                          ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree4NodeE(ptr noundef nonnull %node)
  unreachable

_ZNSt7variantIJN6hermes6ESTree11UnmodifiedTENS1_8RemovedTEPNS1_4NodeEEEaSIS2_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS2_S3_S5_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS6_E4typeESB_.exit784: ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree19SwitchStatementNodeE(ptr noundef nonnull align 8 dereferenceable(16) %v, ptr noundef nonnull %node)
  br label %return

_ZNSt7variantIJN6hermes6ESTree11UnmodifiedTENS1_8RemovedTEPNS1_4NodeEEEaSIS2_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS2_S3_S5_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS6_E4typeESB_.exit788: ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree20LabeledStatementNodeE(ptr noundef nonnull align 8 dereferenceable(16) %v, ptr noundef nonnull %node)
  br label %return

_ZNSt7variantIJN6hermes6ESTree11UnmodifiedTENS1_8RemovedTEPNS1_4NodeEEEaSIS2_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS2_S3_S5_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS6_E4typeESB_.exit792: ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree23ExpressionStatementNodeE(ptr noundef nonnull align 8 dereferenceable(16) %v, ptr noundef nonnull %node)
  br label %return

_ZNSt7variantIJN6hermes6ESTree11UnmodifiedTENS1_8RemovedTEPNS1_4NodeEEEaSIS2_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS2_S3_S5_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS6_E4typeESB_.exit796: ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree16TryStatementNodeE(ptr noundef nonnull align 8 dereferenceable(16) %v, ptr noundef nonnull %node)
  br label %return

_ZNSt7variantIJN6hermes6ESTree11UnmodifiedTENS1_8RemovedTEPNS1_4NodeEEEaSIS2_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS2_S3_S5_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS6_E4typeESB_.exit800: ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree15IfStatementNodeE(ptr noundef nonnull align 8 dereferenceable(16) %v, ptr noundef nonnull %node)
  br label %return

_ZNSt7variantIJN6hermes6ESTree11UnmodifiedTENS1_8RemovedTEPNS1_4NodeEEEaSIS2_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS2_S3_S5_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS6_E4typeESB_.exit804: ; preds = %if.end
  %v.val = load ptr, ptr %v, align 8
  tail call fastcc void @_ZN6hermes6ESTree6detail11VisitCallerINS_12_GLOBAL__N_15GenJSENS0_15NullLiteralNodeEvE4callERS4_PS5_PNS0_4NodeE(ptr %v.val)
  br label %return

_ZNSt7variantIJN6hermes6ESTree11UnmodifiedTENS1_8RemovedTEPNS1_4NodeEEEaSIS2_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS2_S3_S5_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS6_E4typeESB_.exit808: ; preds = %if.end
  %v.val699 = load ptr, ptr %v, align 8
  %9 = getelementptr i8, ptr %node, i64 48
  %call133.val = load i8, ptr %9, align 8
  tail call fastcc void @_ZN6hermes6ESTree6detail11VisitCallerINS_12_GLOBAL__N_15GenJSENS0_18BooleanLiteralNodeEvE4callERS4_PS5_PNS0_4NodeE(ptr %v.val699, i8 %call133.val)
  br label %return

_ZNSt7variantIJN6hermes6ESTree11UnmodifiedTENS1_8RemovedTEPNS1_4NodeEEEaSIS2_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS2_S3_S5_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS6_E4typeESB_.exit812: ; preds = %if.end
  tail call fastcc void @_ZN6hermes6ESTree6detail11VisitCallerINS_12_GLOBAL__N_15GenJSENS0_17StringLiteralNodeEvE4callERS4_PS5_PNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(16) %v, ptr noundef nonnull %node)
  br label %return

_ZNSt7variantIJN6hermes6ESTree11UnmodifiedTENS1_8RemovedTEPNS1_4NodeEEEaSIS2_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS2_S3_S5_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS6_E4typeESB_.exit816: ; preds = %if.end
  %10 = getelementptr i8, ptr %node, i64 48
  %call143.val = load double, ptr %10, align 8
  tail call fastcc void @_ZN6hermes6ESTree6detail11VisitCallerINS_12_GLOBAL__N_15GenJSENS0_18NumericLiteralNodeEvE4callERS4_PS5_PNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(16) %v, double %call143.val)
  br label %return

_ZNSt7variantIJN6hermes6ESTree11UnmodifiedTENS1_8RemovedTEPNS1_4NodeEEEaSIS2_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS2_S3_S5_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS6_E4typeESB_.exit820: ; preds = %if.end
  tail call fastcc void @_ZN6hermes6ESTree6detail11VisitCallerINS_12_GLOBAL__N_15GenJSENS0_17RegExpLiteralNodeEvE4callERS4_PS5_PNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(16) %v, ptr noundef nonnull %node)
  br label %return

sw.bb151:                                         ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree4NodeE(ptr noundef nonnull %node)
  unreachable

_ZNSt7variantIJN6hermes6ESTree11UnmodifiedTENS1_8RemovedTEPNS1_4NodeEEEaSIS2_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS2_S3_S5_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS6_E4typeESB_.exit828: ; preds = %if.end
  %v.val700 = load ptr, ptr %v, align 8
  tail call fastcc void @_ZN6hermes6ESTree6detail11VisitCallerINS_12_GLOBAL__N_15GenJSENS0_18ThisExpressionNodeEvE4callERS4_PS5_PNS0_4NodeE(ptr %v.val700)
  br label %return

_ZNSt7variantIJN6hermes6ESTree11UnmodifiedTENS1_8RemovedTEPNS1_4NodeEEEaSIS2_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS2_S3_S5_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS6_E4typeESB_.exit832: ; preds = %if.end
  %v.val701 = load ptr, ptr %v, align 8
  tail call fastcc void @_ZN6hermes6ESTree6detail11VisitCallerINS_12_GLOBAL__N_15GenJSENS0_9SuperNodeEvE4callERS4_PS5_PNS0_4NodeE(ptr %v.val701)
  br label %return

_ZNSt7variantIJN6hermes6ESTree11UnmodifiedTENS1_8RemovedTEPNS1_4NodeEEEaSIS2_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS2_S3_S5_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS6_E4typeESB_.exit836: ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree22SequenceExpressionNodeE(ptr noundef nonnull align 8 dereferenceable(16) %v, ptr noundef nonnull %node)
  br label %return

_ZNSt7variantIJN6hermes6ESTree11UnmodifiedTENS1_8RemovedTEPNS1_4NodeEEEaSIS2_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS2_S3_S5_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS6_E4typeESB_.exit840: ; preds = %if.end
  %_properties.i = getelementptr inbounds nuw i8, ptr %node, i64 48
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS10visitPropsERN4llvh12simple_ilistINS_6ESTree4NodeEJEEEPS5_(ptr noundef nonnull align 8 dereferenceable(16) %v, ptr noundef nonnull align 8 dereferenceable(16) %_properties.i)
  br label %return

_ZNSt7variantIJN6hermes6ESTree11UnmodifiedTENS1_8RemovedTEPNS1_4NodeEEEaSIS2_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS2_S3_S5_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS6_E4typeESB_.exit844: ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree19ArrayExpressionNodeE(ptr noundef nonnull align 8 dereferenceable(16) %v, ptr noundef nonnull %node)
  br label %return

sw.bb181:                                         ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree4NodeE(ptr noundef nonnull %node)
  unreachable

_ZNSt7variantIJN6hermes6ESTree11UnmodifiedTENS1_8RemovedTEPNS1_4NodeEEEaSIS2_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS2_S3_S5_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS6_E4typeESB_.exit852: ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree17NewExpressionNodeE(ptr noundef nonnull align 8 dereferenceable(16) %v, ptr noundef nonnull %node)
  br label %return

_ZNSt7variantIJN6hermes6ESTree11UnmodifiedTENS1_8RemovedTEPNS1_4NodeEEEaSIS2_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS2_S3_S5_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS6_E4typeESB_.exit856: ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree19YieldExpressionNodeE(ptr noundef nonnull align 8 dereferenceable(16) %v, ptr noundef nonnull %node)
  br label %return

sw.bb196:                                         ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree4NodeE(ptr noundef nonnull %node)
  unreachable

sw.bb201:                                         ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree4NodeE(ptr noundef nonnull %node)
  unreachable

_ZNSt7variantIJN6hermes6ESTree11UnmodifiedTENS1_8RemovedTEPNS1_4NodeEEEaSIS2_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS2_S3_S5_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS6_E4typeESB_.exit868: ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree18CallExpressionNodeE(ptr noundef nonnull align 8 dereferenceable(16) %v, ptr noundef nonnull %node)
  br label %return

sw.bb211:                                         ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree4NodeE(ptr noundef nonnull %node)
  unreachable

_ZNSt7variantIJN6hermes6ESTree11UnmodifiedTENS1_8RemovedTEPNS1_4NodeEEEaSIS2_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS2_S3_S5_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS6_E4typeESB_.exit876: ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree24AssignmentExpressionNodeE(ptr noundef nonnull align 8 dereferenceable(16) %v, ptr noundef nonnull %node)
  br label %return

_ZNSt7variantIJN6hermes6ESTree11UnmodifiedTENS1_8RemovedTEPNS1_4NodeEEEaSIS2_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS2_S3_S5_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS6_E4typeESB_.exit880: ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree19UnaryExpressionNodeE(ptr noundef nonnull align 8 dereferenceable(16) %v, ptr noundef nonnull %node)
  br label %return

_ZNSt7variantIJN6hermes6ESTree11UnmodifiedTENS1_8RemovedTEPNS1_4NodeEEEaSIS2_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS2_S3_S5_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS6_E4typeESB_.exit884: ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree20UpdateExpressionNodeE(ptr noundef nonnull align 8 dereferenceable(16) %v, ptr noundef nonnull %node)
  br label %return

_ZNSt7variantIJN6hermes6ESTree11UnmodifiedTENS1_8RemovedTEPNS1_4NodeEEEaSIS2_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS2_S3_S5_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS6_E4typeESB_.exit888: ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree20MemberExpressionNodeE(ptr noundef nonnull align 8 dereferenceable(16) %v, ptr noundef nonnull %node)
  br label %return

sw.bb236:                                         ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree4NodeE(ptr noundef nonnull %node)
  unreachable

_ZNSt7variantIJN6hermes6ESTree11UnmodifiedTENS1_8RemovedTEPNS1_4NodeEEEaSIS2_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS2_S3_S5_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS6_E4typeESB_.exit896: ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree21LogicalExpressionNodeE(ptr noundef nonnull align 8 dereferenceable(16) %v, ptr noundef nonnull %node)
  br label %return

_ZNSt7variantIJN6hermes6ESTree11UnmodifiedTENS1_8RemovedTEPNS1_4NodeEEEaSIS2_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS2_S3_S5_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS6_E4typeESB_.exit900: ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree25ConditionalExpressionNodeE(ptr noundef nonnull align 8 dereferenceable(16) %v, ptr noundef nonnull %node)
  br label %return

_ZNSt7variantIJN6hermes6ESTree11UnmodifiedTENS1_8RemovedTEPNS1_4NodeEEEaSIS2_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS2_S3_S5_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS6_E4typeESB_.exit904: ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree20BinaryExpressionNodeE(ptr noundef nonnull align 8 dereferenceable(16) %v, ptr noundef nonnull %node)
  br label %return

sw.bb256:                                         ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree4NodeE(ptr noundef nonnull %node)
  unreachable

sw.bb261:                                         ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree4NodeE(ptr noundef nonnull %node)
  unreachable

_ZNSt7variantIJN6hermes6ESTree11UnmodifiedTENS1_8RemovedTEPNS1_4NodeEEEaSIS2_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS2_S3_S5_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS6_E4typeESB_.exit916: ; preds = %if.end
  %v.val702 = load ptr, ptr %v, align 8
  %11 = getelementptr i8, ptr %node, i64 48
  %call268.val = load ptr, ptr %11, align 8
  %call268.val.val = load ptr, ptr %call268.val, align 8
  %12 = getelementptr i8, ptr %call268.val, i64 8
  %call268.val.val703 = load i64, ptr %12, align 8
  tail call fastcc void @_ZN6hermes6ESTree6detail11VisitCallerINS_12_GLOBAL__N_15GenJSENS0_14IdentifierNodeEvE4callERS4_PS5_PNS0_4NodeE(ptr %v.val702, ptr %call268.val.val, i64 %call268.val.val703)
  br label %return

_ZNSt7variantIJN6hermes6ESTree11UnmodifiedTENS1_8RemovedTEPNS1_4NodeEEEaSIS2_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS2_S3_S5_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS6_E4typeESB_.exit920: ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree15PrivateNameNodeE(ptr noundef nonnull align 8 dereferenceable(16) %v, ptr noundef nonnull %node)
  br label %return

sw.bb276:                                         ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree4NodeE(ptr noundef nonnull %node)
  unreachable

_ZNSt7variantIJN6hermes6ESTree11UnmodifiedTENS1_8RemovedTEPNS1_4NodeEEEaSIS2_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS2_S3_S5_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS6_E4typeESB_.exit928: ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree14SwitchCaseNodeE(ptr noundef nonnull align 8 dereferenceable(16) %v, ptr noundef nonnull %node)
  br label %return

_ZNSt7variantIJN6hermes6ESTree11UnmodifiedTENS1_8RemovedTEPNS1_4NodeEEEaSIS2_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS2_S3_S5_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS6_E4typeESB_.exit932: ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree15CatchClauseNodeE(ptr noundef nonnull align 8 dereferenceable(16) %v, ptr noundef nonnull %node)
  br label %return

_ZNSt7variantIJN6hermes6ESTree11UnmodifiedTENS1_8RemovedTEPNS1_4NodeEEEaSIS2_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS2_S3_S5_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS6_E4typeESB_.exit936: ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree22VariableDeclaratorNodeE(ptr noundef nonnull align 8 dereferenceable(16) %v, ptr noundef nonnull %node)
  br label %return

_ZNSt7variantIJN6hermes6ESTree11UnmodifiedTENS1_8RemovedTEPNS1_4NodeEEEaSIS2_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS2_S3_S5_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS6_E4typeESB_.exit940: ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree23VariableDeclarationNodeE(ptr noundef nonnull align 8 dereferenceable(16) %v, ptr noundef nonnull %node)
  br label %return

_ZNSt7variantIJN6hermes6ESTree11UnmodifiedTENS1_8RemovedTEPNS1_4NodeEEEaSIS2_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS2_S3_S5_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS6_E4typeESB_.exit944: ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree19TemplateLiteralNodeE(ptr noundef nonnull align 8 dereferenceable(16) %v, ptr noundef nonnull %node)
  br label %return

_ZNSt7variantIJN6hermes6ESTree11UnmodifiedTENS1_8RemovedTEPNS1_4NodeEEEaSIS2_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS2_S3_S5_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS6_E4typeESB_.exit948: ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree28TaggedTemplateExpressionNodeE(ptr noundef nonnull align 8 dereferenceable(16) %v, ptr noundef nonnull %node)
  br label %return

sw.bb311:                                         ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree4NodeE(ptr noundef nonnull %node)
  unreachable

_ZNSt7variantIJN6hermes6ESTree11UnmodifiedTENS1_8RemovedTEPNS1_4NodeEEEaSIS2_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS2_S3_S5_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS6_E4typeESB_.exit956: ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree12PropertyNodeE(ptr noundef nonnull align 8 dereferenceable(16) %v, ptr noundef nonnull %node)
  br label %return

_ZNSt7variantIJN6hermes6ESTree11UnmodifiedTENS1_8RemovedTEPNS1_4NodeEEEaSIS2_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS2_S3_S5_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS6_E4typeESB_.exit960: ; preds = %if.end
  %_id.i = getelementptr inbounds nuw i8, ptr %node, i64 48
  %13 = load ptr, ptr %_id.i, align 8
  %_superClass.i = getelementptr inbounds nuw i8, ptr %node, i64 64
  %14 = load ptr, ptr %_superClass.i, align 8
  %_body.i1629 = getelementptr inbounds nuw i8, ptr %node, i64 112
  %15 = load ptr, ptr %_body.i1629, align 8
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS10visitClassEPNS_6ESTree4NodeES4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(16) %v, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  br label %return

_ZNSt7variantIJN6hermes6ESTree11UnmodifiedTENS1_8RemovedTEPNS1_4NodeEEEaSIS2_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS2_S3_S5_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS6_E4typeESB_.exit964: ; preds = %if.end
  %_id.i1630 = getelementptr inbounds nuw i8, ptr %node, i64 48
  %16 = load ptr, ptr %_id.i1630, align 8
  %_superClass.i1631 = getelementptr inbounds nuw i8, ptr %node, i64 64
  %17 = load ptr, ptr %_superClass.i1631, align 8
  %_body.i1632 = getelementptr inbounds nuw i8, ptr %node, i64 112
  %18 = load ptr, ptr %_body.i1632, align 8
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS10visitClassEPNS_6ESTree4NodeES4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(16) %v, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  br label %return

_ZNSt7variantIJN6hermes6ESTree11UnmodifiedTENS1_8RemovedTEPNS1_4NodeEEEaSIS2_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS2_S3_S5_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS6_E4typeESB_.exit968: ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree13ClassBodyNodeE(ptr noundef nonnull align 8 dereferenceable(16) %v, ptr noundef nonnull %node)
  br label %return

_ZNSt7variantIJN6hermes6ESTree11UnmodifiedTENS1_8RemovedTEPNS1_4NodeEEEaSIS2_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS2_S3_S5_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS6_E4typeESB_.exit972: ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree17ClassPropertyNodeE(ptr noundef nonnull align 8 dereferenceable(16) %v, ptr noundef nonnull %node)
  br label %return

_ZNSt7variantIJN6hermes6ESTree11UnmodifiedTENS1_8RemovedTEPNS1_4NodeEEEaSIS2_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS2_S3_S5_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS6_E4typeESB_.exit976: ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree24ClassPrivatePropertyNodeE(ptr noundef nonnull align 8 dereferenceable(16) %v, ptr noundef nonnull %node)
  br label %return

_ZNSt7variantIJN6hermes6ESTree11UnmodifiedTENS1_8RemovedTEPNS1_4NodeEEEaSIS2_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS2_S3_S5_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS6_E4typeESB_.exit980: ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree20MethodDefinitionNodeE(ptr noundef nonnull align 8 dereferenceable(16) %v, ptr noundef nonnull %node)
  br label %return

sw.bb351:                                         ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree4NodeE(ptr noundef nonnull %node)
  unreachable

sw.bb356:                                         ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree4NodeE(ptr noundef nonnull %node)
  unreachable

sw.bb361:                                         ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree4NodeE(ptr noundef nonnull %node)
  unreachable

sw.bb366:                                         ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree4NodeE(ptr noundef nonnull %node)
  unreachable

sw.bb371:                                         ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree4NodeE(ptr noundef nonnull %node)
  unreachable

sw.bb376:                                         ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree4NodeE(ptr noundef nonnull %node)
  unreachable

sw.bb381:                                         ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree4NodeE(ptr noundef nonnull %node)
  unreachable

sw.bb386:                                         ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree4NodeE(ptr noundef nonnull %node)
  unreachable

sw.bb391:                                         ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree4NodeE(ptr noundef nonnull %node)
  unreachable

sw.bb396:                                         ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree4NodeE(ptr noundef nonnull %node)
  unreachable

_ZNSt7variantIJN6hermes6ESTree11UnmodifiedTENS1_8RemovedTEPNS1_4NodeEEEaSIS2_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS2_S3_S5_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS6_E4typeESB_.exit1024: ; preds = %if.end
  %_properties.i1633 = getelementptr inbounds nuw i8, ptr %node, i64 48
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS10visitPropsERN4llvh12simple_ilistINS_6ESTree4NodeEJEEEPS5_(ptr noundef nonnull align 8 dereferenceable(16) %v, ptr noundef nonnull align 8 dereferenceable(16) %_properties.i1633)
  br label %return

_ZNSt7variantIJN6hermes6ESTree11UnmodifiedTENS1_8RemovedTEPNS1_4NodeEEEaSIS2_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS2_S3_S5_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS6_E4typeESB_.exit1028: ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree16ArrayPatternNodeE(ptr noundef nonnull align 8 dereferenceable(16) %v, ptr noundef nonnull %node)
  br label %return

_ZNSt7variantIJN6hermes6ESTree11UnmodifiedTENS1_8RemovedTEPNS1_4NodeEEEaSIS2_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS2_S3_S5_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS6_E4typeESB_.exit1032: ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree15RestElementNodeE(ptr noundef nonnull align 8 dereferenceable(16) %v, ptr noundef nonnull %node)
  br label %return

_ZNSt7variantIJN6hermes6ESTree11UnmodifiedTENS1_8RemovedTEPNS1_4NodeEEEaSIS2_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS2_S3_S5_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS6_E4typeESB_.exit1036: ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree21AssignmentPatternNodeE(ptr noundef nonnull align 8 dereferenceable(16) %v, ptr noundef nonnull %node)
  br label %return

sw.bb421:                                         ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree4NodeE(ptr noundef nonnull %node)
  unreachable

sw.bb426:                                         ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree4NodeE(ptr noundef nonnull %node)
  unreachable

sw.bb431:                                         ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree4NodeE(ptr noundef nonnull %node)
  unreachable

sw.bb436:                                         ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree4NodeE(ptr noundef nonnull %node)
  unreachable

sw.bb441:                                         ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree4NodeE(ptr noundef nonnull %node)
  unreachable

sw.bb446:                                         ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree4NodeE(ptr noundef nonnull %node)
  unreachable

sw.bb451:                                         ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree4NodeE(ptr noundef nonnull %node)
  unreachable

sw.bb456:                                         ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree4NodeE(ptr noundef nonnull %node)
  unreachable

sw.bb461:                                         ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree4NodeE(ptr noundef nonnull %node)
  unreachable

sw.bb466:                                         ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree4NodeE(ptr noundef nonnull %node)
  unreachable

sw.bb471:                                         ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree4NodeE(ptr noundef nonnull %node)
  unreachable

sw.bb476:                                         ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree4NodeE(ptr noundef nonnull %node)
  unreachable

sw.bb481:                                         ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree4NodeE(ptr noundef nonnull %node)
  unreachable

sw.bb486:                                         ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree4NodeE(ptr noundef nonnull %node)
  unreachable

sw.bb491:                                         ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree4NodeE(ptr noundef nonnull %node)
  unreachable

sw.bb496:                                         ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree4NodeE(ptr noundef nonnull %node)
  unreachable

sw.bb501:                                         ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree4NodeE(ptr noundef nonnull %node)
  unreachable

sw.bb506:                                         ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree4NodeE(ptr noundef nonnull %node)
  unreachable

sw.bb511:                                         ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree4NodeE(ptr noundef nonnull %node)
  unreachable

sw.bb516:                                         ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree4NodeE(ptr noundef nonnull %node)
  unreachable

sw.bb521:                                         ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree4NodeE(ptr noundef nonnull %node)
  unreachable

sw.bb526:                                         ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree4NodeE(ptr noundef nonnull %node)
  unreachable

sw.bb531:                                         ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree4NodeE(ptr noundef nonnull %node)
  unreachable

sw.bb536:                                         ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree4NodeE(ptr noundef nonnull %node)
  unreachable

sw.bb541:                                         ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree4NodeE(ptr noundef nonnull %node)
  unreachable

sw.bb546:                                         ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree4NodeE(ptr noundef nonnull %node)
  unreachable

sw.bb551:                                         ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree4NodeE(ptr noundef nonnull %node)
  unreachable

sw.bb556:                                         ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree4NodeE(ptr noundef nonnull %node)
  unreachable

sw.bb561:                                         ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree4NodeE(ptr noundef nonnull %node)
  unreachable

sw.bb566:                                         ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree4NodeE(ptr noundef nonnull %node)
  unreachable

sw.bb571:                                         ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree4NodeE(ptr noundef nonnull %node)
  unreachable

sw.bb576:                                         ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree4NodeE(ptr noundef nonnull %node)
  unreachable

sw.bb581:                                         ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree4NodeE(ptr noundef nonnull %node)
  unreachable

sw.bb586:                                         ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree4NodeE(ptr noundef nonnull %node)
  unreachable

sw.bb591:                                         ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree4NodeE(ptr noundef nonnull %node)
  unreachable

sw.bb596:                                         ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree4NodeE(ptr noundef nonnull %node)
  unreachable

sw.bb601:                                         ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree4NodeE(ptr noundef nonnull %node)
  unreachable

sw.bb606:                                         ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree4NodeE(ptr noundef nonnull %node)
  unreachable

sw.bb611:                                         ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree4NodeE(ptr noundef nonnull %node)
  unreachable

sw.bb616:                                         ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree4NodeE(ptr noundef nonnull %node)
  unreachable

sw.bb621:                                         ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree4NodeE(ptr noundef nonnull %node)
  unreachable

sw.bb626:                                         ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree4NodeE(ptr noundef nonnull %node)
  unreachable

sw.bb631:                                         ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree4NodeE(ptr noundef nonnull %node)
  unreachable

sw.bb636:                                         ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree4NodeE(ptr noundef nonnull %node)
  unreachable

sw.bb641:                                         ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree4NodeE(ptr noundef nonnull %node)
  unreachable

sw.bb646:                                         ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree4NodeE(ptr noundef nonnull %node)
  unreachable

sw.bb651:                                         ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree4NodeE(ptr noundef nonnull %node)
  unreachable

sw.bb656:                                         ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree4NodeE(ptr noundef nonnull %node)
  unreachable

sw.bb661:                                         ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree4NodeE(ptr noundef nonnull %node)
  unreachable

sw.bb666:                                         ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree4NodeE(ptr noundef nonnull %node)
  unreachable

sw.bb671:                                         ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree4NodeE(ptr noundef nonnull %node)
  unreachable

sw.bb676:                                         ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree4NodeE(ptr noundef nonnull %node)
  unreachable

sw.bb681:                                         ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree4NodeE(ptr noundef nonnull %node)
  unreachable

sw.bb686:                                         ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree4NodeE(ptr noundef nonnull %node)
  unreachable

sw.bb691:                                         ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree4NodeE(ptr noundef nonnull %node)
  unreachable

sw.bb696:                                         ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree4NodeE(ptr noundef nonnull %node)
  unreachable

sw.bb701:                                         ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree4NodeE(ptr noundef nonnull %node)
  unreachable

sw.bb706:                                         ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree4NodeE(ptr noundef nonnull %node)
  unreachable

sw.bb711:                                         ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree4NodeE(ptr noundef nonnull %node)
  unreachable

sw.bb716:                                         ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree4NodeE(ptr noundef nonnull %node)
  unreachable

sw.bb721:                                         ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree4NodeE(ptr noundef nonnull %node)
  unreachable

sw.bb726:                                         ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree4NodeE(ptr noundef nonnull %node)
  unreachable

sw.bb731:                                         ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree4NodeE(ptr noundef nonnull %node)
  unreachable

sw.bb736:                                         ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree4NodeE(ptr noundef nonnull %node)
  unreachable

sw.bb741:                                         ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree4NodeE(ptr noundef nonnull %node)
  unreachable

sw.bb746:                                         ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree4NodeE(ptr noundef nonnull %node)
  unreachable

sw.bb751:                                         ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree4NodeE(ptr noundef nonnull %node)
  unreachable

sw.bb756:                                         ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree4NodeE(ptr noundef nonnull %node)
  unreachable

sw.bb761:                                         ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree4NodeE(ptr noundef nonnull %node)
  unreachable

sw.bb766:                                         ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree4NodeE(ptr noundef nonnull %node)
  unreachable

sw.bb771:                                         ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree4NodeE(ptr noundef nonnull %node)
  unreachable

sw.bb776:                                         ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree4NodeE(ptr noundef nonnull %node)
  unreachable

sw.bb781:                                         ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree4NodeE(ptr noundef nonnull %node)
  unreachable

sw.bb786:                                         ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree4NodeE(ptr noundef nonnull %node)
  unreachable

sw.bb791:                                         ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree4NodeE(ptr noundef nonnull %node)
  unreachable

sw.bb796:                                         ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree4NodeE(ptr noundef nonnull %node)
  unreachable

sw.bb801:                                         ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree4NodeE(ptr noundef nonnull %node)
  unreachable

sw.bb806:                                         ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree4NodeE(ptr noundef nonnull %node)
  unreachable

sw.bb811:                                         ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree4NodeE(ptr noundef nonnull %node)
  unreachable

sw.bb816:                                         ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree4NodeE(ptr noundef nonnull %node)
  unreachable

sw.bb821:                                         ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree4NodeE(ptr noundef nonnull %node)
  unreachable

sw.bb826:                                         ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree4NodeE(ptr noundef nonnull %node)
  unreachable

sw.bb831:                                         ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree4NodeE(ptr noundef nonnull %node)
  unreachable

sw.bb836:                                         ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree4NodeE(ptr noundef nonnull %node)
  unreachable

sw.bb841:                                         ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree4NodeE(ptr noundef nonnull %node)
  unreachable

sw.bb846:                                         ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree4NodeE(ptr noundef nonnull %node)
  unreachable

sw.bb851:                                         ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree4NodeE(ptr noundef nonnull %node)
  unreachable

sw.bb856:                                         ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree4NodeE(ptr noundef nonnull %node)
  unreachable

sw.bb861:                                         ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree4NodeE(ptr noundef nonnull %node)
  unreachable

sw.bb866:                                         ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree4NodeE(ptr noundef nonnull %node)
  unreachable

sw.bb871:                                         ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree4NodeE(ptr noundef nonnull %node)
  unreachable

sw.bb876:                                         ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree4NodeE(ptr noundef nonnull %node)
  unreachable

sw.bb881:                                         ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree4NodeE(ptr noundef nonnull %node)
  unreachable

sw.bb886:                                         ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree4NodeE(ptr noundef nonnull %node)
  unreachable

sw.bb891:                                         ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree4NodeE(ptr noundef nonnull %node)
  unreachable

sw.bb896:                                         ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree4NodeE(ptr noundef nonnull %node)
  unreachable

sw.bb901:                                         ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree4NodeE(ptr noundef nonnull %node)
  unreachable

sw.bb906:                                         ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree4NodeE(ptr noundef nonnull %node)
  unreachable

sw.bb911:                                         ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree4NodeE(ptr noundef nonnull %node)
  unreachable

sw.bb916:                                         ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree4NodeE(ptr noundef nonnull %node)
  unreachable

sw.bb921:                                         ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree4NodeE(ptr noundef nonnull %node)
  unreachable

sw.bb926:                                         ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree4NodeE(ptr noundef nonnull %node)
  unreachable

sw.bb931:                                         ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree4NodeE(ptr noundef nonnull %node)
  unreachable

sw.bb936:                                         ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree4NodeE(ptr noundef nonnull %node)
  unreachable

sw.bb941:                                         ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree4NodeE(ptr noundef nonnull %node)
  unreachable

sw.bb946:                                         ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree4NodeE(ptr noundef nonnull %node)
  unreachable

sw.bb951:                                         ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree4NodeE(ptr noundef nonnull %node)
  unreachable

sw.bb956:                                         ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree4NodeE(ptr noundef nonnull %node)
  unreachable

sw.bb961:                                         ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree4NodeE(ptr noundef nonnull %node)
  unreachable

sw.bb966:                                         ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree4NodeE(ptr noundef nonnull %node)
  unreachable

sw.bb971:                                         ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree4NodeE(ptr noundef nonnull %node)
  unreachable

sw.bb976:                                         ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree4NodeE(ptr noundef nonnull %node)
  unreachable

sw.bb981:                                         ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree4NodeE(ptr noundef nonnull %node)
  unreachable

sw.bb986:                                         ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree4NodeE(ptr noundef nonnull %node)
  unreachable

sw.bb991:                                         ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree4NodeE(ptr noundef nonnull %node)
  unreachable

sw.bb996:                                         ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree4NodeE(ptr noundef nonnull %node)
  unreachable

sw.bb1001:                                        ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree4NodeE(ptr noundef nonnull %node)
  unreachable

sw.bb1006:                                        ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree4NodeE(ptr noundef nonnull %node)
  unreachable

sw.bb1011:                                        ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree4NodeE(ptr noundef nonnull %node)
  unreachable

sw.bb1016:                                        ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree4NodeE(ptr noundef nonnull %node)
  unreachable

sw.bb1021:                                        ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree4NodeE(ptr noundef nonnull %node)
  unreachable

sw.bb1026:                                        ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree4NodeE(ptr noundef nonnull %node)
  unreachable

sw.bb1031:                                        ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree4NodeE(ptr noundef nonnull %node)
  unreachable

sw.bb1036:                                        ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree4NodeE(ptr noundef nonnull %node)
  unreachable

sw.bb1041:                                        ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree4NodeE(ptr noundef nonnull %node)
  unreachable

sw.bb1046:                                        ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree4NodeE(ptr noundef nonnull %node)
  unreachable

sw.bb1051:                                        ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree4NodeE(ptr noundef nonnull %node)
  unreachable

sw.bb1056:                                        ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree4NodeE(ptr noundef nonnull %node)
  unreachable

sw.bb1061:                                        ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree4NodeE(ptr noundef nonnull %node)
  unreachable

sw.bb1066:                                        ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree4NodeE(ptr noundef nonnull %node)
  unreachable

sw.bb1071:                                        ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree4NodeE(ptr noundef nonnull %node)
  unreachable

sw.bb1076:                                        ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree4NodeE(ptr noundef nonnull %node)
  unreachable

sw.bb1081:                                        ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree4NodeE(ptr noundef nonnull %node)
  unreachable

sw.bb1086:                                        ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree4NodeE(ptr noundef nonnull %node)
  unreachable

sw.bb1091:                                        ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree4NodeE(ptr noundef nonnull %node)
  unreachable

sw.bb1096:                                        ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree4NodeE(ptr noundef nonnull %node)
  unreachable

sw.bb1101:                                        ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree4NodeE(ptr noundef nonnull %node)
  unreachable

sw.bb1106:                                        ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree4NodeE(ptr noundef nonnull %node)
  unreachable

sw.bb1111:                                        ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree4NodeE(ptr noundef nonnull %node)
  unreachable

sw.bb1116:                                        ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree4NodeE(ptr noundef nonnull %node)
  unreachable

sw.bb1121:                                        ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree4NodeE(ptr noundef nonnull %node)
  unreachable

sw.bb1126:                                        ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree4NodeE(ptr noundef nonnull %node)
  unreachable

sw.bb1131:                                        ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree4NodeE(ptr noundef nonnull %node)
  unreachable

sw.bb1136:                                        ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree4NodeE(ptr noundef nonnull %node)
  unreachable

sw.bb1141:                                        ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree4NodeE(ptr noundef nonnull %node)
  unreachable

sw.bb1146:                                        ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree4NodeE(ptr noundef nonnull %node)
  unreachable

sw.bb1151:                                        ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree4NodeE(ptr noundef nonnull %node)
  unreachable

sw.bb1156:                                        ; preds = %if.end
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree4NodeE(ptr noundef nonnull %node)
  unreachable

return:                                           ; preds = %_ZNSt7variantIJN6hermes6ESTree11UnmodifiedTENS1_8RemovedTEPNS1_4NodeEEEaSIS2_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS2_S3_S5_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS6_E4typeESB_.exit712, %_ZNSt7variantIJN6hermes6ESTree11UnmodifiedTENS1_8RemovedTEPNS1_4NodeEEEaSIS2_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS2_S3_S5_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS6_E4typeESB_.exit716, %_ZNSt7variantIJN6hermes6ESTree11UnmodifiedTENS1_8RemovedTEPNS1_4NodeEEEaSIS2_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS2_S3_S5_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS6_E4typeESB_.exit720, %_ZNSt7variantIJN6hermes6ESTree11UnmodifiedTENS1_8RemovedTEPNS1_4NodeEEEaSIS2_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS2_S3_S5_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS6_E4typeESB_.exit724, %_ZNSt7variantIJN6hermes6ESTree11UnmodifiedTENS1_8RemovedTEPNS1_4NodeEEEaSIS2_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS2_S3_S5_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS6_E4typeESB_.exit732, %_ZNSt7variantIJN6hermes6ESTree11UnmodifiedTENS1_8RemovedTEPNS1_4NodeEEEaSIS2_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS2_S3_S5_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS6_E4typeESB_.exit736, %_ZNSt7variantIJN6hermes6ESTree11UnmodifiedTENS1_8RemovedTEPNS1_4NodeEEEaSIS2_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS2_S3_S5_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS6_E4typeESB_.exit740, %_ZNSt7variantIJN6hermes6ESTree11UnmodifiedTENS1_8RemovedTEPNS1_4NodeEEEaSIS2_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS2_S3_S5_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS6_E4typeESB_.exit744, %_ZNSt7variantIJN6hermes6ESTree11UnmodifiedTENS1_8RemovedTEPNS1_4NodeEEEaSIS2_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS2_S3_S5_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS6_E4typeESB_.exit748, %_ZNSt7variantIJN6hermes6ESTree11UnmodifiedTENS1_8RemovedTEPNS1_4NodeEEEaSIS2_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS2_S3_S5_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS6_E4typeESB_.exit760, %_ZNSt7variantIJN6hermes6ESTree11UnmodifiedTENS1_8RemovedTEPNS1_4NodeEEEaSIS2_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS2_S3_S5_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS6_E4typeESB_.exit764, %_ZNSt7variantIJN6hermes6ESTree11UnmodifiedTENS1_8RemovedTEPNS1_4NodeEEEaSIS2_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS2_S3_S5_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS6_E4typeESB_.exit768, %_ZNSt7variantIJN6hermes6ESTree11UnmodifiedTENS1_8RemovedTEPNS1_4NodeEEEaSIS2_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS2_S3_S5_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS6_E4typeESB_.exit772, %_ZNSt7variantIJN6hermes6ESTree11UnmodifiedTENS1_8RemovedTEPNS1_4NodeEEEaSIS2_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS2_S3_S5_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS6_E4typeESB_.exit776, %_ZNSt7variantIJN6hermes6ESTree11UnmodifiedTENS1_8RemovedTEPNS1_4NodeEEEaSIS2_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS2_S3_S5_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS6_E4typeESB_.exit784, %_ZNSt7variantIJN6hermes6ESTree11UnmodifiedTENS1_8RemovedTEPNS1_4NodeEEEaSIS2_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS2_S3_S5_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS6_E4typeESB_.exit788, %_ZNSt7variantIJN6hermes6ESTree11UnmodifiedTENS1_8RemovedTEPNS1_4NodeEEEaSIS2_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS2_S3_S5_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS6_E4typeESB_.exit792, %_ZNSt7variantIJN6hermes6ESTree11UnmodifiedTENS1_8RemovedTEPNS1_4NodeEEEaSIS2_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS2_S3_S5_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS6_E4typeESB_.exit796, %_ZNSt7variantIJN6hermes6ESTree11UnmodifiedTENS1_8RemovedTEPNS1_4NodeEEEaSIS2_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS2_S3_S5_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS6_E4typeESB_.exit800, %_ZNSt7variantIJN6hermes6ESTree11UnmodifiedTENS1_8RemovedTEPNS1_4NodeEEEaSIS2_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS2_S3_S5_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS6_E4typeESB_.exit804, %_ZNSt7variantIJN6hermes6ESTree11UnmodifiedTENS1_8RemovedTEPNS1_4NodeEEEaSIS2_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS2_S3_S5_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS6_E4typeESB_.exit808, %_ZNSt7variantIJN6hermes6ESTree11UnmodifiedTENS1_8RemovedTEPNS1_4NodeEEEaSIS2_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS2_S3_S5_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS6_E4typeESB_.exit812, %_ZNSt7variantIJN6hermes6ESTree11UnmodifiedTENS1_8RemovedTEPNS1_4NodeEEEaSIS2_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS2_S3_S5_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS6_E4typeESB_.exit816, %_ZNSt7variantIJN6hermes6ESTree11UnmodifiedTENS1_8RemovedTEPNS1_4NodeEEEaSIS2_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS2_S3_S5_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS6_E4typeESB_.exit820, %_ZNSt7variantIJN6hermes6ESTree11UnmodifiedTENS1_8RemovedTEPNS1_4NodeEEEaSIS2_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS2_S3_S5_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS6_E4typeESB_.exit828, %_ZNSt7variantIJN6hermes6ESTree11UnmodifiedTENS1_8RemovedTEPNS1_4NodeEEEaSIS2_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS2_S3_S5_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS6_E4typeESB_.exit832, %_ZNSt7variantIJN6hermes6ESTree11UnmodifiedTENS1_8RemovedTEPNS1_4NodeEEEaSIS2_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS2_S3_S5_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS6_E4typeESB_.exit836, %_ZNSt7variantIJN6hermes6ESTree11UnmodifiedTENS1_8RemovedTEPNS1_4NodeEEEaSIS2_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS2_S3_S5_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS6_E4typeESB_.exit840, %_ZNSt7variantIJN6hermes6ESTree11UnmodifiedTENS1_8RemovedTEPNS1_4NodeEEEaSIS2_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS2_S3_S5_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS6_E4typeESB_.exit844, %_ZNSt7variantIJN6hermes6ESTree11UnmodifiedTENS1_8RemovedTEPNS1_4NodeEEEaSIS2_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS2_S3_S5_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS6_E4typeESB_.exit852, %_ZNSt7variantIJN6hermes6ESTree11UnmodifiedTENS1_8RemovedTEPNS1_4NodeEEEaSIS2_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS2_S3_S5_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS6_E4typeESB_.exit856, %_ZNSt7variantIJN6hermes6ESTree11UnmodifiedTENS1_8RemovedTEPNS1_4NodeEEEaSIS2_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS2_S3_S5_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS6_E4typeESB_.exit868, %_ZNSt7variantIJN6hermes6ESTree11UnmodifiedTENS1_8RemovedTEPNS1_4NodeEEEaSIS2_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS2_S3_S5_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS6_E4typeESB_.exit876, %_ZNSt7variantIJN6hermes6ESTree11UnmodifiedTENS1_8RemovedTEPNS1_4NodeEEEaSIS2_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS2_S3_S5_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS6_E4typeESB_.exit880, %_ZNSt7variantIJN6hermes6ESTree11UnmodifiedTENS1_8RemovedTEPNS1_4NodeEEEaSIS2_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS2_S3_S5_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS6_E4typeESB_.exit884, %_ZNSt7variantIJN6hermes6ESTree11UnmodifiedTENS1_8RemovedTEPNS1_4NodeEEEaSIS2_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS2_S3_S5_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS6_E4typeESB_.exit888, %_ZNSt7variantIJN6hermes6ESTree11UnmodifiedTENS1_8RemovedTEPNS1_4NodeEEEaSIS2_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS2_S3_S5_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS6_E4typeESB_.exit896, %_ZNSt7variantIJN6hermes6ESTree11UnmodifiedTENS1_8RemovedTEPNS1_4NodeEEEaSIS2_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS2_S3_S5_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS6_E4typeESB_.exit900, %_ZNSt7variantIJN6hermes6ESTree11UnmodifiedTENS1_8RemovedTEPNS1_4NodeEEEaSIS2_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS2_S3_S5_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS6_E4typeESB_.exit904, %_ZNSt7variantIJN6hermes6ESTree11UnmodifiedTENS1_8RemovedTEPNS1_4NodeEEEaSIS2_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS2_S3_S5_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS6_E4typeESB_.exit916, %_ZNSt7variantIJN6hermes6ESTree11UnmodifiedTENS1_8RemovedTEPNS1_4NodeEEEaSIS2_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS2_S3_S5_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS6_E4typeESB_.exit920, %_ZNSt7variantIJN6hermes6ESTree11UnmodifiedTENS1_8RemovedTEPNS1_4NodeEEEaSIS2_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS2_S3_S5_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS6_E4typeESB_.exit928, %_ZNSt7variantIJN6hermes6ESTree11UnmodifiedTENS1_8RemovedTEPNS1_4NodeEEEaSIS2_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS2_S3_S5_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS6_E4typeESB_.exit932, %_ZNSt7variantIJN6hermes6ESTree11UnmodifiedTENS1_8RemovedTEPNS1_4NodeEEEaSIS2_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS2_S3_S5_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS6_E4typeESB_.exit936, %_ZNSt7variantIJN6hermes6ESTree11UnmodifiedTENS1_8RemovedTEPNS1_4NodeEEEaSIS2_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS2_S3_S5_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS6_E4typeESB_.exit940, %_ZNSt7variantIJN6hermes6ESTree11UnmodifiedTENS1_8RemovedTEPNS1_4NodeEEEaSIS2_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS2_S3_S5_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS6_E4typeESB_.exit944, %_ZNSt7variantIJN6hermes6ESTree11UnmodifiedTENS1_8RemovedTEPNS1_4NodeEEEaSIS2_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS2_S3_S5_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS6_E4typeESB_.exit948, %_ZNSt7variantIJN6hermes6ESTree11UnmodifiedTENS1_8RemovedTEPNS1_4NodeEEEaSIS2_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS2_S3_S5_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS6_E4typeESB_.exit956, %_ZNSt7variantIJN6hermes6ESTree11UnmodifiedTENS1_8RemovedTEPNS1_4NodeEEEaSIS2_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS2_S3_S5_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS6_E4typeESB_.exit960, %_ZNSt7variantIJN6hermes6ESTree11UnmodifiedTENS1_8RemovedTEPNS1_4NodeEEEaSIS2_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS2_S3_S5_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS6_E4typeESB_.exit964, %_ZNSt7variantIJN6hermes6ESTree11UnmodifiedTENS1_8RemovedTEPNS1_4NodeEEEaSIS2_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS2_S3_S5_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS6_E4typeESB_.exit968, %_ZNSt7variantIJN6hermes6ESTree11UnmodifiedTENS1_8RemovedTEPNS1_4NodeEEEaSIS2_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS2_S3_S5_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS6_E4typeESB_.exit972, %_ZNSt7variantIJN6hermes6ESTree11UnmodifiedTENS1_8RemovedTEPNS1_4NodeEEEaSIS2_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS2_S3_S5_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS6_E4typeESB_.exit976, %_ZNSt7variantIJN6hermes6ESTree11UnmodifiedTENS1_8RemovedTEPNS1_4NodeEEEaSIS2_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS2_S3_S5_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS6_E4typeESB_.exit980, %_ZNSt7variantIJN6hermes6ESTree11UnmodifiedTENS1_8RemovedTEPNS1_4NodeEEEaSIS2_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS2_S3_S5_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS6_E4typeESB_.exit1024, %_ZNSt7variantIJN6hermes6ESTree11UnmodifiedTENS1_8RemovedTEPNS1_4NodeEEEaSIS2_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS2_S3_S5_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS6_E4typeESB_.exit1028, %_ZNSt7variantIJN6hermes6ESTree11UnmodifiedTENS1_8RemovedTEPNS1_4NodeEEEaSIS2_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS2_S3_S5_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS6_E4typeESB_.exit1032, %_ZNSt7variantIJN6hermes6ESTree11UnmodifiedTENS1_8RemovedTEPNS1_4NodeEEEaSIS2_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS2_S3_S5_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS6_E4typeESB_.exit1036, %if.end, %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN6hermes6ESTree6detail11VisitCallerINS_12_GLOBAL__N_15GenJSENS0_15NullLiteralNodeEvE4callERS4_PS5_PNS0_4NodeE(ptr %v.0.val) unnamed_addr #0 align 2 {
entry:
  %OutBufEnd.i5.i.i = getelementptr inbounds nuw i8, ptr %v.0.val, i64 16
  %0 = load ptr, ptr %OutBufEnd.i5.i.i, align 8
  %OutBufCur.i6.i.i = getelementptr inbounds nuw i8, ptr %v.0.val, i64 24
  %1 = load ptr, ptr %OutBufCur.i6.i.i, align 8
  %sub.ptr.lhs.cast.i7.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i8.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i9.i.i = sub i64 %sub.ptr.lhs.cast.i7.i.i, %sub.ptr.rhs.cast.i8.i.i
  %cmp.i.i.i = icmp ult i64 %sub.ptr.sub.i9.i.i, 4
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.then4.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %call3.i.i.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %v.0.val, ptr noundef nonnull @.str.284, i64 noundef 4) #13
  br label %_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree15NullLiteralNodeE.exit

if.then4.i.i.i:                                   ; preds = %entry
  store i32 1819047278, ptr %1, align 1
  %2 = load ptr, ptr %OutBufCur.i6.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 4
  store ptr %add.ptr.i.i.i, ptr %OutBufCur.i6.i.i, align 8
  br label %_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree15NullLiteralNodeE.exit

_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree15NullLiteralNodeE.exit: ; preds = %if.then.i.i.i, %if.then4.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN6hermes6ESTree6detail11VisitCallerINS_12_GLOBAL__N_15GenJSENS0_18BooleanLiteralNodeEvE4callERS4_PS5_PNS0_4NodeE(ptr %v.0.val, i8 %node.48.val) unnamed_addr #0 align 2 {
entry:
  %tobool.i = trunc i8 %node.48.val to i1
  %cond.i = select i1 %tobool.i, ptr @.str.285, ptr @.str.286
  %call.i.i.i = select i1 %tobool.i, i64 4, i64 5
  %OutBufEnd.i5.i.i = getelementptr inbounds nuw i8, ptr %v.0.val, i64 16
  %0 = load ptr, ptr %OutBufEnd.i5.i.i, align 8
  %OutBufCur.i6.i.i = getelementptr inbounds nuw i8, ptr %v.0.val, i64 24
  %1 = load ptr, ptr %OutBufCur.i6.i.i, align 8
  %sub.ptr.lhs.cast.i7.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i8.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i9.i.i = sub i64 %sub.ptr.lhs.cast.i7.i.i, %sub.ptr.rhs.cast.i8.i.i
  %cmp.i.i.i = icmp ugt i64 %call.i.i.i, %sub.ptr.sub.i9.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.then4.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %call3.i.i.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %v.0.val, ptr noundef nonnull %cond.i, i64 noundef %call.i.i.i) #13
  br label %_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree18BooleanLiteralNodeE.exit

if.then4.i.i.i:                                   ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(4) %cond.i, i64 %call.i.i.i, i1 false)
  %2 = load ptr, ptr %OutBufCur.i6.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 %call.i.i.i
  store ptr %add.ptr.i.i.i, ptr %OutBufCur.i6.i.i, align 8
  br label %_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree18BooleanLiteralNodeE.exit

_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree18BooleanLiteralNodeE.exit: ; preds = %if.then.i.i.i, %if.then4.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN6hermes6ESTree6detail11VisitCallerINS_12_GLOBAL__N_15GenJSENS0_17StringLiteralNodeEvE4callERS4_PS5_PNS0_4NodeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %v, ptr noundef readonly captures(none) %node) unnamed_addr #0 align 2 {
entry:
  %ref.tmp.i.i = alloca %"class.llvh::FormattedNumber", align 8
  %ref.tmp68.i.i = alloca %"class.llvh::FormattedNumber", align 8
  %ref.tmp74.i.i = alloca %"class.llvh::FormattedNumber", align 8
  %ref.tmp78.i.i = alloca %"class.llvh::FormattedNumber", align 8
  %0 = load ptr, ptr %v, align 8
  %OutBufCur.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1 = load ptr, ptr %OutBufCur.i.i, align 8
  %OutBufEnd.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2 = load ptr, ptr %OutBufEnd.i.i, align 8
  %cmp.not.i.i = icmp ult ptr %1, %2
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %0, i8 noundef zeroext 34) #13
  br label %_ZN4llvh11raw_ostreamlsEc.exit.i

if.end.i.i:                                       ; preds = %entry
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %1, i64 1
  store ptr %incdec.ptr.i.i, ptr %OutBufCur.i.i, align 8
  store i8 34, ptr %1, align 1
  br label %_ZN4llvh11raw_ostreamlsEc.exit.i

_ZN4llvh11raw_ostreamlsEc.exit.i:                 ; preds = %if.end.i.i, %if.then.i.i
  %_value.i = getelementptr inbounds nuw i8, ptr %node, i64 48
  %3 = load ptr, ptr %_value.i, align 8
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %3, align 8
  %agg.tmp.sroa.2.0.call2.sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %agg.tmp.sroa.2.0.copyload.i = load i64, ptr %agg.tmp.sroa.2.0.call2.sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp68.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp74.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp78.i.i)
  %add.ptr.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.copyload.i, i64 %agg.tmp.sroa.2.0.copyload.i
  %cmp248.i.i = icmp sgt i64 %agg.tmp.sroa.2.0.copyload.i, 0
  br i1 %cmp248.i.i, label %for.body.lr.ph.i.i, label %_ZN6hermes12_GLOBAL__N_15GenJS26printEscapedStringContentsEN4llvh9StringRefEcS3_.exit.i

for.body.lr.ph.i.i:                               ; preds = %_ZN4llvh11raw_ostreamlsEc.exit.i
  %DecValue.i.i195.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp74.i.i, i64 8
  %Width.i.i196.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp74.i.i, i64 16
  %Hex.i.i197.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp74.i.i, i64 20
  %Upper.i.i198.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp74.i.i, i64 21
  %HexPrefix.i.i199.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp74.i.i, i64 22
  %DecValue.i.i215.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp78.i.i, i64 8
  %Width.i.i216.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp78.i.i, i64 16
  %Hex.i.i217.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp78.i.i, i64 20
  %Upper.i.i218.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp78.i.i, i64 21
  %HexPrefix.i.i219.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp78.i.i, i64 22
  %DecValue.i.i171.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp68.i.i, i64 8
  %Width.i.i172.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp68.i.i, i64 16
  %Hex.i.i173.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp68.i.i, i64 20
  %Upper.i.i174.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp68.i.i, i64 21
  %HexPrefix.i.i175.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp68.i.i, i64 22
  %DecValue.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 8
  %Width.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 16
  %Hex.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 20
  %Upper.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 21
  %HexPrefix.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 22
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.backedge.i.i, %for.body.lr.ph.i.i
  %cur.0249.i.i = phi ptr [ %agg.tmp.sroa.0.0.copyload.i, %for.body.lr.ph.i.i ], [ %cur.0.be.i.i, %for.cond.backedge.i.i ]
  %4 = load i8, ptr %cur.0249.i.i, align 1
  %cmp.i14.i.i = icmp sgt i8 %4, -1
  br i1 %cmp.i14.i.i, label %if.then.i.i.i, label %if.end.i15.i.i

if.then.i.i.i:                                    ; preds = %for.body.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %cur.0249.i.i, i64 1
  %conv2.i.i.i = zext nneg i8 %4 to i32
  br label %"_ZN6hermes10decodeUTF8ILb1EZNS_12_GLOBAL__N_15GenJS26printEscapedStringContentsEN4llvh9StringRefEcS4_E3$_0EEjRPKcT0_.exit.i.i"

if.end.i15.i.i:                                   ; preds = %for.body.i.i
  %conv.i.i.i.i = sext i8 %4 to i32
  %and.i.i.i.i = and i32 %conv.i.i.i.i, 224
  %cmp.i.i.i.i = icmp eq i32 %and.i.i.i.i, 192
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i15.i.i
  %arrayidx2.i.i.i.i = getelementptr inbounds nuw i8, ptr %cur.0249.i.i, i64 1
  %5 = load i8, ptr %arrayidx2.i.i.i.i, align 1
  %conv376.i.i.i.i = zext i8 %5 to i32
  %and4.i.i.i.i = and i32 %conv376.i.i.i.i, 192
  %cmp5.not.i.i.i.i = icmp eq i32 %and4.i.i.i.i, 128
  br i1 %cmp5.not.i.i.i.i, label %if.end.i.i.i.i, label %if.then65.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  %add.ptr8.i.i.i.i = getelementptr inbounds nuw i8, ptr %cur.0249.i.i, i64 2
  %and9.i.i.i.i = shl nsw i32 %conv.i.i.i.i, 6
  %shl.i.i.i.i = and i32 %and9.i.i.i.i, 1984
  %and10.i.i.i.i = and i32 %conv376.i.i.i.i, 63
  %or.i.i.i.i = or disjoint i32 %and10.i.i.i.i, %shl.i.i.i.i
  %cmp11.i.i.i.i = icmp samesign ult i32 %shl.i.i.i.i, 128
  br i1 %cmp11.i.i.i.i, label %if.then65.i.i, label %"_ZN6hermes10decodeUTF8ILb1EZNS_12_GLOBAL__N_15GenJS26printEscapedStringContentsEN4llvh9StringRefEcS4_E3$_0EEjRPKcT0_.exit.i.i"

if.else.i.i.i.i:                                  ; preds = %if.end.i15.i.i
  %and16.i.i.i.i = and i32 %conv.i.i.i.i, 240
  %cmp17.i.i.i.i = icmp eq i32 %and16.i.i.i.i, 224
  br i1 %cmp17.i.i.i.i, label %if.then19.i.i.i.i, label %if.else68.i.i.i.i

if.then19.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %arrayidx21.i.i.i.i = getelementptr inbounds nuw i8, ptr %cur.0249.i.i, i64 1
  %6 = load i8, ptr %arrayidx21.i.i.i.i, align 1
  %.not43.i.i.i.i = icmp slt i8 %6, -64
  br i1 %.not43.i.i.i.i, label %if.end31.i.i.i.i, label %if.then65.i.i

if.end31.i.i.i.i:                                 ; preds = %if.then19.i.i.i.i
  %arrayidx32.i.i.i.i = getelementptr inbounds nuw i8, ptr %cur.0249.i.i, i64 2
  %7 = load i8, ptr %arrayidx32.i.i.i.i, align 1
  %.not44.i.i.i.i = icmp slt i8 %7, -64
  br i1 %.not44.i.i.i.i, label %if.end44.i.i.i.i, label %if.then65.i.i

if.end44.i.i.i.i:                                 ; preds = %if.end31.i.i.i.i
  %add.ptr45.i.i.i.i = getelementptr inbounds nuw i8, ptr %cur.0249.i.i, i64 3
  %and46.i.i.i.i = shl nsw i32 %conv.i.i.i.i, 12
  %shl47.i.i.i.i = and i32 %and46.i.i.i.i, 61440
  %8 = and i8 %6, 63
  %and48.i.i.i.i = zext nneg i8 %8 to i32
  %shl49.i.i.i.i = shl nuw nsw i32 %and48.i.i.i.i, 6
  %or50.i.i.i.i = or disjoint i32 %shl49.i.i.i.i, %shl47.i.i.i.i
  %cmp53.i.i.i.i = icmp samesign ult i32 %or50.i.i.i.i, 2048
  br i1 %cmp53.i.i.i.i, label %if.then65.i.i, label %if.end57.i.i.i.i

if.end57.i.i.i.i:                                 ; preds = %if.end44.i.i.i.i
  %9 = and i8 %7, 63
  %and51.i.i.i.i = zext nneg i8 %9 to i32
  %or52.i.i.i.i = or disjoint i32 %or50.i.i.i.i, %and51.i.i.i.i
  br label %"_ZN6hermes10decodeUTF8ILb1EZNS_12_GLOBAL__N_15GenJS26printEscapedStringContentsEN4llvh9StringRefEcS4_E3$_0EEjRPKcT0_.exit.i.i"

if.else68.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %and69.i.i.i.i = and i32 %conv.i.i.i.i, 248
  %cmp70.i.i.i.i = icmp eq i32 %and69.i.i.i.i, 240
  %arrayidx73.i.i.i.i = getelementptr inbounds nuw i8, ptr %cur.0249.i.i, i64 1
  br i1 %cmp70.i.i.i.i, label %if.then71.i.i.i.i, label %if.then65.i.i

if.then71.i.i.i.i:                                ; preds = %if.else68.i.i.i.i
  %10 = load i8, ptr %arrayidx73.i.i.i.i, align 1
  %.not.i.i.i.i = icmp slt i8 %10, -64
  br i1 %.not.i.i.i.i, label %if.end85.i.i.i.i, label %if.then65.i.i

if.end85.i.i.i.i:                                 ; preds = %if.then71.i.i.i.i
  %arrayidx87.i.i.i.i = getelementptr inbounds nuw i8, ptr %cur.0249.i.i, i64 2
  %11 = load i8, ptr %arrayidx87.i.i.i.i, align 1
  %.not41.i.i.i.i = icmp slt i8 %11, -64
  br i1 %.not41.i.i.i.i, label %if.end99.i.i.i.i, label %if.then65.i.i

if.end99.i.i.i.i:                                 ; preds = %if.end85.i.i.i.i
  %arrayidx100.i.i.i.i = getelementptr inbounds nuw i8, ptr %cur.0249.i.i, i64 3
  %12 = load i8, ptr %arrayidx100.i.i.i.i, align 1
  %.not42.i.i.i.i = icmp slt i8 %12, -64
  br i1 %.not42.i.i.i.i, label %if.end112.i.i.i.i, label %if.then65.i.i

if.end112.i.i.i.i:                                ; preds = %if.end99.i.i.i.i
  %add.ptr113.i.i.i.i = getelementptr inbounds nuw i8, ptr %cur.0249.i.i, i64 4
  %and114.i.i.i.i = shl nsw i32 %conv.i.i.i.i, 18
  %shl115.i.i.i.i = and i32 %and114.i.i.i.i, 1835008
  %13 = and i8 %10, 63
  %and116.i.i.i.i = zext nneg i8 %13 to i32
  %shl117.i.i.i.i = shl nuw nsw i32 %and116.i.i.i.i, 12
  %or118.i.i.i.i = or disjoint i32 %shl117.i.i.i.i, %shl115.i.i.i.i
  %cmp124.i.i.i.i = icmp samesign ult i32 %or118.i.i.i.i, 65536
  br i1 %cmp124.i.i.i.i, label %if.then65.i.i, label %if.end128.i.i.i.i

if.end128.i.i.i.i:                                ; preds = %if.end112.i.i.i.i
  %14 = and i8 %11, 63
  %and119.i.i.i.i = zext nneg i8 %14 to i32
  %shl120.i.i.i.i = shl nuw nsw i32 %and119.i.i.i.i, 6
  %15 = and i8 %12, 63
  %and122.i.i.i.i = zext nneg i8 %15 to i32
  %16 = or disjoint i32 %shl120.i.i.i.i, %and122.i.i.i.i
  %or123.i.i.i.i = or disjoint i32 %16, %or118.i.i.i.i
  %cmp129.i.i.i.i = icmp samesign ugt i32 %or118.i.i.i.i, 1114111
  br i1 %cmp129.i.i.i.i, label %if.then65.i.i, label %"_ZN6hermes10decodeUTF8ILb1EZNS_12_GLOBAL__N_15GenJS26printEscapedStringContentsEN4llvh9StringRefEcS4_E3$_0EEjRPKcT0_.exit.i.i"

"_ZN6hermes10decodeUTF8ILb1EZNS_12_GLOBAL__N_15GenJS26printEscapedStringContentsEN4llvh9StringRefEcS4_E3$_0EEjRPKcT0_.exit.i.i": ; preds = %if.end128.i.i.i.i, %if.end57.i.i.i.i, %if.end.i.i.i.i, %if.then.i.i.i
  %cur.2.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr8.i.i.i.i, %if.end.i.i.i.i ], [ %add.ptr45.i.i.i.i, %if.end57.i.i.i.i ], [ %add.ptr113.i.i.i.i, %if.end128.i.i.i.i ]
  %retval.0.i.i.i = phi i32 [ %conv2.i.i.i, %if.then.i.i.i ], [ %or.i.i.i.i, %if.end.i.i.i.i ], [ %or52.i.i.i.i, %if.end57.i.i.i.i ], [ %or123.i.i.i.i, %if.end128.i.i.i.i ]
  switch i32 %retval.0.i.i.i, label %if.end48.i.i [
    i32 92, label %sw.bb.i.i
    i32 8, label %sw.bb6.i.i
    i32 12, label %sw.bb9.i.i
    i32 10, label %sw.bb12.i.i
    i32 13, label %sw.bb15.i.i
    i32 9, label %sw.bb18.i.i
    i32 11, label %sw.bb21.i.i
    i32 34, label %if.then.i2.i
  ]

sw.bb.i.i:                                        ; preds = %"_ZN6hermes10decodeUTF8ILb1EZNS_12_GLOBAL__N_15GenJS26printEscapedStringContentsEN4llvh9StringRefEcS4_E3$_0EEjRPKcT0_.exit.i.i"
  %17 = load ptr, ptr %v, align 8
  %OutBufEnd.i5.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 16
  %18 = load ptr, ptr %OutBufEnd.i5.i.i.i, align 8
  %OutBufCur.i6.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %OutBufCur.i6.i.i.i, align 8
  %sub.ptr.lhs.cast.i7.i.i.i = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i8.i.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i9.i.i.i = sub i64 %sub.ptr.lhs.cast.i7.i.i.i, %sub.ptr.rhs.cast.i8.i.i.i
  %cmp.i.i16.i.i = icmp ult i64 %sub.ptr.sub.i9.i.i.i, 2
  br i1 %cmp.i.i16.i.i, label %if.then.i.i18.i.i, label %if.then4.i.i.i.i

if.then.i.i18.i.i:                                ; preds = %sw.bb.i.i
  %call3.i.i.i.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %17, ptr noundef nonnull @.str.287, i64 noundef 2) #13
  br label %for.cond.backedge.i.i

if.then4.i.i.i.i:                                 ; preds = %sw.bb.i.i
  store i16 23644, ptr %19, align 1
  %20 = load ptr, ptr %OutBufCur.i6.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 2
  store ptr %add.ptr.i.i.i.i, ptr %OutBufCur.i6.i.i.i, align 8
  br label %for.cond.backedge.i.i

for.cond.backedge.i.i:                            ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit214.i.i, %_ZN4llvh11raw_ostreamlsEPKc.exit170.i.i, %_ZN4llvh11raw_ostreamlsEPKc.exit155.i.i, %if.then52.i.i, %if.end.i119.i.i, %if.then.i116.i.i, %if.then4.i.i103.i.i, %if.then.i.i106.i.i, %if.then4.i.i88.i.i, %if.then.i.i91.i.i, %if.then4.i.i73.i.i, %if.then.i.i76.i.i, %if.then4.i.i58.i.i, %if.then.i.i61.i.i, %if.then4.i.i43.i.i, %if.then.i.i46.i.i, %if.then4.i.i28.i.i, %if.then.i.i31.i.i, %if.then4.i.i.i.i, %if.then.i.i18.i.i
  %cur.0.be.i.i = phi ptr [ %cur.2.i.i, %if.then52.i.i ], [ %cur.2.i.i, %_ZN4llvh11raw_ostreamlsEPKc.exit155.i.i ], [ %cur.2261.i162026.i, %_ZN4llvh11raw_ostreamlsEPKc.exit170.i.i ], [ %cur.2.i.i, %_ZN4llvh11raw_ostreamlsEPKc.exit214.i.i ], [ %cur.2.i.i, %if.end.i119.i.i ], [ %cur.2.i.i, %if.then4.i.i103.i.i ], [ %cur.2.i.i, %if.then4.i.i.i.i ], [ %cur.2.i.i, %if.then4.i.i28.i.i ], [ %cur.2.i.i, %if.then4.i.i43.i.i ], [ %cur.2.i.i, %if.then4.i.i58.i.i ], [ %cur.2.i.i, %if.then4.i.i73.i.i ], [ %cur.2.i.i, %if.then4.i.i88.i.i ], [ %cur.2.i.i, %if.then.i.i18.i.i ], [ %cur.2.i.i, %if.then.i.i31.i.i ], [ %cur.2.i.i, %if.then.i.i46.i.i ], [ %cur.2.i.i, %if.then.i.i61.i.i ], [ %cur.2.i.i, %if.then.i.i76.i.i ], [ %cur.2.i.i, %if.then.i.i91.i.i ], [ %cur.2.i.i, %if.then.i.i106.i.i ], [ %cur.2.i.i, %if.then.i116.i.i ]
  %cmp.i.i = icmp ult ptr %cur.0.be.i.i, %add.ptr.i.i
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZN6hermes12_GLOBAL__N_15GenJS26printEscapedStringContentsEN4llvh9StringRefEcS3_.exit.i, !llvm.loop !4

sw.bb6.i.i:                                       ; preds = %"_ZN6hermes10decodeUTF8ILb1EZNS_12_GLOBAL__N_15GenJS26printEscapedStringContentsEN4llvh9StringRefEcS4_E3$_0EEjRPKcT0_.exit.i.i"
  %21 = load ptr, ptr %v, align 8
  %OutBufEnd.i5.i20.i.i = getelementptr inbounds nuw i8, ptr %21, i64 16
  %22 = load ptr, ptr %OutBufEnd.i5.i20.i.i, align 8
  %OutBufCur.i6.i21.i.i = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %OutBufCur.i6.i21.i.i, align 8
  %sub.ptr.lhs.cast.i7.i22.i.i = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i8.i23.i.i = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i9.i24.i.i = sub i64 %sub.ptr.lhs.cast.i7.i22.i.i, %sub.ptr.rhs.cast.i8.i23.i.i
  %cmp.i.i25.i.i = icmp ult i64 %sub.ptr.sub.i9.i24.i.i, 2
  br i1 %cmp.i.i25.i.i, label %if.then.i.i31.i.i, label %if.then4.i.i28.i.i

if.then.i.i31.i.i:                                ; preds = %sw.bb6.i.i
  %call3.i.i32.i.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %21, ptr noundef nonnull @.str.288, i64 noundef 2) #13
  br label %for.cond.backedge.i.i

if.then4.i.i28.i.i:                               ; preds = %sw.bb6.i.i
  store i16 25180, ptr %23, align 1
  %24 = load ptr, ptr %OutBufCur.i6.i21.i.i, align 8
  %add.ptr.i.i29.i.i = getelementptr inbounds nuw i8, ptr %24, i64 2
  store ptr %add.ptr.i.i29.i.i, ptr %OutBufCur.i6.i21.i.i, align 8
  br label %for.cond.backedge.i.i

sw.bb9.i.i:                                       ; preds = %"_ZN6hermes10decodeUTF8ILb1EZNS_12_GLOBAL__N_15GenJS26printEscapedStringContentsEN4llvh9StringRefEcS4_E3$_0EEjRPKcT0_.exit.i.i"
  %25 = load ptr, ptr %v, align 8
  %OutBufEnd.i5.i35.i.i = getelementptr inbounds nuw i8, ptr %25, i64 16
  %26 = load ptr, ptr %OutBufEnd.i5.i35.i.i, align 8
  %OutBufCur.i6.i36.i.i = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %OutBufCur.i6.i36.i.i, align 8
  %sub.ptr.lhs.cast.i7.i37.i.i = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i8.i38.i.i = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i9.i39.i.i = sub i64 %sub.ptr.lhs.cast.i7.i37.i.i, %sub.ptr.rhs.cast.i8.i38.i.i
  %cmp.i.i40.i.i = icmp ult i64 %sub.ptr.sub.i9.i39.i.i, 2
  br i1 %cmp.i.i40.i.i, label %if.then.i.i46.i.i, label %if.then4.i.i43.i.i

if.then.i.i46.i.i:                                ; preds = %sw.bb9.i.i
  %call3.i.i47.i.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %25, ptr noundef nonnull @.str.289, i64 noundef 2) #13
  br label %for.cond.backedge.i.i

if.then4.i.i43.i.i:                               ; preds = %sw.bb9.i.i
  store i16 26204, ptr %27, align 1
  %28 = load ptr, ptr %OutBufCur.i6.i36.i.i, align 8
  %add.ptr.i.i44.i.i = getelementptr inbounds nuw i8, ptr %28, i64 2
  store ptr %add.ptr.i.i44.i.i, ptr %OutBufCur.i6.i36.i.i, align 8
  br label %for.cond.backedge.i.i

sw.bb12.i.i:                                      ; preds = %"_ZN6hermes10decodeUTF8ILb1EZNS_12_GLOBAL__N_15GenJS26printEscapedStringContentsEN4llvh9StringRefEcS4_E3$_0EEjRPKcT0_.exit.i.i"
  %29 = load ptr, ptr %v, align 8
  %OutBufEnd.i5.i50.i.i = getelementptr inbounds nuw i8, ptr %29, i64 16
  %30 = load ptr, ptr %OutBufEnd.i5.i50.i.i, align 8
  %OutBufCur.i6.i51.i.i = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %OutBufCur.i6.i51.i.i, align 8
  %sub.ptr.lhs.cast.i7.i52.i.i = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i8.i53.i.i = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i9.i54.i.i = sub i64 %sub.ptr.lhs.cast.i7.i52.i.i, %sub.ptr.rhs.cast.i8.i53.i.i
  %cmp.i.i55.i.i = icmp ult i64 %sub.ptr.sub.i9.i54.i.i, 2
  br i1 %cmp.i.i55.i.i, label %if.then.i.i61.i.i, label %if.then4.i.i58.i.i

if.then.i.i61.i.i:                                ; preds = %sw.bb12.i.i
  %call3.i.i62.i.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %29, ptr noundef nonnull @.str.290, i64 noundef 2) #13
  br label %for.cond.backedge.i.i

if.then4.i.i58.i.i:                               ; preds = %sw.bb12.i.i
  store i16 28252, ptr %31, align 1
  %32 = load ptr, ptr %OutBufCur.i6.i51.i.i, align 8
  %add.ptr.i.i59.i.i = getelementptr inbounds nuw i8, ptr %32, i64 2
  store ptr %add.ptr.i.i59.i.i, ptr %OutBufCur.i6.i51.i.i, align 8
  br label %for.cond.backedge.i.i

sw.bb15.i.i:                                      ; preds = %"_ZN6hermes10decodeUTF8ILb1EZNS_12_GLOBAL__N_15GenJS26printEscapedStringContentsEN4llvh9StringRefEcS4_E3$_0EEjRPKcT0_.exit.i.i"
  %33 = load ptr, ptr %v, align 8
  %OutBufEnd.i5.i65.i.i = getelementptr inbounds nuw i8, ptr %33, i64 16
  %34 = load ptr, ptr %OutBufEnd.i5.i65.i.i, align 8
  %OutBufCur.i6.i66.i.i = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %OutBufCur.i6.i66.i.i, align 8
  %sub.ptr.lhs.cast.i7.i67.i.i = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast.i8.i68.i.i = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i9.i69.i.i = sub i64 %sub.ptr.lhs.cast.i7.i67.i.i, %sub.ptr.rhs.cast.i8.i68.i.i
  %cmp.i.i70.i.i = icmp ult i64 %sub.ptr.sub.i9.i69.i.i, 2
  br i1 %cmp.i.i70.i.i, label %if.then.i.i76.i.i, label %if.then4.i.i73.i.i

if.then.i.i76.i.i:                                ; preds = %sw.bb15.i.i
  %call3.i.i77.i.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %33, ptr noundef nonnull @.str.291, i64 noundef 2) #13
  br label %for.cond.backedge.i.i

if.then4.i.i73.i.i:                               ; preds = %sw.bb15.i.i
  store i16 29276, ptr %35, align 1
  %36 = load ptr, ptr %OutBufCur.i6.i66.i.i, align 8
  %add.ptr.i.i74.i.i = getelementptr inbounds nuw i8, ptr %36, i64 2
  store ptr %add.ptr.i.i74.i.i, ptr %OutBufCur.i6.i66.i.i, align 8
  br label %for.cond.backedge.i.i

sw.bb18.i.i:                                      ; preds = %"_ZN6hermes10decodeUTF8ILb1EZNS_12_GLOBAL__N_15GenJS26printEscapedStringContentsEN4llvh9StringRefEcS4_E3$_0EEjRPKcT0_.exit.i.i"
  %37 = load ptr, ptr %v, align 8
  %OutBufEnd.i5.i80.i.i = getelementptr inbounds nuw i8, ptr %37, i64 16
  %38 = load ptr, ptr %OutBufEnd.i5.i80.i.i, align 8
  %OutBufCur.i6.i81.i.i = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %OutBufCur.i6.i81.i.i, align 8
  %sub.ptr.lhs.cast.i7.i82.i.i = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast.i8.i83.i.i = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i9.i84.i.i = sub i64 %sub.ptr.lhs.cast.i7.i82.i.i, %sub.ptr.rhs.cast.i8.i83.i.i
  %cmp.i.i85.i.i = icmp ult i64 %sub.ptr.sub.i9.i84.i.i, 2
  br i1 %cmp.i.i85.i.i, label %if.then.i.i91.i.i, label %if.then4.i.i88.i.i

if.then.i.i91.i.i:                                ; preds = %sw.bb18.i.i
  %call3.i.i92.i.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %37, ptr noundef nonnull @.str.292, i64 noundef 2) #13
  br label %for.cond.backedge.i.i

if.then4.i.i88.i.i:                               ; preds = %sw.bb18.i.i
  store i16 29788, ptr %39, align 1
  %40 = load ptr, ptr %OutBufCur.i6.i81.i.i, align 8
  %add.ptr.i.i89.i.i = getelementptr inbounds nuw i8, ptr %40, i64 2
  store ptr %add.ptr.i.i89.i.i, ptr %OutBufCur.i6.i81.i.i, align 8
  br label %for.cond.backedge.i.i

sw.bb21.i.i:                                      ; preds = %"_ZN6hermes10decodeUTF8ILb1EZNS_12_GLOBAL__N_15GenJS26printEscapedStringContentsEN4llvh9StringRefEcS4_E3$_0EEjRPKcT0_.exit.i.i"
  %41 = load ptr, ptr %v, align 8
  %OutBufEnd.i5.i95.i.i = getelementptr inbounds nuw i8, ptr %41, i64 16
  %42 = load ptr, ptr %OutBufEnd.i5.i95.i.i, align 8
  %OutBufCur.i6.i96.i.i = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %OutBufCur.i6.i96.i.i, align 8
  %sub.ptr.lhs.cast.i7.i97.i.i = ptrtoint ptr %42 to i64
  %sub.ptr.rhs.cast.i8.i98.i.i = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i9.i99.i.i = sub i64 %sub.ptr.lhs.cast.i7.i97.i.i, %sub.ptr.rhs.cast.i8.i98.i.i
  %cmp.i.i100.i.i = icmp ult i64 %sub.ptr.sub.i9.i99.i.i, 2
  br i1 %cmp.i.i100.i.i, label %if.then.i.i106.i.i, label %if.then4.i.i103.i.i

if.then.i.i106.i.i:                               ; preds = %sw.bb21.i.i
  %call3.i.i107.i.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %41, ptr noundef nonnull @.str.293, i64 noundef 2) #13
  br label %for.cond.backedge.i.i

if.then4.i.i103.i.i:                              ; preds = %sw.bb21.i.i
  store i16 30300, ptr %43, align 1
  %44 = load ptr, ptr %OutBufCur.i6.i96.i.i, align 8
  %add.ptr.i.i104.i.i = getelementptr inbounds nuw i8, ptr %44, i64 2
  store ptr %add.ptr.i.i104.i.i, ptr %OutBufCur.i6.i96.i.i, align 8
  br label %for.cond.backedge.i.i

if.then.i2.i:                                     ; preds = %"_ZN6hermes10decodeUTF8ILb1EZNS_12_GLOBAL__N_15GenJS26printEscapedStringContentsEN4llvh9StringRefEcS4_E3$_0EEjRPKcT0_.exit.i.i"
  %45 = load ptr, ptr %v, align 8
  %OutBufCur.i.i.i = getelementptr inbounds nuw i8, ptr %45, i64 24
  %46 = load ptr, ptr %OutBufCur.i.i.i, align 8
  %OutBufEnd.i.i.i = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %OutBufEnd.i.i.i, align 8
  %cmp.not.i.i.i = icmp ult ptr %46, %47
  br i1 %cmp.not.i.i.i, label %if.end.i111.i.i, label %if.then.i109.i.i

if.then.i109.i.i:                                 ; preds = %if.then.i2.i
  %call.i.i.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %45, i8 noundef zeroext 92) #13
  br label %_ZN4llvh11raw_ostreamlsEc.exit.i.i

if.end.i111.i.i:                                  ; preds = %if.then.i2.i
  %incdec.ptr.i112.i.i = getelementptr inbounds nuw i8, ptr %46, i64 1
  store ptr %incdec.ptr.i112.i.i, ptr %OutBufCur.i.i.i, align 8
  store i8 92, ptr %46, align 1
  br label %_ZN4llvh11raw_ostreamlsEc.exit.i.i

_ZN4llvh11raw_ostreamlsEc.exit.i.i:               ; preds = %if.end.i111.i.i, %if.then.i109.i.i
  %retval.0.i110.i.i = phi ptr [ %call.i.i.i, %if.then.i109.i.i ], [ %45, %if.end.i111.i.i ]
  %OutBufCur.i113.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i110.i.i, i64 24
  %48 = load ptr, ptr %OutBufCur.i113.i.i, align 8
  %OutBufEnd.i114.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i110.i.i, i64 16
  %49 = load ptr, ptr %OutBufEnd.i114.i.i, align 8
  %cmp.not.i115.i.i = icmp ult ptr %48, %49
  br i1 %cmp.not.i115.i.i, label %if.end.i119.i.i, label %if.then.i116.i.i

if.then.i116.i.i:                                 ; preds = %_ZN4llvh11raw_ostreamlsEc.exit.i.i
  %call.i117.i.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %retval.0.i110.i.i, i8 noundef zeroext 34) #13
  br label %for.cond.backedge.i.i

if.end.i119.i.i:                                  ; preds = %_ZN4llvh11raw_ostreamlsEc.exit.i.i
  %incdec.ptr.i120.i.i = getelementptr inbounds nuw i8, ptr %48, i64 1
  store ptr %incdec.ptr.i120.i.i, ptr %OutBufCur.i113.i.i, align 8
  store i8 34, ptr %48, align 1
  br label %for.cond.backedge.i.i

if.end48.i.i:                                     ; preds = %"_ZN6hermes10decodeUTF8ILb1EZNS_12_GLOBAL__N_15GenJS26printEscapedStringContentsEN4llvh9StringRefEcS4_E3$_0EEjRPKcT0_.exit.i.i"
  %50 = add nsw i32 %retval.0.i.i.i, -32
  %or.cond.i.i = icmp ult i32 %50, 96
  br i1 %or.cond.i.i, label %if.then52.i.i, label %if.end56.i.i

if.then52.i.i:                                    ; preds = %if.end48.i.i
  %51 = load ptr, ptr %v, align 8
  %conv54.i.i = trunc nuw nsw i32 %retval.0.i.i.i to i8
  %call55.i.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %51, i8 noundef zeroext %conv54.i.i) #13
  br label %for.cond.backedge.i.i

if.end56.i.i:                                     ; preds = %if.end48.i.i
  %cmp57.i.i = icmp samesign ult i32 %retval.0.i.i.i, 256
  br i1 %cmp57.i.i, label %if.then58.i.i, label %if.end63.i.i

if.then58.i.i:                                    ; preds = %if.end56.i.i
  %52 = load ptr, ptr %v, align 8
  %OutBufEnd.i5.i142.i.i = getelementptr inbounds nuw i8, ptr %52, i64 16
  %53 = load ptr, ptr %OutBufEnd.i5.i142.i.i, align 8
  %OutBufCur.i6.i143.i.i = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %OutBufCur.i6.i143.i.i, align 8
  %sub.ptr.lhs.cast.i7.i144.i.i = ptrtoint ptr %53 to i64
  %sub.ptr.rhs.cast.i8.i145.i.i = ptrtoint ptr %54 to i64
  %sub.ptr.sub.i9.i146.i.i = sub i64 %sub.ptr.lhs.cast.i7.i144.i.i, %sub.ptr.rhs.cast.i8.i145.i.i
  %cmp.i.i147.i.i = icmp ult i64 %sub.ptr.sub.i9.i146.i.i, 2
  br i1 %cmp.i.i147.i.i, label %if.then.i.i153.i.i, label %if.then4.i.i150.i.i

if.then.i.i153.i.i:                               ; preds = %if.then58.i.i
  %call3.i.i154.i.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %52, ptr noundef nonnull @.str.294, i64 noundef 2) #13
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit155.i.i

if.then4.i.i150.i.i:                              ; preds = %if.then58.i.i
  store i16 30812, ptr %54, align 1
  %55 = load ptr, ptr %OutBufCur.i6.i143.i.i, align 8
  %add.ptr.i.i151.i.i = getelementptr inbounds nuw i8, ptr %55, i64 2
  store ptr %add.ptr.i.i151.i.i, ptr %OutBufCur.i6.i143.i.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit155.i.i

_ZN4llvh11raw_ostreamlsEPKc.exit155.i.i:          ; preds = %if.then4.i.i150.i.i, %if.then.i.i153.i.i
  %phi.call.i152.i.i = phi ptr [ %52, %if.then4.i.i150.i.i ], [ %call3.i.i154.i.i, %if.then.i.i153.i.i ]
  %conv61.i.i = zext nneg i32 %retval.0.i.i.i to i64
  store i64 %conv61.i.i, ptr %ref.tmp.i.i, align 8, !alias.scope !6
  store i64 0, ptr %DecValue.i.i.i.i, align 8, !alias.scope !6
  store i32 2, ptr %Width.i.i.i.i, align 8, !alias.scope !6
  store i8 1, ptr %Hex.i.i.i.i, align 4, !alias.scope !6
  store i8 0, ptr %Upper.i.i.i.i, align 1, !alias.scope !6
  store i8 0, ptr %HexPrefix.i.i.i.i, align 2, !alias.scope !6
  %call62.i.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_15FormattedNumberE(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i152.i.i, ptr noundef nonnull align 8 dereferenceable(23) %ref.tmp.i.i) #13
  br label %for.cond.backedge.i.i

if.end63.i.i:                                     ; preds = %if.end56.i.i
  %cmp64.i.i = icmp samesign ult i32 %retval.0.i.i.i, 65536
  br i1 %cmp64.i.i, label %if.then65.i.i, label %_ZN6hermes11encodeUTF16IPtEEvRT_j.exit.i.i

if.then65.i.i:                                    ; preds = %if.end63.i.i, %if.end128.i.i.i.i, %if.end112.i.i.i.i, %if.end99.i.i.i.i, %if.end85.i.i.i.i, %if.then71.i.i.i.i, %if.else68.i.i.i.i, %if.end44.i.i.i.i, %if.end31.i.i.i.i, %if.then19.i.i.i.i, %if.end.i.i.i.i, %if.then.i.i.i.i
  %cur.2261.i162026.i = phi ptr [ %cur.2.i.i, %if.end63.i.i ], [ %add.ptr113.i.i.i.i, %if.end128.i.i.i.i ], [ %add.ptr8.i.i.i.i, %if.end.i.i.i.i ], [ %arrayidx32.i.i.i.i, %if.end31.i.i.i.i ], [ %arrayidx73.i.i.i.i, %if.then71.i.i.i.i ], [ %arrayidx87.i.i.i.i, %if.end85.i.i.i.i ], [ %arrayidx73.i.i.i.i, %if.else68.i.i.i.i ], [ %add.ptr113.i.i.i.i, %if.end112.i.i.i.i ], [ %arrayidx2.i.i.i.i, %if.then.i.i.i.i ], [ %arrayidx21.i.i.i.i, %if.then19.i.i.i.i ], [ %add.ptr45.i.i.i.i, %if.end44.i.i.i.i ], [ %arrayidx100.i.i.i.i, %if.end99.i.i.i.i ]
  %retval.0.i262.i152125.i = phi i32 [ %retval.0.i.i.i, %if.end63.i.i ], [ 65533, %if.end128.i.i.i.i ], [ 65533, %if.end.i.i.i.i ], [ 65533, %if.end31.i.i.i.i ], [ 65533, %if.then71.i.i.i.i ], [ 65533, %if.end85.i.i.i.i ], [ 65533, %if.else68.i.i.i.i ], [ 65533, %if.end112.i.i.i.i ], [ 65533, %if.then.i.i.i.i ], [ 65533, %if.then19.i.i.i.i ], [ 65533, %if.end44.i.i.i.i ], [ 65533, %if.end99.i.i.i.i ]
  %56 = load ptr, ptr %v, align 8
  %OutBufEnd.i5.i157.i.i = getelementptr inbounds nuw i8, ptr %56, i64 16
  %57 = load ptr, ptr %OutBufEnd.i5.i157.i.i, align 8
  %OutBufCur.i6.i158.i.i = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %OutBufCur.i6.i158.i.i, align 8
  %sub.ptr.lhs.cast.i7.i159.i.i = ptrtoint ptr %57 to i64
  %sub.ptr.rhs.cast.i8.i160.i.i = ptrtoint ptr %58 to i64
  %sub.ptr.sub.i9.i161.i.i = sub i64 %sub.ptr.lhs.cast.i7.i159.i.i, %sub.ptr.rhs.cast.i8.i160.i.i
  %cmp.i.i162.i.i = icmp ult i64 %sub.ptr.sub.i9.i161.i.i, 2
  br i1 %cmp.i.i162.i.i, label %if.then.i.i168.i.i, label %if.then4.i.i165.i.i

if.then.i.i168.i.i:                               ; preds = %if.then65.i.i
  %call3.i.i169.i.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %56, ptr noundef nonnull @.str.295, i64 noundef 2) #13
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit170.i.i

if.then4.i.i165.i.i:                              ; preds = %if.then65.i.i
  store i16 30044, ptr %58, align 1
  %59 = load ptr, ptr %OutBufCur.i6.i158.i.i, align 8
  %add.ptr.i.i166.i.i = getelementptr inbounds nuw i8, ptr %59, i64 2
  store ptr %add.ptr.i.i166.i.i, ptr %OutBufCur.i6.i158.i.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit170.i.i

_ZN4llvh11raw_ostreamlsEPKc.exit170.i.i:          ; preds = %if.then4.i.i165.i.i, %if.then.i.i168.i.i
  %phi.call.i167.i.i = phi ptr [ %56, %if.then4.i.i165.i.i ], [ %call3.i.i169.i.i, %if.then.i.i168.i.i ]
  %conv69.i.i = zext nneg i32 %retval.0.i262.i152125.i to i64
  store i64 %conv69.i.i, ptr %ref.tmp68.i.i, align 8, !alias.scope !9
  store i64 0, ptr %DecValue.i.i171.i.i, align 8, !alias.scope !9
  store i32 4, ptr %Width.i.i172.i.i, align 8, !alias.scope !9
  store i8 1, ptr %Hex.i.i173.i.i, align 4, !alias.scope !9
  store i8 0, ptr %Upper.i.i174.i.i, align 1, !alias.scope !9
  store i8 0, ptr %HexPrefix.i.i175.i.i, align 2, !alias.scope !9
  %call70.i.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_15FormattedNumberE(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i167.i.i, ptr noundef nonnull align 8 dereferenceable(23) %ref.tmp68.i.i) #13
  br label %for.cond.backedge.i.i

_ZN6hermes11encodeUTF16IPtEEvRT_j.exit.i.i:       ; preds = %if.end63.i.i
  %sub.i177.i.i = add nuw nsw i32 %retval.0.i.i.i, 983040
  %shr.i.i.i = lshr i32 %sub.i177.i.i, 10
  %60 = and i32 %shr.i.i.i, 1023
  %61 = or disjoint i32 %60, 55296
  %conv1.i.i.i = zext nneg i32 %61 to i64
  %62 = and i32 %retval.0.i.i.i, 1023
  %63 = or disjoint i32 %62, 56320
  %conv5.i.i.i = zext nneg i32 %63 to i64
  %64 = load ptr, ptr %v, align 8
  %OutBufEnd.i5.i181.i.i = getelementptr inbounds nuw i8, ptr %64, i64 16
  %65 = load ptr, ptr %OutBufEnd.i5.i181.i.i, align 8
  %OutBufCur.i6.i182.i.i = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %OutBufCur.i6.i182.i.i, align 8
  %sub.ptr.lhs.cast.i7.i183.i.i = ptrtoint ptr %65 to i64
  %sub.ptr.rhs.cast.i8.i184.i.i = ptrtoint ptr %66 to i64
  %sub.ptr.sub.i9.i185.i.i = sub i64 %sub.ptr.lhs.cast.i7.i183.i.i, %sub.ptr.rhs.cast.i8.i184.i.i
  %cmp.i.i186.i.i = icmp ult i64 %sub.ptr.sub.i9.i185.i.i, 2
  br i1 %cmp.i.i186.i.i, label %if.then.i.i192.i.i, label %if.then4.i.i189.i.i

if.then.i.i192.i.i:                               ; preds = %_ZN6hermes11encodeUTF16IPtEEvRT_j.exit.i.i
  %call3.i.i193.i.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %64, ptr noundef nonnull @.str.295, i64 noundef 2) #13
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit194.i.i

if.then4.i.i189.i.i:                              ; preds = %_ZN6hermes11encodeUTF16IPtEEvRT_j.exit.i.i
  store i16 30044, ptr %66, align 1
  %67 = load ptr, ptr %OutBufCur.i6.i182.i.i, align 8
  %add.ptr.i.i190.i.i = getelementptr inbounds nuw i8, ptr %67, i64 2
  store ptr %add.ptr.i.i190.i.i, ptr %OutBufCur.i6.i182.i.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit194.i.i

_ZN4llvh11raw_ostreamlsEPKc.exit194.i.i:          ; preds = %if.then4.i.i189.i.i, %if.then.i.i192.i.i
  %phi.call.i191.i.i = phi ptr [ %64, %if.then4.i.i189.i.i ], [ %call3.i.i193.i.i, %if.then.i.i192.i.i ]
  store i64 %conv1.i.i.i, ptr %ref.tmp74.i.i, align 8, !alias.scope !12
  store i64 0, ptr %DecValue.i.i195.i.i, align 8, !alias.scope !12
  store i32 4, ptr %Width.i.i196.i.i, align 8, !alias.scope !12
  store i8 1, ptr %Hex.i.i197.i.i, align 4, !alias.scope !12
  store i8 0, ptr %Upper.i.i198.i.i, align 1, !alias.scope !12
  store i8 0, ptr %HexPrefix.i.i199.i.i, align 2, !alias.scope !12
  %call76.i.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_15FormattedNumberE(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i191.i.i, ptr noundef nonnull align 8 dereferenceable(23) %ref.tmp74.i.i) #13
  %OutBufEnd.i5.i201.i.i = getelementptr inbounds nuw i8, ptr %call76.i.i, i64 16
  %68 = load ptr, ptr %OutBufEnd.i5.i201.i.i, align 8
  %OutBufCur.i6.i202.i.i = getelementptr inbounds nuw i8, ptr %call76.i.i, i64 24
  %69 = load ptr, ptr %OutBufCur.i6.i202.i.i, align 8
  %sub.ptr.lhs.cast.i7.i203.i.i = ptrtoint ptr %68 to i64
  %sub.ptr.rhs.cast.i8.i204.i.i = ptrtoint ptr %69 to i64
  %sub.ptr.sub.i9.i205.i.i = sub i64 %sub.ptr.lhs.cast.i7.i203.i.i, %sub.ptr.rhs.cast.i8.i204.i.i
  %cmp.i.i206.i.i = icmp ult i64 %sub.ptr.sub.i9.i205.i.i, 2
  br i1 %cmp.i.i206.i.i, label %if.then.i.i212.i.i, label %if.then4.i.i209.i.i

if.then.i.i212.i.i:                               ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit194.i.i
  %call3.i.i213.i.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call76.i.i, ptr noundef nonnull @.str.295, i64 noundef 2) #13
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit214.i.i

if.then4.i.i209.i.i:                              ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit194.i.i
  store i16 30044, ptr %69, align 1
  %70 = load ptr, ptr %OutBufCur.i6.i202.i.i, align 8
  %add.ptr.i.i210.i.i = getelementptr inbounds nuw i8, ptr %70, i64 2
  store ptr %add.ptr.i.i210.i.i, ptr %OutBufCur.i6.i202.i.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit214.i.i

_ZN4llvh11raw_ostreamlsEPKc.exit214.i.i:          ; preds = %if.then4.i.i209.i.i, %if.then.i.i212.i.i
  %phi.call.i211.i.i = phi ptr [ %call76.i.i, %if.then4.i.i209.i.i ], [ %call3.i.i213.i.i, %if.then.i.i212.i.i ]
  store i64 %conv5.i.i.i, ptr %ref.tmp78.i.i, align 8, !alias.scope !15
  store i64 0, ptr %DecValue.i.i215.i.i, align 8, !alias.scope !15
  store i32 4, ptr %Width.i.i216.i.i, align 8, !alias.scope !15
  store i8 1, ptr %Hex.i.i217.i.i, align 4, !alias.scope !15
  store i8 0, ptr %Upper.i.i218.i.i, align 1, !alias.scope !15
  store i8 0, ptr %HexPrefix.i.i219.i.i, align 2, !alias.scope !15
  %call81.i.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_15FormattedNumberE(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i211.i.i, ptr noundef nonnull align 8 dereferenceable(23) %ref.tmp78.i.i) #13
  br label %for.cond.backedge.i.i

_ZN6hermes12_GLOBAL__N_15GenJS26printEscapedStringContentsEN4llvh9StringRefEcS3_.exit.i: ; preds = %for.cond.backedge.i.i, %_ZN4llvh11raw_ostreamlsEc.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp68.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp74.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp78.i.i)
  %71 = load ptr, ptr %v, align 8
  %OutBufCur.i3.i = getelementptr inbounds nuw i8, ptr %71, i64 24
  %72 = load ptr, ptr %OutBufCur.i3.i, align 8
  %OutBufEnd.i4.i = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %OutBufEnd.i4.i, align 8
  %cmp.not.i5.i = icmp ult ptr %72, %73
  br i1 %cmp.not.i5.i, label %if.end.i9.i, label %if.then.i6.i

if.then.i6.i:                                     ; preds = %_ZN6hermes12_GLOBAL__N_15GenJS26printEscapedStringContentsEN4llvh9StringRefEcS3_.exit.i
  %call.i7.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %71, i8 noundef zeroext 34) #13
  br label %_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree17StringLiteralNodeE.exit

if.end.i9.i:                                      ; preds = %_ZN6hermes12_GLOBAL__N_15GenJS26printEscapedStringContentsEN4llvh9StringRefEcS3_.exit.i
  %incdec.ptr.i10.i = getelementptr inbounds nuw i8, ptr %72, i64 1
  store ptr %incdec.ptr.i10.i, ptr %OutBufCur.i3.i, align 8
  store i8 34, ptr %72, align 1
  br label %_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree17StringLiteralNodeE.exit

_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree17StringLiteralNodeE.exit: ; preds = %if.then.i6.i, %if.end.i9.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN6hermes6ESTree6detail11VisitCallerINS_12_GLOBAL__N_15GenJSENS0_18NumericLiteralNodeEvE4callERS4_PS5_PNS0_4NodeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %v, double %node.48.val) unnamed_addr #0 align 2 {
entry:
  %buf8.i = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %buf8.i)
  %call.i = call noundef i64 @_ZN6hermes14numberToStringEdPcm(double noundef %node.48.val, ptr noundef nonnull %buf8.i, i64 noundef 32) #13
  %0 = load ptr, ptr %v, align 8
  %call3.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull %buf8.i, i64 noundef %call.i) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %buf8.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN6hermes6ESTree6detail11VisitCallerINS_12_GLOBAL__N_15GenJSENS0_17RegExpLiteralNodeEvE4callERS4_PS5_PNS0_4NodeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %v, ptr noundef readonly captures(none) %node) unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %v, align 8
  %OutBufCur.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1 = load ptr, ptr %OutBufCur.i.i, align 8
  %OutBufEnd.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2 = load ptr, ptr %OutBufEnd.i.i, align 8
  %cmp.not.i.i = icmp ult ptr %1, %2
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %0, i8 noundef zeroext 47) #13
  br label %_ZN4llvh11raw_ostreamlsEc.exit.i

if.end.i.i:                                       ; preds = %entry
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %1, i64 1
  store ptr %incdec.ptr.i.i, ptr %OutBufCur.i.i, align 8
  store i8 47, ptr %1, align 1
  br label %_ZN4llvh11raw_ostreamlsEc.exit.i

_ZN4llvh11raw_ostreamlsEc.exit.i:                 ; preds = %if.end.i.i, %if.then.i.i
  %3 = load ptr, ptr %v, align 8
  %_pattern.i = getelementptr inbounds nuw i8, ptr %node, i64 48
  %4 = load ptr, ptr %_pattern.i, align 8
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %4, align 8
  %agg.tmp.sroa.2.0.call3.sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %agg.tmp.sroa.2.0.copyload.i = load i64, ptr %agg.tmp.sroa.2.0.call3.sroa_idx.i, align 8
  %OutBufEnd.i2.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %OutBufEnd.i2.i, align 8
  %OutBufCur.i3.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %OutBufCur.i3.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i.i = icmp ugt i64 %agg.tmp.sroa.2.0.copyload.i, %sub.ptr.sub.i.i
  br i1 %cmp.i.i, label %if.then.i6.i, label %if.end.i4.i

if.then.i6.i:                                     ; preds = %_ZN4llvh11raw_ostreamlsEc.exit.i
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %3, ptr noundef %agg.tmp.sroa.0.0.copyload.i, i64 noundef %agg.tmp.sroa.2.0.copyload.i) #13
  br label %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit.i

if.end.i4.i:                                      ; preds = %_ZN4llvh11raw_ostreamlsEc.exit.i
  %tobool.not.i.i = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i, 0
  br i1 %tobool.not.i.i, label %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.end.i4.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %agg.tmp.sroa.0.0.copyload.i, i64 %agg.tmp.sroa.2.0.copyload.i, i1 false)
  %7 = load ptr, ptr %OutBufCur.i3.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %7, i64 %agg.tmp.sroa.2.0.copyload.i
  store ptr %add.ptr.i.i, ptr %OutBufCur.i3.i, align 8
  br label %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit.i

_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit.i:    ; preds = %if.then4.i.i, %if.end.i4.i, %if.then.i6.i
  %8 = load ptr, ptr %v, align 8
  %OutBufCur.i7.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %9 = load ptr, ptr %OutBufCur.i7.i, align 8
  %OutBufEnd.i8.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %OutBufEnd.i8.i, align 8
  %cmp.not.i9.i = icmp ult ptr %9, %10
  br i1 %cmp.not.i9.i, label %if.end.i13.i, label %if.then.i10.i

if.then.i10.i:                                    ; preds = %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit.i
  %call.i11.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %8, i8 noundef zeroext 47) #13
  br label %_ZN4llvh11raw_ostreamlsEc.exit15.i

if.end.i13.i:                                     ; preds = %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit.i
  %incdec.ptr.i14.i = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %incdec.ptr.i14.i, ptr %OutBufCur.i7.i, align 8
  store i8 47, ptr %9, align 1
  br label %_ZN4llvh11raw_ostreamlsEc.exit15.i

_ZN4llvh11raw_ostreamlsEc.exit15.i:               ; preds = %if.end.i13.i, %if.then.i10.i
  %11 = load ptr, ptr %v, align 8
  %_flags.i = getelementptr inbounds nuw i8, ptr %node, i64 56
  %12 = load ptr, ptr %_flags.i, align 8
  %agg.tmp8.sroa.0.0.copyload.i = load ptr, ptr %12, align 8
  %agg.tmp8.sroa.2.0.call9.sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %agg.tmp8.sroa.2.0.copyload.i = load i64, ptr %agg.tmp8.sroa.2.0.call9.sroa_idx.i, align 8
  %OutBufEnd.i16.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %OutBufEnd.i16.i, align 8
  %OutBufCur.i17.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  %14 = load ptr, ptr %OutBufCur.i17.i, align 8
  %sub.ptr.lhs.cast.i18.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i19.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i20.i = sub i64 %sub.ptr.lhs.cast.i18.i, %sub.ptr.rhs.cast.i19.i
  %cmp.i21.i = icmp ugt i64 %agg.tmp8.sroa.2.0.copyload.i, %sub.ptr.sub.i20.i
  br i1 %cmp.i21.i, label %if.then.i27.i, label %if.end.i22.i

if.then.i27.i:                                    ; preds = %_ZN4llvh11raw_ostreamlsEc.exit15.i
  %call3.i28.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %11, ptr noundef %agg.tmp8.sroa.0.0.copyload.i, i64 noundef %agg.tmp8.sroa.2.0.copyload.i) #13
  br label %_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree17RegExpLiteralNodeE.exit

if.end.i22.i:                                     ; preds = %_ZN4llvh11raw_ostreamlsEc.exit15.i
  %tobool.not.i23.i = icmp eq i64 %agg.tmp8.sroa.2.0.copyload.i, 0
  br i1 %tobool.not.i23.i, label %_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree17RegExpLiteralNodeE.exit, label %if.then4.i24.i

if.then4.i24.i:                                   ; preds = %if.end.i22.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %agg.tmp8.sroa.0.0.copyload.i, i64 %agg.tmp8.sroa.2.0.copyload.i, i1 false)
  %15 = load ptr, ptr %OutBufCur.i17.i, align 8
  %add.ptr.i25.i = getelementptr inbounds i8, ptr %15, i64 %agg.tmp8.sroa.2.0.copyload.i
  store ptr %add.ptr.i25.i, ptr %OutBufCur.i17.i, align 8
  br label %_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree17RegExpLiteralNodeE.exit

_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree17RegExpLiteralNodeE.exit: ; preds = %if.then.i27.i, %if.end.i22.i, %if.then4.i24.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN6hermes6ESTree6detail11VisitCallerINS_12_GLOBAL__N_15GenJSENS0_18ThisExpressionNodeEvE4callERS4_PS5_PNS0_4NodeE(ptr %v.0.val) unnamed_addr #0 align 2 {
entry:
  %OutBufEnd.i5.i.i = getelementptr inbounds nuw i8, ptr %v.0.val, i64 16
  %0 = load ptr, ptr %OutBufEnd.i5.i.i, align 8
  %OutBufCur.i6.i.i = getelementptr inbounds nuw i8, ptr %v.0.val, i64 24
  %1 = load ptr, ptr %OutBufCur.i6.i.i, align 8
  %sub.ptr.lhs.cast.i7.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i8.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i9.i.i = sub i64 %sub.ptr.lhs.cast.i7.i.i, %sub.ptr.rhs.cast.i8.i.i
  %cmp.i.i.i = icmp ult i64 %sub.ptr.sub.i9.i.i, 4
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.then4.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %call3.i.i.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %v.0.val, ptr noundef nonnull @.str.300, i64 noundef 4) #13
  br label %_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree18ThisExpressionNodeE.exit

if.then4.i.i.i:                                   ; preds = %entry
  store i32 1936287860, ptr %1, align 1
  %2 = load ptr, ptr %OutBufCur.i6.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 4
  store ptr %add.ptr.i.i.i, ptr %OutBufCur.i6.i.i, align 8
  br label %_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree18ThisExpressionNodeE.exit

_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree18ThisExpressionNodeE.exit: ; preds = %if.then.i.i.i, %if.then4.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN6hermes6ESTree6detail11VisitCallerINS_12_GLOBAL__N_15GenJSENS0_9SuperNodeEvE4callERS4_PS5_PNS0_4NodeE(ptr %v.0.val) unnamed_addr #0 align 2 {
entry:
  %OutBufEnd.i5.i.i = getelementptr inbounds nuw i8, ptr %v.0.val, i64 16
  %0 = load ptr, ptr %OutBufEnd.i5.i.i, align 8
  %OutBufCur.i6.i.i = getelementptr inbounds nuw i8, ptr %v.0.val, i64 24
  %1 = load ptr, ptr %OutBufCur.i6.i.i, align 8
  %sub.ptr.lhs.cast.i7.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i8.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i9.i.i = sub i64 %sub.ptr.lhs.cast.i7.i.i, %sub.ptr.rhs.cast.i8.i.i
  %cmp.i.i.i = icmp ult i64 %sub.ptr.sub.i9.i.i, 5
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.then4.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %call3.i.i.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %v.0.val, ptr noundef nonnull @.str.301, i64 noundef 5) #13
  br label %_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree9SuperNodeE.exit

if.then4.i.i.i:                                   ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %1, ptr noundef nonnull align 1 dereferenceable(5) @.str.301, i64 5, i1 false)
  %2 = load ptr, ptr %OutBufCur.i6.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 5
  store ptr %add.ptr.i.i.i, ptr %OutBufCur.i6.i.i, align 8
  br label %_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree9SuperNodeE.exit

_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree9SuperNodeE.exit: ; preds = %if.then.i.i.i, %if.then4.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN6hermes6ESTree6detail11VisitCallerINS_12_GLOBAL__N_15GenJSENS0_14IdentifierNodeEvE4callERS4_PS5_PNS0_4NodeE(ptr %v.0.val, ptr %node.48.val.0.val, i64 %node.48.val.8.val) unnamed_addr #0 align 2 {
entry:
  %OutBufEnd.i.i = getelementptr inbounds nuw i8, ptr %v.0.val, i64 16
  %0 = load ptr, ptr %OutBufEnd.i.i, align 8
  %OutBufCur.i.i = getelementptr inbounds nuw i8, ptr %v.0.val, i64 24
  %1 = load ptr, ptr %OutBufCur.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i.i = icmp ugt i64 %node.48.val.8.val, %sub.ptr.sub.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %v.0.val, ptr noundef %node.48.val.0.val, i64 noundef %node.48.val.8.val) #13
  br label %_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree14IdentifierNodeE.exit

if.end.i.i:                                       ; preds = %entry
  %tobool.not.i.i = icmp eq i64 %node.48.val.8.val, 0
  br i1 %tobool.not.i.i, label %_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree14IdentifierNodeE.exit, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.end.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %node.48.val.0.val, i64 %node.48.val.8.val, i1 false)
  %2 = load ptr, ptr %OutBufCur.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 %node.48.val.8.val
  store ptr %add.ptr.i.i, ptr %OutBufCur.i.i, align 8
  br label %_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree14IdentifierNodeE.exit

_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree14IdentifierNodeE.exit: ; preds = %if.then.i.i, %if.end.i.i, %if.then4.i.i
  ret void
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #1

; Function Attrs: cold mustprogress noreturn nounwind uwtable
define internal fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree4NodeE(ptr noundef %n) unnamed_addr #2 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv() #13
  %call2 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %call, ptr noundef nonnull @.str.2)
  %call3 = tail call { ptr, i64 } @_ZN6hermes6ESTree4Node11getNodeNameEv(ptr noundef nonnull align 8 dereferenceable(48) %n)
  %0 = extractvalue { ptr, i64 } %call3, 0
  %1 = extractvalue { ptr, i64 } %call3, 1
  %call4 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(36) %call2, ptr %0, i64 %1)
  %call5 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %call4, ptr noundef nonnull @.str.3)
  tail call void @abort() #14
  unreachable
}

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef %Str) local_unnamed_addr #0 comdat align 2 {
entry:
  %tobool.i.not = icmp eq ptr %Str, null
  br i1 %tobool.i.not, label %_ZN4llvh9StringRefC2EPKc.exit, label %cond.true.i.split

cond.true.i.split:                                ; preds = %entry
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %Str) #15
  %OutBufEnd.i5 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %OutBufEnd.i5, align 8
  %OutBufCur.i6 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %OutBufCur.i6, align 8
  %sub.ptr.lhs.cast.i7 = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i8 = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i9 = sub i64 %sub.ptr.lhs.cast.i7, %sub.ptr.rhs.cast.i8
  %cmp.i = icmp ugt i64 %call.i, %sub.ptr.sub.i9
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %cond.true.i.split
  %call3.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull %Str, i64 noundef %call.i) #13
  br label %_ZN4llvh9StringRefC2EPKc.exit

if.end.i:                                         ; preds = %cond.true.i.split
  %tobool.not.i = icmp eq i64 %call.i, 0
  br i1 %tobool.not.i, label %_ZN4llvh9StringRefC2EPKc.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr nonnull align 1 %Str, i64 %call.i, i1 false)
  %2 = load ptr, ptr %OutBufCur.i6, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 %call.i
  store ptr %add.ptr.i, ptr %OutBufCur.i6, align 8
  br label %_ZN4llvh9StringRefC2EPKc.exit

_ZN4llvh9StringRefC2EPKc.exit:                    ; preds = %entry, %if.then4.i, %if.end.i, %if.then.i
  %phi.call = phi ptr [ %this, %if.end.i ], [ %call3.i, %if.then.i ], [ %this, %if.then4.i ], [ %this, %entry ]
  ret ptr %phi.call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr %Str.coerce0, i64 %Str.coerce1) local_unnamed_addr #0 comdat align 2 {
entry:
  %OutBufEnd = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %OutBufEnd, align 8
  %OutBufCur = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %OutBufCur, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp ugt i64 %Str.coerce1, %sub.ptr.sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef %Str.coerce0, i64 noundef %Str.coerce1) #13
  br label %return

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq i64 %Str.coerce1, 0
  br i1 %tobool.not, label %return, label %if.then4

if.then4:                                         ; preds = %if.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %Str.coerce0, i64 %Str.coerce1, i1 false)
  %2 = load ptr, ptr %OutBufCur, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %Str.coerce1
  store ptr %add.ptr, ptr %OutBufCur, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then4, %if.then
  %retval.0 = phi ptr [ %call3, %if.then ], [ %this, %if.then4 ], [ %this, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN6hermes6ESTree4Node11getNodeNameEv(ptr noundef nonnull align 8 dereferenceable(48) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %kind_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %kind_.i, align 8
  %1 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN6hermes6ESTree4Node11getNodeNameEv, i64 %1
  %switch.load = load i64, ptr %switch.gep, align 8
  %2 = zext nneg i32 %0 to i64
  %switch.gep465 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN6hermes6ESTree4Node11getNodeNameEv.214, i64 %2
  %switch.load466 = load ptr, ptr %switch.gep465, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %switch.load466, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %switch.load, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS13visitStmtListERN4llvh12simple_ilistINS_6ESTree4NodeEJEEEPS5_(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %this, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(16) %list) unnamed_addr #0 align 2 {
entry:
  %__begin2.sroa.0.0.in3 = getelementptr inbounds nuw i8, ptr %list, i64 8
  %__begin2.sroa.0.04 = load ptr, ptr %__begin2.sroa.0.0.in3, align 8
  %cmp.i.not5 = icmp eq ptr %__begin2.sroa.0.04, %list
  br i1 %cmp.i.not5, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %pretty_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %indent_.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN6hermes12_GLOBAL__N_15GenJS17visitStmtInABlockEPNS_6ESTree4NodeES4_.exit
  %__begin2.sroa.0.07 = phi ptr [ %__begin2.sroa.0.04, %for.body.lr.ph ], [ %__begin2.sroa.0.0, %_ZN6hermes12_GLOBAL__N_15GenJS17visitStmtInABlockEPNS_6ESTree4NodeES4_.exit ]
  %i.06 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %_ZN6hermes12_GLOBAL__N_15GenJS17visitStmtInABlockEPNS_6ESTree4NodeES4_.exit ]
  %inc = add nuw nsw i32 %i.06, 1
  %tobool.not = icmp ne i32 %i.06, 0
  %0 = load i8, ptr %pretty_.i, align 8
  %tobool.i = trunc i8 %0 to i1
  %or.cond = select i1 %tobool.not, i1 %tobool.i, i1 false
  br i1 %or.cond, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %for.body
  %1 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %1, i8 noundef zeroext 10) #13
  %2 = load i32, ptr %indent_.i, align 4
  %call2.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(36) %call.i, i32 noundef %2) #13
  br label %if.end

if.end:                                           ; preds = %if.then.i, %for.body
  tail call fastcc void @_ZN6hermes6ESTree24RecursiveVisitorDispatchINS_12_GLOBAL__N_15GenJSELb1EE5visitERS3_PNS0_4NodeES7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %__begin2.sroa.0.07)
  %call.i2 = tail call fastcc noundef zeroext i1 @_ZN6hermes12_GLOBAL__N_15GenJS13endsWithBlockEPNS_6ESTree4NodeE(ptr noundef nonnull %__begin2.sroa.0.07)
  br i1 %call.i2, label %_ZN6hermes12_GLOBAL__N_15GenJS17visitStmtInABlockEPNS_6ESTree4NodeES4_.exit, label %if.then.i3

if.then.i3:                                       ; preds = %if.end
  %3 = load ptr, ptr %this, align 8
  %OutBufEnd.i5.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %4 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %OutBufCur.i6.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %OutBufCur.i6.i, align 8
  %cmp.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i, label %if.then.i.i, label %if.then4.i.i

if.then.i.i:                                      ; preds = %if.then.i3
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %3, ptr noundef nonnull @.str.236, i64 noundef 1) #13
  br label %_ZN6hermes12_GLOBAL__N_15GenJS17visitStmtInABlockEPNS_6ESTree4NodeES4_.exit

if.then4.i.i:                                     ; preds = %if.then.i3
  store i8 59, ptr %5, align 1
  %6 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %6, i64 1
  store ptr %add.ptr.i.i, ptr %OutBufCur.i6.i, align 8
  br label %_ZN6hermes12_GLOBAL__N_15GenJS17visitStmtInABlockEPNS_6ESTree4NodeES4_.exit

_ZN6hermes12_GLOBAL__N_15GenJS17visitStmtInABlockEPNS_6ESTree4NodeES4_.exit: ; preds = %if.then4.i.i, %if.then.i.i, %if.end
  %__begin2.sroa.0.0.in = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.07, i64 8
  %__begin2.sroa.0.0 = load ptr, ptr %__begin2.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__begin2.sroa.0.0, %list
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZN6hermes12_GLOBAL__N_15GenJS17visitStmtInABlockEPNS_6ESTree4NodeES4_.exit, %entry
  ret void
}

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36), i8 noundef zeroext) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(36), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN6hermes12_GLOBAL__N_15GenJS13endsWithBlockEPNS_6ESTree4NodeE(ptr noundef readonly captures(address_is_null) %node) unnamed_addr #6 align 2 {
entry:
  %tobool.not66 = icmp eq ptr %node, null
  br i1 %tobool.not66, label %return, label %if.end

if.end:                                           ; preds = %entry, %tailrecurse.backedge
  %node.tr67 = phi ptr [ %node.tr.be, %tailrecurse.backedge ], [ %node, %entry ]
  %kind_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %node.tr67, i64 16
  %0 = load i32, ptr %kind_.i.i.i.i.i.i.i, align 8
  switch i32 %0, label %return [
    i32 19, label %return.loopexit
    i32 6, label %return.loopexit
    i32 11, label %if.then8
    i32 13, label %tailrecurse.backedge.sink.split
    i32 14, label %tailrecurse.backedge.sink.split
    i32 15, label %if.then28
    i32 24, label %if.then8
    i32 25, label %return.loopexit
    i32 26, label %if.then45
    i32 28, label %if.then52
    i32 67, label %if.then8
    i32 29, label %if.then67
    i32 74, label %return.loopexit
  ]

if.then8:                                         ; preds = %if.end, %if.end, %if.end
  br label %tailrecurse.backedge.sink.split

tailrecurse.backedge.sink.split:                  ; preds = %if.then67, %if.then52, %if.end, %if.end, %if.then45, %if.then28, %if.then8
  %.sink = phi i64 [ 56, %if.then52 ], [ 72, %if.end ], [ 56, %if.then8 ], [ 64, %if.then45 ], [ 72, %if.end ], [ 80, %if.then28 ], [ 56, %if.then67 ]
  %_consequent = getelementptr inbounds nuw i8, ptr %node.tr67, i64 %.sink
  %1 = load ptr, ptr %_consequent, align 8
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %tailrecurse.backedge.sink.split, %if.then67, %if.then52
  %node.tr.be = phi ptr [ %2, %if.then52 ], [ %3, %if.then67 ], [ %1, %tailrecurse.backedge.sink.split ]
  %tobool.not = icmp eq ptr %node.tr.be, null
  br i1 %tobool.not, label %return, label %if.end

if.then28:                                        ; preds = %if.end
  br label %tailrecurse.backedge.sink.split

if.then45:                                        ; preds = %if.end
  br label %tailrecurse.backedge.sink.split

if.then52:                                        ; preds = %if.end
  %_finalizer = getelementptr inbounds nuw i8, ptr %node.tr67, i64 64
  %2 = load ptr, ptr %_finalizer, align 8
  %tobool53.not = icmp eq ptr %2, null
  br i1 %tobool53.not, label %tailrecurse.backedge.sink.split, label %tailrecurse.backedge

if.then67:                                        ; preds = %if.end
  %_alternate = getelementptr inbounds nuw i8, ptr %node.tr67, i64 64
  %3 = load ptr, ptr %_alternate, align 8
  %tobool68.not = icmp eq ptr %3, null
  br i1 %tobool68.not, label %tailrecurse.backedge.sink.split, label %tailrecurse.backedge

return.loopexit:                                  ; preds = %if.end, %if.end, %if.end, %if.end
  br label %return

return:                                           ; preds = %tailrecurse.backedge, %if.end, %return.loopexit, %entry
  %retval.0 = phi i1 [ false, %entry ], [ true, %return.loopexit ], [ false, %if.end ], [ false, %tailrecurse.backedge ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS13visitFuncLikeEbbPNS_6ESTree4NodeERN4llvh12simple_ilistIS3_JEEES4_S4_(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %this, i1 noundef zeroext %async, i1 noundef zeroext %generator, ptr noundef %id, ptr noundef nonnull align 8 dereferenceable(16) %params, ptr noundef %body) unnamed_addr #0 align 2 {
entry:
  br i1 %async, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %this, align 8
  %OutBufEnd.i5.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %OutBufCur.i6.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i8.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i9.i = sub i64 %sub.ptr.lhs.cast.i7.i, %sub.ptr.rhs.cast.i8.i
  %cmp.i.i = icmp ult i64 %sub.ptr.sub.i9.i, 6
  br i1 %cmp.i.i, label %if.then.i.i, label %if.then4.i.i

if.then.i.i:                                      ; preds = %if.then
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull @.str.237, i64 noundef 6) #13
  br label %if.end

if.then4.i.i:                                     ; preds = %if.then
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %2, ptr noundef nonnull align 1 dereferenceable(6) @.str.237, i64 6, i1 false)
  %3 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %3, i64 6
  store ptr %add.ptr.i.i, ptr %OutBufCur.i6.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then4.i.i, %if.then.i.i, %entry
  %4 = load ptr, ptr %this, align 8
  %OutBufEnd.i5.i9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %5 = load ptr, ptr %OutBufEnd.i5.i9, align 8
  %OutBufCur.i6.i10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %OutBufCur.i6.i10, align 8
  %sub.ptr.lhs.cast.i7.i11 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i8.i12 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i9.i13 = sub i64 %sub.ptr.lhs.cast.i7.i11, %sub.ptr.rhs.cast.i8.i12
  %cmp.i.i14 = icmp ult i64 %sub.ptr.sub.i9.i13, 8
  br i1 %cmp.i.i14, label %if.then.i.i20, label %if.then4.i.i17

if.then.i.i20:                                    ; preds = %if.end
  %call3.i.i21 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %4, ptr noundef nonnull @.str.238, i64 noundef 8) #13
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit22

if.then4.i.i17:                                   ; preds = %if.end
  store i64 7957695015192261990, ptr %6, align 1
  %7 = load ptr, ptr %OutBufCur.i6.i10, align 8
  %add.ptr.i.i18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %add.ptr.i.i18, ptr %OutBufCur.i6.i10, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit22

_ZN4llvh11raw_ostreamlsEPKc.exit22:               ; preds = %if.then.i.i20, %if.then4.i.i17
  br i1 %generator, label %if.then6, label %if.else

if.then6:                                         ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit22
  %8 = load ptr, ptr %this, align 8
  %OutBufCur.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %9 = load ptr, ptr %OutBufCur.i, align 8
  %OutBufEnd.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %OutBufEnd.i, align 8
  %cmp.not.i = icmp ult ptr %9, %10
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then6
  %call.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %8, i8 noundef zeroext 42) #13
  br label %_ZN4llvh11raw_ostreamlsEc.exit

if.end.i:                                         ; preds = %if.then6
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %incdec.ptr.i, ptr %OutBufCur.i, align 8
  store i8 42, ptr %9, align 1
  br label %_ZN4llvh11raw_ostreamlsEc.exit

_ZN4llvh11raw_ostreamlsEc.exit:                   ; preds = %if.then.i, %if.end.i
  %cond = icmp eq ptr %id, null
  br i1 %cond, label %if.end20, label %if.then10

if.then10:                                        ; preds = %_ZN4llvh11raw_ostreamlsEc.exit
  %11 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %this.val7 = load i8, ptr %11, align 8
  %tobool2.i = trunc i8 %this.val7 to i1
  br i1 %tobool2.i, label %if.then.i24, label %if.then19

if.then.i24:                                      ; preds = %if.then10
  %this.val = load ptr, ptr %this, align 8
  %call.i25 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %this.val, i8 noundef zeroext 32) #13
  br label %if.then19

if.else:                                          ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit22
  %cond6 = icmp eq ptr %id, null
  br i1 %cond6, label %if.end20, label %if.then13

if.then13:                                        ; preds = %if.else
  %12 = load ptr, ptr %this, align 8
  %OutBufCur.i26 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %13 = load ptr, ptr %OutBufCur.i26, align 8
  %OutBufEnd.i27 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %OutBufEnd.i27, align 8
  %cmp.not.i28 = icmp ult ptr %13, %14
  br i1 %cmp.not.i28, label %if.end.i32, label %if.then.i29

if.then.i29:                                      ; preds = %if.then13
  %call.i30 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %12, i8 noundef zeroext 32) #13
  br label %if.then19

if.end.i32:                                       ; preds = %if.then13
  %incdec.ptr.i33 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store ptr %incdec.ptr.i33, ptr %OutBufCur.i26, align 8
  store i8 32, ptr %13, align 1
  br label %if.then19

if.then19:                                        ; preds = %if.then10, %if.then.i24, %if.then.i29, %if.end.i32
  tail call fastcc void @_ZN6hermes6ESTree24RecursiveVisitorDispatchINS_12_GLOBAL__N_15GenJSELb1EE5visitERS3_PNS0_4NodeES7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %id)
  br label %if.end20

if.end20:                                         ; preds = %if.else, %_ZN4llvh11raw_ostreamlsEc.exit, %if.then19
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS22visitFuncParamsAndBodyERN4llvh12simple_ilistINS_6ESTree4NodeEJEEEPS5_S8_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %params, ptr noundef %body)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS22visitFuncParamsAndBodyERN4llvh12simple_ilistINS_6ESTree4NodeEJEEEPS5_S8_(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %this, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(16) %params, ptr noundef %body) unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %OutBufCur.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1 = load ptr, ptr %OutBufCur.i, align 8
  %OutBufEnd.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2 = load ptr, ptr %OutBufEnd.i, align 8
  %cmp.not.i = icmp ult ptr %1, %2
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %0, i8 noundef zeroext 40) #13
  br label %_ZN4llvh11raw_ostreamlsEc.exit

if.end.i:                                         ; preds = %entry
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 1
  store ptr %incdec.ptr.i, ptr %OutBufCur.i, align 8
  store i8 40, ptr %1, align 1
  br label %_ZN4llvh11raw_ostreamlsEc.exit

_ZN4llvh11raw_ostreamlsEc.exit:                   ; preds = %if.then.i, %if.end.i
  %__begin2.sroa.0.0.in3 = getelementptr inbounds nuw i8, ptr %params, i64 8
  %__begin2.sroa.0.04 = load ptr, ptr %__begin2.sroa.0.0.in3, align 8
  %cmp.i.not5 = icmp eq ptr %__begin2.sroa.0.04, %params
  br i1 %cmp.i.not5, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN4llvh11raw_ostreamlsEc.exit
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %__begin2.sroa.0.07 = phi ptr [ %__begin2.sroa.0.04, %for.body.lr.ph ], [ %__begin2.sroa.0.0, %if.end ]
  %i.06 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %if.end ]
  %inc = add nuw nsw i32 %i.06, 1
  %cmp.not = icmp eq i32 %i.06, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %this.val = load ptr, ptr %this, align 8
  %this.val3 = load i8, ptr %3, align 8
  %tobool.i = trunc i8 %this.val3 to i1
  %cond.i = select i1 %tobool.i, ptr @.str.239, ptr @.str.240
  %call.i.i.i = select i1 %tobool.i, i64 2, i64 1
  %OutBufEnd.i5.i.i = getelementptr inbounds nuw i8, ptr %this.val, i64 16
  %4 = load ptr, ptr %OutBufEnd.i5.i.i, align 8
  %OutBufCur.i6.i.i = getelementptr inbounds nuw i8, ptr %this.val, i64 24
  %5 = load ptr, ptr %OutBufCur.i6.i.i, align 8
  %sub.ptr.lhs.cast.i7.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i8.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i9.i.i = sub i64 %sub.ptr.lhs.cast.i7.i.i, %sub.ptr.rhs.cast.i8.i.i
  %cmp.i.i.i = icmp ugt i64 %call.i.i.i, %sub.ptr.sub.i9.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.then4.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %call3.i.i.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %this.val, ptr noundef nonnull %cond.i, i64 noundef %call.i.i.i) #13
  br label %if.end

if.then4.i.i.i:                                   ; preds = %if.then
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %cond.i, i64 %call.i.i.i, i1 false)
  %6 = load ptr, ptr %OutBufCur.i6.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %call.i.i.i
  store ptr %add.ptr.i.i.i, ptr %OutBufCur.i6.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then4.i.i.i, %if.then.i.i.i, %for.body
  tail call fastcc void @_ZN6hermes6ESTree24RecursiveVisitorDispatchINS_12_GLOBAL__N_15GenJSELb1EE5visitERS3_PNS0_4NodeES7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %__begin2.sroa.0.07)
  %__begin2.sroa.0.0.in = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.07, i64 8
  %__begin2.sroa.0.0 = load ptr, ptr %__begin2.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__begin2.sroa.0.0, %params
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %if.end, %_ZN4llvh11raw_ostreamlsEc.exit
  %7 = load ptr, ptr %this, align 8
  %OutBufCur.i5 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %8 = load ptr, ptr %OutBufCur.i5, align 8
  %OutBufEnd.i6 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %OutBufEnd.i6, align 8
  %cmp.not.i7 = icmp ult ptr %8, %9
  br i1 %cmp.not.i7, label %if.end.i11, label %if.then.i8

if.then.i8:                                       ; preds = %for.end
  %call.i9 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %7, i8 noundef zeroext 41) #13
  br label %_ZN4llvh11raw_ostreamlsEc.exit13

if.end.i11:                                       ; preds = %for.end
  %incdec.ptr.i12 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store ptr %incdec.ptr.i12, ptr %OutBufCur.i5, align 8
  store i8 41, ptr %8, align 1
  br label %_ZN4llvh11raw_ostreamlsEc.exit13

_ZN4llvh11raw_ostreamlsEc.exit13:                 ; preds = %if.then.i8, %if.end.i11
  tail call fastcc void @_ZN6hermes6ESTree24RecursiveVisitorDispatchINS_12_GLOBAL__N_15GenJSELb1EE5visitERS3_PNS0_4NodeES7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %body)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree27ArrowFunctionExpressionNodeE(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %this, ptr noundef readonly captures(address) %node) unnamed_addr #0 align 2 {
entry:
  %_async = getelementptr inbounds nuw i8, ptr %node, i64 129
  %0 = load i8, ptr %_async, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %OutBufEnd.i5.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %OutBufCur.i6.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %3 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i8.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i9.i = sub i64 %sub.ptr.lhs.cast.i7.i, %sub.ptr.rhs.cast.i8.i
  %cmp.i.i = icmp ult i64 %sub.ptr.sub.i9.i, 5
  br i1 %cmp.i.i, label %if.then.i.i, label %if.then4.i.i

if.then.i.i:                                      ; preds = %if.then
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull @.str.241, i64 noundef 5) #13
  br label %if.end

if.then4.i.i:                                     ; preds = %if.then
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %3, ptr noundef nonnull align 1 dereferenceable(5) @.str.241, i64 5, i1 false)
  %4 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %4, i64 5
  store ptr %add.ptr.i.i, ptr %OutBufCur.i6.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then4.i.i, %if.then.i.i, %entry
  %_expression = getelementptr inbounds nuw i8, ptr %node, i64 128
  %5 = load i8, ptr %_expression, align 8
  %tobool2 = trunc i8 %5 to i1
  %tobool2.not = xor i1 %tobool2, true
  %pretty_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load i8, ptr %pretty_, align 8
  %tobool3 = trunc i8 %6 to i1
  %or.cond = select i1 %tobool2.not, i1 %tobool3, i1 false
  br i1 %or.cond, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %_params = getelementptr inbounds nuw i8, ptr %node, i64 80
  %Next.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %node, i64 88
  %7 = load ptr, ptr %Next.i.i.i.i.i, align 8
  %cmp.i.not3.i.i.i = icmp eq ptr %7, %_params
  br i1 %cmp.i.not3.i.i.i, label %if.else, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %land.lhs.true, %while.body.i.i.i
  %__n.05.i.i.i = phi i64 [ %inc.i.i.i, %while.body.i.i.i ], [ 0, %land.lhs.true ]
  %__first.sroa.0.04.i.i.i = phi ptr [ %8, %while.body.i.i.i ], [ %7, %land.lhs.true ]
  %Next.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.04.i.i.i, i64 8
  %8 = load ptr, ptr %Next.i.i.i.i.i.i, align 8
  %inc.i.i.i = add nuw nsw i64 %__n.05.i.i.i, 1
  %cmp.i.not.i.i.i = icmp eq ptr %8, %_params
  br i1 %cmp.i.not.i.i.i, label %_ZNK4llvh12simple_ilistIN6hermes6ESTree4NodeEJEE4sizeEv.exit, label %while.body.i.i.i, !llvm.loop !18

_ZNK4llvh12simple_ilistIN6hermes6ESTree4NodeEJEE4sizeEv.exit: ; preds = %while.body.i.i.i
  %cmp = icmp eq i64 %__n.05.i.i.i, 0
  br i1 %cmp, label %if.then5, label %if.else

if.then5:                                         ; preds = %_ZNK4llvh12simple_ilistIN6hermes6ESTree4NodeEJEE4sizeEv.exit
  br i1 %tobool, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.then5
  %9 = load ptr, ptr %this, align 8
  %OutBufCur.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  %10 = load ptr, ptr %OutBufCur.i, align 8
  %OutBufEnd.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %OutBufEnd.i, align 8
  %cmp.not.i = icmp ult ptr %10, %11
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then7
  %call.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %9, i8 noundef zeroext 32) #13
  br label %if.end10

if.end.i:                                         ; preds = %if.then7
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %10, i64 1
  store ptr %incdec.ptr.i, ptr %OutBufCur.i, align 8
  store i8 32, ptr %10, align 1
  br label %if.end10

if.end10:                                         ; preds = %if.end.i, %if.then.i, %if.then5
  %12 = load ptr, ptr %Next.i.i.i.i.i, align 8
  tail call fastcc void @_ZN6hermes6ESTree24RecursiveVisitorDispatchINS_12_GLOBAL__N_15GenJSELb1EE5visitERS3_PNS0_4NodeES7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %12)
  br label %if.end27

if.else:                                          ; preds = %land.lhs.true, %if.end, %_ZNK4llvh12simple_ilistIN6hermes6ESTree4NodeEJEE4sizeEv.exit
  %13 = load ptr, ptr %this, align 8
  %OutBufCur.i20 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %14 = load ptr, ptr %OutBufCur.i20, align 8
  %OutBufEnd.i21 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %OutBufEnd.i21, align 8
  %cmp.not.i22 = icmp ult ptr %14, %15
  br i1 %cmp.not.i22, label %if.end.i26, label %if.then.i23

if.then.i23:                                      ; preds = %if.else
  %call.i24 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %13, i8 noundef zeroext 40) #13
  br label %_ZN4llvh11raw_ostreamlsEc.exit28

if.end.i26:                                       ; preds = %if.else
  %incdec.ptr.i27 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store ptr %incdec.ptr.i27, ptr %OutBufCur.i20, align 8
  store i8 40, ptr %14, align 1
  br label %_ZN4llvh11raw_ostreamlsEc.exit28

_ZN4llvh11raw_ostreamlsEc.exit28:                 ; preds = %if.then.i23, %if.end.i26
  %_params15 = getelementptr inbounds nuw i8, ptr %node, i64 80
  %Next.i.i.i.i = getelementptr inbounds nuw i8, ptr %node, i64 88
  %__begin3.sroa.0.074 = load ptr, ptr %Next.i.i.i.i, align 8
  %cmp.i.not75 = icmp eq ptr %__begin3.sroa.0.074, %_params15
  br i1 %cmp.i.not75, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN4llvh11raw_ostreamlsEc.exit28, %if.end23
  %__begin3.sroa.0.077 = phi ptr [ %__begin3.sroa.0.0, %if.end23 ], [ %__begin3.sroa.0.074, %_ZN4llvh11raw_ostreamlsEc.exit28 ]
  %i.076 = phi i32 [ %inc, %if.end23 ], [ 0, %_ZN4llvh11raw_ostreamlsEc.exit28 ]
  %inc = add nuw nsw i32 %i.076, 1
  %tobool21.not = icmp eq i32 %i.076, 0
  br i1 %tobool21.not, label %if.end23, label %if.then22

if.then22:                                        ; preds = %for.body
  %this.val16 = load ptr, ptr %this, align 8
  %this.val17 = load i8, ptr %pretty_, align 8
  %tobool.i = trunc i8 %this.val17 to i1
  %cond.i = select i1 %tobool.i, ptr @.str.239, ptr @.str.240
  %call.i.i.i = select i1 %tobool.i, i64 2, i64 1
  %OutBufEnd.i5.i.i = getelementptr inbounds nuw i8, ptr %this.val16, i64 16
  %16 = load ptr, ptr %OutBufEnd.i5.i.i, align 8
  %OutBufCur.i6.i.i = getelementptr inbounds nuw i8, ptr %this.val16, i64 24
  %17 = load ptr, ptr %OutBufCur.i6.i.i, align 8
  %sub.ptr.lhs.cast.i7.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i8.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i9.i.i = sub i64 %sub.ptr.lhs.cast.i7.i.i, %sub.ptr.rhs.cast.i8.i.i
  %cmp.i.i.i = icmp ugt i64 %call.i.i.i, %sub.ptr.sub.i9.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.then4.i.i.i

if.then.i.i.i:                                    ; preds = %if.then22
  %call3.i.i.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %this.val16, ptr noundef nonnull %cond.i, i64 noundef %call.i.i.i) #13
  br label %if.end23

if.then4.i.i.i:                                   ; preds = %if.then22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %cond.i, i64 %call.i.i.i, i1 false)
  %18 = load ptr, ptr %OutBufCur.i6.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 %call.i.i.i
  store ptr %add.ptr.i.i.i, ptr %OutBufCur.i6.i.i, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then4.i.i.i, %if.then.i.i.i, %for.body
  tail call fastcc void @_ZN6hermes6ESTree24RecursiveVisitorDispatchINS_12_GLOBAL__N_15GenJSELb1EE5visitERS3_PNS0_4NodeES7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %__begin3.sroa.0.077)
  %Next.i.i.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.077, i64 8
  %__begin3.sroa.0.0 = load ptr, ptr %Next.i.i.i, align 8
  %cmp.i.not = icmp eq ptr %__begin3.sroa.0.0, %_params15
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %if.end23, %_ZN4llvh11raw_ostreamlsEc.exit28
  %19 = load ptr, ptr %this, align 8
  %OutBufCur.i30 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %20 = load ptr, ptr %OutBufCur.i30, align 8
  %OutBufEnd.i31 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %OutBufEnd.i31, align 8
  %cmp.not.i32 = icmp ult ptr %20, %21
  br i1 %cmp.not.i32, label %if.end.i36, label %if.then.i33

if.then.i33:                                      ; preds = %for.end
  %call.i34 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %19, i8 noundef zeroext 41) #13
  br label %if.end27

if.end.i36:                                       ; preds = %for.end
  %incdec.ptr.i37 = getelementptr inbounds nuw i8, ptr %20, i64 1
  store ptr %incdec.ptr.i37, ptr %OutBufCur.i30, align 8
  store i8 41, ptr %20, align 1
  br label %if.end27

if.end27:                                         ; preds = %if.end.i36, %if.then.i33, %if.end10
  %this.val15 = load i8, ptr %pretty_, align 8
  %tobool2.i = trunc i8 %this.val15 to i1
  br i1 %tobool2.i, label %if.then.i40, label %_ZN6hermes12_GLOBAL__N_15GenJS5spaceEb.exit

if.then.i40:                                      ; preds = %if.end27
  %this.val14 = load ptr, ptr %this, align 8
  %call.i41 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %this.val14, i8 noundef zeroext 32) #13
  br label %_ZN6hermes12_GLOBAL__N_15GenJS5spaceEb.exit

_ZN6hermes12_GLOBAL__N_15GenJS5spaceEb.exit:      ; preds = %if.end27, %if.then.i40
  %22 = load ptr, ptr %this, align 8
  %OutBufEnd.i5.i43 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %23 = load ptr, ptr %OutBufEnd.i5.i43, align 8
  %OutBufCur.i6.i44 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %OutBufCur.i6.i44, align 8
  %sub.ptr.lhs.cast.i7.i45 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i8.i46 = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i9.i47 = sub i64 %sub.ptr.lhs.cast.i7.i45, %sub.ptr.rhs.cast.i8.i46
  %cmp.i.i48 = icmp ult i64 %sub.ptr.sub.i9.i47, 2
  br i1 %cmp.i.i48, label %if.then.i.i54, label %if.then4.i.i51

if.then.i.i54:                                    ; preds = %_ZN6hermes12_GLOBAL__N_15GenJS5spaceEb.exit
  %call3.i.i55 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %22, ptr noundef nonnull @.str.242, i64 noundef 2) #13
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit56

if.then4.i.i51:                                   ; preds = %_ZN6hermes12_GLOBAL__N_15GenJS5spaceEb.exit
  store i16 15933, ptr %24, align 1
  %25 = load ptr, ptr %OutBufCur.i6.i44, align 8
  %add.ptr.i.i52 = getelementptr inbounds nuw i8, ptr %25, i64 2
  store ptr %add.ptr.i.i52, ptr %OutBufCur.i6.i44, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit56

_ZN4llvh11raw_ostreamlsEPKc.exit56:               ; preds = %if.then.i.i54, %if.then4.i.i51
  %this.val13 = load i8, ptr %pretty_, align 8
  %tobool2.i57 = trunc i8 %this.val13 to i1
  br i1 %tobool2.i57, label %if.then.i59, label %_ZN6hermes12_GLOBAL__N_15GenJS5spaceEb.exit61

if.then.i59:                                      ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit56
  %this.val = load ptr, ptr %this, align 8
  %call.i60 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %this.val, i8 noundef zeroext 32) #13
  br label %_ZN6hermes12_GLOBAL__N_15GenJS5spaceEb.exit61

_ZN6hermes12_GLOBAL__N_15GenJS5spaceEb.exit61:    ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit56, %if.then.i59
  %_body = getelementptr inbounds nuw i8, ptr %node, i64 96
  %26 = load ptr, ptr %_body, align 8
  %kind_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 16
  %27 = load i32, ptr %kind_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %27, 19
  br i1 %cmp.i.i.i.i.i.i, label %if.then31, label %if.end.i63

if.then31:                                        ; preds = %_ZN6hermes12_GLOBAL__N_15GenJS5spaceEb.exit61
  tail call fastcc void @_ZN6hermes6ESTree24RecursiveVisitorDispatchINS_12_GLOBAL__N_15GenJSELb1EE5visitERS3_PNS0_4NodeES7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %26)
  br label %if.end35

if.end.i63:                                       ; preds = %_ZN6hermes12_GLOBAL__N_15GenJS5spaceEb.exit61
  %this.val.i = load i8, ptr %pretty_, align 8
  %call.i64 = tail call fastcc noundef i32 @_ZN6hermes12_GLOBAL__N_15GenJS10needParensEPNS_6ESTree4NodeES4_NS0_8ChildPosE(i8 %this.val.i, ptr noundef nonnull %node, ptr noundef nonnull %26, i32 noundef 2)
  switch i32 %call.i64, label %if.end6.i.thread [
    i32 1, label %if.then.i66
    i32 2, label %if.then3.i
  ]

if.then.i66:                                      ; preds = %if.end.i63
  %28 = load ptr, ptr %this, align 8
  %OutBufCur.i.i = getelementptr inbounds nuw i8, ptr %28, i64 24
  %29 = load ptr, ptr %OutBufCur.i.i, align 8
  %OutBufEnd.i.i = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %OutBufEnd.i.i, align 8
  %cmp.not.i.i = icmp ult ptr %29, %30
  br i1 %cmp.not.i.i, label %if.end.i.i69, label %if.then.i.i67

if.then.i.i67:                                    ; preds = %if.then.i66
  %call.i.i68 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %28, i8 noundef zeroext 40) #13
  br label %if.then8.i

if.end.i.i69:                                     ; preds = %if.then.i66
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %29, i64 1
  store ptr %incdec.ptr.i.i, ptr %OutBufCur.i.i, align 8
  store i8 40, ptr %29, align 1
  br label %if.then8.i

if.then3.i:                                       ; preds = %if.end.i63
  %31 = load ptr, ptr %this, align 8
  %OutBufCur.i3.i = getelementptr inbounds nuw i8, ptr %31, i64 24
  %32 = load ptr, ptr %OutBufCur.i3.i, align 8
  %OutBufEnd.i4.i = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %OutBufEnd.i4.i, align 8
  %cmp.not.i5.i = icmp ult ptr %32, %33
  br i1 %cmp.not.i5.i, label %if.end.i9.i, label %if.then.i6.i

if.then.i6.i:                                     ; preds = %if.then3.i
  %call.i7.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %31, i8 noundef zeroext 32) #13
  br label %if.end6.i.thread

if.end.i9.i:                                      ; preds = %if.then3.i
  %incdec.ptr.i10.i = getelementptr inbounds nuw i8, ptr %32, i64 1
  store ptr %incdec.ptr.i10.i, ptr %OutBufCur.i3.i, align 8
  store i8 32, ptr %32, align 1
  br label %if.end6.i.thread

if.end6.i.thread:                                 ; preds = %if.end.i63, %if.then.i6.i, %if.end.i9.i
  tail call fastcc void @_ZN6hermes6ESTree24RecursiveVisitorDispatchINS_12_GLOBAL__N_15GenJSELb1EE5visitERS3_PNS0_4NodeES7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %26)
  br label %if.end35

if.then8.i:                                       ; preds = %if.end.i.i69, %if.then.i.i67
  tail call fastcc void @_ZN6hermes6ESTree24RecursiveVisitorDispatchINS_12_GLOBAL__N_15GenJSELb1EE5visitERS3_PNS0_4NodeES7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %26)
  %34 = load ptr, ptr %this, align 8
  %OutBufCur.i13.i = getelementptr inbounds nuw i8, ptr %34, i64 24
  %35 = load ptr, ptr %OutBufCur.i13.i, align 8
  %OutBufEnd.i14.i = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %OutBufEnd.i14.i, align 8
  %cmp.not.i15.i = icmp ult ptr %35, %36
  br i1 %cmp.not.i15.i, label %if.end.i19.i, label %if.then.i16.i

if.then.i16.i:                                    ; preds = %if.then8.i
  %call.i17.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %34, i8 noundef zeroext 41) #13
  br label %if.end35

if.end.i19.i:                                     ; preds = %if.then8.i
  %incdec.ptr.i20.i = getelementptr inbounds nuw i8, ptr %35, i64 1
  store ptr %incdec.ptr.i20.i, ptr %OutBufCur.i13.i, align 8
  store i8 41, ptr %35, align 1
  br label %if.end35

if.end35:                                         ; preds = %if.then.i16.i, %if.end.i19.i, %if.end6.i.thread, %if.then31
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef range(i32 0, 3) i32 @_ZN6hermes12_GLOBAL__N_15GenJS10needParensEPNS_6ESTree4NodeES4_NS0_8ChildPosE(i8 %this.8.val, ptr noundef readonly captures(address) %parent, ptr noundef readonly %child, i32 noundef range(i32 0, 3) %childPosition) unnamed_addr #7 align 2 {
entry:
  %kind_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %parent, i64 16
  %0 = load i32, ptr %kind_.i.i.i.i.i.i.i, align 8
  switch i32 %0, label %if.else33 [
    i32 5, label %if.then
    i32 15, label %if.then5
    i32 27, label %tailrecurse.i
    i32 52, label %land.rhs.i
  ]

if.then:                                          ; preds = %entry
  %cmp = icmp eq i32 %childPosition, 2
  br i1 %cmp, label %land.lhs.true, label %if.end61

land.lhs.true:                                    ; preds = %if.then
  %kind_.i.i.i.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %child, i64 16
  %1 = load i32, ptr %kind_.i.i.i.i.i.i.i23, align 8
  %cmp.i.i.i.i.i.i24 = icmp eq i32 %1, 40
  br i1 %cmp.i.i.i.i.i.i24, label %return, label %if.end61

if.then5:                                         ; preds = %entry
  %kind_.i.i.i.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %child, i64 16
  %2 = load i32, ptr %kind_.i.i.i.i.i.i.i27, align 8
  %cmp.i.i.i.i.i.i28 = icmp eq i32 %2, 60
  br i1 %cmp.i.i.i.i.i.i28, label %land.rhs, label %return

land.rhs:                                         ; preds = %if.then5
  %_operator = getelementptr inbounds nuw i8, ptr %child, i64 64
  %3 = load ptr, ptr %_operator, align 8
  %agg.tmp.sroa.2.0.call8.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %agg.tmp.sroa.2.0.call8.sroa_idx, align 8
  %cmp.i = icmp eq i64 %agg.tmp.sroa.2.0.copyload, 2
  br i1 %cmp.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %land.rhs
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %3, align 8
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %agg.tmp.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(2) @.str.243, i64 2)
  %4 = icmp eq i32 %bcmp, 0
  %5 = zext i1 %4 to i32
  br label %return

tailrecurse.i:                                    ; preds = %entry, %tailrecurse.backedge.i
  %expr.tr.i = phi ptr [ %expr.tr.be.i, %tailrecurse.backedge.i ], [ %child, %entry ]
  %parent.tr.i = phi ptr [ %expr.tr.i, %tailrecurse.backedge.i ], [ null, %entry ]
  %tobool.not.i = icmp eq ptr %parent.tr.i, null
  br i1 %tobool.not.i, label %if.end.i81, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %tailrecurse.i
  %call.i79 = tail call fastcc noundef i32 @_ZN6hermes12_GLOBAL__N_15GenJS10needParensEPNS_6ESTree4NodeES4_NS0_8ChildPosE(i8 %this.8.val, ptr noundef nonnull %parent.tr.i, ptr noundef %expr.tr.i, i32 noundef 0)
  %cmp.i80 = icmp eq i32 %call.i79, 1
  br i1 %cmp.i80, label %return, label %if.end.i81

if.end.i81:                                       ; preds = %land.lhs.true.i, %tailrecurse.i
  %kind_.i.i.i.i.i.i.i.i.i252 = getelementptr inbounds nuw i8, ptr %expr.tr.i, i64 16
  %6 = load i32, ptr %kind_.i.i.i.i.i.i.i.i.i252, align 8
  switch i32 %6, label %return [
    i32 4, label %return.loopexit
    i32 75, label %return.loopexit
    i32 40, label %return.loopexit
    i32 91, label %return.loopexit
    i32 60, label %tailrecurse.backedge.i
    i32 59, label %tailrecurse.backedge.i
    i32 58, label %tailrecurse.backedge.i
    i32 49, label %tailrecurse.backedge.i
    i32 48, label %tailrecurse.backedge.i
    i32 51, label %tailrecurse.backedge.i.fold.split
    i32 53, label %if.then43.i
    i32 52, label %if.then49.i
    i32 71, label %tailrecurse.backedge.i
    i32 55, label %tailrecurse.backedge.i
  ]

tailrecurse.backedge.i.fold.split:                ; preds = %if.end.i81
  br label %tailrecurse.backedge.i

tailrecurse.backedge.i:                           ; preds = %if.end.i81, %if.end.i81, %if.end.i81, %if.end.i81, %if.end.i81, %if.end.i81, %if.end.i81, %tailrecurse.backedge.i.fold.split, %if.then49.i, %if.then43.i
  %.sink.i = phi i64 [ 48, %if.end.i81 ], [ 48, %if.end.i81 ], [ 48, %if.end.i81 ], [ 56, %if.then49.i ], [ 56, %if.then43.i ], [ 48, %if.end.i81 ], [ 48, %if.end.i81 ], [ 48, %if.end.i81 ], [ 56, %tailrecurse.backedge.i.fold.split ], [ 48, %if.end.i81 ]
  %_callee.i = getelementptr inbounds nuw i8, ptr %expr.tr.i, i64 %.sink.i
  %expr.tr.be.i = load ptr, ptr %_callee.i, align 8
  br label %tailrecurse.i

if.then43.i:                                      ; preds = %if.end.i81
  %_prefix.i = getelementptr inbounds nuw i8, ptr %expr.tr.i, i64 64
  %7 = load i8, ptr %_prefix.i, align 8
  %tobool44.i = trunc i8 %7 to i1
  br i1 %tobool44.i, label %return, label %tailrecurse.backedge.i

if.then49.i:                                      ; preds = %if.end.i81
  %_prefix50.i = getelementptr inbounds nuw i8, ptr %expr.tr.i, i64 64
  %8 = load i8, ptr %_prefix50.i, align 8
  %tobool51.i = trunc i8 %8 to i1
  br i1 %tobool51.i, label %return, label %tailrecurse.backedge.i

land.rhs.i:                                       ; preds = %entry
  %_operator.i = getelementptr inbounds nuw i8, ptr %parent, i64 48
  %9 = load ptr, ptr %_operator.i, align 8
  %agg.tmp.sroa.2.0.call2.sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %agg.tmp.sroa.2.0.copyload.i = load i64, ptr %agg.tmp.sroa.2.0.call2.sroa_idx.i, align 8
  %cmp.i.i = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i, 1
  br i1 %cmp.i.i, label %_ZN6hermes12_GLOBAL__N_17isUnaryEPNS_6ESTree4NodeEN4llvh9StringRefE.exit, label %if.end61

_ZN6hermes12_GLOBAL__N_17isUnaryEPNS_6ESTree4NodeEN4llvh9StringRefE.exit: ; preds = %land.rhs.i
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %9, align 8
  %lhsc = load i8, ptr %agg.tmp.sroa.0.0.copyload.i, align 1
  switch i8 %lhsc, label %if.else33 [
    i8 45, label %tailrecurse.i82
    i8 43, label %tailrecurse.i122.preheader
  ]

tailrecurse.i82:                                  ; preds = %_ZN6hermes12_GLOBAL__N_17isUnaryEPNS_6ESTree4NodeEN4llvh9StringRefE.exit, %tailrecurse.backedge.i96
  %expr.tr.i83 = phi ptr [ %expr.tr.be.i99, %tailrecurse.backedge.i96 ], [ %child, %_ZN6hermes12_GLOBAL__N_17isUnaryEPNS_6ESTree4NodeEN4llvh9StringRefE.exit ]
  %parent.tr.i84 = phi ptr [ %expr.tr.i83, %tailrecurse.backedge.i96 ], [ null, %_ZN6hermes12_GLOBAL__N_17isUnaryEPNS_6ESTree4NodeEN4llvh9StringRefE.exit ]
  %tobool.not.i85 = icmp eq ptr %parent.tr.i84, null
  br i1 %tobool.not.i85, label %if.end.i88, label %land.lhs.true.i86

land.lhs.true.i86:                                ; preds = %tailrecurse.i82
  %call.i = tail call fastcc noundef i32 @_ZN6hermes12_GLOBAL__N_15GenJS10needParensEPNS_6ESTree4NodeES4_NS0_8ChildPosE(i8 %this.8.val, ptr noundef nonnull %parent.tr.i84, ptr noundef %expr.tr.i83, i32 noundef 0)
  %cmp.i87 = icmp eq i32 %call.i, 1
  br i1 %cmp.i87, label %_ZN6hermes12_GLOBAL__N_17isUnaryEPNS_6ESTree4NodeEN4llvh9StringRefE.exit43, label %if.end.i88

if.end.i88:                                       ; preds = %land.lhs.true.i86, %tailrecurse.i82
  %kind_.i.i.i.i.i.i.i.i.i253 = getelementptr inbounds nuw i8, ptr %expr.tr.i83, i64 16
  %10 = load i32, ptr %kind_.i.i.i.i.i.i.i.i.i253, align 8
  switch i32 %10, label %_ZN6hermes12_GLOBAL__N_17isUnaryEPNS_6ESTree4NodeEN4llvh9StringRefE.exit43 [
    i32 52, label %land.rhs.i.i255
    i32 53, label %land.lhs.true.i.i
    i32 34, label %_ZN6hermes12_GLOBAL__N_110checkMinusEPNS_6ESTree4NodeE.exit
    i32 60, label %tailrecurse.backedge.i96
    i32 59, label %tailrecurse.backedge.i96
    i32 58, label %tailrecurse.backedge.i96
    i32 49, label %tailrecurse.backedge.i96
    i32 48, label %tailrecurse.backedge.i96
    i32 51, label %tailrecurse.backedge.i96.fold.split
    i32 71, label %tailrecurse.backedge.i96
    i32 55, label %tailrecurse.backedge.i96
  ]

land.rhs.i.i255:                                  ; preds = %if.end.i88
  %_operator.i.i = getelementptr inbounds nuw i8, ptr %expr.tr.i83, i64 48
  %11 = load ptr, ptr %_operator.i.i, align 8
  %agg.tmp.sroa.2.0.call2.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i = load i64, ptr %agg.tmp.sroa.2.0.call2.sroa_idx.i.i, align 8
  %cmp.i.i.i = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i.i, 1
  br i1 %cmp.i.i.i, label %_ZN6hermes12_GLOBAL__N_17isUnaryEPNS_6ESTree4NodeEN4llvh9StringRefE.exit.i, label %if.then49.i113

_ZN6hermes12_GLOBAL__N_17isUnaryEPNS_6ESTree4NodeEN4llvh9StringRefE.exit.i: ; preds = %land.rhs.i.i255
  %agg.tmp.sroa.0.0.copyload.i.i = load ptr, ptr %11, align 8
  %lhsc.i = load i8, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 1
  %12 = icmp eq i8 %lhsc.i, 45
  br i1 %12, label %if.then23, label %if.then49.i113

land.lhs.true.i.i:                                ; preds = %if.end.i88
  %_prefix.i.i = getelementptr inbounds nuw i8, ptr %expr.tr.i83, i64 64
  %13 = load i8, ptr %_prefix.i.i, align 8
  %tobool.i.i = trunc i8 %13 to i1
  br i1 %tobool.i.i, label %land.rhs.i9.i, label %if.then43.i106

land.rhs.i9.i:                                    ; preds = %land.lhs.true.i.i
  %_operator.i10.i = getelementptr inbounds nuw i8, ptr %expr.tr.i83, i64 48
  %14 = load ptr, ptr %_operator.i10.i, align 8
  %agg.tmp.sroa.2.0.call3.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %agg.tmp.sroa.2.0.copyload.i12.i = load i64, ptr %agg.tmp.sroa.2.0.call3.sroa_idx.i.i, align 8
  %cmp.i.i13.i = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i12.i, 2
  br i1 %cmp.i.i13.i, label %_ZN6hermes12_GLOBAL__N_114isUpdatePrefixEPNS_6ESTree4NodeEN4llvh9StringRefE.exit.i, label %if.then43.i106

_ZN6hermes12_GLOBAL__N_114isUpdatePrefixEPNS_6ESTree4NodeEN4llvh9StringRefE.exit.i: ; preds = %land.rhs.i9.i
  %agg.tmp.sroa.0.0.copyload.i11.i = load ptr, ptr %14, align 8
  %bcmp.i15.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %agg.tmp.sroa.0.0.copyload.i11.i, ptr noundef nonnull dereferenceable(2) @.str.246, i64 2)
  %15 = icmp eq i32 %bcmp.i15.i, 0
  br i1 %15, label %if.then23, label %if.then43.i106

_ZN6hermes12_GLOBAL__N_110checkMinusEPNS_6ESTree4NodeE.exit: ; preds = %if.end.i88
  %_value.i.i = getelementptr inbounds nuw i8, ptr %expr.tr.i83, i64 48
  %16 = load double, ptr %_value.i.i, align 8
  %cmp.i.i254 = fcmp olt double %16, 0.000000e+00
  br i1 %cmp.i.i254, label %if.then23, label %_ZN6hermes12_GLOBAL__N_17isUnaryEPNS_6ESTree4NodeEN4llvh9StringRefE.exit43

tailrecurse.backedge.i96.fold.split:              ; preds = %if.end.i88
  br label %tailrecurse.backedge.i96

tailrecurse.backedge.i96:                         ; preds = %if.end.i88, %if.end.i88, %if.end.i88, %if.end.i88, %if.end.i88, %if.end.i88, %if.end.i88, %tailrecurse.backedge.i96.fold.split, %if.then49.i113, %if.then43.i106
  %.sink.i97 = phi i64 [ 48, %if.end.i88 ], [ 48, %if.end.i88 ], [ 48, %if.end.i88 ], [ 56, %if.then49.i113 ], [ 56, %if.then43.i106 ], [ 48, %if.end.i88 ], [ 48, %if.end.i88 ], [ 48, %if.end.i88 ], [ 56, %tailrecurse.backedge.i96.fold.split ], [ 48, %if.end.i88 ]
  %_callee.i98 = getelementptr inbounds nuw i8, ptr %expr.tr.i83, i64 %.sink.i97
  %expr.tr.be.i99 = load ptr, ptr %_callee.i98, align 8
  br label %tailrecurse.i82

if.then43.i106:                                   ; preds = %land.lhs.true.i.i, %land.rhs.i9.i, %_ZN6hermes12_GLOBAL__N_114isUpdatePrefixEPNS_6ESTree4NodeEN4llvh9StringRefE.exit.i
  %_prefix.i107 = getelementptr inbounds nuw i8, ptr %expr.tr.i83, i64 64
  %17 = load i8, ptr %_prefix.i107, align 8
  %tobool44.i108 = trunc i8 %17 to i1
  br i1 %tobool44.i108, label %_ZN6hermes12_GLOBAL__N_17isUnaryEPNS_6ESTree4NodeEN4llvh9StringRefE.exit43, label %tailrecurse.backedge.i96

if.then49.i113:                                   ; preds = %land.rhs.i.i255, %_ZN6hermes12_GLOBAL__N_17isUnaryEPNS_6ESTree4NodeEN4llvh9StringRefE.exit.i
  %_prefix50.i114 = getelementptr inbounds nuw i8, ptr %expr.tr.i83, i64 64
  %18 = load i8, ptr %_prefix50.i114, align 8
  %tobool51.i115 = trunc i8 %18 to i1
  br i1 %tobool51.i115, label %_ZN6hermes12_GLOBAL__N_17isUnaryEPNS_6ESTree4NodeEN4llvh9StringRefE.exit43, label %tailrecurse.backedge.i96

if.then23:                                        ; preds = %_ZN6hermes12_GLOBAL__N_17isUnaryEPNS_6ESTree4NodeEN4llvh9StringRefE.exit.i, %_ZN6hermes12_GLOBAL__N_114isUpdatePrefixEPNS_6ESTree4NodeEN4llvh9StringRefE.exit.i, %_ZN6hermes12_GLOBAL__N_110checkMinusEPNS_6ESTree4NodeE.exit
  %tobool = trunc i8 %this.8.val to i1
  %cond = select i1 %tobool, i32 1, i32 2
  br label %return

_ZN6hermes12_GLOBAL__N_17isUnaryEPNS_6ESTree4NodeEN4llvh9StringRefE.exit43: ; preds = %if.then43.i106, %if.then49.i113, %land.lhs.true.i86, %if.end.i88, %_ZN6hermes12_GLOBAL__N_110checkMinusEPNS_6ESTree4NodeE.exit
  %19 = icmp eq i8 %lhsc, 43
  br i1 %19, label %tailrecurse.i122.preheader, label %if.else33

tailrecurse.i122.preheader:                       ; preds = %_ZN6hermes12_GLOBAL__N_17isUnaryEPNS_6ESTree4NodeEN4llvh9StringRefE.exit, %_ZN6hermes12_GLOBAL__N_17isUnaryEPNS_6ESTree4NodeEN4llvh9StringRefE.exit43
  br label %tailrecurse.i122

tailrecurse.i122:                                 ; preds = %tailrecurse.i122.preheader, %tailrecurse.backedge.i137
  %expr.tr.i123 = phi ptr [ %expr.tr.be.i140, %tailrecurse.backedge.i137 ], [ %child, %tailrecurse.i122.preheader ]
  %parent.tr.i124 = phi ptr [ %expr.tr.i123, %tailrecurse.backedge.i137 ], [ null, %tailrecurse.i122.preheader ]
  %tobool.not.i125 = icmp eq ptr %parent.tr.i124, null
  br i1 %tobool.not.i125, label %if.end.i129, label %land.lhs.true.i126

land.lhs.true.i126:                               ; preds = %tailrecurse.i122
  %call.i127 = tail call fastcc noundef i32 @_ZN6hermes12_GLOBAL__N_15GenJS10needParensEPNS_6ESTree4NodeES4_NS0_8ChildPosE(i8 %this.8.val, ptr noundef nonnull %parent.tr.i124, ptr noundef %expr.tr.i123, i32 noundef 0)
  %cmp.i128 = icmp eq i32 %call.i127, 1
  br i1 %cmp.i128, label %if.else33, label %if.end.i129

if.end.i129:                                      ; preds = %land.lhs.true.i126, %tailrecurse.i122
  %kind_.i.i.i.i.i.i.i.i.i256 = getelementptr inbounds nuw i8, ptr %expr.tr.i123, i64 16
  %20 = load i32, ptr %kind_.i.i.i.i.i.i.i.i.i256, align 8
  switch i32 %20, label %if.else33 [
    i32 52, label %land.rhs.i.i261
    i32 53, label %land.lhs.true.i.i257
    i32 60, label %tailrecurse.backedge.i137
    i32 59, label %tailrecurse.backedge.i137
    i32 58, label %tailrecurse.backedge.i137
    i32 49, label %tailrecurse.backedge.i137
    i32 48, label %tailrecurse.backedge.i137
    i32 51, label %tailrecurse.backedge.i137.fold.split
    i32 71, label %tailrecurse.backedge.i137
    i32 55, label %tailrecurse.backedge.i137
  ]

land.rhs.i.i261:                                  ; preds = %if.end.i129
  %_operator.i.i262 = getelementptr inbounds nuw i8, ptr %expr.tr.i123, i64 48
  %21 = load ptr, ptr %_operator.i.i262, align 8
  %agg.tmp.sroa.2.0.call2.sroa_idx.i.i263 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i264 = load i64, ptr %agg.tmp.sroa.2.0.call2.sroa_idx.i.i263, align 8
  %cmp.i.i.i265 = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i.i264, 1
  br i1 %cmp.i.i.i265, label %_ZN6hermes12_GLOBAL__N_17isUnaryEPNS_6ESTree4NodeEN4llvh9StringRefE.exit.i266, label %if.then49.i154

_ZN6hermes12_GLOBAL__N_17isUnaryEPNS_6ESTree4NodeEN4llvh9StringRefE.exit.i266: ; preds = %land.rhs.i.i261
  %agg.tmp.sroa.0.0.copyload.i.i267 = load ptr, ptr %21, align 8
  %lhsc.i268 = load i8, ptr %agg.tmp.sroa.0.0.copyload.i.i267, align 1
  %22 = icmp eq i8 %lhsc.i268, 43
  br i1 %22, label %if.then29, label %if.then49.i154

land.lhs.true.i.i257:                             ; preds = %if.end.i129
  %_prefix.i.i258 = getelementptr inbounds nuw i8, ptr %expr.tr.i123, i64 64
  %23 = load i8, ptr %_prefix.i.i258, align 8
  %tobool.i.i259 = trunc i8 %23 to i1
  br i1 %tobool.i.i259, label %land.rhs.i8.i, label %if.then43.i147

land.rhs.i8.i:                                    ; preds = %land.lhs.true.i.i257
  %_operator.i9.i = getelementptr inbounds nuw i8, ptr %expr.tr.i123, i64 48
  %24 = load ptr, ptr %_operator.i9.i, align 8
  %agg.tmp.sroa.2.0.call3.sroa_idx.i.i260 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %agg.tmp.sroa.2.0.copyload.i11.i = load i64, ptr %agg.tmp.sroa.2.0.call3.sroa_idx.i.i260, align 8
  %cmp.i.i12.i = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i11.i, 2
  br i1 %cmp.i.i12.i, label %_ZN6hermes12_GLOBAL__N_19checkPlusEPNS_6ESTree4NodeE.exit, label %if.then43.i147

_ZN6hermes12_GLOBAL__N_19checkPlusEPNS_6ESTree4NodeE.exit: ; preds = %land.rhs.i8.i
  %agg.tmp.sroa.0.0.copyload.i10.i = load ptr, ptr %24, align 8
  %bcmp.i14.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %agg.tmp.sroa.0.0.copyload.i10.i, ptr noundef nonnull dereferenceable(2) @.str.247, i64 2)
  %25 = icmp eq i32 %bcmp.i14.i, 0
  br i1 %25, label %if.then29, label %if.then43.i147

tailrecurse.backedge.i137.fold.split:             ; preds = %if.end.i129
  br label %tailrecurse.backedge.i137

tailrecurse.backedge.i137:                        ; preds = %if.end.i129, %if.end.i129, %if.end.i129, %if.end.i129, %if.end.i129, %if.end.i129, %if.end.i129, %tailrecurse.backedge.i137.fold.split, %if.then49.i154, %if.then43.i147
  %.sink.i138 = phi i64 [ 48, %if.end.i129 ], [ 48, %if.end.i129 ], [ 48, %if.end.i129 ], [ 56, %if.then49.i154 ], [ 56, %if.then43.i147 ], [ 48, %if.end.i129 ], [ 48, %if.end.i129 ], [ 48, %if.end.i129 ], [ 56, %tailrecurse.backedge.i137.fold.split ], [ 48, %if.end.i129 ]
  %_callee.i139 = getelementptr inbounds nuw i8, ptr %expr.tr.i123, i64 %.sink.i138
  %expr.tr.be.i140 = load ptr, ptr %_callee.i139, align 8
  br label %tailrecurse.i122

if.then43.i147:                                   ; preds = %land.rhs.i8.i, %land.lhs.true.i.i257, %_ZN6hermes12_GLOBAL__N_19checkPlusEPNS_6ESTree4NodeE.exit
  %_prefix.i148 = getelementptr inbounds nuw i8, ptr %expr.tr.i123, i64 64
  %26 = load i8, ptr %_prefix.i148, align 8
  %tobool44.i149 = trunc i8 %26 to i1
  br i1 %tobool44.i149, label %if.else33, label %tailrecurse.backedge.i137

if.then49.i154:                                   ; preds = %_ZN6hermes12_GLOBAL__N_17isUnaryEPNS_6ESTree4NodeEN4llvh9StringRefE.exit.i266, %land.rhs.i.i261
  %_prefix50.i155 = getelementptr inbounds nuw i8, ptr %expr.tr.i123, i64 64
  %27 = load i8, ptr %_prefix50.i155, align 8
  %tobool51.i156 = trunc i8 %27 to i1
  br i1 %tobool51.i156, label %if.else33, label %tailrecurse.backedge.i137

if.then29:                                        ; preds = %_ZN6hermes12_GLOBAL__N_19checkPlusEPNS_6ESTree4NodeE.exit, %_ZN6hermes12_GLOBAL__N_17isUnaryEPNS_6ESTree4NodeEN4llvh9StringRefE.exit.i266
  %tobool31 = trunc i8 %this.8.val to i1
  %cond32 = select i1 %tobool31, i32 1, i32 2
  br label %return

if.else33:                                        ; preds = %if.end.i129, %if.then43.i147, %if.then49.i154, %land.lhs.true.i126, %_ZN6hermes12_GLOBAL__N_17isUnaryEPNS_6ESTree4NodeEN4llvh9StringRefE.exit, %entry, %_ZN6hermes12_GLOBAL__N_17isUnaryEPNS_6ESTree4NodeEN4llvh9StringRefE.exit43
  %cmp34 = icmp eq i32 %childPosition, 2
  %cmp.i.i.i.i.i.i.i46 = icmp eq i32 %0, 60
  %or.cond = and i1 %cmp34, %cmp.i.i.i.i.i.i.i46
  br i1 %or.cond, label %land.rhs.i47, label %if.end61

land.rhs.i47:                                     ; preds = %if.else33
  %_operator.i48 = getelementptr inbounds nuw i8, ptr %parent, i64 64
  %28 = load ptr, ptr %_operator.i48, align 8
  %agg.tmp.sroa.2.0.call2.sroa_idx.i50 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %agg.tmp.sroa.2.0.copyload.i51 = load i64, ptr %agg.tmp.sroa.2.0.call2.sroa_idx.i50, align 8
  %cmp.i.i52 = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i51, 1
  br i1 %cmp.i.i52, label %_ZN6hermes12_GLOBAL__N_18isBinaryEPNS_6ESTree4NodeEN4llvh9StringRefE.exit, label %if.end61

_ZN6hermes12_GLOBAL__N_18isBinaryEPNS_6ESTree4NodeEN4llvh9StringRefE.exit: ; preds = %land.rhs.i47
  %agg.tmp.sroa.0.0.copyload.i49 = load ptr, ptr %28, align 8
  %lhsc75 = load i8, ptr %agg.tmp.sroa.0.0.copyload.i49, align 1
  %29 = icmp eq i8 %lhsc75, 45
  br i1 %29, label %tailrecurse.i163, label %_ZN6hermes12_GLOBAL__N_18isBinaryEPNS_6ESTree4NodeEN4llvh9StringRefE.exit210

tailrecurse.i163:                                 ; preds = %_ZN6hermes12_GLOBAL__N_18isBinaryEPNS_6ESTree4NodeEN4llvh9StringRefE.exit, %tailrecurse.backedge.i178
  %expr.tr.i164 = phi ptr [ %expr.tr.be.i181, %tailrecurse.backedge.i178 ], [ %child, %_ZN6hermes12_GLOBAL__N_18isBinaryEPNS_6ESTree4NodeEN4llvh9StringRefE.exit ]
  %parent.tr.i165 = phi ptr [ %expr.tr.i164, %tailrecurse.backedge.i178 ], [ null, %_ZN6hermes12_GLOBAL__N_18isBinaryEPNS_6ESTree4NodeEN4llvh9StringRefE.exit ]
  %tobool.not.i166 = icmp eq ptr %parent.tr.i165, null
  br i1 %tobool.not.i166, label %if.end.i170, label %land.lhs.true.i167

land.lhs.true.i167:                               ; preds = %tailrecurse.i163
  %call.i168 = tail call fastcc noundef i32 @_ZN6hermes12_GLOBAL__N_15GenJS10needParensEPNS_6ESTree4NodeES4_NS0_8ChildPosE(i8 %this.8.val, ptr noundef nonnull %parent.tr.i165, ptr noundef %expr.tr.i164, i32 noundef 0)
  %cmp.i169 = icmp eq i32 %call.i168, 1
  br i1 %cmp.i169, label %_ZN6hermes12_GLOBAL__N_18isBinaryEPNS_6ESTree4NodeEN4llvh9StringRefE.exit210, label %if.end.i170

if.end.i170:                                      ; preds = %land.lhs.true.i167, %tailrecurse.i163
  %kind_.i.i.i.i.i.i.i.i.i269 = getelementptr inbounds nuw i8, ptr %expr.tr.i164, i64 16
  %30 = load i32, ptr %kind_.i.i.i.i.i.i.i.i.i269, align 8
  switch i32 %30, label %_ZN6hermes12_GLOBAL__N_18isBinaryEPNS_6ESTree4NodeEN4llvh9StringRefE.exit210 [
    i32 52, label %land.rhs.i.i285
    i32 53, label %land.lhs.true.i.i273
    i32 34, label %_ZN6hermes12_GLOBAL__N_110checkMinusEPNS_6ESTree4NodeE.exit293
    i32 60, label %tailrecurse.backedge.i178
    i32 59, label %tailrecurse.backedge.i178
    i32 58, label %tailrecurse.backedge.i178
    i32 49, label %tailrecurse.backedge.i178
    i32 48, label %tailrecurse.backedge.i178
    i32 51, label %tailrecurse.backedge.i178.fold.split
    i32 71, label %tailrecurse.backedge.i178
    i32 55, label %tailrecurse.backedge.i178
  ]

land.rhs.i.i285:                                  ; preds = %if.end.i170
  %_operator.i.i286 = getelementptr inbounds nuw i8, ptr %expr.tr.i164, i64 48
  %31 = load ptr, ptr %_operator.i.i286, align 8
  %agg.tmp.sroa.2.0.call2.sroa_idx.i.i287 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i288 = load i64, ptr %agg.tmp.sroa.2.0.call2.sroa_idx.i.i287, align 8
  %cmp.i.i.i289 = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i.i288, 1
  br i1 %cmp.i.i.i289, label %_ZN6hermes12_GLOBAL__N_17isUnaryEPNS_6ESTree4NodeEN4llvh9StringRefE.exit.i290, label %if.then49.i195

_ZN6hermes12_GLOBAL__N_17isUnaryEPNS_6ESTree4NodeEN4llvh9StringRefE.exit.i290: ; preds = %land.rhs.i.i285
  %agg.tmp.sroa.0.0.copyload.i.i291 = load ptr, ptr %31, align 8
  %lhsc.i292 = load i8, ptr %agg.tmp.sroa.0.0.copyload.i.i291, align 1
  %32 = icmp eq i8 %lhsc.i292, 45
  br i1 %32, label %if.then40, label %if.then49.i195

land.lhs.true.i.i273:                             ; preds = %if.end.i170
  %_prefix.i.i274 = getelementptr inbounds nuw i8, ptr %expr.tr.i164, i64 64
  %33 = load i8, ptr %_prefix.i.i274, align 8
  %tobool.i.i275 = trunc i8 %33 to i1
  br i1 %tobool.i.i275, label %land.rhs.i9.i277, label %if.then43.i188

land.rhs.i9.i277:                                 ; preds = %land.lhs.true.i.i273
  %_operator.i10.i278 = getelementptr inbounds nuw i8, ptr %expr.tr.i164, i64 48
  %34 = load ptr, ptr %_operator.i10.i278, align 8
  %agg.tmp.sroa.2.0.call3.sroa_idx.i.i279 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %agg.tmp.sroa.2.0.copyload.i12.i280 = load i64, ptr %agg.tmp.sroa.2.0.call3.sroa_idx.i.i279, align 8
  %cmp.i.i13.i281 = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i12.i280, 2
  br i1 %cmp.i.i13.i281, label %_ZN6hermes12_GLOBAL__N_114isUpdatePrefixEPNS_6ESTree4NodeEN4llvh9StringRefE.exit.i282, label %if.then43.i188

_ZN6hermes12_GLOBAL__N_114isUpdatePrefixEPNS_6ESTree4NodeEN4llvh9StringRefE.exit.i282: ; preds = %land.rhs.i9.i277
  %agg.tmp.sroa.0.0.copyload.i11.i283 = load ptr, ptr %34, align 8
  %bcmp.i15.i284 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %agg.tmp.sroa.0.0.copyload.i11.i283, ptr noundef nonnull dereferenceable(2) @.str.246, i64 2)
  %35 = icmp eq i32 %bcmp.i15.i284, 0
  br i1 %35, label %if.then40, label %if.then43.i188

_ZN6hermes12_GLOBAL__N_110checkMinusEPNS_6ESTree4NodeE.exit293: ; preds = %if.end.i170
  %_value.i.i271 = getelementptr inbounds nuw i8, ptr %expr.tr.i164, i64 48
  %36 = load double, ptr %_value.i.i271, align 8
  %cmp.i.i272 = fcmp olt double %36, 0.000000e+00
  br i1 %cmp.i.i272, label %if.then40, label %_ZN6hermes12_GLOBAL__N_18isBinaryEPNS_6ESTree4NodeEN4llvh9StringRefE.exit210

tailrecurse.backedge.i178.fold.split:             ; preds = %if.end.i170
  br label %tailrecurse.backedge.i178

tailrecurse.backedge.i178:                        ; preds = %if.end.i170, %if.end.i170, %if.end.i170, %if.end.i170, %if.end.i170, %if.end.i170, %if.end.i170, %tailrecurse.backedge.i178.fold.split, %if.then49.i195, %if.then43.i188
  %.sink.i179 = phi i64 [ 48, %if.end.i170 ], [ 48, %if.end.i170 ], [ 48, %if.end.i170 ], [ 56, %if.then49.i195 ], [ 56, %if.then43.i188 ], [ 48, %if.end.i170 ], [ 48, %if.end.i170 ], [ 48, %if.end.i170 ], [ 56, %tailrecurse.backedge.i178.fold.split ], [ 48, %if.end.i170 ]
  %_callee.i180 = getelementptr inbounds nuw i8, ptr %expr.tr.i164, i64 %.sink.i179
  %expr.tr.be.i181 = load ptr, ptr %_callee.i180, align 8
  br label %tailrecurse.i163

if.then43.i188:                                   ; preds = %land.lhs.true.i.i273, %land.rhs.i9.i277, %_ZN6hermes12_GLOBAL__N_114isUpdatePrefixEPNS_6ESTree4NodeEN4llvh9StringRefE.exit.i282
  %_prefix.i189 = getelementptr inbounds nuw i8, ptr %expr.tr.i164, i64 64
  %37 = load i8, ptr %_prefix.i189, align 8
  %tobool44.i190 = trunc i8 %37 to i1
  br i1 %tobool44.i190, label %_ZN6hermes12_GLOBAL__N_18isBinaryEPNS_6ESTree4NodeEN4llvh9StringRefE.exit210, label %tailrecurse.backedge.i178

if.then49.i195:                                   ; preds = %land.rhs.i.i285, %_ZN6hermes12_GLOBAL__N_17isUnaryEPNS_6ESTree4NodeEN4llvh9StringRefE.exit.i290
  %_prefix50.i196 = getelementptr inbounds nuw i8, ptr %expr.tr.i164, i64 64
  %38 = load i8, ptr %_prefix50.i196, align 8
  %tobool51.i197 = trunc i8 %38 to i1
  br i1 %tobool51.i197, label %_ZN6hermes12_GLOBAL__N_18isBinaryEPNS_6ESTree4NodeEN4llvh9StringRefE.exit210, label %tailrecurse.backedge.i178

if.then40:                                        ; preds = %_ZN6hermes12_GLOBAL__N_17isUnaryEPNS_6ESTree4NodeEN4llvh9StringRefE.exit.i290, %_ZN6hermes12_GLOBAL__N_114isUpdatePrefixEPNS_6ESTree4NodeEN4llvh9StringRefE.exit.i282, %_ZN6hermes12_GLOBAL__N_110checkMinusEPNS_6ESTree4NodeE.exit293
  %tobool42 = trunc i8 %this.8.val to i1
  %cond43 = select i1 %tobool42, i32 1, i32 2
  br label %return

_ZN6hermes12_GLOBAL__N_18isBinaryEPNS_6ESTree4NodeEN4llvh9StringRefE.exit210: ; preds = %land.lhs.true.i167, %if.then49.i195, %if.then43.i188, %if.end.i170, %_ZN6hermes12_GLOBAL__N_110checkMinusEPNS_6ESTree4NodeE.exit293, %_ZN6hermes12_GLOBAL__N_18isBinaryEPNS_6ESTree4NodeEN4llvh9StringRefE.exit
  %agg.tmp.sroa.0.0.copyload.i206 = load ptr, ptr %28, align 8
  %lhsc9 = load i8, ptr %agg.tmp.sroa.0.0.copyload.i206, align 1
  %39 = icmp eq i8 %lhsc9, 43
  br i1 %39, label %tailrecurse.i211, label %if.end61

tailrecurse.i211:                                 ; preds = %_ZN6hermes12_GLOBAL__N_18isBinaryEPNS_6ESTree4NodeEN4llvh9StringRefE.exit210, %tailrecurse.backedge.i226
  %expr.tr.i212 = phi ptr [ %expr.tr.be.i229, %tailrecurse.backedge.i226 ], [ %child, %_ZN6hermes12_GLOBAL__N_18isBinaryEPNS_6ESTree4NodeEN4llvh9StringRefE.exit210 ]
  %parent.tr.i213 = phi ptr [ %expr.tr.i212, %tailrecurse.backedge.i226 ], [ null, %_ZN6hermes12_GLOBAL__N_18isBinaryEPNS_6ESTree4NodeEN4llvh9StringRefE.exit210 ]
  %tobool.not.i214 = icmp eq ptr %parent.tr.i213, null
  br i1 %tobool.not.i214, label %if.end.i218, label %land.lhs.true.i215

land.lhs.true.i215:                               ; preds = %tailrecurse.i211
  %call.i216 = tail call fastcc noundef i32 @_ZN6hermes12_GLOBAL__N_15GenJS10needParensEPNS_6ESTree4NodeES4_NS0_8ChildPosE(i8 %this.8.val, ptr noundef nonnull %parent.tr.i213, ptr noundef %expr.tr.i212, i32 noundef 0)
  %cmp.i217 = icmp eq i32 %call.i216, 1
  br i1 %cmp.i217, label %if.end61, label %if.end.i218

if.end.i218:                                      ; preds = %land.lhs.true.i215, %tailrecurse.i211
  %kind_.i.i.i.i.i.i.i.i.i294 = getelementptr inbounds nuw i8, ptr %expr.tr.i212, i64 16
  %40 = load i32, ptr %kind_.i.i.i.i.i.i.i.i.i294, align 8
  switch i32 %40, label %if.end61 [
    i32 52, label %land.rhs.i.i306
    i32 53, label %land.lhs.true.i.i295
    i32 60, label %tailrecurse.backedge.i226
    i32 59, label %tailrecurse.backedge.i226
    i32 58, label %tailrecurse.backedge.i226
    i32 49, label %tailrecurse.backedge.i226
    i32 48, label %tailrecurse.backedge.i226
    i32 51, label %tailrecurse.backedge.i226.fold.split
    i32 71, label %tailrecurse.backedge.i226
    i32 55, label %tailrecurse.backedge.i226
  ]

land.rhs.i.i306:                                  ; preds = %if.end.i218
  %_operator.i.i307 = getelementptr inbounds nuw i8, ptr %expr.tr.i212, i64 48
  %41 = load ptr, ptr %_operator.i.i307, align 8
  %agg.tmp.sroa.2.0.call2.sroa_idx.i.i308 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i309 = load i64, ptr %agg.tmp.sroa.2.0.call2.sroa_idx.i.i308, align 8
  %cmp.i.i.i310 = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i.i309, 1
  br i1 %cmp.i.i.i310, label %_ZN6hermes12_GLOBAL__N_17isUnaryEPNS_6ESTree4NodeEN4llvh9StringRefE.exit.i311, label %if.then49.i243

_ZN6hermes12_GLOBAL__N_17isUnaryEPNS_6ESTree4NodeEN4llvh9StringRefE.exit.i311: ; preds = %land.rhs.i.i306
  %agg.tmp.sroa.0.0.copyload.i.i312 = load ptr, ptr %41, align 8
  %lhsc.i313 = load i8, ptr %agg.tmp.sroa.0.0.copyload.i.i312, align 1
  %42 = icmp eq i8 %lhsc.i313, 43
  br i1 %42, label %if.then51, label %if.then49.i243

land.lhs.true.i.i295:                             ; preds = %if.end.i218
  %_prefix.i.i296 = getelementptr inbounds nuw i8, ptr %expr.tr.i212, i64 64
  %43 = load i8, ptr %_prefix.i.i296, align 8
  %tobool.i.i297 = trunc i8 %43 to i1
  br i1 %tobool.i.i297, label %land.rhs.i8.i298, label %if.then43.i236

land.rhs.i8.i298:                                 ; preds = %land.lhs.true.i.i295
  %_operator.i9.i299 = getelementptr inbounds nuw i8, ptr %expr.tr.i212, i64 48
  %44 = load ptr, ptr %_operator.i9.i299, align 8
  %agg.tmp.sroa.2.0.call3.sroa_idx.i.i300 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %agg.tmp.sroa.2.0.copyload.i11.i301 = load i64, ptr %agg.tmp.sroa.2.0.call3.sroa_idx.i.i300, align 8
  %cmp.i.i12.i302 = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i11.i301, 2
  br i1 %cmp.i.i12.i302, label %_ZN6hermes12_GLOBAL__N_19checkPlusEPNS_6ESTree4NodeE.exit314, label %if.then43.i236

_ZN6hermes12_GLOBAL__N_19checkPlusEPNS_6ESTree4NodeE.exit314: ; preds = %land.rhs.i8.i298
  %agg.tmp.sroa.0.0.copyload.i10.i304 = load ptr, ptr %44, align 8
  %bcmp.i14.i305 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %agg.tmp.sroa.0.0.copyload.i10.i304, ptr noundef nonnull dereferenceable(2) @.str.247, i64 2)
  %45 = icmp eq i32 %bcmp.i14.i305, 0
  br i1 %45, label %if.then51, label %if.then43.i236

tailrecurse.backedge.i226.fold.split:             ; preds = %if.end.i218
  br label %tailrecurse.backedge.i226

tailrecurse.backedge.i226:                        ; preds = %if.end.i218, %if.end.i218, %if.end.i218, %if.end.i218, %if.end.i218, %if.end.i218, %if.end.i218, %tailrecurse.backedge.i226.fold.split, %if.then49.i243, %if.then43.i236
  %.sink.i227 = phi i64 [ 48, %if.end.i218 ], [ 48, %if.end.i218 ], [ 48, %if.end.i218 ], [ 56, %if.then49.i243 ], [ 56, %if.then43.i236 ], [ 48, %if.end.i218 ], [ 48, %if.end.i218 ], [ 48, %if.end.i218 ], [ 56, %tailrecurse.backedge.i226.fold.split ], [ 48, %if.end.i218 ]
  %_callee.i228 = getelementptr inbounds nuw i8, ptr %expr.tr.i212, i64 %.sink.i227
  %expr.tr.be.i229 = load ptr, ptr %_callee.i228, align 8
  br label %tailrecurse.i211

if.then43.i236:                                   ; preds = %land.rhs.i8.i298, %land.lhs.true.i.i295, %_ZN6hermes12_GLOBAL__N_19checkPlusEPNS_6ESTree4NodeE.exit314
  %_prefix.i237 = getelementptr inbounds nuw i8, ptr %expr.tr.i212, i64 64
  %46 = load i8, ptr %_prefix.i237, align 8
  %tobool44.i238 = trunc i8 %46 to i1
  br i1 %tobool44.i238, label %if.end61, label %tailrecurse.backedge.i226

if.then49.i243:                                   ; preds = %_ZN6hermes12_GLOBAL__N_17isUnaryEPNS_6ESTree4NodeEN4llvh9StringRefE.exit.i311, %land.rhs.i.i306
  %_prefix50.i244 = getelementptr inbounds nuw i8, ptr %expr.tr.i212, i64 64
  %47 = load i8, ptr %_prefix50.i244, align 8
  %tobool51.i245 = trunc i8 %47 to i1
  br i1 %tobool51.i245, label %if.end61, label %tailrecurse.backedge.i226

if.then51:                                        ; preds = %_ZN6hermes12_GLOBAL__N_19checkPlusEPNS_6ESTree4NodeE.exit314, %_ZN6hermes12_GLOBAL__N_17isUnaryEPNS_6ESTree4NodeEN4llvh9StringRefE.exit.i311
  %tobool53 = trunc i8 %this.8.val to i1
  %cond54 = select i1 %tobool53, i32 1, i32 2
  br label %return

if.end61:                                         ; preds = %if.end.i218, %if.then43.i236, %if.then49.i243, %land.lhs.true.i215, %land.rhs.i47, %land.rhs.i, %if.else33, %_ZN6hermes12_GLOBAL__N_18isBinaryEPNS_6ESTree4NodeEN4llvh9StringRefE.exit210, %if.then, %land.lhs.true
  %call62 = tail call fastcc i64 @_ZN6hermes12_GLOBAL__N_15GenJS13getPrecedenceEPNS_6ESTree4NodeE(i8 %this.8.val, ptr noundef %child)
  %childPr.sroa.0.0.extract.trunc = trunc i64 %call62 to i32
  %cmp63 = icmp eq i32 %childPr.sroa.0.0.extract.trunc, 0
  br i1 %cmp63, label %return, label %if.end65

if.end65:                                         ; preds = %if.end61
  %call66 = tail call fastcc i64 @_ZN6hermes12_GLOBAL__N_15GenJS13getPrecedenceEPNS_6ESTree4NodeE(i8 %this.8.val, ptr noundef nonnull %parent)
  %parentPr.sroa.0.0.extract.trunc = trunc i64 %call66 to i32
  %cmp69 = icmp slt i32 %childPr.sroa.0.0.extract.trunc, %parentPr.sroa.0.0.extract.trunc
  br i1 %cmp69, label %return, label %if.end71

if.end71:                                         ; preds = %if.end65
  %cmp74 = icmp sgt i32 %childPr.sroa.0.0.extract.trunc, %parentPr.sroa.0.0.extract.trunc
  br i1 %cmp74, label %return, label %if.end76

if.end76:                                         ; preds = %if.end71
  %cmp77 = icmp eq i32 %childPosition, 1
  br i1 %cmp77, label %return, label %if.end79

if.end79:                                         ; preds = %if.end76
  %cmp81 = icmp eq i32 %childPr.sroa.0.0.extract.trunc, 33
  br i1 %cmp81, label %return, label %if.end83

if.end83:                                         ; preds = %if.end79
  %tobool84.not = icmp samesign ult i64 %call66, 4294967296
  br i1 %tobool84.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.end83
  %cmp85 = icmp eq i32 %childPosition, 0
  %cond.i57 = zext i1 %cmp85 to i32
  br label %return

cond.false:                                       ; preds = %if.end83
  %cmp87 = icmp eq i32 %childPosition, 2
  %cond.i58 = zext i1 %cmp87 to i32
  br label %return

return.loopexit:                                  ; preds = %if.end.i81, %if.end.i81, %if.end.i81, %if.end.i81
  br label %return

return:                                           ; preds = %if.then49.i, %if.then43.i, %land.lhs.true.i, %if.end.i81, %return.loopexit, %if.then5, %if.end.i, %land.rhs, %cond.true, %cond.false, %if.end79, %if.end76, %if.end71, %if.end65, %if.end61, %land.lhs.true, %if.then51, %if.then40, %if.then29, %if.then23
  %retval.0 = phi i32 [ %cond54, %if.then51 ], [ 1, %land.lhs.true ], [ 1, %if.end61 ], [ 1, %if.end65 ], [ 0, %if.end71 ], [ 1, %if.end76 ], [ 0, %if.end79 ], [ %cond.i58, %cond.false ], [ %5, %if.end.i ], [ %cond, %if.then23 ], [ %cond32, %if.then29 ], [ %cond43, %if.then40 ], [ %cond.i57, %cond.true ], [ 0, %if.then5 ], [ 0, %land.rhs ], [ 1, %return.loopexit ], [ 0, %if.end.i81 ], [ 0, %land.lhs.true.i ], [ 0, %if.then43.i ], [ 0, %if.then49.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i64 0, 4294967360) i64 @_ZN6hermes12_GLOBAL__N_15GenJS13getPrecedenceEPNS_6ESTree4NodeE(i8 %this.8.val, ptr noundef readonly captures(address) %node) unnamed_addr #8 align 2 {
entry:
  %kind_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %node, i64 16
  %0 = load i32, ptr %kind_.i.i.i.i.i.i.i, align 8
  switch i32 %0, label %if.end91 [
    i32 63, label %return
    i32 31, label %return
    i32 32, label %return
    i32 33, label %return
    i32 34, label %return
    i32 35, label %return
    i32 37, label %return
    i32 38, label %return
    i32 41, label %return
    i32 40, label %return
    i32 91, label %return
    i32 4, label %return
    i32 75, label %return
    i32 70, label %return
    i32 93, label %return
    i32 55, label %return.fold.split
    i32 65, label %return.fold.split
    i32 48, label %return.fold.split
    i32 43, label %land.lhs.true
    i32 71, label %return.fold.split37
    i32 46, label %return.fold.split37
    i32 53, label %land.lhs.true50
    i32 52, label %return.fold.split41
    i32 60, label %if.then62
    i32 58, label %if.then69
    i32 59, label %return.fold.split49
    i32 51, label %return.fold.split42
    i32 94, label %return.fold.split42
    i32 44, label %return.fold.split44
    i32 5, label %return.fold.split44
    i32 39, label %return.fold.split46
  ]

land.lhs.true:                                    ; preds = %entry
  %tobool = trunc i8 %this.8.val to i1
  br i1 %tobool, label %return, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %land.lhs.true
  %_arguments = getelementptr inbounds nuw i8, ptr %node, i64 64
  %1 = load ptr, ptr %_arguments, align 8
  %cmp.i.i = icmp eq ptr %_arguments, %1
  %spec.select = select i1 %cmp.i.i, i32 30, i32 31
  br label %return

land.lhs.true50:                                  ; preds = %entry
  %_prefix = getelementptr inbounds nuw i8, ptr %node, i64 64
  %2 = load i8, ptr %_prefix, align 8
  %tobool52 = trunc i8 %2 to i1
  %spec.select39 = select i1 %tobool52, i32 27, i32 28
  %spec.select40 = and i8 %2, 1
  %3 = zext nneg i8 %spec.select40 to i64
  %4 = shl nuw nsw i64 %3, 32
  br label %return

if.then62:                                        ; preds = %entry
  %_operator = getelementptr inbounds nuw i8, ptr %node, i64 64
  %5 = load ptr, ptr %_operator, align 8
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %5, align 8
  %agg.tmp.sroa.2.0.call63.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %agg.tmp.sroa.2.0.call63.sroa_idx, align 8
  %call64 = tail call fastcc noundef i32 @_ZN6hermes12_GLOBAL__N_119getBinaryPrecedenceEN4llvh9StringRefE(ptr %agg.tmp.sroa.0.0.copyload, i64 %agg.tmp.sroa.2.0.copyload)
  br label %return

if.then69:                                        ; preds = %entry
  %_operator71 = getelementptr inbounds nuw i8, ptr %node, i64 64
  %6 = load ptr, ptr %_operator71, align 8
  %agg.tmp70.sroa.0.0.copyload = load ptr, ptr %6, align 8
  %agg.tmp70.sroa.2.0.call72.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %agg.tmp70.sroa.2.0.copyload = load i64, ptr %agg.tmp70.sroa.2.0.call72.sroa_idx, align 8
  %call73 = tail call fastcc noundef i32 @_ZN6hermes12_GLOBAL__N_119getBinaryPrecedenceEN4llvh9StringRefE(ptr %agg.tmp70.sroa.0.0.copyload, i64 %agg.tmp70.sroa.2.0.copyload)
  br label %return

if.end91:                                         ; preds = %entry
  br label %return

return.fold.split:                                ; preds = %entry, %entry, %entry
  br label %return

return.fold.split37:                              ; preds = %entry, %entry
  br label %return

return.fold.split41:                              ; preds = %entry
  br label %return

return.fold.split42:                              ; preds = %entry, %entry
  br label %return

return.fold.split44:                              ; preds = %entry, %entry
  br label %return

return.fold.split46:                              ; preds = %entry
  br label %return

return.fold.split49:                              ; preds = %entry
  br label %return

return:                                           ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %return.fold.split49, %land.lhs.true50, %lor.lhs.false36, %return.fold.split46, %return.fold.split44, %return.fold.split42, %return.fold.split41, %return.fold.split37, %return.fold.split, %land.lhs.true, %if.end91, %if.then69, %if.then62
  %retval.sroa.0.0 = phi i32 [ 1, %return.fold.split46 ], [ 32, %entry ], [ 29, %return.fold.split37 ], [ 31, %land.lhs.true ], [ 4, %return.fold.split42 ], [ %spec.select39, %land.lhs.true50 ], [ %spec.select, %lor.lhs.false36 ], [ 27, %return.fold.split41 ], [ 31, %return.fold.split ], [ 3, %return.fold.split44 ], [ 0, %if.end91 ], [ %call73, %if.then69 ], [ %call64, %if.then62 ], [ 32, %entry ], [ 32, %entry ], [ 32, %entry ], [ 32, %entry ], [ 32, %entry ], [ 32, %entry ], [ 32, %entry ], [ 32, %entry ], [ 32, %entry ], [ 32, %entry ], [ 32, %entry ], [ 32, %entry ], [ 32, %entry ], [ 32, %entry ], [ 5, %return.fold.split49 ]
  %retval.sroa.15.0 = phi i64 [ 4294967296, %return.fold.split46 ], [ 0, %entry ], [ 0, %return.fold.split37 ], [ 0, %land.lhs.true ], [ 4294967296, %return.fold.split42 ], [ %4, %land.lhs.true50 ], [ 0, %lor.lhs.false36 ], [ 4294967296, %return.fold.split41 ], [ 0, %return.fold.split ], [ 0, %return.fold.split44 ], [ 0, %if.end91 ], [ 0, %if.then69 ], [ 0, %if.then62 ], [ 0, %entry ], [ 0, %entry ], [ 0, %entry ], [ 0, %entry ], [ 0, %entry ], [ 0, %entry ], [ 0, %entry ], [ 0, %entry ], [ 0, %entry ], [ 0, %entry ], [ 0, %entry ], [ 0, %entry ], [ 0, %entry ], [ 0, %entry ], [ 4294967296, %return.fold.split49 ]
  %retval.sroa.0.0.insert.ext = zext nneg i32 %retval.sroa.0.0 to i64
  %retval.sroa.0.0.insert.insert = or disjoint i64 %retval.sroa.15.0, %retval.sroa.0.0.insert.ext
  ret i64 %retval.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define internal fastcc noundef range(i32 0, 19) i32 @_ZN6hermes12_GLOBAL__N_119getBinaryPrecedenceEN4llvh9StringRefE(ptr readonly captures(none) %op.coerce0, i64 %op.coerce1) unnamed_addr #9 {
land.lhs.true.i877:
  switch i64 %op.coerce1, label %_ZN4llvh12StringSwitchIN6hermes12_GLOBAL__N_110PrecedenceES3_E7DefaultES3_.exit [
    i64 2, label %if.end.i.i889
    i64 1, label %if.end.i.i854
    i64 3, label %if.end.i.i609
    i64 10, label %if.end.i.i
  ]

if.end.i.i889:                                    ; preds = %land.lhs.true.i877
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %op.coerce0, ptr noundef nonnull dereferenceable(2) @.str.248, i64 2)
  %0 = icmp eq i32 %bcmp, 0
  br i1 %0, label %_ZN4llvh12StringSwitchIN6hermes12_GLOBAL__N_110PrecedenceES3_E7DefaultES3_.exit, label %if.end.i.i679

if.end.i.i854:                                    ; preds = %land.lhs.true.i877
  %lhsc = load i8, ptr %op.coerce0, align 1
  switch i8 %lhsc, label %land.lhs.true.i.thread [
    i8 42, label %_ZN4llvh12StringSwitchIN6hermes12_GLOBAL__N_110PrecedenceES3_E7DefaultES3_.exit
    i8 37, label %_ZN4llvh12StringSwitchIN6hermes12_GLOBAL__N_110PrecedenceES3_E7DefaultES3_.exit
    i8 47, label %_ZN4llvh12StringSwitchIN6hermes12_GLOBAL__N_110PrecedenceES3_E7DefaultES3_.exit
    i8 43, label %_ZN4llvh12StringSwitchIN6hermes12_GLOBAL__N_110PrecedenceES3_E7DefaultES3_.exit.fold.split
    i8 45, label %_ZN4llvh12StringSwitchIN6hermes12_GLOBAL__N_110PrecedenceES3_E7DefaultES3_.exit.fold.split
    i8 60, label %_ZN4llvh12StringSwitchIN6hermes12_GLOBAL__N_110PrecedenceES3_E7DefaultES3_.exit.fold.split427
    i8 62, label %_ZN4llvh12StringSwitchIN6hermes12_GLOBAL__N_110PrecedenceES3_E7DefaultES3_.exit.fold.split427
    i8 38, label %_ZN4llvh12StringSwitchIN6hermes12_GLOBAL__N_110PrecedenceES3_E7DefaultES3_.exit.fold.split429
    i8 94, label %_ZN4llvh12StringSwitchIN6hermes12_GLOBAL__N_110PrecedenceES3_E7DefaultES3_.exit.fold.split430
    i8 124, label %_ZN4llvh12StringSwitchIN6hermes12_GLOBAL__N_110PrecedenceES3_E7DefaultES3_.exit.fold.split431
  ]

if.end.i.i679:                                    ; preds = %if.end.i.i889
  %bcmp80 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %op.coerce0, ptr noundef nonnull dereferenceable(2) @.str.252, i64 2)
  %1 = icmp eq i32 %bcmp80, 0
  br i1 %1, label %_ZN4llvh12StringSwitchIN6hermes12_GLOBAL__N_110PrecedenceES3_E7DefaultES3_.exit, label %if.end.i.i644

if.end.i.i644:                                    ; preds = %if.end.i.i679
  %bcmp81 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %op.coerce0, ptr noundef nonnull dereferenceable(2) @.str.253, i64 2)
  %2 = icmp eq i32 %bcmp81, 0
  br i1 %2, label %_ZN4llvh12StringSwitchIN6hermes12_GLOBAL__N_110PrecedenceES3_E7DefaultES3_.exit, label %if.end.i.i504

if.end.i.i609:                                    ; preds = %land.lhs.true.i877
  %bcmp82 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %op.coerce0, ptr noundef nonnull dereferenceable(3) @.str.254, i64 3)
  %3 = icmp eq i32 %bcmp82, 0
  br i1 %3, label %_ZN4llvh12StringSwitchIN6hermes12_GLOBAL__N_110PrecedenceES3_E7DefaultES3_.exit, label %if.end.i.i364

if.end.i.i504:                                    ; preds = %if.end.i.i644
  %bcmp85 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %op.coerce0, ptr noundef nonnull dereferenceable(2) @.str.257, i64 2)
  %4 = icmp eq i32 %bcmp85, 0
  br i1 %4, label %_ZN4llvh12StringSwitchIN6hermes12_GLOBAL__N_110PrecedenceES3_E7DefaultES3_.exit, label %if.end.i.i469

if.end.i.i469:                                    ; preds = %if.end.i.i504
  %bcmp86 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %op.coerce0, ptr noundef nonnull dereferenceable(2) @.str.258, i64 2)
  %5 = icmp eq i32 %bcmp86, 0
  br i1 %5, label %_ZN4llvh12StringSwitchIN6hermes12_GLOBAL__N_110PrecedenceES3_E7DefaultES3_.exit, label %if.end.i.i434

if.end.i.i434:                                    ; preds = %if.end.i.i469
  %bcmp87 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %op.coerce0, ptr noundef nonnull dereferenceable(2) @.str.259, i64 2)
  %6 = icmp eq i32 %bcmp87, 0
  br i1 %6, label %_ZN4llvh12StringSwitchIN6hermes12_GLOBAL__N_110PrecedenceES3_E7DefaultES3_.exit, label %if.end.i.i399

if.end.i.i399:                                    ; preds = %if.end.i.i434
  %bcmp88 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %op.coerce0, ptr noundef nonnull dereferenceable(2) @.str.260, i64 2)
  %7 = icmp eq i32 %bcmp88, 0
  br i1 %7, label %_ZN4llvh12StringSwitchIN6hermes12_GLOBAL__N_110PrecedenceES3_E7DefaultES3_.exit, label %if.end.i.i189

if.end.i.i364:                                    ; preds = %if.end.i.i609
  %bcmp89 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %op.coerce0, ptr noundef nonnull dereferenceable(3) @.str.261, i64 3)
  %8 = icmp eq i32 %bcmp89, 0
  br i1 %8, label %_ZN4llvh12StringSwitchIN6hermes12_GLOBAL__N_110PrecedenceES3_E7DefaultES3_.exit, label %if.end.i.i329

if.end.i.i329:                                    ; preds = %if.end.i.i364
  %bcmp90 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %op.coerce0, ptr noundef nonnull dereferenceable(3) @.str.262, i64 3)
  %9 = icmp eq i32 %bcmp90, 0
  br i1 %9, label %_ZN4llvh12StringSwitchIN6hermes12_GLOBAL__N_110PrecedenceES3_E7DefaultES3_.exit, label %land.lhs.true.i.thread

if.end.i.i189:                                    ; preds = %if.end.i.i399
  %bcmp94 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %op.coerce0, ptr noundef nonnull dereferenceable(2) @.str.266, i64 2)
  %10 = icmp eq i32 %bcmp94, 0
  br i1 %10, label %_ZN4llvh12StringSwitchIN6hermes12_GLOBAL__N_110PrecedenceES3_E7DefaultES3_.exit, label %if.end.i.i154

if.end.i.i154:                                    ; preds = %if.end.i.i189
  %bcmp95 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %op.coerce0, ptr noundef nonnull dereferenceable(2) @.str.267, i64 2)
  %11 = icmp eq i32 %bcmp95, 0
  br i1 %11, label %_ZN4llvh12StringSwitchIN6hermes12_GLOBAL__N_110PrecedenceES3_E7DefaultES3_.exit, label %if.end.i.i119

if.end.i.i119:                                    ; preds = %if.end.i.i154
  %bcmp96 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %op.coerce0, ptr noundef nonnull dereferenceable(2) @.str.268, i64 2)
  %12 = icmp eq i32 %bcmp96, 0
  br i1 %12, label %_ZN4llvh12StringSwitchIN6hermes12_GLOBAL__N_110PrecedenceES3_E7DefaultES3_.exit, label %if.end.i.i84

if.end.i.i84:                                     ; preds = %if.end.i.i119
  %bcmp97 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %op.coerce0, ptr noundef nonnull dereferenceable(2) @.str.243, i64 2)
  %13 = icmp eq i32 %bcmp97, 0
  br i1 %13, label %_ZN4llvh12StringSwitchIN6hermes12_GLOBAL__N_110PrecedenceES3_E7DefaultES3_.exit, label %land.lhs.true.i.thread

land.lhs.true.i.thread:                           ; preds = %if.end.i.i854, %if.end.i.i84, %if.end.i.i329
  br label %_ZN4llvh12StringSwitchIN6hermes12_GLOBAL__N_110PrecedenceES3_E7DefaultES3_.exit

if.end.i.i:                                       ; preds = %land.lhs.true.i877
  %bcmp98 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %op.coerce0, ptr noundef nonnull dereferenceable(10) @.str.269, i64 10)
  %14 = icmp eq i32 %bcmp98, 0
  %spec.select = select i1 %14, i32 14, i32 0
  br label %_ZN4llvh12StringSwitchIN6hermes12_GLOBAL__N_110PrecedenceES3_E7DefaultES3_.exit

_ZN4llvh12StringSwitchIN6hermes12_GLOBAL__N_110PrecedenceES3_E7DefaultES3_.exit.fold.split: ; preds = %if.end.i.i854, %if.end.i.i854
  br label %_ZN4llvh12StringSwitchIN6hermes12_GLOBAL__N_110PrecedenceES3_E7DefaultES3_.exit

_ZN4llvh12StringSwitchIN6hermes12_GLOBAL__N_110PrecedenceES3_E7DefaultES3_.exit.fold.split427: ; preds = %if.end.i.i854, %if.end.i.i854
  br label %_ZN4llvh12StringSwitchIN6hermes12_GLOBAL__N_110PrecedenceES3_E7DefaultES3_.exit

_ZN4llvh12StringSwitchIN6hermes12_GLOBAL__N_110PrecedenceES3_E7DefaultES3_.exit.fold.split429: ; preds = %if.end.i.i854
  br label %_ZN4llvh12StringSwitchIN6hermes12_GLOBAL__N_110PrecedenceES3_E7DefaultES3_.exit

_ZN4llvh12StringSwitchIN6hermes12_GLOBAL__N_110PrecedenceES3_E7DefaultES3_.exit.fold.split430: ; preds = %if.end.i.i854
  br label %_ZN4llvh12StringSwitchIN6hermes12_GLOBAL__N_110PrecedenceES3_E7DefaultES3_.exit

_ZN4llvh12StringSwitchIN6hermes12_GLOBAL__N_110PrecedenceES3_E7DefaultES3_.exit.fold.split431: ; preds = %if.end.i.i854
  br label %_ZN4llvh12StringSwitchIN6hermes12_GLOBAL__N_110PrecedenceES3_E7DefaultES3_.exit

_ZN4llvh12StringSwitchIN6hermes12_GLOBAL__N_110PrecedenceES3_E7DefaultES3_.exit: ; preds = %if.end.i.i854, %if.end.i.i854, %if.end.i.i854, %_ZN4llvh12StringSwitchIN6hermes12_GLOBAL__N_110PrecedenceES3_E7DefaultES3_.exit.fold.split431, %_ZN4llvh12StringSwitchIN6hermes12_GLOBAL__N_110PrecedenceES3_E7DefaultES3_.exit.fold.split430, %_ZN4llvh12StringSwitchIN6hermes12_GLOBAL__N_110PrecedenceES3_E7DefaultES3_.exit.fold.split429, %_ZN4llvh12StringSwitchIN6hermes12_GLOBAL__N_110PrecedenceES3_E7DefaultES3_.exit.fold.split427, %_ZN4llvh12StringSwitchIN6hermes12_GLOBAL__N_110PrecedenceES3_E7DefaultES3_.exit.fold.split, %if.end.i.i, %land.lhs.true.i877, %if.end.i.i84, %if.end.i.i119, %if.end.i.i154, %if.end.i.i189, %if.end.i.i329, %if.end.i.i364, %if.end.i.i399, %if.end.i.i434, %if.end.i.i469, %if.end.i.i504, %if.end.i.i609, %if.end.i.i644, %if.end.i.i679, %if.end.i.i889, %land.lhs.true.i.thread
  %retval.i.0 = phi i32 [ %spec.select, %if.end.i.i ], [ 0, %land.lhs.true.i.thread ], [ 0, %land.lhs.true.i877 ], [ 7, %if.end.i.i119 ], [ 14, %if.end.i.i84 ], [ 9, %if.end.i.i189 ], [ 8, %if.end.i.i154 ], [ 12, %_ZN4llvh12StringSwitchIN6hermes12_GLOBAL__N_110PrecedenceES3_E7DefaultES3_.exit.fold.split429 ], [ 11, %_ZN4llvh12StringSwitchIN6hermes12_GLOBAL__N_110PrecedenceES3_E7DefaultES3_.exit.fold.split430 ], [ 13, %if.end.i.i329 ], [ 17, %if.end.i.i854 ], [ 13, %if.end.i.i399 ], [ 13, %if.end.i.i364 ], [ 14, %if.end.i.i469 ], [ 13, %if.end.i.i434 ], [ 14, %_ZN4llvh12StringSwitchIN6hermes12_GLOBAL__N_110PrecedenceES3_E7DefaultES3_.exit.fold.split427 ], [ 14, %if.end.i.i504 ], [ 15, %if.end.i.i609 ], [ 10, %_ZN4llvh12StringSwitchIN6hermes12_GLOBAL__N_110PrecedenceES3_E7DefaultES3_.exit.fold.split431 ], [ 15, %if.end.i.i679 ], [ 15, %if.end.i.i644 ], [ 18, %if.end.i.i889 ], [ 16, %_ZN4llvh12StringSwitchIN6hermes12_GLOBAL__N_110PrecedenceES3_E7DefaultES3_.exit.fold.split ], [ 17, %if.end.i.i854 ], [ 17, %if.end.i.i854 ]
  ret i32 %retval.i.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree18WhileStatementNodeE(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %this, ptr noundef readonly captures(none) %node) unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %OutBufEnd.i5.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %OutBufCur.i6.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i8.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i9.i = sub i64 %sub.ptr.lhs.cast.i7.i, %sub.ptr.rhs.cast.i8.i
  %cmp.i.i = icmp ult i64 %sub.ptr.sub.i9.i, 5
  br i1 %cmp.i.i, label %if.then.i.i, label %if.then4.i.i

if.then.i.i:                                      ; preds = %entry
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull @.str.270, i64 noundef 5) #13
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

if.then4.i.i:                                     ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %2, ptr noundef nonnull align 1 dereferenceable(5) @.str.270, i64 5, i1 false)
  %3 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %3, i64 5
  store ptr %add.ptr.i.i, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

_ZN4llvh11raw_ostreamlsEPKc.exit:                 ; preds = %if.then.i.i, %if.then4.i.i
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %this.val4 = load i8, ptr %4, align 8
  %tobool2.i = trunc i8 %this.val4 to i1
  br i1 %tobool2.i, label %if.then.i, label %_ZN6hermes12_GLOBAL__N_15GenJS5spaceEb.exit

if.then.i:                                        ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit
  %this.val = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %this.val, i8 noundef zeroext 32) #13
  br label %_ZN6hermes12_GLOBAL__N_15GenJS5spaceEb.exit

_ZN6hermes12_GLOBAL__N_15GenJS5spaceEb.exit:      ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit, %if.then.i
  %5 = load ptr, ptr %this, align 8
  %OutBufCur.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  %6 = load ptr, ptr %OutBufCur.i, align 8
  %OutBufEnd.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %OutBufEnd.i, align 8
  %cmp.not.i = icmp ult ptr %6, %7
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i5

if.then.i5:                                       ; preds = %_ZN6hermes12_GLOBAL__N_15GenJS5spaceEb.exit
  %call.i6 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %5, i8 noundef zeroext 40) #13
  br label %_ZN4llvh11raw_ostreamlsEc.exit

if.end.i:                                         ; preds = %_ZN6hermes12_GLOBAL__N_15GenJS5spaceEb.exit
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %6, i64 1
  store ptr %incdec.ptr.i, ptr %OutBufCur.i, align 8
  store i8 40, ptr %6, align 1
  br label %_ZN4llvh11raw_ostreamlsEc.exit

_ZN4llvh11raw_ostreamlsEc.exit:                   ; preds = %if.then.i5, %if.end.i
  %_test = getelementptr inbounds nuw i8, ptr %node, i64 64
  %8 = load ptr, ptr %_test, align 8
  tail call fastcc void @_ZN6hermes6ESTree24RecursiveVisitorDispatchINS_12_GLOBAL__N_15GenJSELb1EE5visitERS3_PNS0_4NodeES7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %8)
  %9 = load ptr, ptr %this, align 8
  %OutBufCur.i8 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %10 = load ptr, ptr %OutBufCur.i8, align 8
  %OutBufEnd.i9 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %OutBufEnd.i9, align 8
  %cmp.not.i10 = icmp ult ptr %10, %11
  br i1 %cmp.not.i10, label %if.end.i14, label %if.then.i11

if.then.i11:                                      ; preds = %_ZN4llvh11raw_ostreamlsEc.exit
  %call.i12 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %9, i8 noundef zeroext 41) #13
  br label %_ZN4llvh11raw_ostreamlsEc.exit16

if.end.i14:                                       ; preds = %_ZN4llvh11raw_ostreamlsEc.exit
  %incdec.ptr.i15 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store ptr %incdec.ptr.i15, ptr %OutBufCur.i8, align 8
  store i8 41, ptr %10, align 1
  br label %_ZN4llvh11raw_ostreamlsEc.exit16

_ZN4llvh11raw_ostreamlsEc.exit16:                 ; preds = %if.then.i11, %if.end.i14
  %_body = getelementptr inbounds nuw i8, ptr %node, i64 56
  %12 = load ptr, ptr %_body, align 8
  %13 = tail call fastcc noundef zeroext i1 @_ZN6hermes12_GLOBAL__N_15GenJS16visitStmtOrBlockEPNS_6ESTree4NodeEbS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %12, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN6hermes12_GLOBAL__N_15GenJS16visitStmtOrBlockEPNS_6ESTree4NodeEbS4_(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %this, ptr noundef %node, i1 noundef zeroext %forceBlock) unnamed_addr #0 align 2 {
entry:
  %kind_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %node, i64 16
  %0 = load i32, ptr %kind_.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ne i32 %0, 19
  %tobool.not7 = icmp eq ptr %node, null
  %tobool.not = or i1 %cmp.i.i.i.i.i.i.i, %tobool.not7
  br i1 %tobool.not, label %lor.lhs.false, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %_body = getelementptr inbounds nuw i8, ptr %node, i64 56
  %1 = load ptr, ptr %_body, align 8
  %cmp.i.i = icmp eq ptr %_body, %1
  br i1 %cmp.i.i, label %if.then, label %if.then8

lor.lhs.false:                                    ; preds = %entry
  %cmp.i.i.i.i.i.i.old = icmp eq i32 %0, 18
  br i1 %cmp.i.i.i.i.i.i.old, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %this.val9 = load i8, ptr %2, align 8
  %tobool2.i = trunc i8 %this.val9 to i1
  br i1 %tobool2.i, label %if.then.i, label %_ZN6hermes12_GLOBAL__N_15GenJS5spaceEb.exit

if.then.i:                                        ; preds = %if.then
  %this.val8 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %this.val8, i8 noundef zeroext 32) #13
  br label %_ZN6hermes12_GLOBAL__N_15GenJS5spaceEb.exit

_ZN6hermes12_GLOBAL__N_15GenJS5spaceEb.exit:      ; preds = %if.then, %if.then.i
  %3 = load ptr, ptr %this, align 8
  %OutBufEnd.i5.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %4 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %OutBufCur.i6.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i8.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i9.i = sub i64 %sub.ptr.lhs.cast.i7.i, %sub.ptr.rhs.cast.i8.i
  %cmp.i.i10 = icmp ult i64 %sub.ptr.sub.i9.i, 2
  br i1 %cmp.i.i10, label %if.then.i.i, label %if.then4.i.i

if.then.i.i:                                      ; preds = %_ZN6hermes12_GLOBAL__N_15GenJS5spaceEb.exit
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %3, ptr noundef nonnull @.str.271, i64 noundef 2) #13
  br label %return

if.then4.i.i:                                     ; preds = %_ZN6hermes12_GLOBAL__N_15GenJS5spaceEb.exit
  store i16 32123, ptr %5, align 1
  %6 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %6, i64 2
  store ptr %add.ptr.i.i, ptr %OutBufCur.i6.i, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  br i1 %forceBlock, label %if.then8, label %if.else17

if.then8:                                         ; preds = %land.lhs.true, %if.end
  %7 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %this.val7 = load i8, ptr %7, align 8
  %tobool2.i11 = trunc i8 %this.val7 to i1
  br i1 %tobool2.i11, label %if.then.i12, label %_ZN6hermes12_GLOBAL__N_15GenJS5spaceEb.exit14

if.then.i12:                                      ; preds = %if.then8
  %this.val = load ptr, ptr %this, align 8
  %call.i13 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %this.val, i8 noundef zeroext 32) #13
  br label %_ZN6hermes12_GLOBAL__N_15GenJS5spaceEb.exit14

_ZN6hermes12_GLOBAL__N_15GenJS5spaceEb.exit14:    ; preds = %if.then8, %if.then.i12
  %8 = load ptr, ptr %this, align 8
  %OutBufCur.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %9 = load ptr, ptr %OutBufCur.i, align 8
  %OutBufEnd.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %OutBufEnd.i, align 8
  %cmp.not.i = icmp ult ptr %9, %10
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i15

if.then.i15:                                      ; preds = %_ZN6hermes12_GLOBAL__N_15GenJS5spaceEb.exit14
  %call.i16 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %8, i8 noundef zeroext 123) #13
  br label %_ZN4llvh11raw_ostreamlsEc.exit

if.end.i:                                         ; preds = %_ZN6hermes12_GLOBAL__N_15GenJS5spaceEb.exit14
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %incdec.ptr.i, ptr %OutBufCur.i, align 8
  store i8 123, ptr %9, align 1
  br label %_ZN4llvh11raw_ostreamlsEc.exit

_ZN4llvh11raw_ostreamlsEc.exit:                   ; preds = %if.then.i15, %if.end.i
  %indent_.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %11 = load i32, ptr %indent_.i, align 4
  %add.i = add nsw i32 %11, 2
  store i32 %add.i, ptr %indent_.i, align 4
  %12 = load i8, ptr %7, align 8
  %tobool.i = trunc i8 %12 to i1
  br i1 %tobool.i, label %if.then.i18, label %_ZN6hermes12_GLOBAL__N_15GenJS7newlineEv.exit

if.then.i18:                                      ; preds = %_ZN4llvh11raw_ostreamlsEc.exit
  %13 = load ptr, ptr %this, align 8
  %call.i19 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %13, i8 noundef zeroext 10) #13
  %14 = load i32, ptr %indent_.i, align 4
  %call2.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(36) %call.i19, i32 noundef %14) #13
  br label %_ZN6hermes12_GLOBAL__N_15GenJS7newlineEv.exit

_ZN6hermes12_GLOBAL__N_15GenJS7newlineEv.exit:    ; preds = %_ZN4llvh11raw_ostreamlsEc.exit, %if.then.i18
  br i1 %tobool.not, label %if.else, label %if.then12

if.then12:                                        ; preds = %_ZN6hermes12_GLOBAL__N_15GenJS7newlineEv.exit
  %_body13 = getelementptr inbounds nuw i8, ptr %node, i64 56
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS13visitStmtListERN4llvh12simple_ilistINS_6ESTree4NodeEJEEEPS5_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %_body13)
  br label %if.end14

if.else:                                          ; preds = %_ZN6hermes12_GLOBAL__N_15GenJS7newlineEv.exit
  tail call fastcc void @_ZN6hermes6ESTree24RecursiveVisitorDispatchINS_12_GLOBAL__N_15GenJSELb1EE5visitERS3_PNS0_4NodeES7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %node)
  %call.i21 = tail call fastcc noundef zeroext i1 @_ZN6hermes12_GLOBAL__N_15GenJS13endsWithBlockEPNS_6ESTree4NodeE(ptr noundef nonnull %node)
  br i1 %call.i21, label %if.end14, label %if.then.i22

if.then.i22:                                      ; preds = %if.else
  %15 = load ptr, ptr %this, align 8
  %OutBufEnd.i5.i63 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %16 = load ptr, ptr %OutBufEnd.i5.i63, align 8
  %OutBufCur.i6.i64 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %OutBufCur.i6.i64, align 8
  %cmp.i.i68 = icmp eq ptr %16, %17
  br i1 %cmp.i.i68, label %if.then.i.i74, label %if.then4.i.i71

if.then.i.i74:                                    ; preds = %if.then.i22
  %call3.i.i75 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %15, ptr noundef nonnull @.str.236, i64 noundef 1) #13
  br label %if.end14

if.then4.i.i71:                                   ; preds = %if.then.i22
  store i8 59, ptr %17, align 1
  %18 = load ptr, ptr %OutBufCur.i6.i64, align 8
  %add.ptr.i.i72 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store ptr %add.ptr.i.i72, ptr %OutBufCur.i6.i64, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then.i.i74, %if.then4.i.i71, %if.then12
  %19 = load i32, ptr %indent_.i, align 4
  %sub.i = add nsw i32 %19, -2
  store i32 %sub.i, ptr %indent_.i, align 4
  %20 = load i8, ptr %7, align 8
  %tobool.i27 = trunc i8 %20 to i1
  br i1 %tobool.i27, label %if.then.i29, label %_ZN6hermes12_GLOBAL__N_15GenJS7newlineEv.exit33

if.then.i29:                                      ; preds = %if.end14
  %21 = load ptr, ptr %this, align 8
  %call.i30 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %21, i8 noundef zeroext 10) #13
  %22 = load i32, ptr %indent_.i, align 4
  %call2.i32 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(36) %call.i30, i32 noundef %22) #13
  br label %_ZN6hermes12_GLOBAL__N_15GenJS7newlineEv.exit33

_ZN6hermes12_GLOBAL__N_15GenJS7newlineEv.exit33:  ; preds = %if.end14, %if.then.i29
  %23 = load ptr, ptr %this, align 8
  %OutBufEnd.i5.i35 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %24 = load ptr, ptr %OutBufEnd.i5.i35, align 8
  %OutBufCur.i6.i36 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %OutBufCur.i6.i36, align 8
  %cmp.i.i40 = icmp eq ptr %24, %25
  br i1 %cmp.i.i40, label %if.then.i.i46, label %if.then4.i.i43

if.then.i.i46:                                    ; preds = %_ZN6hermes12_GLOBAL__N_15GenJS7newlineEv.exit33
  %call3.i.i47 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %23, ptr noundef nonnull @.str.272, i64 noundef 1) #13
  br label %return

if.then4.i.i43:                                   ; preds = %_ZN6hermes12_GLOBAL__N_15GenJS7newlineEv.exit33
  store i8 125, ptr %25, align 1
  %26 = load ptr, ptr %OutBufCur.i6.i36, align 8
  %add.ptr.i.i44 = getelementptr inbounds nuw i8, ptr %26, i64 1
  store ptr %add.ptr.i.i44, ptr %OutBufCur.i6.i36, align 8
  br label %return

if.else17:                                        ; preds = %if.end
  %indent_.i49 = getelementptr inbounds nuw i8, ptr %this, i64 12
  %27 = load i32, ptr %indent_.i49, align 4
  %add.i50 = add nsw i32 %27, 2
  store i32 %add.i50, ptr %indent_.i49, align 4
  %pretty_.i51 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %28 = load i8, ptr %pretty_.i51, align 8
  %tobool.i52 = trunc i8 %28 to i1
  br i1 %tobool.i52, label %if.then.i54, label %_ZN6hermes12_GLOBAL__N_15GenJS7newlineEv.exit58

if.then.i54:                                      ; preds = %if.else17
  %29 = load ptr, ptr %this, align 8
  %call.i55 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %29, i8 noundef zeroext 10) #13
  %30 = load i32, ptr %indent_.i49, align 4
  %call2.i57 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(36) %call.i55, i32 noundef %30) #13
  br label %_ZN6hermes12_GLOBAL__N_15GenJS7newlineEv.exit58

_ZN6hermes12_GLOBAL__N_15GenJS7newlineEv.exit58:  ; preds = %if.else17, %if.then.i54
  tail call fastcc void @_ZN6hermes6ESTree24RecursiveVisitorDispatchINS_12_GLOBAL__N_15GenJSELb1EE5visitERS3_PNS0_4NodeES7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %node)
  %31 = load i32, ptr %indent_.i49, align 4
  %sub.i61 = add nsw i32 %31, -2
  store i32 %sub.i61, ptr %indent_.i49, align 4
  br label %return

return:                                           ; preds = %if.then4.i.i43, %if.then.i.i46, %if.then4.i.i, %if.then.i.i, %_ZN6hermes12_GLOBAL__N_15GenJS7newlineEv.exit58
  %retval.0 = phi i1 [ false, %_ZN6hermes12_GLOBAL__N_15GenJS7newlineEv.exit58 ], [ true, %if.then4.i.i ], [ true, %if.then.i.i ], [ true, %if.then4.i.i43 ], [ true, %if.then.i.i46 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree20DoWhileStatementNodeE(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %this, ptr noundef readonly captures(none) %node) unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %OutBufEnd.i5.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %OutBufCur.i6.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i8.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i9.i = sub i64 %sub.ptr.lhs.cast.i7.i, %sub.ptr.rhs.cast.i8.i
  %cmp.i.i = icmp ult i64 %sub.ptr.sub.i9.i, 2
  br i1 %cmp.i.i, label %if.then.i.i, label %if.then4.i.i

if.then.i.i:                                      ; preds = %entry
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull @.str.273, i64 noundef 2) #13
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

if.then4.i.i:                                     ; preds = %entry
  store i16 28516, ptr %2, align 1
  %3 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %3, i64 2
  store ptr %add.ptr.i.i, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

_ZN4llvh11raw_ostreamlsEPKc.exit:                 ; preds = %if.then.i.i, %if.then4.i.i
  %_body = getelementptr inbounds nuw i8, ptr %node, i64 56
  %4 = load ptr, ptr %_body, align 8
  %call2 = tail call fastcc noundef zeroext i1 @_ZN6hermes12_GLOBAL__N_15GenJS16visitStmtOrBlockEPNS_6ESTree4NodeEbS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %4, i1 noundef zeroext false)
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit
  %5 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %this.val6 = load i8, ptr %5, align 8
  %tobool2.i = trunc i8 %this.val6 to i1
  br i1 %tobool2.i, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %if.then
  %this.val5 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %this.val5, i8 noundef zeroext 32) #13
  br label %if.end

if.else:                                          ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit
  %6 = load ptr, ptr %this, align 8
  %OutBufEnd.i5.i8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %7 = load ptr, ptr %OutBufEnd.i5.i8, align 8
  %OutBufCur.i6.i9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %OutBufCur.i6.i9, align 8
  %cmp.i.i13 = icmp eq ptr %7, %8
  br i1 %cmp.i.i13, label %if.then.i.i19, label %if.then4.i.i16

if.then.i.i19:                                    ; preds = %if.else
  %call3.i.i20 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %6, ptr noundef nonnull @.str.236, i64 noundef 1) #13
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit21

if.then4.i.i16:                                   ; preds = %if.else
  store i8 59, ptr %8, align 1
  %9 = load ptr, ptr %OutBufCur.i6.i9, align 8
  %add.ptr.i.i17 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %add.ptr.i.i17, ptr %OutBufCur.i6.i9, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit21

_ZN4llvh11raw_ostreamlsEPKc.exit21:               ; preds = %if.then.i.i19, %if.then4.i.i16
  %pretty_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %10 = load i8, ptr %pretty_.i, align 8
  %tobool.i = trunc i8 %10 to i1
  br i1 %tobool.i, label %if.then.i22, label %if.end

if.then.i22:                                      ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit21
  %11 = load ptr, ptr %this, align 8
  %call.i23 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %11, i8 noundef zeroext 10) #13
  %indent_.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %12 = load i32, ptr %indent_.i, align 4
  %call2.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(36) %call.i23, i32 noundef %12) #13
  br label %if.end

if.end:                                           ; preds = %if.then.i22, %_ZN4llvh11raw_ostreamlsEPKc.exit21, %if.then.i, %if.then
  %13 = load ptr, ptr %this, align 8
  %OutBufEnd.i5.i25 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %14 = load ptr, ptr %OutBufEnd.i5.i25, align 8
  %OutBufCur.i6.i26 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %OutBufCur.i6.i26, align 8
  %sub.ptr.lhs.cast.i7.i27 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i8.i28 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i9.i29 = sub i64 %sub.ptr.lhs.cast.i7.i27, %sub.ptr.rhs.cast.i8.i28
  %cmp.i.i30 = icmp ult i64 %sub.ptr.sub.i9.i29, 5
  br i1 %cmp.i.i30, label %if.then.i.i36, label %if.then4.i.i33

if.then.i.i36:                                    ; preds = %if.end
  %call3.i.i37 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %13, ptr noundef nonnull @.str.270, i64 noundef 5) #13
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit38

if.then4.i.i33:                                   ; preds = %if.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %15, ptr noundef nonnull align 1 dereferenceable(5) @.str.270, i64 5, i1 false)
  %16 = load ptr, ptr %OutBufCur.i6.i26, align 8
  %add.ptr.i.i34 = getelementptr inbounds nuw i8, ptr %16, i64 5
  store ptr %add.ptr.i.i34, ptr %OutBufCur.i6.i26, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit38

_ZN4llvh11raw_ostreamlsEPKc.exit38:               ; preds = %if.then.i.i36, %if.then4.i.i33
  %17 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %this.val4 = load i8, ptr %17, align 8
  %tobool2.i39 = trunc i8 %this.val4 to i1
  br i1 %tobool2.i39, label %if.then.i40, label %_ZN6hermes12_GLOBAL__N_15GenJS5spaceEb.exit42

if.then.i40:                                      ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit38
  %this.val = load ptr, ptr %this, align 8
  %call.i41 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %this.val, i8 noundef zeroext 32) #13
  br label %_ZN6hermes12_GLOBAL__N_15GenJS5spaceEb.exit42

_ZN6hermes12_GLOBAL__N_15GenJS5spaceEb.exit42:    ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit38, %if.then.i40
  %18 = load ptr, ptr %this, align 8
  %OutBufCur.i = getelementptr inbounds nuw i8, ptr %18, i64 24
  %19 = load ptr, ptr %OutBufCur.i, align 8
  %OutBufEnd.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %OutBufEnd.i, align 8
  %cmp.not.i = icmp ult ptr %19, %20
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i43

if.then.i43:                                      ; preds = %_ZN6hermes12_GLOBAL__N_15GenJS5spaceEb.exit42
  %call.i44 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %18, i8 noundef zeroext 40) #13
  br label %_ZN4llvh11raw_ostreamlsEc.exit

if.end.i:                                         ; preds = %_ZN6hermes12_GLOBAL__N_15GenJS5spaceEb.exit42
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %19, i64 1
  store ptr %incdec.ptr.i, ptr %OutBufCur.i, align 8
  store i8 40, ptr %19, align 1
  br label %_ZN4llvh11raw_ostreamlsEc.exit

_ZN4llvh11raw_ostreamlsEc.exit:                   ; preds = %if.then.i43, %if.end.i
  %_test = getelementptr inbounds nuw i8, ptr %node, i64 64
  %21 = load ptr, ptr %_test, align 8
  tail call fastcc void @_ZN6hermes6ESTree24RecursiveVisitorDispatchINS_12_GLOBAL__N_15GenJSELb1EE5visitERS3_PNS0_4NodeES7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %21)
  %22 = load ptr, ptr %this, align 8
  %OutBufCur.i46 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %23 = load ptr, ptr %OutBufCur.i46, align 8
  %OutBufEnd.i47 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %OutBufEnd.i47, align 8
  %cmp.not.i48 = icmp ult ptr %23, %24
  br i1 %cmp.not.i48, label %if.end.i52, label %if.then.i49

if.then.i49:                                      ; preds = %_ZN4llvh11raw_ostreamlsEc.exit
  %call.i50 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %22, i8 noundef zeroext 41) #13
  br label %_ZN4llvh11raw_ostreamlsEc.exit54

if.end.i52:                                       ; preds = %_ZN4llvh11raw_ostreamlsEc.exit
  %incdec.ptr.i53 = getelementptr inbounds nuw i8, ptr %23, i64 1
  store ptr %incdec.ptr.i53, ptr %OutBufCur.i46, align 8
  store i8 41, ptr %23, align 1
  br label %_ZN4llvh11raw_ostreamlsEc.exit54

_ZN4llvh11raw_ostreamlsEc.exit54:                 ; preds = %if.then.i49, %if.end.i52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree18ForInStatementNodeE(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %this, ptr noundef readonly captures(none) %node) unnamed_addr #0 align 2 {
entry:
  %_left = getelementptr inbounds nuw i8, ptr %node, i64 56
  %0 = load ptr, ptr %_left, align 8
  %_right = getelementptr inbounds nuw i8, ptr %node, i64 64
  %1 = load ptr, ptr %_right, align 8
  %_body = getelementptr inbounds nuw i8, ptr %node, i64 72
  %2 = load ptr, ptr %_body, align 8
  %3 = load ptr, ptr %this, align 8
  %OutBufEnd.i5.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %4 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %OutBufCur.i6.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i8.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i9.i = sub i64 %sub.ptr.lhs.cast.i7.i, %sub.ptr.rhs.cast.i8.i
  %cmp.i.i = icmp ult i64 %sub.ptr.sub.i9.i, 4
  br i1 %cmp.i.i, label %if.then.i.i, label %if.then4.i.i

if.then.i.i:                                      ; preds = %entry
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %3, ptr noundef nonnull @.str.274, i64 noundef 4) #13
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

if.then4.i.i:                                     ; preds = %entry
  store i32 678588262, ptr %5, align 1
  %6 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %6, i64 4
  store ptr %add.ptr.i.i, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

_ZN4llvh11raw_ostreamlsEPKc.exit:                 ; preds = %if.then.i.i, %if.then4.i.i
  tail call fastcc void @_ZN6hermes6ESTree24RecursiveVisitorDispatchINS_12_GLOBAL__N_15GenJSELb1EE5visitERS3_PNS0_4NodeES7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %0)
  %7 = load ptr, ptr %this, align 8
  %OutBufCur.i23 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %8 = load ptr, ptr %OutBufCur.i23, align 8
  %OutBufEnd.i24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %OutBufEnd.i24, align 8
  %cmp.not.i25 = icmp ult ptr %8, %9
  br i1 %cmp.not.i25, label %if.end.i29, label %if.then.i26

if.then.i26:                                      ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit
  %call.i27 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %7, i8 noundef zeroext 32) #13
  br label %_ZN4llvh11raw_ostreamlsEc.exit31

if.end.i29:                                       ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit
  %incdec.ptr.i30 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store ptr %incdec.ptr.i30, ptr %OutBufCur.i23, align 8
  store i8 32, ptr %8, align 1
  br label %_ZN4llvh11raw_ostreamlsEc.exit31

_ZN4llvh11raw_ostreamlsEc.exit31:                 ; preds = %if.then.i26, %if.end.i29
  %retval.0.i28 = phi ptr [ %call.i27, %if.then.i26 ], [ %7, %if.end.i29 ]
  %OutBufEnd.i17 = getelementptr inbounds nuw i8, ptr %retval.0.i28, i64 16
  %10 = load ptr, ptr %OutBufEnd.i17, align 8
  %OutBufCur.i18 = getelementptr inbounds nuw i8, ptr %retval.0.i28, i64 24
  %11 = load ptr, ptr %OutBufCur.i18, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.i = icmp ult i64 %sub.ptr.sub.i, 2
  br i1 %cmp.i, label %if.then.i21, label %if.end.i19

if.then.i21:                                      ; preds = %_ZN4llvh11raw_ostreamlsEc.exit31
  %call3.i22 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %retval.0.i28, ptr noundef nonnull @.str.243, i64 noundef 2) #13
  %OutBufCur.i8.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call3.i22, i64 24
  %.pre = load ptr, ptr %OutBufCur.i8.phi.trans.insert, align 8
  br label %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit

if.end.i19:                                       ; preds = %_ZN4llvh11raw_ostreamlsEc.exit31
  store i16 28265, ptr %11, align 1
  %12 = load ptr, ptr %OutBufCur.i18, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %12, i64 2
  store ptr %add.ptr.i, ptr %OutBufCur.i18, align 8
  br label %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %if.then.i21, %if.end.i19
  %13 = phi ptr [ %.pre, %if.then.i21 ], [ %add.ptr.i, %if.end.i19 ]
  %retval.0.i20 = phi ptr [ %call3.i22, %if.then.i21 ], [ %retval.0.i28, %if.end.i19 ]
  %OutBufEnd.i9 = getelementptr inbounds nuw i8, ptr %retval.0.i20, i64 16
  %14 = load ptr, ptr %OutBufEnd.i9, align 8
  %cmp.not.i10 = icmp ult ptr %13, %14
  br i1 %cmp.not.i10, label %if.end.i14, label %if.then.i11

if.then.i11:                                      ; preds = %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit
  %call.i12 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %retval.0.i20, i8 noundef zeroext 32) #13
  br label %_ZN4llvh11raw_ostreamlsEc.exit16

if.end.i14:                                       ; preds = %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit
  %OutBufCur.i8 = getelementptr inbounds nuw i8, ptr %retval.0.i20, i64 24
  %incdec.ptr.i15 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store ptr %incdec.ptr.i15, ptr %OutBufCur.i8, align 8
  store i8 32, ptr %13, align 1
  br label %_ZN4llvh11raw_ostreamlsEc.exit16

_ZN4llvh11raw_ostreamlsEc.exit16:                 ; preds = %if.then.i11, %if.end.i14
  tail call fastcc void @_ZN6hermes6ESTree24RecursiveVisitorDispatchINS_12_GLOBAL__N_15GenJSELb1EE5visitERS3_PNS0_4NodeES7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %1)
  %15 = load ptr, ptr %this, align 8
  %OutBufCur.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  %16 = load ptr, ptr %OutBufCur.i, align 8
  %OutBufEnd.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %OutBufEnd.i, align 8
  %cmp.not.i = icmp ult ptr %16, %17
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN4llvh11raw_ostreamlsEc.exit16
  %call.i6 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %15, i8 noundef zeroext 41) #13
  br label %_ZN4llvh11raw_ostreamlsEc.exit

if.end.i:                                         ; preds = %_ZN4llvh11raw_ostreamlsEc.exit16
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %16, i64 1
  store ptr %incdec.ptr.i, ptr %OutBufCur.i, align 8
  store i8 41, ptr %16, align 1
  br label %_ZN4llvh11raw_ostreamlsEc.exit

_ZN4llvh11raw_ostreamlsEc.exit:                   ; preds = %if.then.i, %if.end.i
  %18 = tail call fastcc noundef zeroext i1 @_ZN6hermes12_GLOBAL__N_15GenJS16visitStmtOrBlockEPNS_6ESTree4NodeEbS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %2, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree18ForOfStatementNodeE(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %this, ptr noundef readonly captures(none) %node) unnamed_addr #0 align 2 {
entry:
  %_left = getelementptr inbounds nuw i8, ptr %node, i64 56
  %0 = load ptr, ptr %_left, align 8
  %_right = getelementptr inbounds nuw i8, ptr %node, i64 64
  %1 = load ptr, ptr %_right, align 8
  %_body = getelementptr inbounds nuw i8, ptr %node, i64 72
  %2 = load ptr, ptr %_body, align 8
  %3 = load ptr, ptr %this, align 8
  %OutBufEnd.i5.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %4 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %OutBufCur.i6.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i8.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i9.i = sub i64 %sub.ptr.lhs.cast.i7.i, %sub.ptr.rhs.cast.i8.i
  %cmp.i.i = icmp ult i64 %sub.ptr.sub.i9.i, 4
  br i1 %cmp.i.i, label %if.then.i.i, label %if.then4.i.i

if.then.i.i:                                      ; preds = %entry
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %3, ptr noundef nonnull @.str.274, i64 noundef 4) #13
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

if.then4.i.i:                                     ; preds = %entry
  store i32 678588262, ptr %5, align 1
  %6 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %6, i64 4
  store ptr %add.ptr.i.i, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

_ZN4llvh11raw_ostreamlsEPKc.exit:                 ; preds = %if.then.i.i, %if.then4.i.i
  tail call fastcc void @_ZN6hermes6ESTree24RecursiveVisitorDispatchINS_12_GLOBAL__N_15GenJSELb1EE5visitERS3_PNS0_4NodeES7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %0)
  %7 = load ptr, ptr %this, align 8
  %OutBufCur.i23 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %8 = load ptr, ptr %OutBufCur.i23, align 8
  %OutBufEnd.i24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %OutBufEnd.i24, align 8
  %cmp.not.i25 = icmp ult ptr %8, %9
  br i1 %cmp.not.i25, label %if.end.i29, label %if.then.i26

if.then.i26:                                      ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit
  %call.i27 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %7, i8 noundef zeroext 32) #13
  br label %_ZN4llvh11raw_ostreamlsEc.exit31

if.end.i29:                                       ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit
  %incdec.ptr.i30 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store ptr %incdec.ptr.i30, ptr %OutBufCur.i23, align 8
  store i8 32, ptr %8, align 1
  br label %_ZN4llvh11raw_ostreamlsEc.exit31

_ZN4llvh11raw_ostreamlsEc.exit31:                 ; preds = %if.then.i26, %if.end.i29
  %retval.0.i28 = phi ptr [ %call.i27, %if.then.i26 ], [ %7, %if.end.i29 ]
  %OutBufEnd.i17 = getelementptr inbounds nuw i8, ptr %retval.0.i28, i64 16
  %10 = load ptr, ptr %OutBufEnd.i17, align 8
  %OutBufCur.i18 = getelementptr inbounds nuw i8, ptr %retval.0.i28, i64 24
  %11 = load ptr, ptr %OutBufCur.i18, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.i = icmp ult i64 %sub.ptr.sub.i, 2
  br i1 %cmp.i, label %if.then.i21, label %if.end.i19

if.then.i21:                                      ; preds = %_ZN4llvh11raw_ostreamlsEc.exit31
  %call3.i22 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %retval.0.i28, ptr noundef nonnull @.str.275, i64 noundef 2) #13
  %OutBufCur.i8.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call3.i22, i64 24
  %.pre = load ptr, ptr %OutBufCur.i8.phi.trans.insert, align 8
  br label %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit

if.end.i19:                                       ; preds = %_ZN4llvh11raw_ostreamlsEc.exit31
  store i16 26223, ptr %11, align 1
  %12 = load ptr, ptr %OutBufCur.i18, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %12, i64 2
  store ptr %add.ptr.i, ptr %OutBufCur.i18, align 8
  br label %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %if.then.i21, %if.end.i19
  %13 = phi ptr [ %.pre, %if.then.i21 ], [ %add.ptr.i, %if.end.i19 ]
  %retval.0.i20 = phi ptr [ %call3.i22, %if.then.i21 ], [ %retval.0.i28, %if.end.i19 ]
  %OutBufEnd.i9 = getelementptr inbounds nuw i8, ptr %retval.0.i20, i64 16
  %14 = load ptr, ptr %OutBufEnd.i9, align 8
  %cmp.not.i10 = icmp ult ptr %13, %14
  br i1 %cmp.not.i10, label %if.end.i14, label %if.then.i11

if.then.i11:                                      ; preds = %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit
  %call.i12 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %retval.0.i20, i8 noundef zeroext 32) #13
  br label %_ZN4llvh11raw_ostreamlsEc.exit16

if.end.i14:                                       ; preds = %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit
  %OutBufCur.i8 = getelementptr inbounds nuw i8, ptr %retval.0.i20, i64 24
  %incdec.ptr.i15 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store ptr %incdec.ptr.i15, ptr %OutBufCur.i8, align 8
  store i8 32, ptr %13, align 1
  br label %_ZN4llvh11raw_ostreamlsEc.exit16

_ZN4llvh11raw_ostreamlsEc.exit16:                 ; preds = %if.then.i11, %if.end.i14
  tail call fastcc void @_ZN6hermes6ESTree24RecursiveVisitorDispatchINS_12_GLOBAL__N_15GenJSELb1EE5visitERS3_PNS0_4NodeES7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %1)
  %15 = load ptr, ptr %this, align 8
  %OutBufCur.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  %16 = load ptr, ptr %OutBufCur.i, align 8
  %OutBufEnd.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %OutBufEnd.i, align 8
  %cmp.not.i = icmp ult ptr %16, %17
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN4llvh11raw_ostreamlsEc.exit16
  %call.i6 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %15, i8 noundef zeroext 41) #13
  br label %_ZN4llvh11raw_ostreamlsEc.exit

if.end.i:                                         ; preds = %_ZN4llvh11raw_ostreamlsEc.exit16
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %16, i64 1
  store ptr %incdec.ptr.i, ptr %OutBufCur.i, align 8
  store i8 41, ptr %16, align 1
  br label %_ZN4llvh11raw_ostreamlsEc.exit

_ZN4llvh11raw_ostreamlsEc.exit:                   ; preds = %if.then.i, %if.end.i
  %18 = tail call fastcc noundef zeroext i1 @_ZN6hermes12_GLOBAL__N_15GenJS16visitStmtOrBlockEPNS_6ESTree4NodeEbS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %2, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree16ForStatementNodeE(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %this, ptr noundef readonly captures(address) %node) unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %OutBufEnd.i5.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %OutBufCur.i6.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i8.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i9.i = sub i64 %sub.ptr.lhs.cast.i7.i, %sub.ptr.rhs.cast.i8.i
  %cmp.i.i = icmp ult i64 %sub.ptr.sub.i9.i, 4
  br i1 %cmp.i.i, label %if.then.i.i, label %if.then4.i.i

if.then.i.i:                                      ; preds = %entry
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull @.str.274, i64 noundef 4) #13
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

if.then4.i.i:                                     ; preds = %entry
  store i32 678588262, ptr %2, align 1
  %3 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %3, i64 4
  store ptr %add.ptr.i.i, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

_ZN4llvh11raw_ostreamlsEPKc.exit:                 ; preds = %if.then.i.i, %if.then4.i.i
  %_init = getelementptr inbounds nuw i8, ptr %node, i64 56
  %4 = load ptr, ptr %_init, align 8
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %_ZN6hermes12_GLOBAL__N_15GenJS10printChildEPNS_6ESTree4NodeES4_NS0_8ChildPosE.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit
  %5 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %this.val.i = load i8, ptr %5, align 8
  %call.i = tail call fastcc noundef i32 @_ZN6hermes12_GLOBAL__N_15GenJS10needParensEPNS_6ESTree4NodeES4_NS0_8ChildPosE(i8 %this.val.i, ptr noundef nonnull %node, ptr noundef nonnull %4, i32 noundef 0)
  switch i32 %call.i, label %if.end6.i.thread [
    i32 1, label %if.then.i43
    i32 2, label %if.then3.i
  ]

if.then.i43:                                      ; preds = %if.end.i
  %6 = load ptr, ptr %this, align 8
  %OutBufCur.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %7 = load ptr, ptr %OutBufCur.i.i, align 8
  %OutBufEnd.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %OutBufEnd.i.i, align 8
  %cmp.not.i.i = icmp ult ptr %7, %8
  br i1 %cmp.not.i.i, label %if.end.i.i46, label %if.then.i.i44

if.then.i.i44:                                    ; preds = %if.then.i43
  %call.i.i45 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %6, i8 noundef zeroext 40) #13
  br label %if.then8.i

if.end.i.i46:                                     ; preds = %if.then.i43
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %7, i64 1
  store ptr %incdec.ptr.i.i, ptr %OutBufCur.i.i, align 8
  store i8 40, ptr %7, align 1
  br label %if.then8.i

if.then3.i:                                       ; preds = %if.end.i
  %9 = load ptr, ptr %this, align 8
  %OutBufCur.i3.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  %10 = load ptr, ptr %OutBufCur.i3.i, align 8
  %OutBufEnd.i4.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %OutBufEnd.i4.i, align 8
  %cmp.not.i5.i = icmp ult ptr %10, %11
  br i1 %cmp.not.i5.i, label %if.end.i9.i, label %if.then.i6.i

if.then.i6.i:                                     ; preds = %if.then3.i
  %call.i7.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %9, i8 noundef zeroext 32) #13
  br label %if.end6.i.thread

if.end.i9.i:                                      ; preds = %if.then3.i
  %incdec.ptr.i10.i = getelementptr inbounds nuw i8, ptr %10, i64 1
  store ptr %incdec.ptr.i10.i, ptr %OutBufCur.i3.i, align 8
  store i8 32, ptr %10, align 1
  br label %if.end6.i.thread

if.end6.i.thread:                                 ; preds = %if.end.i, %if.then.i6.i, %if.end.i9.i
  tail call fastcc void @_ZN6hermes6ESTree24RecursiveVisitorDispatchINS_12_GLOBAL__N_15GenJSELb1EE5visitERS3_PNS0_4NodeES7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %4)
  br label %_ZN6hermes12_GLOBAL__N_15GenJS10printChildEPNS_6ESTree4NodeES4_NS0_8ChildPosE.exit

if.then8.i:                                       ; preds = %if.end.i.i46, %if.then.i.i44
  tail call fastcc void @_ZN6hermes6ESTree24RecursiveVisitorDispatchINS_12_GLOBAL__N_15GenJSELb1EE5visitERS3_PNS0_4NodeES7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %4)
  %12 = load ptr, ptr %this, align 8
  %OutBufCur.i13.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  %13 = load ptr, ptr %OutBufCur.i13.i, align 8
  %OutBufEnd.i14.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %OutBufEnd.i14.i, align 8
  %cmp.not.i15.i = icmp ult ptr %13, %14
  br i1 %cmp.not.i15.i, label %if.end.i19.i, label %if.then.i16.i

if.then.i16.i:                                    ; preds = %if.then8.i
  %call.i17.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %12, i8 noundef zeroext 41) #13
  br label %_ZN6hermes12_GLOBAL__N_15GenJS10printChildEPNS_6ESTree4NodeES4_NS0_8ChildPosE.exit

if.end.i19.i:                                     ; preds = %if.then8.i
  %incdec.ptr.i20.i = getelementptr inbounds nuw i8, ptr %13, i64 1
  store ptr %incdec.ptr.i20.i, ptr %OutBufCur.i13.i, align 8
  store i8 41, ptr %13, align 1
  br label %_ZN6hermes12_GLOBAL__N_15GenJS10printChildEPNS_6ESTree4NodeES4_NS0_8ChildPosE.exit

_ZN6hermes12_GLOBAL__N_15GenJS10printChildEPNS_6ESTree4NodeES4_NS0_8ChildPosE.exit: ; preds = %if.end6.i.thread, %if.end.i19.i, %if.then.i16.i, %_ZN4llvh11raw_ostreamlsEPKc.exit
  %15 = load ptr, ptr %this, align 8
  %OutBufCur.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  %16 = load ptr, ptr %OutBufCur.i, align 8
  %OutBufEnd.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %OutBufEnd.i, align 8
  %cmp.not.i = icmp ult ptr %16, %17
  br i1 %cmp.not.i, label %if.end.i14, label %if.then.i

if.then.i:                                        ; preds = %_ZN6hermes12_GLOBAL__N_15GenJS10printChildEPNS_6ESTree4NodeES4_NS0_8ChildPosE.exit
  %call.i13 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %15, i8 noundef zeroext 59) #13
  br label %_ZN4llvh11raw_ostreamlsEc.exit

if.end.i14:                                       ; preds = %_ZN6hermes12_GLOBAL__N_15GenJS10printChildEPNS_6ESTree4NodeES4_NS0_8ChildPosE.exit
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %16, i64 1
  store ptr %incdec.ptr.i, ptr %OutBufCur.i, align 8
  store i8 59, ptr %16, align 1
  br label %_ZN4llvh11raw_ostreamlsEc.exit

_ZN4llvh11raw_ostreamlsEc.exit:                   ; preds = %if.then.i, %if.end.i14
  %_test = getelementptr inbounds nuw i8, ptr %node, i64 64
  %18 = load ptr, ptr %_test, align 8
  %tobool.not = icmp eq ptr %18, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN4llvh11raw_ostreamlsEc.exit
  %19 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %this.val12 = load i8, ptr %19, align 8
  %tobool2.i = trunc i8 %this.val12 to i1
  br i1 %tobool2.i, label %if.then.i16, label %_ZN6hermes12_GLOBAL__N_15GenJS5spaceEb.exit

if.then.i16:                                      ; preds = %if.then
  %this.val11 = load ptr, ptr %this, align 8
  %call.i17 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %this.val11, i8 noundef zeroext 32) #13
  %.pre = load ptr, ptr %_test, align 8
  br label %_ZN6hermes12_GLOBAL__N_15GenJS5spaceEb.exit

_ZN6hermes12_GLOBAL__N_15GenJS5spaceEb.exit:      ; preds = %if.then, %if.then.i16
  %20 = phi ptr [ %18, %if.then ], [ %.pre, %if.then.i16 ]
  tail call fastcc void @_ZN6hermes6ESTree24RecursiveVisitorDispatchINS_12_GLOBAL__N_15GenJSELb1EE5visitERS3_PNS0_4NodeES7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %20)
  br label %if.end

if.end:                                           ; preds = %_ZN6hermes12_GLOBAL__N_15GenJS5spaceEb.exit, %_ZN4llvh11raw_ostreamlsEc.exit
  %21 = load ptr, ptr %this, align 8
  %OutBufCur.i19 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %22 = load ptr, ptr %OutBufCur.i19, align 8
  %OutBufEnd.i20 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %OutBufEnd.i20, align 8
  %cmp.not.i21 = icmp ult ptr %22, %23
  br i1 %cmp.not.i21, label %if.end.i25, label %if.then.i22

if.then.i22:                                      ; preds = %if.end
  %call.i23 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %21, i8 noundef zeroext 59) #13
  br label %_ZN4llvh11raw_ostreamlsEc.exit27

if.end.i25:                                       ; preds = %if.end
  %incdec.ptr.i26 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store ptr %incdec.ptr.i26, ptr %OutBufCur.i19, align 8
  store i8 59, ptr %22, align 1
  br label %_ZN4llvh11raw_ostreamlsEc.exit27

_ZN4llvh11raw_ostreamlsEc.exit27:                 ; preds = %if.then.i22, %if.end.i25
  %_update = getelementptr inbounds nuw i8, ptr %node, i64 72
  %24 = load ptr, ptr %_update, align 8
  %tobool7.not = icmp eq ptr %24, null
  br i1 %tobool7.not, label %if.end10, label %if.then8

if.then8:                                         ; preds = %_ZN4llvh11raw_ostreamlsEc.exit27
  %25 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %this.val10 = load i8, ptr %25, align 8
  %tobool2.i28 = trunc i8 %this.val10 to i1
  br i1 %tobool2.i28, label %if.then.i30, label %_ZN6hermes12_GLOBAL__N_15GenJS5spaceEb.exit32

if.then.i30:                                      ; preds = %if.then8
  %this.val = load ptr, ptr %this, align 8
  %call.i31 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %this.val, i8 noundef zeroext 32) #13
  %.pre47 = load ptr, ptr %_update, align 8
  br label %_ZN6hermes12_GLOBAL__N_15GenJS5spaceEb.exit32

_ZN6hermes12_GLOBAL__N_15GenJS5spaceEb.exit32:    ; preds = %if.then8, %if.then.i30
  %26 = phi ptr [ %24, %if.then8 ], [ %.pre47, %if.then.i30 ]
  tail call fastcc void @_ZN6hermes6ESTree24RecursiveVisitorDispatchINS_12_GLOBAL__N_15GenJSELb1EE5visitERS3_PNS0_4NodeES7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %26)
  br label %if.end10

if.end10:                                         ; preds = %_ZN6hermes12_GLOBAL__N_15GenJS5spaceEb.exit32, %_ZN4llvh11raw_ostreamlsEc.exit27
  %27 = load ptr, ptr %this, align 8
  %OutBufCur.i34 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %28 = load ptr, ptr %OutBufCur.i34, align 8
  %OutBufEnd.i35 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %OutBufEnd.i35, align 8
  %cmp.not.i36 = icmp ult ptr %28, %29
  br i1 %cmp.not.i36, label %if.end.i40, label %if.then.i37

if.then.i37:                                      ; preds = %if.end10
  %call.i38 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %27, i8 noundef zeroext 41) #13
  br label %_ZN4llvh11raw_ostreamlsEc.exit42

if.end.i40:                                       ; preds = %if.end10
  %incdec.ptr.i41 = getelementptr inbounds nuw i8, ptr %28, i64 1
  store ptr %incdec.ptr.i41, ptr %OutBufCur.i34, align 8
  store i8 41, ptr %28, align 1
  br label %_ZN4llvh11raw_ostreamlsEc.exit42

_ZN4llvh11raw_ostreamlsEc.exit42:                 ; preds = %if.then.i37, %if.end.i40
  %_body = getelementptr inbounds nuw i8, ptr %node, i64 80
  %30 = load ptr, ptr %_body, align 8
  %31 = tail call fastcc noundef zeroext i1 @_ZN6hermes12_GLOBAL__N_15GenJS16visitStmtOrBlockEPNS_6ESTree4NodeEbS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %30, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree18BlockStatementNodeE(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %this, ptr noundef %node) unnamed_addr #0 align 2 {
entry:
  %_body = getelementptr inbounds nuw i8, ptr %node, i64 56
  %0 = load ptr, ptr %_body, align 8
  %cmp.i.i = icmp eq ptr %_body, %0
  %1 = load ptr, ptr %this, align 8
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %OutBufEnd.i5.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %OutBufCur.i6.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %3 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i8.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i9.i = sub i64 %sub.ptr.lhs.cast.i7.i, %sub.ptr.rhs.cast.i8.i
  %cmp.i.i3 = icmp ult i64 %sub.ptr.sub.i9.i, 2
  br i1 %cmp.i.i3, label %if.then.i.i, label %if.then4.i.i

if.then.i.i:                                      ; preds = %if.then
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull @.str.271, i64 noundef 2) #13
  br label %return

if.then4.i.i:                                     ; preds = %if.then
  store i16 32123, ptr %3, align 1
  %4 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %4, i64 2
  store ptr %add.ptr.i.i, ptr %OutBufCur.i6.i, align 8
  br label %return

if.end:                                           ; preds = %entry
  %OutBufCur.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %OutBufCur.i, align 8
  %OutBufEnd.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %OutBufEnd.i, align 8
  %cmp.not.i = icmp ult ptr %5, %6
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %call.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %1, i8 noundef zeroext 123) #13
  br label %_ZN4llvh11raw_ostreamlsEc.exit

if.end.i:                                         ; preds = %if.end
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 1
  store ptr %incdec.ptr.i, ptr %OutBufCur.i, align 8
  store i8 123, ptr %5, align 1
  br label %_ZN4llvh11raw_ostreamlsEc.exit

_ZN4llvh11raw_ostreamlsEc.exit:                   ; preds = %if.then.i, %if.end.i
  %indent_.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %7 = load i32, ptr %indent_.i, align 4
  %add.i = add nsw i32 %7, 2
  store i32 %add.i, ptr %indent_.i, align 4
  %pretty_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %8 = load i8, ptr %pretty_.i, align 8
  %tobool.i = trunc i8 %8 to i1
  br i1 %tobool.i, label %if.then.i5, label %_ZN6hermes12_GLOBAL__N_15GenJS7newlineEv.exit

if.then.i5:                                       ; preds = %_ZN4llvh11raw_ostreamlsEc.exit
  %9 = load ptr, ptr %this, align 8
  %call.i6 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %9, i8 noundef zeroext 10) #13
  %10 = load i32, ptr %indent_.i, align 4
  %call2.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(36) %call.i6, i32 noundef %10) #13
  br label %_ZN6hermes12_GLOBAL__N_15GenJS7newlineEv.exit

_ZN6hermes12_GLOBAL__N_15GenJS7newlineEv.exit:    ; preds = %_ZN4llvh11raw_ostreamlsEc.exit, %if.then.i5
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS13visitStmtListERN4llvh12simple_ilistINS_6ESTree4NodeEJEEEPS5_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %_body)
  %11 = load i32, ptr %indent_.i, align 4
  %sub.i = add nsw i32 %11, -2
  store i32 %sub.i, ptr %indent_.i, align 4
  %12 = load i8, ptr %pretty_.i, align 8
  %tobool.i10 = trunc i8 %12 to i1
  br i1 %tobool.i10, label %if.then.i12, label %_ZN6hermes12_GLOBAL__N_15GenJS7newlineEv.exit16

if.then.i12:                                      ; preds = %_ZN6hermes12_GLOBAL__N_15GenJS7newlineEv.exit
  %13 = load ptr, ptr %this, align 8
  %call.i13 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %13, i8 noundef zeroext 10) #13
  %14 = load i32, ptr %indent_.i, align 4
  %call2.i15 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(36) %call.i13, i32 noundef %14) #13
  br label %_ZN6hermes12_GLOBAL__N_15GenJS7newlineEv.exit16

_ZN6hermes12_GLOBAL__N_15GenJS7newlineEv.exit16:  ; preds = %_ZN6hermes12_GLOBAL__N_15GenJS7newlineEv.exit, %if.then.i12
  %15 = load ptr, ptr %this, align 8
  %OutBufCur.i17 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %16 = load ptr, ptr %OutBufCur.i17, align 8
  %OutBufEnd.i18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %OutBufEnd.i18, align 8
  %cmp.not.i19 = icmp ult ptr %16, %17
  br i1 %cmp.not.i19, label %if.end.i23, label %if.then.i20

if.then.i20:                                      ; preds = %_ZN6hermes12_GLOBAL__N_15GenJS7newlineEv.exit16
  %call.i21 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %15, i8 noundef zeroext 125) #13
  br label %return

if.end.i23:                                       ; preds = %_ZN6hermes12_GLOBAL__N_15GenJS7newlineEv.exit16
  %incdec.ptr.i24 = getelementptr inbounds nuw i8, ptr %16, i64 1
  store ptr %incdec.ptr.i24, ptr %OutBufCur.i17, align 8
  store i8 125, ptr %16, align 1
  br label %return

return:                                           ; preds = %if.end.i23, %if.then.i20, %if.then4.i.i, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree18BreakStatementNodeE(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %this, ptr noundef readonly captures(none) %node) unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %OutBufEnd.i5.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %OutBufCur.i6.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i8.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i9.i = sub i64 %sub.ptr.lhs.cast.i7.i, %sub.ptr.rhs.cast.i8.i
  %cmp.i.i = icmp ult i64 %sub.ptr.sub.i9.i, 5
  br i1 %cmp.i.i, label %if.then.i.i, label %if.then4.i.i

if.then.i.i:                                      ; preds = %entry
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull @.str.276, i64 noundef 5) #13
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

if.then4.i.i:                                     ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %2, ptr noundef nonnull align 1 dereferenceable(5) @.str.276, i64 5, i1 false)
  %3 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %3, i64 5
  store ptr %add.ptr.i.i, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

_ZN4llvh11raw_ostreamlsEPKc.exit:                 ; preds = %if.then.i.i, %if.then4.i.i
  %_label = getelementptr inbounds nuw i8, ptr %node, i64 56
  %4 = load ptr, ptr %_label, align 8
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit
  %5 = load ptr, ptr %this, align 8
  %OutBufCur.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  %6 = load ptr, ptr %OutBufCur.i, align 8
  %OutBufEnd.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %OutBufEnd.i, align 8
  %cmp.not.i = icmp ult ptr %6, %7
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %call.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %5, i8 noundef zeroext 32) #13
  br label %_ZN4llvh11raw_ostreamlsEc.exit

if.end.i:                                         ; preds = %if.then
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %6, i64 1
  store ptr %incdec.ptr.i, ptr %OutBufCur.i, align 8
  store i8 32, ptr %6, align 1
  br label %_ZN4llvh11raw_ostreamlsEc.exit

_ZN4llvh11raw_ostreamlsEc.exit:                   ; preds = %if.then.i, %if.end.i
  %8 = load ptr, ptr %_label, align 8
  tail call fastcc void @_ZN6hermes6ESTree24RecursiveVisitorDispatchINS_12_GLOBAL__N_15GenJSELb1EE5visitERS3_PNS0_4NodeES7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %_ZN4llvh11raw_ostreamlsEc.exit, %_ZN4llvh11raw_ostreamlsEPKc.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree21ContinueStatementNodeE(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %this, ptr noundef readonly captures(none) %node) unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %OutBufEnd.i5.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %OutBufCur.i6.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i8.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i9.i = sub i64 %sub.ptr.lhs.cast.i7.i, %sub.ptr.rhs.cast.i8.i
  %cmp.i.i = icmp ult i64 %sub.ptr.sub.i9.i, 8
  br i1 %cmp.i.i, label %if.then.i.i, label %if.then4.i.i

if.then.i.i:                                      ; preds = %entry
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull @.str.277, i64 noundef 8) #13
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

if.then4.i.i:                                     ; preds = %entry
  store i64 7310870969309884259, ptr %2, align 1
  %3 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %add.ptr.i.i, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

_ZN4llvh11raw_ostreamlsEPKc.exit:                 ; preds = %if.then.i.i, %if.then4.i.i
  %_label = getelementptr inbounds nuw i8, ptr %node, i64 56
  %4 = load ptr, ptr %_label, align 8
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit
  %5 = load ptr, ptr %this, align 8
  %OutBufCur.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  %6 = load ptr, ptr %OutBufCur.i, align 8
  %OutBufEnd.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %OutBufEnd.i, align 8
  %cmp.not.i = icmp ult ptr %6, %7
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %call.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %5, i8 noundef zeroext 32) #13
  br label %_ZN4llvh11raw_ostreamlsEc.exit

if.end.i:                                         ; preds = %if.then
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %6, i64 1
  store ptr %incdec.ptr.i, ptr %OutBufCur.i, align 8
  store i8 32, ptr %6, align 1
  br label %_ZN4llvh11raw_ostreamlsEc.exit

_ZN4llvh11raw_ostreamlsEc.exit:                   ; preds = %if.then.i, %if.end.i
  %8 = load ptr, ptr %_label, align 8
  tail call fastcc void @_ZN6hermes6ESTree24RecursiveVisitorDispatchINS_12_GLOBAL__N_15GenJSELb1EE5visitERS3_PNS0_4NodeES7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %_ZN4llvh11raw_ostreamlsEc.exit, %_ZN4llvh11raw_ostreamlsEPKc.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree18ThrowStatementNodeE(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %this, ptr noundef readonly captures(none) %node) unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %OutBufEnd.i5.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %OutBufCur.i6.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i8.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i9.i = sub i64 %sub.ptr.lhs.cast.i7.i, %sub.ptr.rhs.cast.i8.i
  %cmp.i.i = icmp ult i64 %sub.ptr.sub.i9.i, 6
  br i1 %cmp.i.i, label %if.then.i.i, label %if.then4.i.i

if.then.i.i:                                      ; preds = %entry
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull @.str.278, i64 noundef 6) #13
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

if.then4.i.i:                                     ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %2, ptr noundef nonnull align 1 dereferenceable(6) @.str.278, i64 6, i1 false)
  %3 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %3, i64 6
  store ptr %add.ptr.i.i, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

_ZN4llvh11raw_ostreamlsEPKc.exit:                 ; preds = %if.then.i.i, %if.then4.i.i
  %_argument = getelementptr inbounds nuw i8, ptr %node, i64 48
  %4 = load ptr, ptr %_argument, align 8
  tail call fastcc void @_ZN6hermes6ESTree24RecursiveVisitorDispatchINS_12_GLOBAL__N_15GenJSELb1EE5visitERS3_PNS0_4NodeES7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree19ReturnStatementNodeE(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %this, ptr noundef readonly captures(none) %node) unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %OutBufEnd.i5.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %OutBufCur.i6.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i8.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i9.i = sub i64 %sub.ptr.lhs.cast.i7.i, %sub.ptr.rhs.cast.i8.i
  %cmp.i.i = icmp ult i64 %sub.ptr.sub.i9.i, 6
  br i1 %cmp.i.i, label %if.then.i.i, label %if.then4.i.i

if.then.i.i:                                      ; preds = %entry
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull @.str.279, i64 noundef 6) #13
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

if.then4.i.i:                                     ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %2, ptr noundef nonnull align 1 dereferenceable(6) @.str.279, i64 6, i1 false)
  %3 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %3, i64 6
  store ptr %add.ptr.i.i, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

_ZN4llvh11raw_ostreamlsEPKc.exit:                 ; preds = %if.then.i.i, %if.then4.i.i
  %_argument = getelementptr inbounds nuw i8, ptr %node, i64 48
  %4 = load ptr, ptr %_argument, align 8
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit
  %5 = load ptr, ptr %this, align 8
  %OutBufCur.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  %6 = load ptr, ptr %OutBufCur.i, align 8
  %OutBufEnd.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %OutBufEnd.i, align 8
  %cmp.not.i = icmp ult ptr %6, %7
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %call.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %5, i8 noundef zeroext 32) #13
  br label %_ZN4llvh11raw_ostreamlsEc.exit

if.end.i:                                         ; preds = %if.then
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %6, i64 1
  store ptr %incdec.ptr.i, ptr %OutBufCur.i, align 8
  store i8 32, ptr %6, align 1
  br label %_ZN4llvh11raw_ostreamlsEc.exit

_ZN4llvh11raw_ostreamlsEc.exit:                   ; preds = %if.then.i, %if.end.i
  %8 = load ptr, ptr %_argument, align 8
  tail call fastcc void @_ZN6hermes6ESTree24RecursiveVisitorDispatchINS_12_GLOBAL__N_15GenJSELb1EE5visitERS3_PNS0_4NodeES7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %_ZN4llvh11raw_ostreamlsEc.exit, %_ZN4llvh11raw_ostreamlsEPKc.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree19SwitchStatementNodeE(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %this, ptr noundef readonly captures(address) %node) unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %OutBufEnd.i5.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %OutBufCur.i6.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i8.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i9.i = sub i64 %sub.ptr.lhs.cast.i7.i, %sub.ptr.rhs.cast.i8.i
  %cmp.i.i = icmp ult i64 %sub.ptr.sub.i9.i, 6
  br i1 %cmp.i.i, label %if.then.i.i, label %if.then4.i.i

if.then.i.i:                                      ; preds = %entry
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull @.str.280, i64 noundef 6) #13
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

if.then4.i.i:                                     ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %2, ptr noundef nonnull align 1 dereferenceable(6) @.str.280, i64 6, i1 false)
  %3 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %3, i64 6
  store ptr %add.ptr.i.i, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

_ZN4llvh11raw_ostreamlsEPKc.exit:                 ; preds = %if.then.i.i, %if.then4.i.i
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %this.val7 = load i8, ptr %4, align 8
  %tobool2.i = trunc i8 %this.val7 to i1
  br i1 %tobool2.i, label %if.then.i, label %_ZN6hermes12_GLOBAL__N_15GenJS5spaceEb.exit

if.then.i:                                        ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit
  %this.val6 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %this.val6, i8 noundef zeroext 32) #13
  br label %_ZN6hermes12_GLOBAL__N_15GenJS5spaceEb.exit

_ZN6hermes12_GLOBAL__N_15GenJS5spaceEb.exit:      ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit, %if.then.i
  %5 = load ptr, ptr %this, align 8
  %OutBufCur.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  %6 = load ptr, ptr %OutBufCur.i, align 8
  %OutBufEnd.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %OutBufEnd.i, align 8
  %cmp.not.i = icmp ult ptr %6, %7
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i8

if.then.i8:                                       ; preds = %_ZN6hermes12_GLOBAL__N_15GenJS5spaceEb.exit
  %call.i9 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %5, i8 noundef zeroext 40) #13
  br label %_ZN4llvh11raw_ostreamlsEc.exit

if.end.i:                                         ; preds = %_ZN6hermes12_GLOBAL__N_15GenJS5spaceEb.exit
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %6, i64 1
  store ptr %incdec.ptr.i, ptr %OutBufCur.i, align 8
  store i8 40, ptr %6, align 1
  br label %_ZN4llvh11raw_ostreamlsEc.exit

_ZN4llvh11raw_ostreamlsEc.exit:                   ; preds = %if.then.i8, %if.end.i
  %_discriminant = getelementptr inbounds nuw i8, ptr %node, i64 56
  %8 = load ptr, ptr %_discriminant, align 8
  tail call fastcc void @_ZN6hermes6ESTree24RecursiveVisitorDispatchINS_12_GLOBAL__N_15GenJSELb1EE5visitERS3_PNS0_4NodeES7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %8)
  %9 = load ptr, ptr %this, align 8
  %OutBufCur.i11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %10 = load ptr, ptr %OutBufCur.i11, align 8
  %OutBufEnd.i12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %OutBufEnd.i12, align 8
  %cmp.not.i13 = icmp ult ptr %10, %11
  br i1 %cmp.not.i13, label %if.end.i17, label %if.then.i14

if.then.i14:                                      ; preds = %_ZN4llvh11raw_ostreamlsEc.exit
  %call.i15 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %9, i8 noundef zeroext 41) #13
  br label %_ZN4llvh11raw_ostreamlsEc.exit19

if.end.i17:                                       ; preds = %_ZN4llvh11raw_ostreamlsEc.exit
  %incdec.ptr.i18 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store ptr %incdec.ptr.i18, ptr %OutBufCur.i11, align 8
  store i8 41, ptr %10, align 1
  br label %_ZN4llvh11raw_ostreamlsEc.exit19

_ZN4llvh11raw_ostreamlsEc.exit19:                 ; preds = %if.then.i14, %if.end.i17
  %this.val5 = load i8, ptr %4, align 8
  %tobool2.i20 = trunc i8 %this.val5 to i1
  br i1 %tobool2.i20, label %if.then.i22, label %_ZN6hermes12_GLOBAL__N_15GenJS5spaceEb.exit24

if.then.i22:                                      ; preds = %_ZN4llvh11raw_ostreamlsEc.exit19
  %this.val = load ptr, ptr %this, align 8
  %call.i23 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %this.val, i8 noundef zeroext 32) #13
  br label %_ZN6hermes12_GLOBAL__N_15GenJS5spaceEb.exit24

_ZN6hermes12_GLOBAL__N_15GenJS5spaceEb.exit24:    ; preds = %_ZN4llvh11raw_ostreamlsEc.exit19, %if.then.i22
  %12 = load ptr, ptr %this, align 8
  %OutBufCur.i25 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %13 = load ptr, ptr %OutBufCur.i25, align 8
  %OutBufEnd.i26 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %OutBufEnd.i26, align 8
  %cmp.not.i27 = icmp ult ptr %13, %14
  br i1 %cmp.not.i27, label %if.end.i31, label %if.then.i28

if.then.i28:                                      ; preds = %_ZN6hermes12_GLOBAL__N_15GenJS5spaceEb.exit24
  %call.i29 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %12, i8 noundef zeroext 123) #13
  br label %_ZN4llvh11raw_ostreamlsEc.exit33

if.end.i31:                                       ; preds = %_ZN6hermes12_GLOBAL__N_15GenJS5spaceEb.exit24
  %incdec.ptr.i32 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store ptr %incdec.ptr.i32, ptr %OutBufCur.i25, align 8
  store i8 123, ptr %13, align 1
  br label %_ZN4llvh11raw_ostreamlsEc.exit33

_ZN4llvh11raw_ostreamlsEc.exit33:                 ; preds = %if.then.i28, %if.end.i31
  %15 = load i8, ptr %4, align 8
  %tobool.i = trunc i8 %15 to i1
  br i1 %tobool.i, label %if.then.i35, label %_ZN6hermes12_GLOBAL__N_15GenJS7newlineEv.exit

if.then.i35:                                      ; preds = %_ZN4llvh11raw_ostreamlsEc.exit33
  %16 = load ptr, ptr %this, align 8
  %call.i36 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %16, i8 noundef zeroext 10) #13
  %indent_.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %17 = load i32, ptr %indent_.i, align 4
  %call2.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(36) %call.i36, i32 noundef %17) #13
  br label %_ZN6hermes12_GLOBAL__N_15GenJS7newlineEv.exit

_ZN6hermes12_GLOBAL__N_15GenJS7newlineEv.exit:    ; preds = %_ZN4llvh11raw_ostreamlsEc.exit33, %if.then.i35
  %_cases = getelementptr inbounds nuw i8, ptr %node, i64 64
  %Next.i.i.i.i = getelementptr inbounds nuw i8, ptr %node, i64 72
  %__begin2.sroa.0.057 = load ptr, ptr %Next.i.i.i.i, align 8
  %cmp.i.not58 = icmp eq ptr %__begin2.sroa.0.057, %_cases
  br i1 %cmp.i.not58, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6hermes12_GLOBAL__N_15GenJS7newlineEv.exit
  %indent_.i43 = getelementptr inbounds nuw i8, ptr %this, i64 12
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN6hermes12_GLOBAL__N_15GenJS7newlineEv.exit45
  %__begin2.sroa.0.059 = phi ptr [ %__begin2.sroa.0.057, %for.body.lr.ph ], [ %__begin2.sroa.0.0, %_ZN6hermes12_GLOBAL__N_15GenJS7newlineEv.exit45 ]
  tail call fastcc void @_ZN6hermes6ESTree24RecursiveVisitorDispatchINS_12_GLOBAL__N_15GenJSELb1EE5visitERS3_PNS0_4NodeES7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %__begin2.sroa.0.059)
  %18 = load i8, ptr %4, align 8
  %tobool.i39 = trunc i8 %18 to i1
  br i1 %tobool.i39, label %if.then.i41, label %_ZN6hermes12_GLOBAL__N_15GenJS7newlineEv.exit45

if.then.i41:                                      ; preds = %for.body
  %19 = load ptr, ptr %this, align 8
  %call.i42 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %19, i8 noundef zeroext 10) #13
  %20 = load i32, ptr %indent_.i43, align 4
  %call2.i44 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(36) %call.i42, i32 noundef %20) #13
  br label %_ZN6hermes12_GLOBAL__N_15GenJS7newlineEv.exit45

_ZN6hermes12_GLOBAL__N_15GenJS7newlineEv.exit45:  ; preds = %for.body, %if.then.i41
  %Next.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.059, i64 8
  %__begin2.sroa.0.0 = load ptr, ptr %Next.i.i.i, align 8
  %cmp.i.not = icmp eq ptr %__begin2.sroa.0.0, %_cases
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZN6hermes12_GLOBAL__N_15GenJS7newlineEv.exit45, %_ZN6hermes12_GLOBAL__N_15GenJS7newlineEv.exit
  %21 = load ptr, ptr %this, align 8
  %OutBufCur.i46 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %22 = load ptr, ptr %OutBufCur.i46, align 8
  %OutBufEnd.i47 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %OutBufEnd.i47, align 8
  %cmp.not.i48 = icmp ult ptr %22, %23
  br i1 %cmp.not.i48, label %if.end.i52, label %if.then.i49

if.then.i49:                                      ; preds = %for.end
  %call.i50 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %21, i8 noundef zeroext 125) #13
  br label %_ZN4llvh11raw_ostreamlsEc.exit54

if.end.i52:                                       ; preds = %for.end
  %incdec.ptr.i53 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store ptr %incdec.ptr.i53, ptr %OutBufCur.i46, align 8
  store i8 125, ptr %22, align 1
  br label %_ZN4llvh11raw_ostreamlsEc.exit54

_ZN4llvh11raw_ostreamlsEc.exit54:                 ; preds = %if.then.i49, %if.end.i52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree20LabeledStatementNodeE(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %this, ptr noundef readonly captures(none) %node) unnamed_addr #0 align 2 {
entry:
  %_label = getelementptr inbounds nuw i8, ptr %node, i64 56
  %0 = load ptr, ptr %_label, align 8
  tail call fastcc void @_ZN6hermes6ESTree24RecursiveVisitorDispatchINS_12_GLOBAL__N_15GenJSELb1EE5visitERS3_PNS0_4NodeES7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %0)
  %1 = load ptr, ptr %this, align 8
  %OutBufCur.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2 = load ptr, ptr %OutBufCur.i, align 8
  %OutBufEnd.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3 = load ptr, ptr %OutBufEnd.i, align 8
  %cmp.not.i = icmp ult ptr %2, %3
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i4 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %1, i8 noundef zeroext 58) #13
  br label %_ZN4llvh11raw_ostreamlsEc.exit

if.end.i:                                         ; preds = %entry
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %2, i64 1
  store ptr %incdec.ptr.i, ptr %OutBufCur.i, align 8
  store i8 58, ptr %2, align 1
  br label %_ZN4llvh11raw_ostreamlsEc.exit

_ZN4llvh11raw_ostreamlsEc.exit:                   ; preds = %if.then.i, %if.end.i
  %pretty_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load i8, ptr %pretty_.i, align 8
  %tobool.i = trunc i8 %4 to i1
  br i1 %tobool.i, label %if.then.i6, label %_ZN6hermes12_GLOBAL__N_15GenJS7newlineEv.exit

if.then.i6:                                       ; preds = %_ZN4llvh11raw_ostreamlsEc.exit
  %5 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %5, i8 noundef zeroext 10) #13
  %indent_.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %6 = load i32, ptr %indent_.i, align 4
  %call2.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(36) %call.i7, i32 noundef %6) #13
  br label %_ZN6hermes12_GLOBAL__N_15GenJS7newlineEv.exit

_ZN6hermes12_GLOBAL__N_15GenJS7newlineEv.exit:    ; preds = %_ZN4llvh11raw_ostreamlsEc.exit, %if.then.i6
  %_body = getelementptr inbounds nuw i8, ptr %node, i64 64
  %7 = load ptr, ptr %_body, align 8
  tail call fastcc void @_ZN6hermes6ESTree24RecursiveVisitorDispatchINS_12_GLOBAL__N_15GenJSELb1EE5visitERS3_PNS0_4NodeES7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree23ExpressionStatementNodeE(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %this, ptr noundef readonly captures(address) %node) unnamed_addr #0 align 2 {
entry:
  %_expression = getelementptr inbounds nuw i8, ptr %node, i64 48
  %0 = load ptr, ptr %_expression, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6hermes12_GLOBAL__N_15GenJS10printChildEPNS_6ESTree4NodeES4_NS0_8ChildPosE.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %this.val.i = load i8, ptr %1, align 8
  %call.i = tail call fastcc noundef i32 @_ZN6hermes12_GLOBAL__N_15GenJS10needParensEPNS_6ESTree4NodeES4_NS0_8ChildPosE(i8 %this.val.i, ptr noundef nonnull %node, ptr noundef nonnull %0, i32 noundef 1)
  switch i32 %call.i, label %if.end6.i.thread [
    i32 1, label %if.then.i
    i32 2, label %if.then3.i
  ]

if.then.i:                                        ; preds = %if.end.i
  %2 = load ptr, ptr %this, align 8
  %OutBufCur.i.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %3 = load ptr, ptr %OutBufCur.i.i, align 8
  %OutBufEnd.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %OutBufEnd.i.i, align 8
  %cmp.not.i.i = icmp ult ptr %3, %4
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %2, i8 noundef zeroext 40) #13
  br label %if.then8.i

if.end.i.i:                                       ; preds = %if.then.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %3, i64 1
  store ptr %incdec.ptr.i.i, ptr %OutBufCur.i.i, align 8
  store i8 40, ptr %3, align 1
  br label %if.then8.i

if.then3.i:                                       ; preds = %if.end.i
  %5 = load ptr, ptr %this, align 8
  %OutBufCur.i3.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  %6 = load ptr, ptr %OutBufCur.i3.i, align 8
  %OutBufEnd.i4.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %OutBufEnd.i4.i, align 8
  %cmp.not.i5.i = icmp ult ptr %6, %7
  br i1 %cmp.not.i5.i, label %if.end.i9.i, label %if.then.i6.i

if.then.i6.i:                                     ; preds = %if.then3.i
  %call.i7.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %5, i8 noundef zeroext 32) #13
  br label %if.end6.i.thread

if.end.i9.i:                                      ; preds = %if.then3.i
  %incdec.ptr.i10.i = getelementptr inbounds nuw i8, ptr %6, i64 1
  store ptr %incdec.ptr.i10.i, ptr %OutBufCur.i3.i, align 8
  store i8 32, ptr %6, align 1
  br label %if.end6.i.thread

if.end6.i.thread:                                 ; preds = %if.end.i, %if.then.i6.i, %if.end.i9.i
  tail call fastcc void @_ZN6hermes6ESTree24RecursiveVisitorDispatchINS_12_GLOBAL__N_15GenJSELb1EE5visitERS3_PNS0_4NodeES7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %0)
  br label %_ZN6hermes12_GLOBAL__N_15GenJS10printChildEPNS_6ESTree4NodeES4_NS0_8ChildPosE.exit

if.then8.i:                                       ; preds = %if.end.i.i, %if.then.i.i
  tail call fastcc void @_ZN6hermes6ESTree24RecursiveVisitorDispatchINS_12_GLOBAL__N_15GenJSELb1EE5visitERS3_PNS0_4NodeES7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %0)
  %8 = load ptr, ptr %this, align 8
  %OutBufCur.i13.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %9 = load ptr, ptr %OutBufCur.i13.i, align 8
  %OutBufEnd.i14.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %OutBufEnd.i14.i, align 8
  %cmp.not.i15.i = icmp ult ptr %9, %10
  br i1 %cmp.not.i15.i, label %if.end.i19.i, label %if.then.i16.i

if.then.i16.i:                                    ; preds = %if.then8.i
  %call.i17.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %8, i8 noundef zeroext 41) #13
  br label %_ZN6hermes12_GLOBAL__N_15GenJS10printChildEPNS_6ESTree4NodeES4_NS0_8ChildPosE.exit

if.end.i19.i:                                     ; preds = %if.then8.i
  %incdec.ptr.i20.i = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %incdec.ptr.i20.i, ptr %OutBufCur.i13.i, align 8
  store i8 41, ptr %9, align 1
  br label %_ZN6hermes12_GLOBAL__N_15GenJS10printChildEPNS_6ESTree4NodeES4_NS0_8ChildPosE.exit

_ZN6hermes12_GLOBAL__N_15GenJS10printChildEPNS_6ESTree4NodeES4_NS0_8ChildPosE.exit: ; preds = %if.end6.i.thread, %if.end.i19.i, %if.then.i16.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree16TryStatementNodeE(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %this, ptr noundef readonly captures(none) %node) unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %OutBufEnd.i5.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %OutBufCur.i6.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i8.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i9.i = sub i64 %sub.ptr.lhs.cast.i7.i, %sub.ptr.rhs.cast.i8.i
  %cmp.i.i = icmp ult i64 %sub.ptr.sub.i9.i, 3
  br i1 %cmp.i.i, label %if.then.i.i, label %if.then4.i.i

if.then.i.i:                                      ; preds = %entry
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull @.str.281, i64 noundef 3) #13
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

if.then4.i.i:                                     ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %2, ptr noundef nonnull align 1 dereferenceable(3) @.str.281, i64 3, i1 false)
  %3 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %3, i64 3
  store ptr %add.ptr.i.i, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

_ZN4llvh11raw_ostreamlsEPKc.exit:                 ; preds = %if.then.i.i, %if.then4.i.i
  %_block = getelementptr inbounds nuw i8, ptr %node, i64 48
  %4 = load ptr, ptr %_block, align 8
  %5 = tail call fastcc noundef zeroext i1 @_ZN6hermes12_GLOBAL__N_15GenJS16visitStmtOrBlockEPNS_6ESTree4NodeEbS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %4, i1 noundef zeroext true)
  %_handler = getelementptr inbounds nuw i8, ptr %node, i64 56
  %6 = load ptr, ptr %_handler, align 8
  tail call fastcc void @_ZN6hermes6ESTree24RecursiveVisitorDispatchINS_12_GLOBAL__N_15GenJSELb1EE5visitERS3_PNS0_4NodeES7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %6)
  %_finalizer = getelementptr inbounds nuw i8, ptr %node, i64 64
  %7 = load ptr, ptr %_finalizer, align 8
  %tobool.not = icmp eq ptr %7, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit
  %8 = tail call fastcc noundef zeroext i1 @_ZN6hermes12_GLOBAL__N_15GenJS16visitStmtOrBlockEPNS_6ESTree4NodeEbS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %7, i1 noundef zeroext true)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN4llvh11raw_ostreamlsEPKc.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree15IfStatementNodeE(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %this, ptr noundef readonly captures(none) %node) unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %OutBufEnd.i5.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %OutBufCur.i6.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i8.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i9.i = sub i64 %sub.ptr.lhs.cast.i7.i, %sub.ptr.rhs.cast.i8.i
  %cmp.i.i = icmp ult i64 %sub.ptr.sub.i9.i, 2
  br i1 %cmp.i.i, label %if.then.i.i, label %if.then4.i.i

if.then.i.i:                                      ; preds = %entry
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull @.str.282, i64 noundef 2) #13
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

if.then4.i.i:                                     ; preds = %entry
  store i16 26217, ptr %2, align 1
  %3 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %3, i64 2
  store ptr %add.ptr.i.i, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

_ZN4llvh11raw_ostreamlsEPKc.exit:                 ; preds = %if.then.i.i, %if.then4.i.i
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %this.val11 = load i8, ptr %4, align 8
  %tobool2.i = trunc i8 %this.val11 to i1
  br i1 %tobool2.i, label %if.then.i, label %_ZN6hermes12_GLOBAL__N_15GenJS5spaceEb.exit

if.then.i:                                        ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit
  %this.val10 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %this.val10, i8 noundef zeroext 32) #13
  br label %_ZN6hermes12_GLOBAL__N_15GenJS5spaceEb.exit

_ZN6hermes12_GLOBAL__N_15GenJS5spaceEb.exit:      ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit, %if.then.i
  %5 = load ptr, ptr %this, align 8
  %OutBufCur.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  %6 = load ptr, ptr %OutBufCur.i, align 8
  %OutBufEnd.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %OutBufEnd.i, align 8
  %cmp.not.i = icmp ult ptr %6, %7
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i12

if.then.i12:                                      ; preds = %_ZN6hermes12_GLOBAL__N_15GenJS5spaceEb.exit
  %call.i13 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %5, i8 noundef zeroext 40) #13
  br label %_ZN4llvh11raw_ostreamlsEc.exit

if.end.i:                                         ; preds = %_ZN6hermes12_GLOBAL__N_15GenJS5spaceEb.exit
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %6, i64 1
  store ptr %incdec.ptr.i, ptr %OutBufCur.i, align 8
  store i8 40, ptr %6, align 1
  br label %_ZN4llvh11raw_ostreamlsEc.exit

_ZN4llvh11raw_ostreamlsEc.exit:                   ; preds = %if.then.i12, %if.end.i
  %_test = getelementptr inbounds nuw i8, ptr %node, i64 48
  %8 = load ptr, ptr %_test, align 8
  tail call fastcc void @_ZN6hermes6ESTree24RecursiveVisitorDispatchINS_12_GLOBAL__N_15GenJSELb1EE5visitERS3_PNS0_4NodeES7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %8)
  %9 = load ptr, ptr %this, align 8
  %OutBufCur.i15 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %10 = load ptr, ptr %OutBufCur.i15, align 8
  %OutBufEnd.i16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %OutBufEnd.i16, align 8
  %cmp.not.i17 = icmp ult ptr %10, %11
  br i1 %cmp.not.i17, label %if.end.i21, label %if.then.i18

if.then.i18:                                      ; preds = %_ZN4llvh11raw_ostreamlsEc.exit
  %call.i19 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %9, i8 noundef zeroext 41) #13
  br label %_ZN4llvh11raw_ostreamlsEc.exit23

if.end.i21:                                       ; preds = %_ZN4llvh11raw_ostreamlsEc.exit
  %incdec.ptr.i22 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store ptr %incdec.ptr.i22, ptr %OutBufCur.i15, align 8
  store i8 41, ptr %10, align 1
  br label %_ZN4llvh11raw_ostreamlsEc.exit23

_ZN4llvh11raw_ostreamlsEc.exit23:                 ; preds = %if.then.i18, %if.end.i21
  %_alternate = getelementptr inbounds nuw i8, ptr %node, i64 64
  %12 = load ptr, ptr %_alternate, align 8
  %tobool.not = icmp eq ptr %12, null
  %_consequent7.phi.trans.insert = getelementptr inbounds nuw i8, ptr %node, i64 56
  %.pre = load ptr, ptr %_consequent7.phi.trans.insert, align 8
  br i1 %tobool.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %_ZN4llvh11raw_ostreamlsEc.exit23
  %tobool.not.i.i24 = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i24, label %land.end, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %land.rhs
  %kind_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %13 = load i32, ptr %kind_.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %13, 29
  br i1 %cmp.i.i.i.i.i.i.i.i, label %land.rhs.i, label %land.end

land.rhs.i:                                       ; preds = %land.lhs.true.i.i
  %_alternate.i = getelementptr inbounds nuw i8, ptr %.pre, i64 64
  %14 = load ptr, ptr %_alternate.i, align 8
  %tobool1.not.i = icmp eq ptr %14, null
  br label %land.end

land.end:                                         ; preds = %_ZN4llvh11raw_ostreamlsEc.exit23, %land.rhs.i, %land.lhs.true.i.i, %land.rhs
  %15 = phi ptr [ %.pre, %land.lhs.true.i.i ], [ %.pre, %land.rhs.i ], [ null, %land.rhs ], [ %.pre, %_ZN4llvh11raw_ostreamlsEc.exit23 ]
  %16 = phi i1 [ false, %land.lhs.true.i.i ], [ %tobool1.not.i, %land.rhs.i ], [ false, %land.rhs ], [ false, %_ZN4llvh11raw_ostreamlsEc.exit23 ]
  %call9 = tail call fastcc noundef zeroext i1 @_ZN6hermes12_GLOBAL__N_15GenJS16visitStmtOrBlockEPNS_6ESTree4NodeEbS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %15, i1 noundef zeroext %16)
  %17 = load ptr, ptr %_alternate, align 8
  %tobool12.not = icmp eq ptr %17, null
  br i1 %tobool12.not, label %return, label %if.end

if.end:                                           ; preds = %land.end
  br i1 %call9, label %if.else, label %if.then14

if.then14:                                        ; preds = %if.end
  %18 = load ptr, ptr %this, align 8
  %OutBufEnd.i5.i26 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %19 = load ptr, ptr %OutBufEnd.i5.i26, align 8
  %OutBufCur.i6.i27 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %OutBufCur.i6.i27, align 8
  %cmp.i.i31 = icmp eq ptr %19, %20
  br i1 %cmp.i.i31, label %if.then.i.i37, label %if.then4.i.i34

if.then.i.i37:                                    ; preds = %if.then14
  %call3.i.i38 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %18, ptr noundef nonnull @.str.236, i64 noundef 1) #13
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit39

if.then4.i.i34:                                   ; preds = %if.then14
  store i8 59, ptr %20, align 1
  %21 = load ptr, ptr %OutBufCur.i6.i27, align 8
  %add.ptr.i.i35 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store ptr %add.ptr.i.i35, ptr %OutBufCur.i6.i27, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit39

_ZN4llvh11raw_ostreamlsEPKc.exit39:               ; preds = %if.then.i.i37, %if.then4.i.i34
  %22 = load i8, ptr %4, align 8
  %tobool.i = trunc i8 %22 to i1
  br i1 %tobool.i, label %if.then.i41, label %if.end17

if.then.i41:                                      ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit39
  %23 = load ptr, ptr %this, align 8
  %call.i42 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %23, i8 noundef zeroext 10) #13
  %indent_.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %24 = load i32, ptr %indent_.i, align 4
  %call2.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(36) %call.i42, i32 noundef %24) #13
  br label %if.end17

if.else:                                          ; preds = %if.end
  %this.val9 = load i8, ptr %4, align 8
  %tobool2.i43 = trunc i8 %this.val9 to i1
  br i1 %tobool2.i43, label %if.then.i45, label %if.end17

if.then.i45:                                      ; preds = %if.else
  %this.val = load ptr, ptr %this, align 8
  %call.i46 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %this.val, i8 noundef zeroext 32) #13
  br label %if.end17

if.end17:                                         ; preds = %if.then.i45, %if.else, %if.then.i41, %_ZN4llvh11raw_ostreamlsEPKc.exit39
  %25 = load ptr, ptr %this, align 8
  %OutBufEnd.i5.i49 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %26 = load ptr, ptr %OutBufEnd.i5.i49, align 8
  %OutBufCur.i6.i50 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %OutBufCur.i6.i50, align 8
  %sub.ptr.lhs.cast.i7.i51 = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i8.i52 = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i9.i53 = sub i64 %sub.ptr.lhs.cast.i7.i51, %sub.ptr.rhs.cast.i8.i52
  %cmp.i.i54 = icmp ult i64 %sub.ptr.sub.i9.i53, 4
  br i1 %cmp.i.i54, label %if.then.i.i60, label %if.then4.i.i57

if.then.i.i60:                                    ; preds = %if.end17
  %call3.i.i61 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %25, ptr noundef nonnull @.str.283, i64 noundef 4) #13
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit62

if.then4.i.i57:                                   ; preds = %if.end17
  store i32 1702063205, ptr %27, align 1
  %28 = load ptr, ptr %OutBufCur.i6.i50, align 8
  %add.ptr.i.i58 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store ptr %add.ptr.i.i58, ptr %OutBufCur.i6.i50, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit62

_ZN4llvh11raw_ostreamlsEPKc.exit62:               ; preds = %if.then.i.i60, %if.then4.i.i57
  %29 = load ptr, ptr %_alternate, align 8
  %30 = tail call fastcc noundef zeroext i1 @_ZN6hermes12_GLOBAL__N_15GenJS16visitStmtOrBlockEPNS_6ESTree4NodeEbS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %29, i1 noundef zeroext false)
  br label %return

return:                                           ; preds = %land.end, %_ZN4llvh11raw_ostreamlsEPKc.exit62
  ret void
}

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_15FormattedNumberE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(23)) local_unnamed_addr #3

declare noundef i64 @_ZN6hermes14numberToStringEdPcm(double noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree22SequenceExpressionNodeE(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %this, ptr noundef readonly captures(address) %node) unnamed_addr #0 align 2 {
entry:
  %_expressions = getelementptr inbounds nuw i8, ptr %node, i64 48
  %Next.i.i.i.i = getelementptr inbounds nuw i8, ptr %node, i64 56
  %__begin2.sroa.0.08 = load ptr, ptr %Next.i.i.i.i, align 8
  %cmp.i.not9 = icmp eq ptr %__begin2.sroa.0.08, %_expressions
  br i1 %cmp.i.not9, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN6hermes12_GLOBAL__N_15GenJS10printChildEPNS_6ESTree4NodeES4_NS0_8ChildPosE.exit
  %__begin2.sroa.0.011 = phi ptr [ %__begin2.sroa.0.08, %for.body.lr.ph ], [ %__begin2.sroa.0.0, %_ZN6hermes12_GLOBAL__N_15GenJS10printChildEPNS_6ESTree4NodeES4_NS0_8ChildPosE.exit ]
  %i.010 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %_ZN6hermes12_GLOBAL__N_15GenJS10printChildEPNS_6ESTree4NodeES4_NS0_8ChildPosE.exit ]
  %inc = add nuw nsw i32 %i.010, 1
  %tobool.not = icmp eq i32 %i.010, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %this.val = load ptr, ptr %this, align 8
  %this.val4 = load i8, ptr %0, align 8
  %tobool.i = trunc i8 %this.val4 to i1
  %cond.i = select i1 %tobool.i, ptr @.str.239, ptr @.str.240
  %call.i.i.i = select i1 %tobool.i, i64 2, i64 1
  %OutBufEnd.i5.i.i = getelementptr inbounds nuw i8, ptr %this.val, i64 16
  %1 = load ptr, ptr %OutBufEnd.i5.i.i, align 8
  %OutBufCur.i6.i.i = getelementptr inbounds nuw i8, ptr %this.val, i64 24
  %2 = load ptr, ptr %OutBufCur.i6.i.i, align 8
  %sub.ptr.lhs.cast.i7.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i8.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i9.i.i = sub i64 %sub.ptr.lhs.cast.i7.i.i, %sub.ptr.rhs.cast.i8.i.i
  %cmp.i.i.i = icmp ugt i64 %call.i.i.i, %sub.ptr.sub.i9.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.then4.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %call3.i.i.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %this.val, ptr noundef nonnull %cond.i, i64 noundef %call.i.i.i) #13
  br label %if.end

if.then4.i.i.i:                                   ; preds = %if.then
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %cond.i, i64 %call.i.i.i, i1 false)
  %3 = load ptr, ptr %OutBufCur.i6.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 %call.i.i.i
  store ptr %add.ptr.i.i.i, ptr %OutBufCur.i6.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then4.i.i.i, %if.then.i.i.i, %for.body
  %tobool.not.i = icmp eq ptr %__begin2.sroa.0.011, null
  br i1 %tobool.not.i, label %_ZN6hermes12_GLOBAL__N_15GenJS10printChildEPNS_6ESTree4NodeES4_NS0_8ChildPosE.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %cond = select i1 %tobool.not, i32 0, i32 2
  %this.val.i = load i8, ptr %0, align 8
  %call.i = tail call fastcc noundef i32 @_ZN6hermes12_GLOBAL__N_15GenJS10needParensEPNS_6ESTree4NodeES4_NS0_8ChildPosE(i8 %this.val.i, ptr noundef %node, ptr noundef nonnull %__begin2.sroa.0.011, i32 noundef range(i32 0, 3) %cond)
  switch i32 %call.i, label %if.end6.i.thread [
    i32 1, label %if.then.i
    i32 2, label %if.then3.i
  ]

if.then.i:                                        ; preds = %if.end.i
  %4 = load ptr, ptr %this, align 8
  %OutBufCur.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %5 = load ptr, ptr %OutBufCur.i.i, align 8
  %OutBufEnd.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %OutBufEnd.i.i, align 8
  %cmp.not.i.i = icmp ult ptr %5, %6
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %4, i8 noundef zeroext 40) #13
  br label %if.then8.i

if.end.i.i:                                       ; preds = %if.then.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %5, i64 1
  store ptr %incdec.ptr.i.i, ptr %OutBufCur.i.i, align 8
  store i8 40, ptr %5, align 1
  br label %if.then8.i

if.then3.i:                                       ; preds = %if.end.i
  %7 = load ptr, ptr %this, align 8
  %OutBufCur.i3.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %8 = load ptr, ptr %OutBufCur.i3.i, align 8
  %OutBufEnd.i4.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %OutBufEnd.i4.i, align 8
  %cmp.not.i5.i = icmp ult ptr %8, %9
  br i1 %cmp.not.i5.i, label %if.end.i9.i, label %if.then.i6.i

if.then.i6.i:                                     ; preds = %if.then3.i
  %call.i7.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %7, i8 noundef zeroext 32) #13
  br label %if.end6.i.thread

if.end.i9.i:                                      ; preds = %if.then3.i
  %incdec.ptr.i10.i = getelementptr inbounds nuw i8, ptr %8, i64 1
  store ptr %incdec.ptr.i10.i, ptr %OutBufCur.i3.i, align 8
  store i8 32, ptr %8, align 1
  br label %if.end6.i.thread

if.end6.i.thread:                                 ; preds = %if.end.i, %if.then.i6.i, %if.end.i9.i
  tail call fastcc void @_ZN6hermes6ESTree24RecursiveVisitorDispatchINS_12_GLOBAL__N_15GenJSELb1EE5visitERS3_PNS0_4NodeES7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %__begin2.sroa.0.011)
  br label %_ZN6hermes12_GLOBAL__N_15GenJS10printChildEPNS_6ESTree4NodeES4_NS0_8ChildPosE.exit

if.then8.i:                                       ; preds = %if.end.i.i, %if.then.i.i
  tail call fastcc void @_ZN6hermes6ESTree24RecursiveVisitorDispatchINS_12_GLOBAL__N_15GenJSELb1EE5visitERS3_PNS0_4NodeES7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %__begin2.sroa.0.011)
  %10 = load ptr, ptr %this, align 8
  %OutBufCur.i13.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  %11 = load ptr, ptr %OutBufCur.i13.i, align 8
  %OutBufEnd.i14.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %OutBufEnd.i14.i, align 8
  %cmp.not.i15.i = icmp ult ptr %11, %12
  br i1 %cmp.not.i15.i, label %if.end.i19.i, label %if.then.i16.i

if.then.i16.i:                                    ; preds = %if.then8.i
  %call.i17.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %10, i8 noundef zeroext 41) #13
  br label %_ZN6hermes12_GLOBAL__N_15GenJS10printChildEPNS_6ESTree4NodeES4_NS0_8ChildPosE.exit

if.end.i19.i:                                     ; preds = %if.then8.i
  %incdec.ptr.i20.i = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %incdec.ptr.i20.i, ptr %OutBufCur.i13.i, align 8
  store i8 41, ptr %11, align 1
  br label %_ZN6hermes12_GLOBAL__N_15GenJS10printChildEPNS_6ESTree4NodeES4_NS0_8ChildPosE.exit

_ZN6hermes12_GLOBAL__N_15GenJS10printChildEPNS_6ESTree4NodeES4_NS0_8ChildPosE.exit: ; preds = %if.end6.i.thread, %if.end.i19.i, %if.then.i16.i, %if.end
  %Next.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.011, i64 8
  %__begin2.sroa.0.0 = load ptr, ptr %Next.i.i.i, align 8
  %cmp.i.not = icmp eq ptr %__begin2.sroa.0.0, %_expressions
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZN6hermes12_GLOBAL__N_15GenJS10printChildEPNS_6ESTree4NodeES4_NS0_8ChildPosE.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS10visitPropsERN4llvh12simple_ilistINS_6ESTree4NodeEJEEEPS5_(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %this, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(16) %props) unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %OutBufCur.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1 = load ptr, ptr %OutBufCur.i, align 8
  %OutBufEnd.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2 = load ptr, ptr %OutBufEnd.i, align 8
  %cmp.not.i = icmp ult ptr %1, %2
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %0, i8 noundef zeroext 123) #13
  br label %_ZN4llvh11raw_ostreamlsEc.exit

if.end.i:                                         ; preds = %entry
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 1
  store ptr %incdec.ptr.i, ptr %OutBufCur.i, align 8
  store i8 123, ptr %1, align 1
  br label %_ZN4llvh11raw_ostreamlsEc.exit

_ZN4llvh11raw_ostreamlsEc.exit:                   ; preds = %if.then.i, %if.end.i
  %__begin2.sroa.0.0.in3 = getelementptr inbounds nuw i8, ptr %props, i64 8
  %__begin2.sroa.0.04 = load ptr, ptr %__begin2.sroa.0.0.in3, align 8
  %cmp.i.not5 = icmp eq ptr %__begin2.sroa.0.04, %props
  br i1 %cmp.i.not5, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN4llvh11raw_ostreamlsEc.exit
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %__begin2.sroa.0.07 = phi ptr [ %__begin2.sroa.0.04, %for.body.lr.ph ], [ %__begin2.sroa.0.0, %if.end ]
  %i.06 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %if.end ]
  %inc = add nuw nsw i32 %i.06, 1
  %tobool.not = icmp eq i32 %i.06, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %this.val = load ptr, ptr %this, align 8
  %this.val2 = load i8, ptr %3, align 8
  %tobool.i = trunc i8 %this.val2 to i1
  %cond.i = select i1 %tobool.i, ptr @.str.239, ptr @.str.240
  %call.i.i.i = select i1 %tobool.i, i64 2, i64 1
  %OutBufEnd.i5.i.i = getelementptr inbounds nuw i8, ptr %this.val, i64 16
  %4 = load ptr, ptr %OutBufEnd.i5.i.i, align 8
  %OutBufCur.i6.i.i = getelementptr inbounds nuw i8, ptr %this.val, i64 24
  %5 = load ptr, ptr %OutBufCur.i6.i.i, align 8
  %sub.ptr.lhs.cast.i7.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i8.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i9.i.i = sub i64 %sub.ptr.lhs.cast.i7.i.i, %sub.ptr.rhs.cast.i8.i.i
  %cmp.i.i.i = icmp ugt i64 %call.i.i.i, %sub.ptr.sub.i9.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.then4.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %call3.i.i.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %this.val, ptr noundef nonnull %cond.i, i64 noundef %call.i.i.i) #13
  br label %if.end

if.then4.i.i.i:                                   ; preds = %if.then
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %cond.i, i64 %call.i.i.i, i1 false)
  %6 = load ptr, ptr %OutBufCur.i6.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %call.i.i.i
  store ptr %add.ptr.i.i.i, ptr %OutBufCur.i6.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then4.i.i.i, %if.then.i.i.i, %for.body
  tail call fastcc void @_ZN6hermes6ESTree24RecursiveVisitorDispatchINS_12_GLOBAL__N_15GenJSELb1EE5visitERS3_PNS0_4NodeES7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %__begin2.sroa.0.07)
  %__begin2.sroa.0.0.in = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.07, i64 8
  %__begin2.sroa.0.0 = load ptr, ptr %__begin2.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__begin2.sroa.0.0, %props
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %if.end, %_ZN4llvh11raw_ostreamlsEc.exit
  %7 = load ptr, ptr %this, align 8
  %OutBufCur.i4 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %8 = load ptr, ptr %OutBufCur.i4, align 8
  %OutBufEnd.i5 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %OutBufEnd.i5, align 8
  %cmp.not.i6 = icmp ult ptr %8, %9
  br i1 %cmp.not.i6, label %if.end.i10, label %if.then.i7

if.then.i7:                                       ; preds = %for.end
  %call.i8 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %7, i8 noundef zeroext 125) #13
  br label %_ZN4llvh11raw_ostreamlsEc.exit12

if.end.i10:                                       ; preds = %for.end
  %incdec.ptr.i11 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store ptr %incdec.ptr.i11, ptr %OutBufCur.i4, align 8
  store i8 125, ptr %8, align 1
  br label %_ZN4llvh11raw_ostreamlsEc.exit12

_ZN4llvh11raw_ostreamlsEc.exit12:                 ; preds = %if.then.i7, %if.end.i10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree19ArrayExpressionNodeE(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %this, ptr noundef readonly captures(address) %node) unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %OutBufCur.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1 = load ptr, ptr %OutBufCur.i, align 8
  %OutBufEnd.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2 = load ptr, ptr %OutBufEnd.i, align 8
  %cmp.not.i = icmp ult ptr %1, %2
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %0, i8 noundef zeroext 91) #13
  br label %_ZN4llvh11raw_ostreamlsEc.exit

if.end.i:                                         ; preds = %entry
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 1
  store ptr %incdec.ptr.i, ptr %OutBufCur.i, align 8
  store i8 91, ptr %1, align 1
  br label %_ZN4llvh11raw_ostreamlsEc.exit

_ZN4llvh11raw_ostreamlsEc.exit:                   ; preds = %if.then.i, %if.end.i
  %_elements = getelementptr inbounds nuw i8, ptr %node, i64 48
  %Next.i.i.i.i = getelementptr inbounds nuw i8, ptr %node, i64 56
  %__begin2.sroa.0.037 = load ptr, ptr %Next.i.i.i.i, align 8
  %cmp.i.not38 = icmp eq ptr %__begin2.sroa.0.037, %_elements
  br i1 %cmp.i.not38, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN4llvh11raw_ostreamlsEc.exit
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN6hermes12_GLOBAL__N_15GenJS11printParensEPNS_6ESTree4NodeES4_NS0_10NeedParensE.exit
  %__begin2.sroa.0.040 = phi ptr [ %__begin2.sroa.0.037, %for.body.lr.ph ], [ %__begin2.sroa.0.0, %_ZN6hermes12_GLOBAL__N_15GenJS11printParensEPNS_6ESTree4NodeES4_NS0_10NeedParensE.exit ]
  %i.039 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %_ZN6hermes12_GLOBAL__N_15GenJS11printParensEPNS_6ESTree4NodeES4_NS0_10NeedParensE.exit ]
  %inc = add nuw nsw i32 %i.039, 1
  %cmp.not = icmp eq i32 %i.039, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %this.val5 = load ptr, ptr %this, align 8
  %this.val6 = load i8, ptr %3, align 8
  %tobool.i = trunc i8 %this.val6 to i1
  %cond.i = select i1 %tobool.i, ptr @.str.239, ptr @.str.240
  %call.i.i.i = select i1 %tobool.i, i64 2, i64 1
  %OutBufEnd.i5.i.i = getelementptr inbounds nuw i8, ptr %this.val5, i64 16
  %4 = load ptr, ptr %OutBufEnd.i5.i.i, align 8
  %OutBufCur.i6.i.i = getelementptr inbounds nuw i8, ptr %this.val5, i64 24
  %5 = load ptr, ptr %OutBufCur.i6.i.i, align 8
  %sub.ptr.lhs.cast.i7.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i8.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i9.i.i = sub i64 %sub.ptr.lhs.cast.i7.i.i, %sub.ptr.rhs.cast.i8.i.i
  %cmp.i.i.i = icmp ugt i64 %call.i.i.i, %sub.ptr.sub.i9.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.then4.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %call3.i.i.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %this.val5, ptr noundef nonnull %cond.i, i64 noundef %call.i.i.i) #13
  br label %if.end

if.then4.i.i.i:                                   ; preds = %if.then
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %cond.i, i64 %call.i.i.i, i1 false)
  %6 = load ptr, ptr %OutBufCur.i6.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %call.i.i.i
  store ptr %add.ptr.i.i.i, ptr %OutBufCur.i6.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then4.i.i.i, %if.then.i.i.i, %for.body
  %this.val.i = load i8, ptr %3, align 8
  %call.i7 = tail call fastcc i64 @_ZN6hermes12_GLOBAL__N_15GenJS13getPrecedenceEPNS_6ESTree4NodeE(i8 %this.val.i, ptr noundef nonnull %__begin2.sroa.0.040)
  %ref.tmp.sroa.0.0.extract.trunc.i = trunc i64 %call.i7 to i32
  %cmp.i8 = icmp slt i32 %ref.tmp.sroa.0.0.extract.trunc.i, 2
  br i1 %cmp.i8, label %if.then.i34, label %if.end6.i

if.then.i34:                                      ; preds = %if.end
  %7 = load ptr, ptr %this, align 8
  %OutBufCur.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %8 = load ptr, ptr %OutBufCur.i.i, align 8
  %OutBufEnd.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %OutBufEnd.i.i, align 8
  %cmp.not.i.i = icmp ult ptr %8, %9
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i34
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %7, i8 noundef zeroext 40) #13
  br label %if.then8.i

if.end.i.i:                                       ; preds = %if.then.i34
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %8, i64 1
  store ptr %incdec.ptr.i.i, ptr %OutBufCur.i.i, align 8
  store i8 40, ptr %8, align 1
  br label %if.then8.i

if.end6.i:                                        ; preds = %if.end
  tail call fastcc void @_ZN6hermes6ESTree24RecursiveVisitorDispatchINS_12_GLOBAL__N_15GenJSELb1EE5visitERS3_PNS0_4NodeES7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %__begin2.sroa.0.040)
  br label %_ZN6hermes12_GLOBAL__N_15GenJS11printParensEPNS_6ESTree4NodeES4_NS0_10NeedParensE.exit

if.then8.i:                                       ; preds = %if.then.i.i, %if.end.i.i
  tail call fastcc void @_ZN6hermes6ESTree24RecursiveVisitorDispatchINS_12_GLOBAL__N_15GenJSELb1EE5visitERS3_PNS0_4NodeES7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %__begin2.sroa.0.040)
  %10 = load ptr, ptr %this, align 8
  %OutBufCur.i13.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  %11 = load ptr, ptr %OutBufCur.i13.i, align 8
  %OutBufEnd.i14.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %OutBufEnd.i14.i, align 8
  %cmp.not.i15.i = icmp ult ptr %11, %12
  br i1 %cmp.not.i15.i, label %if.end.i19.i, label %if.then.i16.i

if.then.i16.i:                                    ; preds = %if.then8.i
  %call.i17.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %10, i8 noundef zeroext 41) #13
  br label %_ZN6hermes12_GLOBAL__N_15GenJS11printParensEPNS_6ESTree4NodeES4_NS0_10NeedParensE.exit

if.end.i19.i:                                     ; preds = %if.then8.i
  %incdec.ptr.i20.i = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %incdec.ptr.i20.i, ptr %OutBufCur.i13.i, align 8
  store i8 41, ptr %11, align 1
  br label %_ZN6hermes12_GLOBAL__N_15GenJS11printParensEPNS_6ESTree4NodeES4_NS0_10NeedParensE.exit

_ZN6hermes12_GLOBAL__N_15GenJS11printParensEPNS_6ESTree4NodeES4_NS0_10NeedParensE.exit: ; preds = %if.then.i16.i, %if.end.i19.i, %if.end6.i
  %Next.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.040, i64 8
  %__begin2.sroa.0.0 = load ptr, ptr %Next.i.i.i, align 8
  %cmp.i.not = icmp eq ptr %__begin2.sroa.0.0, %_elements
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZN6hermes12_GLOBAL__N_15GenJS11printParensEPNS_6ESTree4NodeES4_NS0_10NeedParensE.exit, %_ZN4llvh11raw_ostreamlsEc.exit
  %_trailingComma = getelementptr inbounds nuw i8, ptr %node, i64 64
  %13 = load i8, ptr %_trailingComma, align 8
  %tobool = trunc i8 %13 to i1
  br i1 %tobool, label %if.then8, label %if.end9

if.then8:                                         ; preds = %for.end
  %this.val = load ptr, ptr %this, align 8
  %14 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %this.val4 = load i8, ptr %14, align 8
  %tobool.i10 = trunc i8 %this.val4 to i1
  %cond.i11 = select i1 %tobool.i10, ptr @.str.239, ptr @.str.240
  %call.i.i.i12 = select i1 %tobool.i10, i64 2, i64 1
  %OutBufEnd.i5.i.i13 = getelementptr inbounds nuw i8, ptr %this.val, i64 16
  %15 = load ptr, ptr %OutBufEnd.i5.i.i13, align 8
  %OutBufCur.i6.i.i14 = getelementptr inbounds nuw i8, ptr %this.val, i64 24
  %16 = load ptr, ptr %OutBufCur.i6.i.i14, align 8
  %sub.ptr.lhs.cast.i7.i.i15 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i8.i.i16 = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i9.i.i17 = sub i64 %sub.ptr.lhs.cast.i7.i.i15, %sub.ptr.rhs.cast.i8.i.i16
  %cmp.i.i.i18 = icmp ugt i64 %call.i.i.i12, %sub.ptr.sub.i9.i.i17
  br i1 %cmp.i.i.i18, label %if.then.i.i.i21, label %if.then4.i.i.i19

if.then.i.i.i21:                                  ; preds = %if.then8
  %call3.i.i.i22 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %this.val, ptr noundef nonnull %cond.i11, i64 noundef %call.i.i.i12) #13
  br label %if.end9

if.then4.i.i.i19:                                 ; preds = %if.then8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 1 dereferenceable(1) %cond.i11, i64 %call.i.i.i12, i1 false)
  %17 = load ptr, ptr %OutBufCur.i6.i.i14, align 8
  %add.ptr.i.i.i20 = getelementptr inbounds nuw i8, ptr %17, i64 %call.i.i.i12
  store ptr %add.ptr.i.i.i20, ptr %OutBufCur.i6.i.i14, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then4.i.i.i19, %if.then.i.i.i21, %for.end
  %18 = load ptr, ptr %this, align 8
  %OutBufCur.i24 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %19 = load ptr, ptr %OutBufCur.i24, align 8
  %OutBufEnd.i25 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %OutBufEnd.i25, align 8
  %cmp.not.i26 = icmp ult ptr %19, %20
  br i1 %cmp.not.i26, label %if.end.i30, label %if.then.i27

if.then.i27:                                      ; preds = %if.end9
  %call.i28 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %18, i8 noundef zeroext 93) #13
  br label %_ZN4llvh11raw_ostreamlsEc.exit32

if.end.i30:                                       ; preds = %if.end9
  %incdec.ptr.i31 = getelementptr inbounds nuw i8, ptr %19, i64 1
  store ptr %incdec.ptr.i31, ptr %OutBufCur.i24, align 8
  store i8 93, ptr %19, align 1
  br label %_ZN4llvh11raw_ostreamlsEc.exit32

_ZN4llvh11raw_ostreamlsEc.exit32:                 ; preds = %if.then.i27, %if.end.i30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree17NewExpressionNodeE(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %this, ptr noundef readonly captures(address) %node) unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %OutBufEnd.i5.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %OutBufCur.i6.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i8.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i9.i = sub i64 %sub.ptr.lhs.cast.i7.i, %sub.ptr.rhs.cast.i8.i
  %cmp.i.i = icmp ult i64 %sub.ptr.sub.i9.i, 4
  br i1 %cmp.i.i, label %if.then.i.i, label %if.then4.i.i

if.then.i.i:                                      ; preds = %entry
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull @.str.302, i64 noundef 4) #13
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

if.then4.i.i:                                     ; preds = %entry
  store i32 544695662, ptr %2, align 1
  %3 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %3, i64 4
  store ptr %add.ptr.i.i, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

_ZN4llvh11raw_ostreamlsEPKc.exit:                 ; preds = %if.then.i.i, %if.then4.i.i
  %_callee = getelementptr inbounds nuw i8, ptr %node, i64 48
  %4 = load ptr, ptr %_callee, align 8
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %_ZN6hermes12_GLOBAL__N_15GenJS10printChildEPNS_6ESTree4NodeES4_NS0_8ChildPosE.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit
  %5 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %this.val.i = load i8, ptr %5, align 8
  %call.i = tail call fastcc noundef i32 @_ZN6hermes12_GLOBAL__N_15GenJS10needParensEPNS_6ESTree4NodeES4_NS0_8ChildPosE(i8 %this.val.i, ptr noundef nonnull %node, ptr noundef nonnull %4, i32 noundef 1)
  switch i32 %call.i, label %if.end6.i.thread [
    i32 1, label %if.then.i
    i32 2, label %if.then3.i
  ]

if.then.i:                                        ; preds = %if.end.i
  %6 = load ptr, ptr %this, align 8
  %OutBufCur.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %7 = load ptr, ptr %OutBufCur.i.i, align 8
  %OutBufEnd.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %OutBufEnd.i.i, align 8
  %cmp.not.i.i = icmp ult ptr %7, %8
  br i1 %cmp.not.i.i, label %if.end.i.i13, label %if.then.i.i11

if.then.i.i11:                                    ; preds = %if.then.i
  %call.i.i12 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %6, i8 noundef zeroext 40) #13
  br label %if.then8.i

if.end.i.i13:                                     ; preds = %if.then.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %7, i64 1
  store ptr %incdec.ptr.i.i, ptr %OutBufCur.i.i, align 8
  store i8 40, ptr %7, align 1
  br label %if.then8.i

if.then3.i:                                       ; preds = %if.end.i
  %9 = load ptr, ptr %this, align 8
  %OutBufCur.i3.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  %10 = load ptr, ptr %OutBufCur.i3.i, align 8
  %OutBufEnd.i4.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %OutBufEnd.i4.i, align 8
  %cmp.not.i5.i = icmp ult ptr %10, %11
  br i1 %cmp.not.i5.i, label %if.end.i9.i, label %if.then.i6.i

if.then.i6.i:                                     ; preds = %if.then3.i
  %call.i7.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %9, i8 noundef zeroext 32) #13
  br label %if.end6.i.thread

if.end.i9.i:                                      ; preds = %if.then3.i
  %incdec.ptr.i10.i = getelementptr inbounds nuw i8, ptr %10, i64 1
  store ptr %incdec.ptr.i10.i, ptr %OutBufCur.i3.i, align 8
  store i8 32, ptr %10, align 1
  br label %if.end6.i.thread

if.end6.i.thread:                                 ; preds = %if.end.i, %if.then.i6.i, %if.end.i9.i
  tail call fastcc void @_ZN6hermes6ESTree24RecursiveVisitorDispatchINS_12_GLOBAL__N_15GenJSELb1EE5visitERS3_PNS0_4NodeES7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %4)
  br label %_ZN6hermes12_GLOBAL__N_15GenJS10printChildEPNS_6ESTree4NodeES4_NS0_8ChildPosE.exit

if.then8.i:                                       ; preds = %if.end.i.i13, %if.then.i.i11
  tail call fastcc void @_ZN6hermes6ESTree24RecursiveVisitorDispatchINS_12_GLOBAL__N_15GenJSELb1EE5visitERS3_PNS0_4NodeES7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %4)
  %12 = load ptr, ptr %this, align 8
  %OutBufCur.i13.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  %13 = load ptr, ptr %OutBufCur.i13.i, align 8
  %OutBufEnd.i14.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %OutBufEnd.i14.i, align 8
  %cmp.not.i15.i = icmp ult ptr %13, %14
  br i1 %cmp.not.i15.i, label %if.end.i19.i, label %if.then.i16.i

if.then.i16.i:                                    ; preds = %if.then8.i
  %call.i17.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %12, i8 noundef zeroext 41) #13
  br label %_ZN6hermes12_GLOBAL__N_15GenJS10printChildEPNS_6ESTree4NodeES4_NS0_8ChildPosE.exit

if.end.i19.i:                                     ; preds = %if.then8.i
  %incdec.ptr.i20.i = getelementptr inbounds nuw i8, ptr %13, i64 1
  store ptr %incdec.ptr.i20.i, ptr %OutBufCur.i13.i, align 8
  store i8 41, ptr %13, align 1
  br label %_ZN6hermes12_GLOBAL__N_15GenJS10printChildEPNS_6ESTree4NodeES4_NS0_8ChildPosE.exit

_ZN6hermes12_GLOBAL__N_15GenJS10printChildEPNS_6ESTree4NodeES4_NS0_8ChildPosE.exit: ; preds = %if.end6.i.thread, %if.end.i19.i, %if.then.i16.i, %_ZN4llvh11raw_ostreamlsEPKc.exit
  %15 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %15, i8 noundef zeroext 40) #13
  %_arguments = getelementptr inbounds nuw i8, ptr %node, i64 64
  %Next.i.i.i.i = getelementptr inbounds nuw i8, ptr %node, i64 72
  %__begin2.sroa.0.052 = load ptr, ptr %Next.i.i.i.i, align 8
  %cmp.i.not53 = icmp eq ptr %__begin2.sroa.0.052, %_arguments
  br i1 %cmp.i.not53, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6hermes12_GLOBAL__N_15GenJS10printChildEPNS_6ESTree4NodeES4_NS0_8ChildPosE.exit
  %16 = getelementptr inbounds nuw i8, ptr %this, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN6hermes12_GLOBAL__N_15GenJS11printParensEPNS_6ESTree4NodeES4_NS0_10NeedParensE.exit49
  %__begin2.sroa.0.055 = phi ptr [ %__begin2.sroa.0.052, %for.body.lr.ph ], [ %__begin2.sroa.0.0, %_ZN6hermes12_GLOBAL__N_15GenJS11printParensEPNS_6ESTree4NodeES4_NS0_10NeedParensE.exit49 ]
  %i.054 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %_ZN6hermes12_GLOBAL__N_15GenJS11printParensEPNS_6ESTree4NodeES4_NS0_10NeedParensE.exit49 ]
  %inc = add nuw nsw i32 %i.054, 1
  %cmp.not = icmp eq i32 %i.054, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %this.val = load ptr, ptr %this, align 8
  %this.val5 = load i8, ptr %16, align 8
  %tobool.i = trunc i8 %this.val5 to i1
  %cond.i = select i1 %tobool.i, ptr @.str.239, ptr @.str.240
  %call.i.i.i = select i1 %tobool.i, i64 2, i64 1
  %OutBufEnd.i5.i.i = getelementptr inbounds nuw i8, ptr %this.val, i64 16
  %17 = load ptr, ptr %OutBufEnd.i5.i.i, align 8
  %OutBufCur.i6.i.i = getelementptr inbounds nuw i8, ptr %this.val, i64 24
  %18 = load ptr, ptr %OutBufCur.i6.i.i, align 8
  %sub.ptr.lhs.cast.i7.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i8.i.i = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i9.i.i = sub i64 %sub.ptr.lhs.cast.i7.i.i, %sub.ptr.rhs.cast.i8.i.i
  %cmp.i.i.i = icmp ugt i64 %call.i.i.i, %sub.ptr.sub.i9.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.then4.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %call3.i.i.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %this.val, ptr noundef nonnull %cond.i, i64 noundef %call.i.i.i) #13
  br label %if.end

if.then4.i.i.i:                                   ; preds = %if.then
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 1 dereferenceable(1) %cond.i, i64 %call.i.i.i, i1 false)
  %19 = load ptr, ptr %OutBufCur.i6.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 %call.i.i.i
  store ptr %add.ptr.i.i.i, ptr %OutBufCur.i6.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then4.i.i.i, %if.then.i.i.i, %for.body
  %this.val.i6 = load i8, ptr %16, align 8
  %call.i7 = tail call fastcc i64 @_ZN6hermes12_GLOBAL__N_15GenJS13getPrecedenceEPNS_6ESTree4NodeE(i8 %this.val.i6, ptr noundef nonnull %__begin2.sroa.0.055)
  %ref.tmp.sroa.0.0.extract.trunc.i = trunc i64 %call.i7 to i32
  %cmp.i8 = icmp slt i32 %ref.tmp.sroa.0.0.extract.trunc.i, 2
  br i1 %cmp.i8, label %if.then.i39, label %if.end6.i17

if.then.i39:                                      ; preds = %if.end
  %20 = load ptr, ptr %this, align 8
  %OutBufCur.i.i40 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %21 = load ptr, ptr %OutBufCur.i.i40, align 8
  %OutBufEnd.i.i41 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %OutBufEnd.i.i41, align 8
  %cmp.not.i.i42 = icmp ult ptr %21, %22
  br i1 %cmp.not.i.i42, label %if.end.i.i47, label %if.then.i.i43

if.then.i.i43:                                    ; preds = %if.then.i39
  %call.i.i44 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %20, i8 noundef zeroext 40) #13
  br label %if.then8.i19

if.end.i.i47:                                     ; preds = %if.then.i39
  %incdec.ptr.i.i48 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store ptr %incdec.ptr.i.i48, ptr %OutBufCur.i.i40, align 8
  store i8 40, ptr %21, align 1
  br label %if.then8.i19

if.end6.i17:                                      ; preds = %if.end
  tail call fastcc void @_ZN6hermes6ESTree24RecursiveVisitorDispatchINS_12_GLOBAL__N_15GenJSELb1EE5visitERS3_PNS0_4NodeES7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %__begin2.sroa.0.055)
  br label %_ZN6hermes12_GLOBAL__N_15GenJS11printParensEPNS_6ESTree4NodeES4_NS0_10NeedParensE.exit49

if.then8.i19:                                     ; preds = %if.then.i.i43, %if.end.i.i47
  tail call fastcc void @_ZN6hermes6ESTree24RecursiveVisitorDispatchINS_12_GLOBAL__N_15GenJSELb1EE5visitERS3_PNS0_4NodeES7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %__begin2.sroa.0.055)
  %23 = load ptr, ptr %this, align 8
  %OutBufCur.i13.i20 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %24 = load ptr, ptr %OutBufCur.i13.i20, align 8
  %OutBufEnd.i14.i21 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %OutBufEnd.i14.i21, align 8
  %cmp.not.i15.i22 = icmp ult ptr %24, %25
  br i1 %cmp.not.i15.i22, label %if.end.i19.i27, label %if.then.i16.i23

if.then.i16.i23:                                  ; preds = %if.then8.i19
  %call.i17.i24 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %23, i8 noundef zeroext 41) #13
  br label %_ZN6hermes12_GLOBAL__N_15GenJS11printParensEPNS_6ESTree4NodeES4_NS0_10NeedParensE.exit49

if.end.i19.i27:                                   ; preds = %if.then8.i19
  %incdec.ptr.i20.i28 = getelementptr inbounds nuw i8, ptr %24, i64 1
  store ptr %incdec.ptr.i20.i28, ptr %OutBufCur.i13.i20, align 8
  store i8 41, ptr %24, align 1
  br label %_ZN6hermes12_GLOBAL__N_15GenJS11printParensEPNS_6ESTree4NodeES4_NS0_10NeedParensE.exit49

_ZN6hermes12_GLOBAL__N_15GenJS11printParensEPNS_6ESTree4NodeES4_NS0_10NeedParensE.exit49: ; preds = %if.then.i16.i23, %if.end.i19.i27, %if.end6.i17
  %Next.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.055, i64 8
  %__begin2.sroa.0.0 = load ptr, ptr %Next.i.i.i, align 8
  %cmp.i.not = icmp eq ptr %__begin2.sroa.0.0, %_arguments
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZN6hermes12_GLOBAL__N_15GenJS11printParensEPNS_6ESTree4NodeES4_NS0_10NeedParensE.exit49, %_ZN6hermes12_GLOBAL__N_15GenJS10printChildEPNS_6ESTree4NodeES4_NS0_8ChildPosE.exit
  %26 = load ptr, ptr %this, align 8
  %call11 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %26, i8 noundef zeroext 41) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree19YieldExpressionNodeE(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %this, ptr noundef readonly captures(address) %node) unnamed_addr #0 align 2 {
entry:
  %_delegate = getelementptr inbounds nuw i8, ptr %node, i64 56
  %0 = load i8, ptr %_delegate, align 8
  %tobool = trunc i8 %0 to i1
  %1 = load ptr, ptr %this, align 8
  %OutBufEnd.i5.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %OutBufCur.i6.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %3 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i8.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i9.i = sub i64 %sub.ptr.lhs.cast.i7.i, %sub.ptr.rhs.cast.i8.i
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %cmp.i.i = icmp ult i64 %sub.ptr.sub.i9.i, 7
  br i1 %cmp.i.i, label %if.then.i.i, label %if.then4.i.i

if.then.i.i:                                      ; preds = %if.then
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull @.str.303, i64 noundef 7) #13
  br label %if.end

if.then4.i.i:                                     ; preds = %if.then
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %3, ptr noundef nonnull align 1 dereferenceable(7) @.str.303, i64 7, i1 false)
  %4 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %4, i64 7
  store ptr %add.ptr.i.i, ptr %OutBufCur.i6.i, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %cmp.i.i9 = icmp ult i64 %sub.ptr.sub.i9.i, 6
  br i1 %cmp.i.i9, label %if.then.i.i15, label %if.then4.i.i12

if.then.i.i15:                                    ; preds = %if.else
  %call3.i.i16 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull @.str.304, i64 noundef 6) #13
  br label %if.end

if.then4.i.i12:                                   ; preds = %if.else
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %3, ptr noundef nonnull align 1 dereferenceable(6) @.str.304, i64 6, i1 false)
  %5 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i13 = getelementptr inbounds nuw i8, ptr %5, i64 6
  store ptr %add.ptr.i.i13, ptr %OutBufCur.i6.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then4.i.i12, %if.then.i.i15, %if.then4.i.i, %if.then.i.i
  %_argument = getelementptr inbounds nuw i8, ptr %node, i64 48
  %6 = load ptr, ptr %_argument, align 8
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %_ZN6hermes12_GLOBAL__N_15GenJS10printChildEPNS_6ESTree4NodeES4_NS0_8ChildPosE.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %7 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %this.val.i = load i8, ptr %7, align 8
  %call.i = tail call fastcc noundef i32 @_ZN6hermes12_GLOBAL__N_15GenJS10needParensEPNS_6ESTree4NodeES4_NS0_8ChildPosE(i8 %this.val.i, ptr noundef nonnull %node, ptr noundef nonnull %6, i32 noundef 2)
  switch i32 %call.i, label %if.end6.i.thread [
    i32 1, label %if.then.i
    i32 2, label %if.then3.i
  ]

if.then.i:                                        ; preds = %if.end.i
  %8 = load ptr, ptr %this, align 8
  %OutBufCur.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %9 = load ptr, ptr %OutBufCur.i.i, align 8
  %OutBufEnd.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %OutBufEnd.i.i, align 8
  %cmp.not.i.i = icmp ult ptr %9, %10
  br i1 %cmp.not.i.i, label %if.end.i.i20, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %if.then.i
  %call.i.i19 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %8, i8 noundef zeroext 40) #13
  br label %if.then8.i

if.end.i.i20:                                     ; preds = %if.then.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %incdec.ptr.i.i, ptr %OutBufCur.i.i, align 8
  store i8 40, ptr %9, align 1
  br label %if.then8.i

if.then3.i:                                       ; preds = %if.end.i
  %11 = load ptr, ptr %this, align 8
  %OutBufCur.i3.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  %12 = load ptr, ptr %OutBufCur.i3.i, align 8
  %OutBufEnd.i4.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %OutBufEnd.i4.i, align 8
  %cmp.not.i5.i = icmp ult ptr %12, %13
  br i1 %cmp.not.i5.i, label %if.end.i9.i, label %if.then.i6.i

if.then.i6.i:                                     ; preds = %if.then3.i
  %call.i7.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %11, i8 noundef zeroext 32) #13
  br label %if.end6.i.thread

if.end.i9.i:                                      ; preds = %if.then3.i
  %incdec.ptr.i10.i = getelementptr inbounds nuw i8, ptr %12, i64 1
  store ptr %incdec.ptr.i10.i, ptr %OutBufCur.i3.i, align 8
  store i8 32, ptr %12, align 1
  br label %if.end6.i.thread

if.end6.i.thread:                                 ; preds = %if.end.i, %if.then.i6.i, %if.end.i9.i
  tail call fastcc void @_ZN6hermes6ESTree24RecursiveVisitorDispatchINS_12_GLOBAL__N_15GenJSELb1EE5visitERS3_PNS0_4NodeES7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %6)
  br label %_ZN6hermes12_GLOBAL__N_15GenJS10printChildEPNS_6ESTree4NodeES4_NS0_8ChildPosE.exit

if.then8.i:                                       ; preds = %if.end.i.i20, %if.then.i.i18
  tail call fastcc void @_ZN6hermes6ESTree24RecursiveVisitorDispatchINS_12_GLOBAL__N_15GenJSELb1EE5visitERS3_PNS0_4NodeES7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %6)
  %14 = load ptr, ptr %this, align 8
  %OutBufCur.i13.i = getelementptr inbounds nuw i8, ptr %14, i64 24
  %15 = load ptr, ptr %OutBufCur.i13.i, align 8
  %OutBufEnd.i14.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %OutBufEnd.i14.i, align 8
  %cmp.not.i15.i = icmp ult ptr %15, %16
  br i1 %cmp.not.i15.i, label %if.end.i19.i, label %if.then.i16.i

if.then.i16.i:                                    ; preds = %if.then8.i
  %call.i17.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %14, i8 noundef zeroext 41) #13
  br label %_ZN6hermes12_GLOBAL__N_15GenJS10printChildEPNS_6ESTree4NodeES4_NS0_8ChildPosE.exit

if.end.i19.i:                                     ; preds = %if.then8.i
  %incdec.ptr.i20.i = getelementptr inbounds nuw i8, ptr %15, i64 1
  store ptr %incdec.ptr.i20.i, ptr %OutBufCur.i13.i, align 8
  store i8 41, ptr %15, align 1
  br label %_ZN6hermes12_GLOBAL__N_15GenJS10printChildEPNS_6ESTree4NodeES4_NS0_8ChildPosE.exit

_ZN6hermes12_GLOBAL__N_15GenJS10printChildEPNS_6ESTree4NodeES4_NS0_8ChildPosE.exit: ; preds = %if.end6.i.thread, %if.end.i19.i, %if.then.i16.i, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree18CallExpressionNodeE(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %this, ptr noundef readonly captures(address) %node) unnamed_addr #0 align 2 {
entry:
  %_callee = getelementptr inbounds nuw i8, ptr %node, i64 48
  %0 = load ptr, ptr %_callee, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6hermes12_GLOBAL__N_15GenJS10printChildEPNS_6ESTree4NodeES4_NS0_8ChildPosE.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %this.val.i = load i8, ptr %1, align 8
  %call.i = tail call fastcc noundef i32 @_ZN6hermes12_GLOBAL__N_15GenJS10needParensEPNS_6ESTree4NodeES4_NS0_8ChildPosE(i8 %this.val.i, ptr noundef nonnull %node, ptr noundef nonnull %0, i32 noundef 0)
  switch i32 %call.i, label %if.end6.i.thread [
    i32 1, label %if.then.i
    i32 2, label %if.then3.i
  ]

if.then.i:                                        ; preds = %if.end.i
  %2 = load ptr, ptr %this, align 8
  %OutBufCur.i.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %3 = load ptr, ptr %OutBufCur.i.i, align 8
  %OutBufEnd.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %OutBufEnd.i.i, align 8
  %cmp.not.i.i = icmp ult ptr %3, %4
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %2, i8 noundef zeroext 40) #13
  br label %if.then8.i

if.end.i.i:                                       ; preds = %if.then.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %3, i64 1
  store ptr %incdec.ptr.i.i, ptr %OutBufCur.i.i, align 8
  store i8 40, ptr %3, align 1
  br label %if.then8.i

if.then3.i:                                       ; preds = %if.end.i
  %5 = load ptr, ptr %this, align 8
  %OutBufCur.i3.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  %6 = load ptr, ptr %OutBufCur.i3.i, align 8
  %OutBufEnd.i4.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %OutBufEnd.i4.i, align 8
  %cmp.not.i5.i = icmp ult ptr %6, %7
  br i1 %cmp.not.i5.i, label %if.end.i9.i, label %if.then.i6.i

if.then.i6.i:                                     ; preds = %if.then3.i
  %call.i7.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %5, i8 noundef zeroext 32) #13
  br label %if.end6.i.thread

if.end.i9.i:                                      ; preds = %if.then3.i
  %incdec.ptr.i10.i = getelementptr inbounds nuw i8, ptr %6, i64 1
  store ptr %incdec.ptr.i10.i, ptr %OutBufCur.i3.i, align 8
  store i8 32, ptr %6, align 1
  br label %if.end6.i.thread

if.end6.i.thread:                                 ; preds = %if.end.i, %if.then.i6.i, %if.end.i9.i
  tail call fastcc void @_ZN6hermes6ESTree24RecursiveVisitorDispatchINS_12_GLOBAL__N_15GenJSELb1EE5visitERS3_PNS0_4NodeES7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %0)
  br label %_ZN6hermes12_GLOBAL__N_15GenJS10printChildEPNS_6ESTree4NodeES4_NS0_8ChildPosE.exit

if.then8.i:                                       ; preds = %if.end.i.i, %if.then.i.i
  tail call fastcc void @_ZN6hermes6ESTree24RecursiveVisitorDispatchINS_12_GLOBAL__N_15GenJSELb1EE5visitERS3_PNS0_4NodeES7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %0)
  %8 = load ptr, ptr %this, align 8
  %OutBufCur.i13.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %9 = load ptr, ptr %OutBufCur.i13.i, align 8
  %OutBufEnd.i14.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %OutBufEnd.i14.i, align 8
  %cmp.not.i15.i = icmp ult ptr %9, %10
  br i1 %cmp.not.i15.i, label %if.end.i19.i, label %if.then.i16.i

if.then.i16.i:                                    ; preds = %if.then8.i
  %call.i17.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %8, i8 noundef zeroext 41) #13
  br label %_ZN6hermes12_GLOBAL__N_15GenJS10printChildEPNS_6ESTree4NodeES4_NS0_8ChildPosE.exit

if.end.i19.i:                                     ; preds = %if.then8.i
  %incdec.ptr.i20.i = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %incdec.ptr.i20.i, ptr %OutBufCur.i13.i, align 8
  store i8 41, ptr %9, align 1
  br label %_ZN6hermes12_GLOBAL__N_15GenJS10printChildEPNS_6ESTree4NodeES4_NS0_8ChildPosE.exit

_ZN6hermes12_GLOBAL__N_15GenJS10printChildEPNS_6ESTree4NodeES4_NS0_8ChildPosE.exit: ; preds = %if.end6.i.thread, %if.end.i19.i, %if.then.i16.i, %entry
  %11 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %11, i8 noundef zeroext 40) #13
  %_arguments = getelementptr inbounds nuw i8, ptr %node, i64 64
  %Next.i.i.i.i = getelementptr inbounds nuw i8, ptr %node, i64 72
  %__begin2.sroa.0.049 = load ptr, ptr %Next.i.i.i.i, align 8
  %cmp.i.not50 = icmp eq ptr %__begin2.sroa.0.049, %_arguments
  br i1 %cmp.i.not50, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6hermes12_GLOBAL__N_15GenJS10printChildEPNS_6ESTree4NodeES4_NS0_8ChildPosE.exit
  %12 = getelementptr inbounds nuw i8, ptr %this, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN6hermes12_GLOBAL__N_15GenJS11printParensEPNS_6ESTree4NodeES4_NS0_10NeedParensE.exit46
  %__begin2.sroa.0.052 = phi ptr [ %__begin2.sroa.0.049, %for.body.lr.ph ], [ %__begin2.sroa.0.0, %_ZN6hermes12_GLOBAL__N_15GenJS11printParensEPNS_6ESTree4NodeES4_NS0_10NeedParensE.exit46 ]
  %i.051 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %_ZN6hermes12_GLOBAL__N_15GenJS11printParensEPNS_6ESTree4NodeES4_NS0_10NeedParensE.exit46 ]
  %inc = add nuw nsw i32 %i.051, 1
  %cmp.not = icmp eq i32 %i.051, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %this.val = load ptr, ptr %this, align 8
  %this.val5 = load i8, ptr %12, align 8
  %tobool.i = trunc i8 %this.val5 to i1
  %cond.i = select i1 %tobool.i, ptr @.str.239, ptr @.str.240
  %call.i.i.i = select i1 %tobool.i, i64 2, i64 1
  %OutBufEnd.i5.i.i = getelementptr inbounds nuw i8, ptr %this.val, i64 16
  %13 = load ptr, ptr %OutBufEnd.i5.i.i, align 8
  %OutBufCur.i6.i.i = getelementptr inbounds nuw i8, ptr %this.val, i64 24
  %14 = load ptr, ptr %OutBufCur.i6.i.i, align 8
  %sub.ptr.lhs.cast.i7.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i8.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i9.i.i = sub i64 %sub.ptr.lhs.cast.i7.i.i, %sub.ptr.rhs.cast.i8.i.i
  %cmp.i.i.i = icmp ugt i64 %call.i.i.i, %sub.ptr.sub.i9.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.then4.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %call3.i.i.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %this.val, ptr noundef nonnull %cond.i, i64 noundef %call.i.i.i) #13
  br label %if.end

if.then4.i.i.i:                                   ; preds = %if.then
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %cond.i, i64 %call.i.i.i, i1 false)
  %15 = load ptr, ptr %OutBufCur.i6.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 %call.i.i.i
  store ptr %add.ptr.i.i.i, ptr %OutBufCur.i6.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then4.i.i.i, %if.then.i.i.i, %for.body
  %this.val.i6 = load i8, ptr %12, align 8
  %call.i7 = tail call fastcc i64 @_ZN6hermes12_GLOBAL__N_15GenJS13getPrecedenceEPNS_6ESTree4NodeE(i8 %this.val.i6, ptr noundef nonnull %__begin2.sroa.0.052)
  %ref.tmp.sroa.0.0.extract.trunc.i = trunc i64 %call.i7 to i32
  %cmp.i8 = icmp slt i32 %ref.tmp.sroa.0.0.extract.trunc.i, 2
  br i1 %cmp.i8, label %if.then.i36, label %if.end6.i14

if.then.i36:                                      ; preds = %if.end
  %16 = load ptr, ptr %this, align 8
  %OutBufCur.i.i37 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %17 = load ptr, ptr %OutBufCur.i.i37, align 8
  %OutBufEnd.i.i38 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %OutBufEnd.i.i38, align 8
  %cmp.not.i.i39 = icmp ult ptr %17, %18
  br i1 %cmp.not.i.i39, label %if.end.i.i44, label %if.then.i.i40

if.then.i.i40:                                    ; preds = %if.then.i36
  %call.i.i41 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %16, i8 noundef zeroext 40) #13
  br label %if.then8.i16

if.end.i.i44:                                     ; preds = %if.then.i36
  %incdec.ptr.i.i45 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store ptr %incdec.ptr.i.i45, ptr %OutBufCur.i.i37, align 8
  store i8 40, ptr %17, align 1
  br label %if.then8.i16

if.end6.i14:                                      ; preds = %if.end
  tail call fastcc void @_ZN6hermes6ESTree24RecursiveVisitorDispatchINS_12_GLOBAL__N_15GenJSELb1EE5visitERS3_PNS0_4NodeES7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %__begin2.sroa.0.052)
  br label %_ZN6hermes12_GLOBAL__N_15GenJS11printParensEPNS_6ESTree4NodeES4_NS0_10NeedParensE.exit46

if.then8.i16:                                     ; preds = %if.then.i.i40, %if.end.i.i44
  tail call fastcc void @_ZN6hermes6ESTree24RecursiveVisitorDispatchINS_12_GLOBAL__N_15GenJSELb1EE5visitERS3_PNS0_4NodeES7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %__begin2.sroa.0.052)
  %19 = load ptr, ptr %this, align 8
  %OutBufCur.i13.i17 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %20 = load ptr, ptr %OutBufCur.i13.i17, align 8
  %OutBufEnd.i14.i18 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %OutBufEnd.i14.i18, align 8
  %cmp.not.i15.i19 = icmp ult ptr %20, %21
  br i1 %cmp.not.i15.i19, label %if.end.i19.i24, label %if.then.i16.i20

if.then.i16.i20:                                  ; preds = %if.then8.i16
  %call.i17.i21 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %19, i8 noundef zeroext 41) #13
  br label %_ZN6hermes12_GLOBAL__N_15GenJS11printParensEPNS_6ESTree4NodeES4_NS0_10NeedParensE.exit46

if.end.i19.i24:                                   ; preds = %if.then8.i16
  %incdec.ptr.i20.i25 = getelementptr inbounds nuw i8, ptr %20, i64 1
  store ptr %incdec.ptr.i20.i25, ptr %OutBufCur.i13.i17, align 8
  store i8 41, ptr %20, align 1
  br label %_ZN6hermes12_GLOBAL__N_15GenJS11printParensEPNS_6ESTree4NodeES4_NS0_10NeedParensE.exit46

_ZN6hermes12_GLOBAL__N_15GenJS11printParensEPNS_6ESTree4NodeES4_NS0_10NeedParensE.exit46: ; preds = %if.then.i16.i20, %if.end.i19.i24, %if.end6.i14
  %Next.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.052, i64 8
  %__begin2.sroa.0.0 = load ptr, ptr %Next.i.i.i, align 8
  %cmp.i.not = icmp eq ptr %__begin2.sroa.0.0, %_arguments
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZN6hermes12_GLOBAL__N_15GenJS11printParensEPNS_6ESTree4NodeES4_NS0_10NeedParensE.exit46, %_ZN6hermes12_GLOBAL__N_15GenJS10printChildEPNS_6ESTree4NodeES4_NS0_8ChildPosE.exit
  %22 = load ptr, ptr %this, align 8
  %call9 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %22, i8 noundef zeroext 41) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree24AssignmentExpressionNodeE(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %this, ptr noundef readonly captures(address) %node) unnamed_addr #0 align 2 {
entry:
  %_left = getelementptr inbounds nuw i8, ptr %node, i64 56
  %0 = load ptr, ptr %_left, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6hermes12_GLOBAL__N_15GenJS10printChildEPNS_6ESTree4NodeES4_NS0_8ChildPosE.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %this.val.i = load i8, ptr %1, align 8
  %call.i = tail call fastcc noundef i32 @_ZN6hermes12_GLOBAL__N_15GenJS10needParensEPNS_6ESTree4NodeES4_NS0_8ChildPosE(i8 %this.val.i, ptr noundef nonnull %node, ptr noundef nonnull %0, i32 noundef 0)
  switch i32 %call.i, label %if.end6.i.thread [
    i32 1, label %if.then.i24
    i32 2, label %if.then3.i
  ]

if.then.i24:                                      ; preds = %if.end.i
  %2 = load ptr, ptr %this, align 8
  %OutBufCur.i.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %3 = load ptr, ptr %OutBufCur.i.i, align 8
  %OutBufEnd.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %OutBufEnd.i.i, align 8
  %cmp.not.i.i = icmp ult ptr %3, %4
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i24
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %2, i8 noundef zeroext 40) #13
  br label %if.then8.i

if.end.i.i:                                       ; preds = %if.then.i24
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %3, i64 1
  store ptr %incdec.ptr.i.i, ptr %OutBufCur.i.i, align 8
  store i8 40, ptr %3, align 1
  br label %if.then8.i

if.then3.i:                                       ; preds = %if.end.i
  %5 = load ptr, ptr %this, align 8
  %OutBufCur.i3.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  %6 = load ptr, ptr %OutBufCur.i3.i, align 8
  %OutBufEnd.i4.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %OutBufEnd.i4.i, align 8
  %cmp.not.i5.i = icmp ult ptr %6, %7
  br i1 %cmp.not.i5.i, label %if.end.i9.i, label %if.then.i6.i

if.then.i6.i:                                     ; preds = %if.then3.i
  %call.i7.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %5, i8 noundef zeroext 32) #13
  br label %if.end6.i.thread

if.end.i9.i:                                      ; preds = %if.then3.i
  %incdec.ptr.i10.i = getelementptr inbounds nuw i8, ptr %6, i64 1
  store ptr %incdec.ptr.i10.i, ptr %OutBufCur.i3.i, align 8
  store i8 32, ptr %6, align 1
  br label %if.end6.i.thread

if.end6.i.thread:                                 ; preds = %if.end.i, %if.then.i6.i, %if.end.i9.i
  tail call fastcc void @_ZN6hermes6ESTree24RecursiveVisitorDispatchINS_12_GLOBAL__N_15GenJSELb1EE5visitERS3_PNS0_4NodeES7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %0)
  br label %_ZN6hermes12_GLOBAL__N_15GenJS10printChildEPNS_6ESTree4NodeES4_NS0_8ChildPosE.exit

if.then8.i:                                       ; preds = %if.end.i.i, %if.then.i.i
  tail call fastcc void @_ZN6hermes6ESTree24RecursiveVisitorDispatchINS_12_GLOBAL__N_15GenJSELb1EE5visitERS3_PNS0_4NodeES7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %0)
  %8 = load ptr, ptr %this, align 8
  %OutBufCur.i13.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %9 = load ptr, ptr %OutBufCur.i13.i, align 8
  %OutBufEnd.i14.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %OutBufEnd.i14.i, align 8
  %cmp.not.i15.i = icmp ult ptr %9, %10
  br i1 %cmp.not.i15.i, label %if.end.i19.i, label %if.then.i16.i

if.then.i16.i:                                    ; preds = %if.then8.i
  %call.i17.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %8, i8 noundef zeroext 41) #13
  br label %_ZN6hermes12_GLOBAL__N_15GenJS10printChildEPNS_6ESTree4NodeES4_NS0_8ChildPosE.exit

if.end.i19.i:                                     ; preds = %if.then8.i
  %incdec.ptr.i20.i = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %incdec.ptr.i20.i, ptr %OutBufCur.i13.i, align 8
  store i8 41, ptr %9, align 1
  br label %_ZN6hermes12_GLOBAL__N_15GenJS10printChildEPNS_6ESTree4NodeES4_NS0_8ChildPosE.exit

_ZN6hermes12_GLOBAL__N_15GenJS10printChildEPNS_6ESTree4NodeES4_NS0_8ChildPosE.exit: ; preds = %if.end6.i.thread, %if.end.i19.i, %if.then.i16.i, %entry
  %11 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %this.val7 = load i8, ptr %11, align 8
  %tobool2.i = trunc i8 %this.val7 to i1
  br i1 %tobool2.i, label %if.then.i, label %_ZN6hermes12_GLOBAL__N_15GenJS5spaceEb.exit

if.then.i:                                        ; preds = %_ZN6hermes12_GLOBAL__N_15GenJS10printChildEPNS_6ESTree4NodeES4_NS0_8ChildPosE.exit
  %this.val6 = load ptr, ptr %this, align 8
  %call.i9 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %this.val6, i8 noundef zeroext 32) #13
  br label %_ZN6hermes12_GLOBAL__N_15GenJS5spaceEb.exit

_ZN6hermes12_GLOBAL__N_15GenJS5spaceEb.exit:      ; preds = %_ZN6hermes12_GLOBAL__N_15GenJS10printChildEPNS_6ESTree4NodeES4_NS0_8ChildPosE.exit, %if.then.i
  %12 = load ptr, ptr %this, align 8
  %_operator = getelementptr inbounds nuw i8, ptr %node, i64 48
  %13 = load ptr, ptr %_operator, align 8
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %13, align 8
  %agg.tmp.sroa.2.0.call.sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %agg.tmp.sroa.2.0.call.sroa_idx, align 8
  %OutBufEnd.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %OutBufEnd.i, align 8
  %OutBufCur.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  %15 = load ptr, ptr %OutBufCur.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.i = icmp ugt i64 %agg.tmp.sroa.2.0.copyload, %sub.ptr.sub.i
  br i1 %cmp.i, label %if.then.i12, label %if.end.i10

if.then.i12:                                      ; preds = %_ZN6hermes12_GLOBAL__N_15GenJS5spaceEb.exit
  %call3.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %12, ptr noundef %agg.tmp.sroa.0.0.copyload, i64 noundef %agg.tmp.sroa.2.0.copyload) #13
  br label %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit

if.end.i10:                                       ; preds = %_ZN6hermes12_GLOBAL__N_15GenJS5spaceEb.exit
  %tobool.not.i11 = icmp eq i64 %agg.tmp.sroa.2.0.copyload, 0
  br i1 %tobool.not.i11, label %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i10
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %agg.tmp.sroa.0.0.copyload, i64 %agg.tmp.sroa.2.0.copyload, i1 false)
  %16 = load ptr, ptr %OutBufCur.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %16, i64 %agg.tmp.sroa.2.0.copyload
  store ptr %add.ptr.i, ptr %OutBufCur.i, align 8
  br label %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %if.then.i12, %if.end.i10, %if.then4.i
  %this.val5 = load i8, ptr %11, align 8
  %tobool2.i13 = trunc i8 %this.val5 to i1
  br i1 %tobool2.i13, label %if.then.i15, label %_ZN6hermes12_GLOBAL__N_15GenJS5spaceEb.exit17

if.then.i15:                                      ; preds = %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit
  %this.val = load ptr, ptr %this, align 8
  %call.i16 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %this.val, i8 noundef zeroext 32) #13
  br label %_ZN6hermes12_GLOBAL__N_15GenJS5spaceEb.exit17

_ZN6hermes12_GLOBAL__N_15GenJS5spaceEb.exit17:    ; preds = %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit, %if.then.i15
  %_right = getelementptr inbounds nuw i8, ptr %node, i64 64
  %17 = load ptr, ptr %_right, align 8
  %tobool.not.i18 = icmp eq ptr %17, null
  br i1 %tobool.not.i18, label %_ZN6hermes12_GLOBAL__N_15GenJS10printChildEPNS_6ESTree4NodeES4_NS0_8ChildPosE.exit22, label %if.end.i19

if.end.i19:                                       ; preds = %_ZN6hermes12_GLOBAL__N_15GenJS5spaceEb.exit17
  %this.val.i20 = load i8, ptr %11, align 8
  %call.i21 = tail call fastcc noundef i32 @_ZN6hermes12_GLOBAL__N_15GenJS10needParensEPNS_6ESTree4NodeES4_NS0_8ChildPosE(i8 %this.val.i20, ptr noundef nonnull %node, ptr noundef nonnull %17, i32 noundef 2)
  switch i32 %call.i21, label %if.end6.i28.thread [
    i32 1, label %if.then.i50
    i32 2, label %if.then3.i40
  ]

if.then.i50:                                      ; preds = %if.end.i19
  %18 = load ptr, ptr %this, align 8
  %OutBufCur.i.i51 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %19 = load ptr, ptr %OutBufCur.i.i51, align 8
  %OutBufEnd.i.i52 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %OutBufEnd.i.i52, align 8
  %cmp.not.i.i53 = icmp ult ptr %19, %20
  br i1 %cmp.not.i.i53, label %if.end.i.i58, label %if.then.i.i54

if.then.i.i54:                                    ; preds = %if.then.i50
  %call.i.i55 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %18, i8 noundef zeroext 40) #13
  br label %if.then8.i30

if.end.i.i58:                                     ; preds = %if.then.i50
  %incdec.ptr.i.i59 = getelementptr inbounds nuw i8, ptr %19, i64 1
  store ptr %incdec.ptr.i.i59, ptr %OutBufCur.i.i51, align 8
  store i8 40, ptr %19, align 1
  br label %if.then8.i30

if.then3.i40:                                     ; preds = %if.end.i19
  %21 = load ptr, ptr %this, align 8
  %OutBufCur.i3.i41 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %22 = load ptr, ptr %OutBufCur.i3.i41, align 8
  %OutBufEnd.i4.i42 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %OutBufEnd.i4.i42, align 8
  %cmp.not.i5.i43 = icmp ult ptr %22, %23
  br i1 %cmp.not.i5.i43, label %if.end.i9.i48, label %if.then.i6.i44

if.then.i6.i44:                                   ; preds = %if.then3.i40
  %call.i7.i45 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %21, i8 noundef zeroext 32) #13
  br label %if.end6.i28.thread

if.end.i9.i48:                                    ; preds = %if.then3.i40
  %incdec.ptr.i10.i49 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store ptr %incdec.ptr.i10.i49, ptr %OutBufCur.i3.i41, align 8
  store i8 32, ptr %22, align 1
  br label %if.end6.i28.thread

if.end6.i28.thread:                               ; preds = %if.end.i19, %if.then.i6.i44, %if.end.i9.i48
  tail call fastcc void @_ZN6hermes6ESTree24RecursiveVisitorDispatchINS_12_GLOBAL__N_15GenJSELb1EE5visitERS3_PNS0_4NodeES7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %17)
  br label %_ZN6hermes12_GLOBAL__N_15GenJS10printChildEPNS_6ESTree4NodeES4_NS0_8ChildPosE.exit22

if.then8.i30:                                     ; preds = %if.end.i.i58, %if.then.i.i54
  tail call fastcc void @_ZN6hermes6ESTree24RecursiveVisitorDispatchINS_12_GLOBAL__N_15GenJSELb1EE5visitERS3_PNS0_4NodeES7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %17)
  %24 = load ptr, ptr %this, align 8
  %OutBufCur.i13.i31 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %25 = load ptr, ptr %OutBufCur.i13.i31, align 8
  %OutBufEnd.i14.i32 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %OutBufEnd.i14.i32, align 8
  %cmp.not.i15.i33 = icmp ult ptr %25, %26
  br i1 %cmp.not.i15.i33, label %if.end.i19.i38, label %if.then.i16.i34

if.then.i16.i34:                                  ; preds = %if.then8.i30
  %call.i17.i35 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %24, i8 noundef zeroext 41) #13
  br label %_ZN6hermes12_GLOBAL__N_15GenJS10printChildEPNS_6ESTree4NodeES4_NS0_8ChildPosE.exit22

if.end.i19.i38:                                   ; preds = %if.then8.i30
  %incdec.ptr.i20.i39 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store ptr %incdec.ptr.i20.i39, ptr %OutBufCur.i13.i31, align 8
  store i8 41, ptr %25, align 1
  br label %_ZN6hermes12_GLOBAL__N_15GenJS10printChildEPNS_6ESTree4NodeES4_NS0_8ChildPosE.exit22

_ZN6hermes12_GLOBAL__N_15GenJS10printChildEPNS_6ESTree4NodeES4_NS0_8ChildPosE.exit22: ; preds = %if.end6.i28.thread, %if.end.i19.i38, %if.then.i16.i34, %_ZN6hermes12_GLOBAL__N_15GenJS5spaceEb.exit17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree19UnaryExpressionNodeE(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %this, ptr noundef readonly captures(address) %node) unnamed_addr #0 align 2 {
entry:
  %_operator = getelementptr inbounds nuw i8, ptr %node, i64 48
  %0 = load ptr, ptr %_operator, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load i8, ptr %1, align 1
  %conv = sext i8 %2 to i32
  %call3 = tail call i32 @isalpha(i32 noundef %conv) #15
  %tobool.not = icmp eq i32 %call3, 0
  %3 = load ptr, ptr %this, align 8
  %agg.tmp.sroa.2.0.call5.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %agg.tmp.sroa.2.0.call5.sroa_idx, align 8
  %OutBufEnd.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %4 = load ptr, ptr %OutBufEnd.i, align 8
  %OutBufCur.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %OutBufCur.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.i = icmp ugt i64 %agg.tmp.sroa.2.0.copyload, %sub.ptr.sub.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %call3.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %3, ptr noundef nonnull %1, i64 noundef %agg.tmp.sroa.2.0.copyload) #13
  br label %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit

if.end.i:                                         ; preds = %entry
  %tobool.not.i = icmp eq i64 %agg.tmp.sroa.2.0.copyload, 0
  br i1 %tobool.not.i, label %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr nonnull align 1 %1, i64 %agg.tmp.sroa.2.0.copyload, i1 false)
  %6 = load ptr, ptr %OutBufCur.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %6, i64 %agg.tmp.sroa.2.0.copyload
  store ptr %add.ptr.i, ptr %OutBufCur.i, align 8
  br label %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %if.then.i, %if.end.i, %if.then4.i
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit
  %7 = load ptr, ptr %this, align 8
  %OutBufCur.i4 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %8 = load ptr, ptr %OutBufCur.i4, align 8
  %OutBufEnd.i5 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %OutBufEnd.i5, align 8
  %cmp.not.i = icmp ult ptr %8, %9
  br i1 %cmp.not.i, label %if.end.i8, label %if.then.i6

if.then.i6:                                       ; preds = %if.then
  %call.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %7, i8 noundef zeroext 32) #13
  br label %if.end

if.end.i8:                                        ; preds = %if.then
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %8, i64 1
  store ptr %incdec.ptr.i, ptr %OutBufCur.i4, align 8
  store i8 32, ptr %8, align 1
  br label %if.end

if.end:                                           ; preds = %if.end.i8, %if.then.i6, %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit
  %_argument = getelementptr inbounds nuw i8, ptr %node, i64 56
  %10 = load ptr, ptr %_argument, align 8
  %tobool.not.i9 = icmp eq ptr %10, null
  br i1 %tobool.not.i9, label %_ZN6hermes12_GLOBAL__N_15GenJS10printChildEPNS_6ESTree4NodeES4_NS0_8ChildPosE.exit, label %if.end.i10

if.end.i10:                                       ; preds = %if.end
  %11 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %this.val.i = load i8, ptr %11, align 8
  %call.i11 = tail call fastcc noundef i32 @_ZN6hermes12_GLOBAL__N_15GenJS10needParensEPNS_6ESTree4NodeES4_NS0_8ChildPosE(i8 %this.val.i, ptr noundef nonnull %node, ptr noundef nonnull %10, i32 noundef 2)
  switch i32 %call.i11, label %if.end6.i.thread [
    i32 1, label %if.then.i13
    i32 2, label %if.then3.i
  ]

if.then.i13:                                      ; preds = %if.end.i10
  %12 = load ptr, ptr %this, align 8
  %OutBufCur.i.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  %13 = load ptr, ptr %OutBufCur.i.i, align 8
  %OutBufEnd.i.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %OutBufEnd.i.i, align 8
  %cmp.not.i.i = icmp ult ptr %13, %14
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i13
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %12, i8 noundef zeroext 40) #13
  br label %if.then8.i

if.end.i.i:                                       ; preds = %if.then.i13
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %13, i64 1
  store ptr %incdec.ptr.i.i, ptr %OutBufCur.i.i, align 8
  store i8 40, ptr %13, align 1
  br label %if.then8.i

if.then3.i:                                       ; preds = %if.end.i10
  %15 = load ptr, ptr %this, align 8
  %OutBufCur.i3.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  %16 = load ptr, ptr %OutBufCur.i3.i, align 8
  %OutBufEnd.i4.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %OutBufEnd.i4.i, align 8
  %cmp.not.i5.i = icmp ult ptr %16, %17
  br i1 %cmp.not.i5.i, label %if.end.i9.i, label %if.then.i6.i

if.then.i6.i:                                     ; preds = %if.then3.i
  %call.i7.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %15, i8 noundef zeroext 32) #13
  br label %if.end6.i.thread

if.end.i9.i:                                      ; preds = %if.then3.i
  %incdec.ptr.i10.i = getelementptr inbounds nuw i8, ptr %16, i64 1
  store ptr %incdec.ptr.i10.i, ptr %OutBufCur.i3.i, align 8
  store i8 32, ptr %16, align 1
  br label %if.end6.i.thread

if.end6.i.thread:                                 ; preds = %if.end.i10, %if.then.i6.i, %if.end.i9.i
  tail call fastcc void @_ZN6hermes6ESTree24RecursiveVisitorDispatchINS_12_GLOBAL__N_15GenJSELb1EE5visitERS3_PNS0_4NodeES7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %10)
  br label %_ZN6hermes12_GLOBAL__N_15GenJS10printChildEPNS_6ESTree4NodeES4_NS0_8ChildPosE.exit

if.then8.i:                                       ; preds = %if.end.i.i, %if.then.i.i
  tail call fastcc void @_ZN6hermes6ESTree24RecursiveVisitorDispatchINS_12_GLOBAL__N_15GenJSELb1EE5visitERS3_PNS0_4NodeES7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %10)
  %18 = load ptr, ptr %this, align 8
  %OutBufCur.i13.i = getelementptr inbounds nuw i8, ptr %18, i64 24
  %19 = load ptr, ptr %OutBufCur.i13.i, align 8
  %OutBufEnd.i14.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %OutBufEnd.i14.i, align 8
  %cmp.not.i15.i = icmp ult ptr %19, %20
  br i1 %cmp.not.i15.i, label %if.end.i19.i, label %if.then.i16.i

if.then.i16.i:                                    ; preds = %if.then8.i
  %call.i17.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %18, i8 noundef zeroext 41) #13
  br label %_ZN6hermes12_GLOBAL__N_15GenJS10printChildEPNS_6ESTree4NodeES4_NS0_8ChildPosE.exit

if.end.i19.i:                                     ; preds = %if.then8.i
  %incdec.ptr.i20.i = getelementptr inbounds nuw i8, ptr %19, i64 1
  store ptr %incdec.ptr.i20.i, ptr %OutBufCur.i13.i, align 8
  store i8 41, ptr %19, align 1
  br label %_ZN6hermes12_GLOBAL__N_15GenJS10printChildEPNS_6ESTree4NodeES4_NS0_8ChildPosE.exit

_ZN6hermes12_GLOBAL__N_15GenJS10printChildEPNS_6ESTree4NodeES4_NS0_8ChildPosE.exit: ; preds = %if.end6.i.thread, %if.end.i19.i, %if.then.i16.i, %if.end
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalpha(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree20UpdateExpressionNodeE(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %this, ptr noundef readonly captures(address) %node) unnamed_addr #0 align 2 {
entry:
  %_prefix = getelementptr inbounds nuw i8, ptr %node, i64 64
  %0 = load i8, ptr %_prefix, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %_operator = getelementptr inbounds nuw i8, ptr %node, i64 48
  %2 = load ptr, ptr %_operator, align 8
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %agg.tmp.sroa.2.0.call.sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %agg.tmp.sroa.2.0.call.sroa_idx, align 8
  %OutBufEnd.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3 = load ptr, ptr %OutBufEnd.i, align 8
  %OutBufCur.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %OutBufCur.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.i = icmp ugt i64 %agg.tmp.sroa.2.0.copyload, %sub.ptr.sub.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  %call3.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef %agg.tmp.sroa.0.0.copyload, i64 noundef %agg.tmp.sroa.2.0.copyload) #13
  br label %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit

if.end.i:                                         ; preds = %if.then
  %tobool.not.i = icmp eq i64 %agg.tmp.sroa.2.0.copyload, 0
  br i1 %tobool.not.i, label %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %agg.tmp.sroa.0.0.copyload, i64 %agg.tmp.sroa.2.0.copyload, i1 false)
  %5 = load ptr, ptr %OutBufCur.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %5, i64 %agg.tmp.sroa.2.0.copyload
  store ptr %add.ptr.i, ptr %OutBufCur.i, align 8
  br label %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %if.then.i, %if.end.i, %if.then4.i
  %_argument = getelementptr inbounds nuw i8, ptr %node, i64 56
  %6 = load ptr, ptr %_argument, align 8
  %tobool.not.i7 = icmp eq ptr %6, null
  br i1 %tobool.not.i7, label %if.end, label %if.end.i8

if.end.i8:                                        ; preds = %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit
  %7 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %this.val.i = load i8, ptr %7, align 8
  %call.i = tail call fastcc noundef i32 @_ZN6hermes12_GLOBAL__N_15GenJS10needParensEPNS_6ESTree4NodeES4_NS0_8ChildPosE(i8 %this.val.i, ptr noundef nonnull %node, ptr noundef nonnull %6, i32 noundef 2)
  switch i32 %call.i, label %if.end6.i.thread [
    i32 1, label %if.then.i29
    i32 2, label %if.then3.i
  ]

if.then.i29:                                      ; preds = %if.end.i8
  %8 = load ptr, ptr %this, align 8
  %OutBufCur.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %9 = load ptr, ptr %OutBufCur.i.i, align 8
  %OutBufEnd.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %OutBufEnd.i.i, align 8
  %cmp.not.i.i = icmp ult ptr %9, %10
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i29
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %8, i8 noundef zeroext 40) #13
  br label %if.then8.i

if.end.i.i:                                       ; preds = %if.then.i29
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %incdec.ptr.i.i, ptr %OutBufCur.i.i, align 8
  store i8 40, ptr %9, align 1
  br label %if.then8.i

if.then3.i:                                       ; preds = %if.end.i8
  %11 = load ptr, ptr %this, align 8
  %OutBufCur.i3.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  %12 = load ptr, ptr %OutBufCur.i3.i, align 8
  %OutBufEnd.i4.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %OutBufEnd.i4.i, align 8
  %cmp.not.i5.i = icmp ult ptr %12, %13
  br i1 %cmp.not.i5.i, label %if.end.i9.i, label %if.then.i6.i

if.then.i6.i:                                     ; preds = %if.then3.i
  %call.i7.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %11, i8 noundef zeroext 32) #13
  br label %if.end6.i.thread

if.end.i9.i:                                      ; preds = %if.then3.i
  %incdec.ptr.i10.i = getelementptr inbounds nuw i8, ptr %12, i64 1
  store ptr %incdec.ptr.i10.i, ptr %OutBufCur.i3.i, align 8
  store i8 32, ptr %12, align 1
  br label %if.end6.i.thread

if.end6.i.thread:                                 ; preds = %if.end.i8, %if.then.i6.i, %if.end.i9.i
  tail call fastcc void @_ZN6hermes6ESTree24RecursiveVisitorDispatchINS_12_GLOBAL__N_15GenJSELb1EE5visitERS3_PNS0_4NodeES7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %6)
  br label %if.end

if.then8.i:                                       ; preds = %if.end.i.i, %if.then.i.i
  tail call fastcc void @_ZN6hermes6ESTree24RecursiveVisitorDispatchINS_12_GLOBAL__N_15GenJSELb1EE5visitERS3_PNS0_4NodeES7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %6)
  %14 = load ptr, ptr %this, align 8
  %OutBufCur.i13.i = getelementptr inbounds nuw i8, ptr %14, i64 24
  %15 = load ptr, ptr %OutBufCur.i13.i, align 8
  %OutBufEnd.i14.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %OutBufEnd.i14.i, align 8
  %cmp.not.i15.i = icmp ult ptr %15, %16
  br i1 %cmp.not.i15.i, label %if.end.i19.i, label %if.then.i16.i

if.then.i16.i:                                    ; preds = %if.then8.i
  %call.i17.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %14, i8 noundef zeroext 41) #13
  br label %if.end

if.end.i19.i:                                     ; preds = %if.then8.i
  %incdec.ptr.i20.i = getelementptr inbounds nuw i8, ptr %15, i64 1
  store ptr %incdec.ptr.i20.i, ptr %OutBufCur.i13.i, align 8
  store i8 41, ptr %15, align 1
  br label %if.end

if.else:                                          ; preds = %entry
  %_argument3 = getelementptr inbounds nuw i8, ptr %node, i64 56
  %17 = load ptr, ptr %_argument3, align 8
  %tobool.not.i9 = icmp eq ptr %17, null
  br i1 %tobool.not.i9, label %_ZN6hermes12_GLOBAL__N_15GenJS10printChildEPNS_6ESTree4NodeES4_NS0_8ChildPosE.exit13, label %if.end.i10

if.end.i10:                                       ; preds = %if.else
  %18 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %this.val.i11 = load i8, ptr %18, align 8
  %call.i12 = tail call fastcc noundef i32 @_ZN6hermes12_GLOBAL__N_15GenJS10needParensEPNS_6ESTree4NodeES4_NS0_8ChildPosE(i8 %this.val.i11, ptr noundef nonnull %node, ptr noundef nonnull %17, i32 noundef 0)
  switch i32 %call.i12, label %if.end6.i33.thread [
    i32 1, label %if.then.i55
    i32 2, label %if.then3.i45
  ]

if.then.i55:                                      ; preds = %if.end.i10
  %19 = load ptr, ptr %this, align 8
  %OutBufCur.i.i56 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %20 = load ptr, ptr %OutBufCur.i.i56, align 8
  %OutBufEnd.i.i57 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %OutBufEnd.i.i57, align 8
  %cmp.not.i.i58 = icmp ult ptr %20, %21
  br i1 %cmp.not.i.i58, label %if.end.i.i63, label %if.then.i.i59

if.then.i.i59:                                    ; preds = %if.then.i55
  %call.i.i60 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %19, i8 noundef zeroext 40) #13
  br label %if.then8.i35

if.end.i.i63:                                     ; preds = %if.then.i55
  %incdec.ptr.i.i64 = getelementptr inbounds nuw i8, ptr %20, i64 1
  store ptr %incdec.ptr.i.i64, ptr %OutBufCur.i.i56, align 8
  store i8 40, ptr %20, align 1
  br label %if.then8.i35

if.then3.i45:                                     ; preds = %if.end.i10
  %22 = load ptr, ptr %this, align 8
  %OutBufCur.i3.i46 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %23 = load ptr, ptr %OutBufCur.i3.i46, align 8
  %OutBufEnd.i4.i47 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %OutBufEnd.i4.i47, align 8
  %cmp.not.i5.i48 = icmp ult ptr %23, %24
  br i1 %cmp.not.i5.i48, label %if.end.i9.i53, label %if.then.i6.i49

if.then.i6.i49:                                   ; preds = %if.then3.i45
  %call.i7.i50 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %22, i8 noundef zeroext 32) #13
  br label %if.end6.i33.thread

if.end.i9.i53:                                    ; preds = %if.then3.i45
  %incdec.ptr.i10.i54 = getelementptr inbounds nuw i8, ptr %23, i64 1
  store ptr %incdec.ptr.i10.i54, ptr %OutBufCur.i3.i46, align 8
  store i8 32, ptr %23, align 1
  br label %if.end6.i33.thread

if.end6.i33.thread:                               ; preds = %if.end.i10, %if.then.i6.i49, %if.end.i9.i53
  tail call fastcc void @_ZN6hermes6ESTree24RecursiveVisitorDispatchINS_12_GLOBAL__N_15GenJSELb1EE5visitERS3_PNS0_4NodeES7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %17)
  br label %_ZN6hermes12_GLOBAL__N_15GenJS10printChildEPNS_6ESTree4NodeES4_NS0_8ChildPosE.exit13

if.then8.i35:                                     ; preds = %if.end.i.i63, %if.then.i.i59
  tail call fastcc void @_ZN6hermes6ESTree24RecursiveVisitorDispatchINS_12_GLOBAL__N_15GenJSELb1EE5visitERS3_PNS0_4NodeES7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %17)
  %25 = load ptr, ptr %this, align 8
  %OutBufCur.i13.i36 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %26 = load ptr, ptr %OutBufCur.i13.i36, align 8
  %OutBufEnd.i14.i37 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %OutBufEnd.i14.i37, align 8
  %cmp.not.i15.i38 = icmp ult ptr %26, %27
  br i1 %cmp.not.i15.i38, label %if.end.i19.i43, label %if.then.i16.i39

if.then.i16.i39:                                  ; preds = %if.then8.i35
  %call.i17.i40 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %25, i8 noundef zeroext 41) #13
  br label %_ZN6hermes12_GLOBAL__N_15GenJS10printChildEPNS_6ESTree4NodeES4_NS0_8ChildPosE.exit13

if.end.i19.i43:                                   ; preds = %if.then8.i35
  %incdec.ptr.i20.i44 = getelementptr inbounds nuw i8, ptr %26, i64 1
  store ptr %incdec.ptr.i20.i44, ptr %OutBufCur.i13.i36, align 8
  store i8 41, ptr %26, align 1
  br label %_ZN6hermes12_GLOBAL__N_15GenJS10printChildEPNS_6ESTree4NodeES4_NS0_8ChildPosE.exit13

_ZN6hermes12_GLOBAL__N_15GenJS10printChildEPNS_6ESTree4NodeES4_NS0_8ChildPosE.exit13: ; preds = %if.end6.i33.thread, %if.end.i19.i43, %if.then.i16.i39, %if.else
  %28 = load ptr, ptr %this, align 8
  %_operator6 = getelementptr inbounds nuw i8, ptr %node, i64 48
  %29 = load ptr, ptr %_operator6, align 8
  %agg.tmp5.sroa.0.0.copyload = load ptr, ptr %29, align 8
  %agg.tmp5.sroa.2.0.call7.sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 8
  %agg.tmp5.sroa.2.0.copyload = load i64, ptr %agg.tmp5.sroa.2.0.call7.sroa_idx, align 8
  %OutBufEnd.i14 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %OutBufEnd.i14, align 8
  %OutBufCur.i15 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %31 = load ptr, ptr %OutBufCur.i15, align 8
  %sub.ptr.lhs.cast.i16 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i17 = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i18 = sub i64 %sub.ptr.lhs.cast.i16, %sub.ptr.rhs.cast.i17
  %cmp.i19 = icmp ugt i64 %agg.tmp5.sroa.2.0.copyload, %sub.ptr.sub.i18
  br i1 %cmp.i19, label %if.then.i25, label %if.end.i20

if.then.i25:                                      ; preds = %_ZN6hermes12_GLOBAL__N_15GenJS10printChildEPNS_6ESTree4NodeES4_NS0_8ChildPosE.exit13
  %call3.i26 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %28, ptr noundef %agg.tmp5.sroa.0.0.copyload, i64 noundef %agg.tmp5.sroa.2.0.copyload) #13
  br label %if.end

if.end.i20:                                       ; preds = %_ZN6hermes12_GLOBAL__N_15GenJS10printChildEPNS_6ESTree4NodeES4_NS0_8ChildPosE.exit13
  %tobool.not.i21 = icmp eq i64 %agg.tmp5.sroa.2.0.copyload, 0
  br i1 %tobool.not.i21, label %if.end, label %if.then4.i22

if.then4.i22:                                     ; preds = %if.end.i20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %agg.tmp5.sroa.0.0.copyload, i64 %agg.tmp5.sroa.2.0.copyload, i1 false)
  %32 = load ptr, ptr %OutBufCur.i15, align 8
  %add.ptr.i23 = getelementptr inbounds i8, ptr %32, i64 %agg.tmp5.sroa.2.0.copyload
  store ptr %add.ptr.i23, ptr %OutBufCur.i15, align 8
  br label %if.end

if.end:                                           ; preds = %if.then4.i22, %if.end.i20, %if.then.i25, %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit, %if.then.i16.i, %if.end.i19.i, %if.end6.i.thread
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree20MemberExpressionNodeE(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %this, ptr noundef readonly captures(none) %node) unnamed_addr #0 align 2 {
entry:
  %_object = getelementptr inbounds nuw i8, ptr %node, i64 48
  %0 = load ptr, ptr %_object, align 8
  tail call fastcc void @_ZN6hermes6ESTree24RecursiveVisitorDispatchINS_12_GLOBAL__N_15GenJSELb1EE5visitERS3_PNS0_4NodeES7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %0)
  %_computed = getelementptr inbounds nuw i8, ptr %node, i64 64
  %1 = load i8, ptr %_computed, align 8
  %tobool = trunc i8 %1 to i1
  %2 = load ptr, ptr %this, align 8
  %OutBufCur.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %3 = load ptr, ptr %OutBufCur.i, align 8
  %OutBufEnd.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %OutBufEnd.i, align 8
  %cmp.not.i = icmp ult ptr %3, %4
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %call.i6 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %2, i8 noundef zeroext 91) #13
  br label %if.end

if.end.i:                                         ; preds = %if.then
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %3, i64 1
  store ptr %incdec.ptr.i, ptr %OutBufCur.i, align 8
  store i8 91, ptr %3, align 1
  br label %if.end

if.else:                                          ; preds = %entry
  br i1 %cmp.not.i, label %if.end.i13, label %if.then.i10

if.then.i10:                                      ; preds = %if.else
  %call.i11 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %2, i8 noundef zeroext 46) #13
  br label %if.end

if.end.i13:                                       ; preds = %if.else
  %incdec.ptr.i14 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store ptr %incdec.ptr.i14, ptr %OutBufCur.i, align 8
  store i8 46, ptr %3, align 1
  br label %if.end

if.end:                                           ; preds = %if.end.i13, %if.then.i10, %if.end.i, %if.then.i
  %_property = getelementptr inbounds nuw i8, ptr %node, i64 56
  %5 = load ptr, ptr %_property, align 8
  tail call fastcc void @_ZN6hermes6ESTree24RecursiveVisitorDispatchINS_12_GLOBAL__N_15GenJSELb1EE5visitERS3_PNS0_4NodeES7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %5)
  %6 = load i8, ptr %_computed, align 8
  %tobool5 = trunc i8 %6 to i1
  br i1 %tobool5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.end
  %7 = load ptr, ptr %this, align 8
  %OutBufCur.i17 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %8 = load ptr, ptr %OutBufCur.i17, align 8
  %OutBufEnd.i18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %OutBufEnd.i18, align 8
  %cmp.not.i19 = icmp ult ptr %8, %9
  br i1 %cmp.not.i19, label %if.end.i23, label %if.then.i20

if.then.i20:                                      ; preds = %if.then6
  %call.i21 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %7, i8 noundef zeroext 93) #13
  br label %if.end9

if.end.i23:                                       ; preds = %if.then6
  %incdec.ptr.i24 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store ptr %incdec.ptr.i24, ptr %OutBufCur.i17, align 8
  store i8 93, ptr %8, align 1
  br label %if.end9

if.end9:                                          ; preds = %if.end.i23, %if.then.i20, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree21LogicalExpressionNodeE(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %this, ptr noundef readonly captures(address) %node) unnamed_addr #0 align 2 {
entry:
  %_left = getelementptr inbounds nuw i8, ptr %node, i64 48
  %0 = load ptr, ptr %_left, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6hermes12_GLOBAL__N_15GenJS10printChildEPNS_6ESTree4NodeES4_NS0_8ChildPosE.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %this.val.i = load i8, ptr %1, align 8
  %call.i = tail call fastcc noundef i32 @_ZN6hermes12_GLOBAL__N_15GenJS10needParensEPNS_6ESTree4NodeES4_NS0_8ChildPosE(i8 %this.val.i, ptr noundef nonnull %node, ptr noundef nonnull %0, i32 noundef 0)
  switch i32 %call.i, label %if.end6.i.thread [
    i32 1, label %if.then.i24
    i32 2, label %if.then3.i
  ]

if.then.i24:                                      ; preds = %if.end.i
  %2 = load ptr, ptr %this, align 8
  %OutBufCur.i.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %3 = load ptr, ptr %OutBufCur.i.i, align 8
  %OutBufEnd.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %OutBufEnd.i.i, align 8
  %cmp.not.i.i = icmp ult ptr %3, %4
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i24
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %2, i8 noundef zeroext 40) #13
  br label %if.then8.i

if.end.i.i:                                       ; preds = %if.then.i24
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %3, i64 1
  store ptr %incdec.ptr.i.i, ptr %OutBufCur.i.i, align 8
  store i8 40, ptr %3, align 1
  br label %if.then8.i

if.then3.i:                                       ; preds = %if.end.i
  %5 = load ptr, ptr %this, align 8
  %OutBufCur.i3.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  %6 = load ptr, ptr %OutBufCur.i3.i, align 8
  %OutBufEnd.i4.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %OutBufEnd.i4.i, align 8
  %cmp.not.i5.i = icmp ult ptr %6, %7
  br i1 %cmp.not.i5.i, label %if.end.i9.i, label %if.then.i6.i

if.then.i6.i:                                     ; preds = %if.then3.i
  %call.i7.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %5, i8 noundef zeroext 32) #13
  br label %if.end6.i.thread

if.end.i9.i:                                      ; preds = %if.then3.i
  %incdec.ptr.i10.i = getelementptr inbounds nuw i8, ptr %6, i64 1
  store ptr %incdec.ptr.i10.i, ptr %OutBufCur.i3.i, align 8
  store i8 32, ptr %6, align 1
  br label %if.end6.i.thread

if.end6.i.thread:                                 ; preds = %if.end.i, %if.then.i6.i, %if.end.i9.i
  tail call fastcc void @_ZN6hermes6ESTree24RecursiveVisitorDispatchINS_12_GLOBAL__N_15GenJSELb1EE5visitERS3_PNS0_4NodeES7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %0)
  br label %_ZN6hermes12_GLOBAL__N_15GenJS10printChildEPNS_6ESTree4NodeES4_NS0_8ChildPosE.exit

if.then8.i:                                       ; preds = %if.end.i.i, %if.then.i.i
  tail call fastcc void @_ZN6hermes6ESTree24RecursiveVisitorDispatchINS_12_GLOBAL__N_15GenJSELb1EE5visitERS3_PNS0_4NodeES7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %0)
  %8 = load ptr, ptr %this, align 8
  %OutBufCur.i13.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %9 = load ptr, ptr %OutBufCur.i13.i, align 8
  %OutBufEnd.i14.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %OutBufEnd.i14.i, align 8
  %cmp.not.i15.i = icmp ult ptr %9, %10
  br i1 %cmp.not.i15.i, label %if.end.i19.i, label %if.then.i16.i

if.then.i16.i:                                    ; preds = %if.then8.i
  %call.i17.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %8, i8 noundef zeroext 41) #13
  br label %_ZN6hermes12_GLOBAL__N_15GenJS10printChildEPNS_6ESTree4NodeES4_NS0_8ChildPosE.exit

if.end.i19.i:                                     ; preds = %if.then8.i
  %incdec.ptr.i20.i = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %incdec.ptr.i20.i, ptr %OutBufCur.i13.i, align 8
  store i8 41, ptr %9, align 1
  br label %_ZN6hermes12_GLOBAL__N_15GenJS10printChildEPNS_6ESTree4NodeES4_NS0_8ChildPosE.exit

_ZN6hermes12_GLOBAL__N_15GenJS10printChildEPNS_6ESTree4NodeES4_NS0_8ChildPosE.exit: ; preds = %if.end6.i.thread, %if.end.i19.i, %if.then.i16.i, %entry
  %11 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %this.val7 = load i8, ptr %11, align 8
  %tobool2.i = trunc i8 %this.val7 to i1
  br i1 %tobool2.i, label %if.then.i, label %_ZN6hermes12_GLOBAL__N_15GenJS5spaceEb.exit

if.then.i:                                        ; preds = %_ZN6hermes12_GLOBAL__N_15GenJS10printChildEPNS_6ESTree4NodeES4_NS0_8ChildPosE.exit
  %this.val6 = load ptr, ptr %this, align 8
  %call.i9 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %this.val6, i8 noundef zeroext 32) #13
  br label %_ZN6hermes12_GLOBAL__N_15GenJS5spaceEb.exit

_ZN6hermes12_GLOBAL__N_15GenJS5spaceEb.exit:      ; preds = %_ZN6hermes12_GLOBAL__N_15GenJS10printChildEPNS_6ESTree4NodeES4_NS0_8ChildPosE.exit, %if.then.i
  %12 = load ptr, ptr %this, align 8
  %_operator = getelementptr inbounds nuw i8, ptr %node, i64 64
  %13 = load ptr, ptr %_operator, align 8
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %13, align 8
  %agg.tmp.sroa.2.0.call.sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %agg.tmp.sroa.2.0.call.sroa_idx, align 8
  %OutBufEnd.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %OutBufEnd.i, align 8
  %OutBufCur.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  %15 = load ptr, ptr %OutBufCur.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.i = icmp ugt i64 %agg.tmp.sroa.2.0.copyload, %sub.ptr.sub.i
  br i1 %cmp.i, label %if.then.i12, label %if.end.i10

if.then.i12:                                      ; preds = %_ZN6hermes12_GLOBAL__N_15GenJS5spaceEb.exit
  %call3.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %12, ptr noundef %agg.tmp.sroa.0.0.copyload, i64 noundef %agg.tmp.sroa.2.0.copyload) #13
  br label %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit

if.end.i10:                                       ; preds = %_ZN6hermes12_GLOBAL__N_15GenJS5spaceEb.exit
  %tobool.not.i11 = icmp eq i64 %agg.tmp.sroa.2.0.copyload, 0
  br i1 %tobool.not.i11, label %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i10
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %agg.tmp.sroa.0.0.copyload, i64 %agg.tmp.sroa.2.0.copyload, i1 false)
  %16 = load ptr, ptr %OutBufCur.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %16, i64 %agg.tmp.sroa.2.0.copyload
  store ptr %add.ptr.i, ptr %OutBufCur.i, align 8
  br label %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %if.then.i12, %if.end.i10, %if.then4.i
  %this.val5 = load i8, ptr %11, align 8
  %tobool2.i13 = trunc i8 %this.val5 to i1
  br i1 %tobool2.i13, label %if.then.i15, label %_ZN6hermes12_GLOBAL__N_15GenJS5spaceEb.exit17

if.then.i15:                                      ; preds = %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit
  %this.val = load ptr, ptr %this, align 8
  %call.i16 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %this.val, i8 noundef zeroext 32) #13
  br label %_ZN6hermes12_GLOBAL__N_15GenJS5spaceEb.exit17

_ZN6hermes12_GLOBAL__N_15GenJS5spaceEb.exit17:    ; preds = %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit, %if.then.i15
  %_right = getelementptr inbounds nuw i8, ptr %node, i64 56
  %17 = load ptr, ptr %_right, align 8
  %tobool.not.i18 = icmp eq ptr %17, null
  br i1 %tobool.not.i18, label %_ZN6hermes12_GLOBAL__N_15GenJS10printChildEPNS_6ESTree4NodeES4_NS0_8ChildPosE.exit22, label %if.end.i19

if.end.i19:                                       ; preds = %_ZN6hermes12_GLOBAL__N_15GenJS5spaceEb.exit17
  %this.val.i20 = load i8, ptr %11, align 8
  %call.i21 = tail call fastcc noundef i32 @_ZN6hermes12_GLOBAL__N_15GenJS10needParensEPNS_6ESTree4NodeES4_NS0_8ChildPosE(i8 %this.val.i20, ptr noundef nonnull %node, ptr noundef nonnull %17, i32 noundef 2)
  switch i32 %call.i21, label %if.end6.i28.thread [
    i32 1, label %if.then.i50
    i32 2, label %if.then3.i40
  ]

if.then.i50:                                      ; preds = %if.end.i19
  %18 = load ptr, ptr %this, align 8
  %OutBufCur.i.i51 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %19 = load ptr, ptr %OutBufCur.i.i51, align 8
  %OutBufEnd.i.i52 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %OutBufEnd.i.i52, align 8
  %cmp.not.i.i53 = icmp ult ptr %19, %20
  br i1 %cmp.not.i.i53, label %if.end.i.i58, label %if.then.i.i54

if.then.i.i54:                                    ; preds = %if.then.i50
  %call.i.i55 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %18, i8 noundef zeroext 40) #13
  br label %if.then8.i30

if.end.i.i58:                                     ; preds = %if.then.i50
  %incdec.ptr.i.i59 = getelementptr inbounds nuw i8, ptr %19, i64 1
  store ptr %incdec.ptr.i.i59, ptr %OutBufCur.i.i51, align 8
  store i8 40, ptr %19, align 1
  br label %if.then8.i30

if.then3.i40:                                     ; preds = %if.end.i19
  %21 = load ptr, ptr %this, align 8
  %OutBufCur.i3.i41 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %22 = load ptr, ptr %OutBufCur.i3.i41, align 8
  %OutBufEnd.i4.i42 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %OutBufEnd.i4.i42, align 8
  %cmp.not.i5.i43 = icmp ult ptr %22, %23
  br i1 %cmp.not.i5.i43, label %if.end.i9.i48, label %if.then.i6.i44

if.then.i6.i44:                                   ; preds = %if.then3.i40
  %call.i7.i45 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %21, i8 noundef zeroext 32) #13
  br label %if.end6.i28.thread

if.end.i9.i48:                                    ; preds = %if.then3.i40
  %incdec.ptr.i10.i49 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store ptr %incdec.ptr.i10.i49, ptr %OutBufCur.i3.i41, align 8
  store i8 32, ptr %22, align 1
  br label %if.end6.i28.thread

if.end6.i28.thread:                               ; preds = %if.end.i19, %if.then.i6.i44, %if.end.i9.i48
  tail call fastcc void @_ZN6hermes6ESTree24RecursiveVisitorDispatchINS_12_GLOBAL__N_15GenJSELb1EE5visitERS3_PNS0_4NodeES7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %17)
  br label %_ZN6hermes12_GLOBAL__N_15GenJS10printChildEPNS_6ESTree4NodeES4_NS0_8ChildPosE.exit22

if.then8.i30:                                     ; preds = %if.end.i.i58, %if.then.i.i54
  tail call fastcc void @_ZN6hermes6ESTree24RecursiveVisitorDispatchINS_12_GLOBAL__N_15GenJSELb1EE5visitERS3_PNS0_4NodeES7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %17)
  %24 = load ptr, ptr %this, align 8
  %OutBufCur.i13.i31 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %25 = load ptr, ptr %OutBufCur.i13.i31, align 8
  %OutBufEnd.i14.i32 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %OutBufEnd.i14.i32, align 8
  %cmp.not.i15.i33 = icmp ult ptr %25, %26
  br i1 %cmp.not.i15.i33, label %if.end.i19.i38, label %if.then.i16.i34

if.then.i16.i34:                                  ; preds = %if.then8.i30
  %call.i17.i35 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %24, i8 noundef zeroext 41) #13
  br label %_ZN6hermes12_GLOBAL__N_15GenJS10printChildEPNS_6ESTree4NodeES4_NS0_8ChildPosE.exit22

if.end.i19.i38:                                   ; preds = %if.then8.i30
  %incdec.ptr.i20.i39 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store ptr %incdec.ptr.i20.i39, ptr %OutBufCur.i13.i31, align 8
  store i8 41, ptr %25, align 1
  br label %_ZN6hermes12_GLOBAL__N_15GenJS10printChildEPNS_6ESTree4NodeES4_NS0_8ChildPosE.exit22

_ZN6hermes12_GLOBAL__N_15GenJS10printChildEPNS_6ESTree4NodeES4_NS0_8ChildPosE.exit22: ; preds = %if.end6.i28.thread, %if.end.i19.i38, %if.then.i16.i34, %_ZN6hermes12_GLOBAL__N_15GenJS5spaceEb.exit17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree25ConditionalExpressionNodeE(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %this, ptr noundef readonly captures(address) %node) unnamed_addr #0 align 2 {
entry:
  %_test = getelementptr inbounds nuw i8, ptr %node, i64 48
  %0 = load ptr, ptr %_test, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6hermes12_GLOBAL__N_15GenJS10printChildEPNS_6ESTree4NodeES4_NS0_8ChildPosE.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %this.val.i = load i8, ptr %1, align 8
  %call.i = tail call fastcc noundef i32 @_ZN6hermes12_GLOBAL__N_15GenJS10needParensEPNS_6ESTree4NodeES4_NS0_8ChildPosE(i8 %this.val.i, ptr noundef nonnull %node, ptr noundef nonnull %0, i32 noundef 0)
  switch i32 %call.i, label %if.end6.i.thread [
    i32 1, label %if.then.i52
    i32 2, label %if.then3.i
  ]

if.then.i52:                                      ; preds = %if.end.i
  %2 = load ptr, ptr %this, align 8
  %OutBufCur.i.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %3 = load ptr, ptr %OutBufCur.i.i, align 8
  %OutBufEnd.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %OutBufEnd.i.i, align 8
  %cmp.not.i.i = icmp ult ptr %3, %4
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i52
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %2, i8 noundef zeroext 40) #13
  br label %if.then8.i

if.end.i.i:                                       ; preds = %if.then.i52
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %3, i64 1
  store ptr %incdec.ptr.i.i, ptr %OutBufCur.i.i, align 8
  store i8 40, ptr %3, align 1
  br label %if.then8.i

if.then3.i:                                       ; preds = %if.end.i
  %5 = load ptr, ptr %this, align 8
  %OutBufCur.i3.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  %6 = load ptr, ptr %OutBufCur.i3.i, align 8
  %OutBufEnd.i4.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %OutBufEnd.i4.i, align 8
  %cmp.not.i5.i = icmp ult ptr %6, %7
  br i1 %cmp.not.i5.i, label %if.end.i9.i, label %if.then.i6.i

if.then.i6.i:                                     ; preds = %if.then3.i
  %call.i7.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %5, i8 noundef zeroext 32) #13
  br label %if.end6.i.thread

if.end.i9.i:                                      ; preds = %if.then3.i
  %incdec.ptr.i10.i = getelementptr inbounds nuw i8, ptr %6, i64 1
  store ptr %incdec.ptr.i10.i, ptr %OutBufCur.i3.i, align 8
  store i8 32, ptr %6, align 1
  br label %if.end6.i.thread

if.end6.i.thread:                                 ; preds = %if.end.i, %if.then.i6.i, %if.end.i9.i
  tail call fastcc void @_ZN6hermes6ESTree24RecursiveVisitorDispatchINS_12_GLOBAL__N_15GenJSELb1EE5visitERS3_PNS0_4NodeES7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %0)
  br label %_ZN6hermes12_GLOBAL__N_15GenJS10printChildEPNS_6ESTree4NodeES4_NS0_8ChildPosE.exit

if.then8.i:                                       ; preds = %if.end.i.i, %if.then.i.i
  tail call fastcc void @_ZN6hermes6ESTree24RecursiveVisitorDispatchINS_12_GLOBAL__N_15GenJSELb1EE5visitERS3_PNS0_4NodeES7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %0)
  %8 = load ptr, ptr %this, align 8
  %OutBufCur.i13.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %9 = load ptr, ptr %OutBufCur.i13.i, align 8
  %OutBufEnd.i14.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %OutBufEnd.i14.i, align 8
  %cmp.not.i15.i = icmp ult ptr %9, %10
  br i1 %cmp.not.i15.i, label %if.end.i19.i, label %if.then.i16.i

if.then.i16.i:                                    ; preds = %if.then8.i
  %call.i17.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %8, i8 noundef zeroext 41) #13
  br label %_ZN6hermes12_GLOBAL__N_15GenJS10printChildEPNS_6ESTree4NodeES4_NS0_8ChildPosE.exit

if.end.i19.i:                                     ; preds = %if.then8.i
  %incdec.ptr.i20.i = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %incdec.ptr.i20.i, ptr %OutBufCur.i13.i, align 8
  store i8 41, ptr %9, align 1
  br label %_ZN6hermes12_GLOBAL__N_15GenJS10printChildEPNS_6ESTree4NodeES4_NS0_8ChildPosE.exit

_ZN6hermes12_GLOBAL__N_15GenJS10printChildEPNS_6ESTree4NodeES4_NS0_8ChildPosE.exit: ; preds = %if.end6.i.thread, %if.end.i19.i, %if.then.i16.i, %entry
  %11 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %this.val12 = load i8, ptr %11, align 8
  %tobool2.i = trunc i8 %this.val12 to i1
  br i1 %tobool2.i, label %if.then.i, label %_ZN6hermes12_GLOBAL__N_15GenJS5spaceEb.exit

if.then.i:                                        ; preds = %_ZN6hermes12_GLOBAL__N_15GenJS10printChildEPNS_6ESTree4NodeES4_NS0_8ChildPosE.exit
  %this.val11 = load ptr, ptr %this, align 8
  %call.i14 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %this.val11, i8 noundef zeroext 32) #13
  br label %_ZN6hermes12_GLOBAL__N_15GenJS5spaceEb.exit

_ZN6hermes12_GLOBAL__N_15GenJS5spaceEb.exit:      ; preds = %_ZN6hermes12_GLOBAL__N_15GenJS10printChildEPNS_6ESTree4NodeES4_NS0_8ChildPosE.exit, %if.then.i
  %12 = load ptr, ptr %this, align 8
  %OutBufCur.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  %13 = load ptr, ptr %OutBufCur.i, align 8
  %OutBufEnd.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %OutBufEnd.i, align 8
  %cmp.not.i = icmp ult ptr %13, %14
  br i1 %cmp.not.i, label %if.end.i17, label %if.then.i15

if.then.i15:                                      ; preds = %_ZN6hermes12_GLOBAL__N_15GenJS5spaceEb.exit
  %call.i16 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %12, i8 noundef zeroext 63) #13
  br label %_ZN4llvh11raw_ostreamlsEc.exit

if.end.i17:                                       ; preds = %_ZN6hermes12_GLOBAL__N_15GenJS5spaceEb.exit
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %13, i64 1
  store ptr %incdec.ptr.i, ptr %OutBufCur.i, align 8
  store i8 63, ptr %13, align 1
  br label %_ZN4llvh11raw_ostreamlsEc.exit

_ZN4llvh11raw_ostreamlsEc.exit:                   ; preds = %if.then.i15, %if.end.i17
  %this.val10 = load i8, ptr %11, align 8
  %tobool2.i18 = trunc i8 %this.val10 to i1
  br i1 %tobool2.i18, label %if.then.i20, label %_ZN6hermes12_GLOBAL__N_15GenJS5spaceEb.exit22

if.then.i20:                                      ; preds = %_ZN4llvh11raw_ostreamlsEc.exit
  %this.val9 = load ptr, ptr %this, align 8
  %call.i21 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %this.val9, i8 noundef zeroext 32) #13
  br label %_ZN6hermes12_GLOBAL__N_15GenJS5spaceEb.exit22

_ZN6hermes12_GLOBAL__N_15GenJS5spaceEb.exit22:    ; preds = %_ZN4llvh11raw_ostreamlsEc.exit, %if.then.i20
  %_consequent = getelementptr inbounds nuw i8, ptr %node, i64 64
  %15 = load ptr, ptr %_consequent, align 8
  %tobool.not.i23 = icmp eq ptr %15, null
  br i1 %tobool.not.i23, label %_ZN6hermes12_GLOBAL__N_15GenJS10printChildEPNS_6ESTree4NodeES4_NS0_8ChildPosE.exit27, label %if.end.i24

if.end.i24:                                       ; preds = %_ZN6hermes12_GLOBAL__N_15GenJS5spaceEb.exit22
  %this.val.i25 = load i8, ptr %11, align 8
  %call.i26 = tail call fastcc noundef i32 @_ZN6hermes12_GLOBAL__N_15GenJS10needParensEPNS_6ESTree4NodeES4_NS0_8ChildPosE(i8 %this.val.i25, ptr noundef nonnull %node, ptr noundef nonnull %15, i32 noundef 1)
  switch i32 %call.i26, label %if.end6.i56.thread [
    i32 1, label %if.then.i78
    i32 2, label %if.then3.i68
  ]

if.then.i78:                                      ; preds = %if.end.i24
  %16 = load ptr, ptr %this, align 8
  %OutBufCur.i.i79 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %17 = load ptr, ptr %OutBufCur.i.i79, align 8
  %OutBufEnd.i.i80 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %OutBufEnd.i.i80, align 8
  %cmp.not.i.i81 = icmp ult ptr %17, %18
  br i1 %cmp.not.i.i81, label %if.end.i.i86, label %if.then.i.i82

if.then.i.i82:                                    ; preds = %if.then.i78
  %call.i.i83 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %16, i8 noundef zeroext 40) #13
  br label %if.then8.i58

if.end.i.i86:                                     ; preds = %if.then.i78
  %incdec.ptr.i.i87 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store ptr %incdec.ptr.i.i87, ptr %OutBufCur.i.i79, align 8
  store i8 40, ptr %17, align 1
  br label %if.then8.i58

if.then3.i68:                                     ; preds = %if.end.i24
  %19 = load ptr, ptr %this, align 8
  %OutBufCur.i3.i69 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %20 = load ptr, ptr %OutBufCur.i3.i69, align 8
  %OutBufEnd.i4.i70 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %OutBufEnd.i4.i70, align 8
  %cmp.not.i5.i71 = icmp ult ptr %20, %21
  br i1 %cmp.not.i5.i71, label %if.end.i9.i76, label %if.then.i6.i72

if.then.i6.i72:                                   ; preds = %if.then3.i68
  %call.i7.i73 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %19, i8 noundef zeroext 32) #13
  br label %if.end6.i56.thread

if.end.i9.i76:                                    ; preds = %if.then3.i68
  %incdec.ptr.i10.i77 = getelementptr inbounds nuw i8, ptr %20, i64 1
  store ptr %incdec.ptr.i10.i77, ptr %OutBufCur.i3.i69, align 8
  store i8 32, ptr %20, align 1
  br label %if.end6.i56.thread

if.end6.i56.thread:                               ; preds = %if.end.i24, %if.then.i6.i72, %if.end.i9.i76
  tail call fastcc void @_ZN6hermes6ESTree24RecursiveVisitorDispatchINS_12_GLOBAL__N_15GenJSELb1EE5visitERS3_PNS0_4NodeES7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %15)
  br label %_ZN6hermes12_GLOBAL__N_15GenJS10printChildEPNS_6ESTree4NodeES4_NS0_8ChildPosE.exit27

if.then8.i58:                                     ; preds = %if.end.i.i86, %if.then.i.i82
  tail call fastcc void @_ZN6hermes6ESTree24RecursiveVisitorDispatchINS_12_GLOBAL__N_15GenJSELb1EE5visitERS3_PNS0_4NodeES7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %15)
  %22 = load ptr, ptr %this, align 8
  %OutBufCur.i13.i59 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %23 = load ptr, ptr %OutBufCur.i13.i59, align 8
  %OutBufEnd.i14.i60 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %OutBufEnd.i14.i60, align 8
  %cmp.not.i15.i61 = icmp ult ptr %23, %24
  br i1 %cmp.not.i15.i61, label %if.end.i19.i66, label %if.then.i16.i62

if.then.i16.i62:                                  ; preds = %if.then8.i58
  %call.i17.i63 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %22, i8 noundef zeroext 41) #13
  br label %_ZN6hermes12_GLOBAL__N_15GenJS10printChildEPNS_6ESTree4NodeES4_NS0_8ChildPosE.exit27

if.end.i19.i66:                                   ; preds = %if.then8.i58
  %incdec.ptr.i20.i67 = getelementptr inbounds nuw i8, ptr %23, i64 1
  store ptr %incdec.ptr.i20.i67, ptr %OutBufCur.i13.i59, align 8
  store i8 41, ptr %23, align 1
  br label %_ZN6hermes12_GLOBAL__N_15GenJS10printChildEPNS_6ESTree4NodeES4_NS0_8ChildPosE.exit27

_ZN6hermes12_GLOBAL__N_15GenJS10printChildEPNS_6ESTree4NodeES4_NS0_8ChildPosE.exit27: ; preds = %if.end6.i56.thread, %if.end.i19.i66, %if.then.i16.i62, %_ZN6hermes12_GLOBAL__N_15GenJS5spaceEb.exit22
  %this.val8 = load i8, ptr %11, align 8
  %tobool2.i28 = trunc i8 %this.val8 to i1
  br i1 %tobool2.i28, label %if.then.i30, label %_ZN6hermes12_GLOBAL__N_15GenJS5spaceEb.exit32

if.then.i30:                                      ; preds = %_ZN6hermes12_GLOBAL__N_15GenJS10printChildEPNS_6ESTree4NodeES4_NS0_8ChildPosE.exit27
  %this.val7 = load ptr, ptr %this, align 8
  %call.i31 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %this.val7, i8 noundef zeroext 32) #13
  br label %_ZN6hermes12_GLOBAL__N_15GenJS5spaceEb.exit32

_ZN6hermes12_GLOBAL__N_15GenJS5spaceEb.exit32:    ; preds = %_ZN6hermes12_GLOBAL__N_15GenJS10printChildEPNS_6ESTree4NodeES4_NS0_8ChildPosE.exit27, %if.then.i30
  %25 = load ptr, ptr %this, align 8
  %OutBufCur.i33 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %26 = load ptr, ptr %OutBufCur.i33, align 8
  %OutBufEnd.i34 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %OutBufEnd.i34, align 8
  %cmp.not.i35 = icmp ult ptr %26, %27
  br i1 %cmp.not.i35, label %if.end.i39, label %if.then.i36

if.then.i36:                                      ; preds = %_ZN6hermes12_GLOBAL__N_15GenJS5spaceEb.exit32
  %call.i37 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %25, i8 noundef zeroext 58) #13
  br label %_ZN4llvh11raw_ostreamlsEc.exit41

if.end.i39:                                       ; preds = %_ZN6hermes12_GLOBAL__N_15GenJS5spaceEb.exit32
  %incdec.ptr.i40 = getelementptr inbounds nuw i8, ptr %26, i64 1
  store ptr %incdec.ptr.i40, ptr %OutBufCur.i33, align 8
  store i8 58, ptr %26, align 1
  br label %_ZN4llvh11raw_ostreamlsEc.exit41

_ZN4llvh11raw_ostreamlsEc.exit41:                 ; preds = %if.then.i36, %if.end.i39
  %this.val6 = load i8, ptr %11, align 8
  %tobool2.i42 = trunc i8 %this.val6 to i1
  br i1 %tobool2.i42, label %if.then.i44, label %_ZN6hermes12_GLOBAL__N_15GenJS5spaceEb.exit46

if.then.i44:                                      ; preds = %_ZN4llvh11raw_ostreamlsEc.exit41
  %this.val = load ptr, ptr %this, align 8
  %call.i45 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %this.val, i8 noundef zeroext 32) #13
  br label %_ZN6hermes12_GLOBAL__N_15GenJS5spaceEb.exit46

_ZN6hermes12_GLOBAL__N_15GenJS5spaceEb.exit46:    ; preds = %_ZN4llvh11raw_ostreamlsEc.exit41, %if.then.i44
  %_alternate = getelementptr inbounds nuw i8, ptr %node, i64 56
  %28 = load ptr, ptr %_alternate, align 8
  %tobool.not.i47 = icmp eq ptr %28, null
  br i1 %tobool.not.i47, label %_ZN6hermes12_GLOBAL__N_15GenJS10printChildEPNS_6ESTree4NodeES4_NS0_8ChildPosE.exit51, label %if.end.i48

if.end.i48:                                       ; preds = %_ZN6hermes12_GLOBAL__N_15GenJS5spaceEb.exit46
  %this.val.i49 = load i8, ptr %11, align 8
  %call.i50 = tail call fastcc noundef i32 @_ZN6hermes12_GLOBAL__N_15GenJS10needParensEPNS_6ESTree4NodeES4_NS0_8ChildPosE(i8 %this.val.i49, ptr noundef nonnull %node, ptr noundef nonnull %28, i32 noundef 2)
  switch i32 %call.i50, label %if.end6.i92.thread [
    i32 1, label %if.then.i114
    i32 2, label %if.then3.i104
  ]

if.then.i114:                                     ; preds = %if.end.i48
  %29 = load ptr, ptr %this, align 8
  %OutBufCur.i.i115 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %30 = load ptr, ptr %OutBufCur.i.i115, align 8
  %OutBufEnd.i.i116 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %OutBufEnd.i.i116, align 8
  %cmp.not.i.i117 = icmp ult ptr %30, %31
  br i1 %cmp.not.i.i117, label %if.end.i.i122, label %if.then.i.i118

if.then.i.i118:                                   ; preds = %if.then.i114
  %call.i.i119 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %29, i8 noundef zeroext 40) #13
  br label %if.then8.i94

if.end.i.i122:                                    ; preds = %if.then.i114
  %incdec.ptr.i.i123 = getelementptr inbounds nuw i8, ptr %30, i64 1
  store ptr %incdec.ptr.i.i123, ptr %OutBufCur.i.i115, align 8
  store i8 40, ptr %30, align 1
  br label %if.then8.i94

if.then3.i104:                                    ; preds = %if.end.i48
  %32 = load ptr, ptr %this, align 8
  %OutBufCur.i3.i105 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %33 = load ptr, ptr %OutBufCur.i3.i105, align 8
  %OutBufEnd.i4.i106 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %OutBufEnd.i4.i106, align 8
  %cmp.not.i5.i107 = icmp ult ptr %33, %34
  br i1 %cmp.not.i5.i107, label %if.end.i9.i112, label %if.then.i6.i108

if.then.i6.i108:                                  ; preds = %if.then3.i104
  %call.i7.i109 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %32, i8 noundef zeroext 32) #13
  br label %if.end6.i92.thread

if.end.i9.i112:                                   ; preds = %if.then3.i104
  %incdec.ptr.i10.i113 = getelementptr inbounds nuw i8, ptr %33, i64 1
  store ptr %incdec.ptr.i10.i113, ptr %OutBufCur.i3.i105, align 8
  store i8 32, ptr %33, align 1
  br label %if.end6.i92.thread

if.end6.i92.thread:                               ; preds = %if.end.i48, %if.then.i6.i108, %if.end.i9.i112
  tail call fastcc void @_ZN6hermes6ESTree24RecursiveVisitorDispatchINS_12_GLOBAL__N_15GenJSELb1EE5visitERS3_PNS0_4NodeES7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %28)
  br label %_ZN6hermes12_GLOBAL__N_15GenJS10printChildEPNS_6ESTree4NodeES4_NS0_8ChildPosE.exit51

if.then8.i94:                                     ; preds = %if.end.i.i122, %if.then.i.i118
  tail call fastcc void @_ZN6hermes6ESTree24RecursiveVisitorDispatchINS_12_GLOBAL__N_15GenJSELb1EE5visitERS3_PNS0_4NodeES7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %28)
  %35 = load ptr, ptr %this, align 8
  %OutBufCur.i13.i95 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %36 = load ptr, ptr %OutBufCur.i13.i95, align 8
  %OutBufEnd.i14.i96 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %OutBufEnd.i14.i96, align 8
  %cmp.not.i15.i97 = icmp ult ptr %36, %37
  br i1 %cmp.not.i15.i97, label %if.end.i19.i102, label %if.then.i16.i98

if.then.i16.i98:                                  ; preds = %if.then8.i94
  %call.i17.i99 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %35, i8 noundef zeroext 41) #13
  br label %_ZN6hermes12_GLOBAL__N_15GenJS10printChildEPNS_6ESTree4NodeES4_NS0_8ChildPosE.exit51

if.end.i19.i102:                                  ; preds = %if.then8.i94
  %incdec.ptr.i20.i103 = getelementptr inbounds nuw i8, ptr %36, i64 1
  store ptr %incdec.ptr.i20.i103, ptr %OutBufCur.i13.i95, align 8
  store i8 41, ptr %36, align 1
  br label %_ZN6hermes12_GLOBAL__N_15GenJS10printChildEPNS_6ESTree4NodeES4_NS0_8ChildPosE.exit51

_ZN6hermes12_GLOBAL__N_15GenJS10printChildEPNS_6ESTree4NodeES4_NS0_8ChildPosE.exit51: ; preds = %if.end6.i92.thread, %if.end.i19.i102, %if.then.i16.i98, %_ZN6hermes12_GLOBAL__N_15GenJS5spaceEb.exit46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree20BinaryExpressionNodeE(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %this, ptr noundef readonly captures(address) %node) unnamed_addr #0 align 2 {
entry:
  %_operator = getelementptr inbounds nuw i8, ptr %node, i64 64
  %0 = load ptr, ptr %_operator, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load i8, ptr %1, align 1
  %conv = sext i8 %2 to i32
  %call3 = tail call i32 @isalpha(i32 noundef %conv) #15
  %tobool = icmp ne i32 %call3, 0
  %_left = getelementptr inbounds nuw i8, ptr %node, i64 48
  %3 = load ptr, ptr %_left, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZN6hermes12_GLOBAL__N_15GenJS10printChildEPNS_6ESTree4NodeES4_NS0_8ChildPosE.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %this.val.i = load i8, ptr %4, align 8
  %call.i = tail call fastcc noundef i32 @_ZN6hermes12_GLOBAL__N_15GenJS10needParensEPNS_6ESTree4NodeES4_NS0_8ChildPosE(i8 %this.val.i, ptr noundef nonnull %node, ptr noundef nonnull %3, i32 noundef 0)
  switch i32 %call.i, label %if.end6.i.thread [
    i32 1, label %if.then.i27
    i32 2, label %if.then3.i
  ]

if.then.i27:                                      ; preds = %if.end.i
  %5 = load ptr, ptr %this, align 8
  %OutBufCur.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  %6 = load ptr, ptr %OutBufCur.i.i, align 8
  %OutBufEnd.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %OutBufEnd.i.i, align 8
  %cmp.not.i.i = icmp ult ptr %6, %7
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i27
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %5, i8 noundef zeroext 40) #13
  br label %if.then8.i

if.end.i.i:                                       ; preds = %if.then.i27
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %6, i64 1
  store ptr %incdec.ptr.i.i, ptr %OutBufCur.i.i, align 8
  store i8 40, ptr %6, align 1
  br label %if.then8.i

if.then3.i:                                       ; preds = %if.end.i
  %8 = load ptr, ptr %this, align 8
  %OutBufCur.i3.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %9 = load ptr, ptr %OutBufCur.i3.i, align 8
  %OutBufEnd.i4.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %OutBufEnd.i4.i, align 8
  %cmp.not.i5.i = icmp ult ptr %9, %10
  br i1 %cmp.not.i5.i, label %if.end.i9.i, label %if.then.i6.i

if.then.i6.i:                                     ; preds = %if.then3.i
  %call.i7.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %8, i8 noundef zeroext 32) #13
  br label %if.end6.i.thread

if.end.i9.i:                                      ; preds = %if.then3.i
  %incdec.ptr.i10.i = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %incdec.ptr.i10.i, ptr %OutBufCur.i3.i, align 8
  store i8 32, ptr %9, align 1
  br label %if.end6.i.thread

if.end6.i.thread:                                 ; preds = %if.end.i, %if.then.i6.i, %if.end.i9.i
  tail call fastcc void @_ZN6hermes6ESTree24RecursiveVisitorDispatchINS_12_GLOBAL__N_15GenJSELb1EE5visitERS3_PNS0_4NodeES7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %3)
  br label %_ZN6hermes12_GLOBAL__N_15GenJS10printChildEPNS_6ESTree4NodeES4_NS0_8ChildPosE.exit

if.then8.i:                                       ; preds = %if.end.i.i, %if.then.i.i
  tail call fastcc void @_ZN6hermes6ESTree24RecursiveVisitorDispatchINS_12_GLOBAL__N_15GenJSELb1EE5visitERS3_PNS0_4NodeES7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %3)
  %11 = load ptr, ptr %this, align 8
  %OutBufCur.i13.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  %12 = load ptr, ptr %OutBufCur.i13.i, align 8
  %OutBufEnd.i14.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %OutBufEnd.i14.i, align 8
  %cmp.not.i15.i = icmp ult ptr %12, %13
  br i1 %cmp.not.i15.i, label %if.end.i19.i, label %if.then.i16.i

if.then.i16.i:                                    ; preds = %if.then8.i
  %call.i17.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %11, i8 noundef zeroext 41) #13
  br label %_ZN6hermes12_GLOBAL__N_15GenJS10printChildEPNS_6ESTree4NodeES4_NS0_8ChildPosE.exit

if.end.i19.i:                                     ; preds = %if.then8.i
  %incdec.ptr.i20.i = getelementptr inbounds nuw i8, ptr %12, i64 1
  store ptr %incdec.ptr.i20.i, ptr %OutBufCur.i13.i, align 8
  store i8 41, ptr %12, align 1
  br label %_ZN6hermes12_GLOBAL__N_15GenJS10printChildEPNS_6ESTree4NodeES4_NS0_8ChildPosE.exit

_ZN6hermes12_GLOBAL__N_15GenJS10printChildEPNS_6ESTree4NodeES4_NS0_8ChildPosE.exit: ; preds = %if.end6.i.thread, %if.end.i19.i, %if.then.i16.i, %entry
  %14 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %this.val9 = load i8, ptr %14, align 8
  %tobool2.i = trunc i8 %this.val9 to i1
  %or.cond.i = select i1 %tobool, i1 true, i1 %tobool2.i
  br i1 %or.cond.i, label %if.then.i, label %_ZN6hermes12_GLOBAL__N_15GenJS5spaceEb.exit

if.then.i:                                        ; preds = %_ZN6hermes12_GLOBAL__N_15GenJS10printChildEPNS_6ESTree4NodeES4_NS0_8ChildPosE.exit
  %this.val8 = load ptr, ptr %this, align 8
  %call.i11 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %this.val8, i8 noundef zeroext 32) #13
  br label %_ZN6hermes12_GLOBAL__N_15GenJS5spaceEb.exit

_ZN6hermes12_GLOBAL__N_15GenJS5spaceEb.exit:      ; preds = %_ZN6hermes12_GLOBAL__N_15GenJS10printChildEPNS_6ESTree4NodeES4_NS0_8ChildPosE.exit, %if.then.i
  %15 = load ptr, ptr %this, align 8
  %16 = load ptr, ptr %_operator, align 8
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %16, align 8
  %agg.tmp.sroa.2.0.call6.sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %agg.tmp.sroa.2.0.call6.sroa_idx, align 8
  %OutBufEnd.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %OutBufEnd.i, align 8
  %OutBufCur.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  %18 = load ptr, ptr %OutBufCur.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.i = icmp ugt i64 %agg.tmp.sroa.2.0.copyload, %sub.ptr.sub.i
  br i1 %cmp.i, label %if.then.i14, label %if.end.i12

if.then.i14:                                      ; preds = %_ZN6hermes12_GLOBAL__N_15GenJS5spaceEb.exit
  %call3.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %15, ptr noundef %agg.tmp.sroa.0.0.copyload, i64 noundef %agg.tmp.sroa.2.0.copyload) #13
  br label %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit

if.end.i12:                                       ; preds = %_ZN6hermes12_GLOBAL__N_15GenJS5spaceEb.exit
  %tobool.not.i13 = icmp eq i64 %agg.tmp.sroa.2.0.copyload, 0
  br i1 %tobool.not.i13, label %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %agg.tmp.sroa.0.0.copyload, i64 %agg.tmp.sroa.2.0.copyload, i1 false)
  %19 = load ptr, ptr %OutBufCur.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %19, i64 %agg.tmp.sroa.2.0.copyload
  store ptr %add.ptr.i, ptr %OutBufCur.i, align 8
  br label %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %if.then.i14, %if.end.i12, %if.then4.i
  %this.val7 = load i8, ptr %14, align 8
  %tobool2.i15 = trunc i8 %this.val7 to i1
  %or.cond.i16 = select i1 %tobool, i1 true, i1 %tobool2.i15
  br i1 %or.cond.i16, label %if.then.i18, label %_ZN6hermes12_GLOBAL__N_15GenJS5spaceEb.exit20

if.then.i18:                                      ; preds = %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit
  %this.val = load ptr, ptr %this, align 8
  %call.i19 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %this.val, i8 noundef zeroext 32) #13
  br label %_ZN6hermes12_GLOBAL__N_15GenJS5spaceEb.exit20

_ZN6hermes12_GLOBAL__N_15GenJS5spaceEb.exit20:    ; preds = %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit, %if.then.i18
  %_right = getelementptr inbounds nuw i8, ptr %node, i64 56
  %20 = load ptr, ptr %_right, align 8
  %tobool.not.i21 = icmp eq ptr %20, null
  br i1 %tobool.not.i21, label %_ZN6hermes12_GLOBAL__N_15GenJS10printChildEPNS_6ESTree4NodeES4_NS0_8ChildPosE.exit25, label %if.end.i22

if.end.i22:                                       ; preds = %_ZN6hermes12_GLOBAL__N_15GenJS5spaceEb.exit20
  %this.val.i23 = load i8, ptr %14, align 8
  %call.i24 = tail call fastcc noundef i32 @_ZN6hermes12_GLOBAL__N_15GenJS10needParensEPNS_6ESTree4NodeES4_NS0_8ChildPosE(i8 %this.val.i23, ptr noundef nonnull %node, ptr noundef nonnull %20, i32 noundef 2)
  switch i32 %call.i24, label %if.end6.i31.thread [
    i32 1, label %if.then.i53
    i32 2, label %if.then3.i43
  ]

if.then.i53:                                      ; preds = %if.end.i22
  %21 = load ptr, ptr %this, align 8
  %OutBufCur.i.i54 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %22 = load ptr, ptr %OutBufCur.i.i54, align 8
  %OutBufEnd.i.i55 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %OutBufEnd.i.i55, align 8
  %cmp.not.i.i56 = icmp ult ptr %22, %23
  br i1 %cmp.not.i.i56, label %if.end.i.i61, label %if.then.i.i57

if.then.i.i57:                                    ; preds = %if.then.i53
  %call.i.i58 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %21, i8 noundef zeroext 40) #13
  br label %if.then8.i33

if.end.i.i61:                                     ; preds = %if.then.i53
  %incdec.ptr.i.i62 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store ptr %incdec.ptr.i.i62, ptr %OutBufCur.i.i54, align 8
  store i8 40, ptr %22, align 1
  br label %if.then8.i33

if.then3.i43:                                     ; preds = %if.end.i22
  %24 = load ptr, ptr %this, align 8
  %OutBufCur.i3.i44 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %25 = load ptr, ptr %OutBufCur.i3.i44, align 8
  %OutBufEnd.i4.i45 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %OutBufEnd.i4.i45, align 8
  %cmp.not.i5.i46 = icmp ult ptr %25, %26
  br i1 %cmp.not.i5.i46, label %if.end.i9.i51, label %if.then.i6.i47

if.then.i6.i47:                                   ; preds = %if.then3.i43
  %call.i7.i48 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %24, i8 noundef zeroext 32) #13
  br label %if.end6.i31.thread

if.end.i9.i51:                                    ; preds = %if.then3.i43
  %incdec.ptr.i10.i52 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store ptr %incdec.ptr.i10.i52, ptr %OutBufCur.i3.i44, align 8
  store i8 32, ptr %25, align 1
  br label %if.end6.i31.thread

if.end6.i31.thread:                               ; preds = %if.end.i22, %if.then.i6.i47, %if.end.i9.i51
  tail call fastcc void @_ZN6hermes6ESTree24RecursiveVisitorDispatchINS_12_GLOBAL__N_15GenJSELb1EE5visitERS3_PNS0_4NodeES7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %20)
  br label %_ZN6hermes12_GLOBAL__N_15GenJS10printChildEPNS_6ESTree4NodeES4_NS0_8ChildPosE.exit25

if.then8.i33:                                     ; preds = %if.end.i.i61, %if.then.i.i57
  tail call fastcc void @_ZN6hermes6ESTree24RecursiveVisitorDispatchINS_12_GLOBAL__N_15GenJSELb1EE5visitERS3_PNS0_4NodeES7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %20)
  %27 = load ptr, ptr %this, align 8
  %OutBufCur.i13.i34 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %28 = load ptr, ptr %OutBufCur.i13.i34, align 8
  %OutBufEnd.i14.i35 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %OutBufEnd.i14.i35, align 8
  %cmp.not.i15.i36 = icmp ult ptr %28, %29
  br i1 %cmp.not.i15.i36, label %if.end.i19.i41, label %if.then.i16.i37

if.then.i16.i37:                                  ; preds = %if.then8.i33
  %call.i17.i38 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %27, i8 noundef zeroext 41) #13
  br label %_ZN6hermes12_GLOBAL__N_15GenJS10printChildEPNS_6ESTree4NodeES4_NS0_8ChildPosE.exit25

if.end.i19.i41:                                   ; preds = %if.then8.i33
  %incdec.ptr.i20.i42 = getelementptr inbounds nuw i8, ptr %28, i64 1
  store ptr %incdec.ptr.i20.i42, ptr %OutBufCur.i13.i34, align 8
  store i8 41, ptr %28, align 1
  br label %_ZN6hermes12_GLOBAL__N_15GenJS10printChildEPNS_6ESTree4NodeES4_NS0_8ChildPosE.exit25

_ZN6hermes12_GLOBAL__N_15GenJS10printChildEPNS_6ESTree4NodeES4_NS0_8ChildPosE.exit25: ; preds = %if.end6.i31.thread, %if.end.i19.i41, %if.then.i16.i37, %_ZN6hermes12_GLOBAL__N_15GenJS5spaceEb.exit20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree15PrivateNameNodeE(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %this, ptr noundef readonly captures(none) %node) unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %OutBufCur.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1 = load ptr, ptr %OutBufCur.i, align 8
  %OutBufEnd.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2 = load ptr, ptr %OutBufEnd.i, align 8
  %cmp.not.i = icmp ult ptr %1, %2
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %0, i8 noundef zeroext 35) #13
  br label %_ZN4llvh11raw_ostreamlsEc.exit

if.end.i:                                         ; preds = %entry
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 1
  store ptr %incdec.ptr.i, ptr %OutBufCur.i, align 8
  store i8 35, ptr %1, align 1
  br label %_ZN4llvh11raw_ostreamlsEc.exit

_ZN4llvh11raw_ostreamlsEc.exit:                   ; preds = %if.then.i, %if.end.i
  %_id = getelementptr inbounds nuw i8, ptr %node, i64 48
  %3 = load ptr, ptr %_id, align 8
  tail call fastcc void @_ZN6hermes6ESTree24RecursiveVisitorDispatchINS_12_GLOBAL__N_15GenJSELb1EE5visitERS3_PNS0_4NodeES7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree14SwitchCaseNodeE(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %this, ptr noundef %node) unnamed_addr #0 align 2 {
entry:
  %_test = getelementptr inbounds nuw i8, ptr %node, i64 48
  %0 = load ptr, ptr %_test, align 8
  %tobool.not = icmp eq ptr %0, null
  %1 = load ptr, ptr %this, align 8
  %OutBufEnd.i5.i7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load ptr, ptr %OutBufEnd.i5.i7, align 8
  %OutBufCur.i6.i8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %3 = load ptr, ptr %OutBufCur.i6.i8, align 8
  %sub.ptr.lhs.cast.i7.i9 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i8.i10 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i9.i11 = sub i64 %sub.ptr.lhs.cast.i7.i9, %sub.ptr.rhs.cast.i8.i10
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %cmp.i.i = icmp ult i64 %sub.ptr.sub.i9.i11, 5
  br i1 %cmp.i.i, label %if.then.i.i, label %if.then4.i.i

if.then.i.i:                                      ; preds = %if.then
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull @.str.305, i64 noundef 5) #13
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

if.then4.i.i:                                     ; preds = %if.then
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %3, ptr noundef nonnull align 1 dereferenceable(5) @.str.305, i64 5, i1 false)
  %4 = load ptr, ptr %OutBufCur.i6.i8, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %4, i64 5
  store ptr %add.ptr.i.i, ptr %OutBufCur.i6.i8, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

_ZN4llvh11raw_ostreamlsEPKc.exit:                 ; preds = %if.then.i.i, %if.then4.i.i
  %5 = load ptr, ptr %_test, align 8
  tail call fastcc void @_ZN6hermes6ESTree24RecursiveVisitorDispatchINS_12_GLOBAL__N_15GenJSELb1EE5visitERS3_PNS0_4NodeES7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %entry
  %cmp.i.i12 = icmp ult i64 %sub.ptr.sub.i9.i11, 7
  br i1 %cmp.i.i12, label %if.then.i.i18, label %if.then4.i.i15

if.then.i.i18:                                    ; preds = %if.else
  %call3.i.i19 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull @.str.306, i64 noundef 7) #13
  br label %if.end

if.then4.i.i15:                                   ; preds = %if.else
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %3, ptr noundef nonnull align 1 dereferenceable(7) @.str.306, i64 7, i1 false)
  %6 = load ptr, ptr %OutBufCur.i6.i8, align 8
  %add.ptr.i.i16 = getelementptr inbounds nuw i8, ptr %6, i64 7
  store ptr %add.ptr.i.i16, ptr %OutBufCur.i6.i8, align 8
  br label %if.end

if.end:                                           ; preds = %if.then4.i.i15, %if.then.i.i18, %_ZN4llvh11raw_ostreamlsEPKc.exit
  %7 = load ptr, ptr %this, align 8
  %OutBufCur.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %8 = load ptr, ptr %OutBufCur.i, align 8
  %OutBufEnd.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %OutBufEnd.i, align 8
  %cmp.not.i = icmp ult ptr %8, %9
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %call.i21 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %7, i8 noundef zeroext 58) #13
  br label %_ZN4llvh11raw_ostreamlsEc.exit

if.end.i:                                         ; preds = %if.end
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %8, i64 1
  store ptr %incdec.ptr.i, ptr %OutBufCur.i, align 8
  store i8 58, ptr %8, align 1
  br label %_ZN4llvh11raw_ostreamlsEc.exit

_ZN4llvh11raw_ostreamlsEc.exit:                   ; preds = %if.then.i, %if.end.i
  %_consequent = getelementptr inbounds nuw i8, ptr %node, i64 56
  %10 = load ptr, ptr %_consequent, align 8
  %cmp.i.i22 = icmp eq ptr %_consequent, %10
  br i1 %cmp.i.i22, label %if.end10, label %if.then8

if.then8:                                         ; preds = %_ZN4llvh11raw_ostreamlsEc.exit
  %indent_.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %11 = load i32, ptr %indent_.i, align 4
  %add.i = add nsw i32 %11, 2
  store i32 %add.i, ptr %indent_.i, align 4
  %pretty_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %12 = load i8, ptr %pretty_.i, align 8
  %tobool.i = trunc i8 %12 to i1
  br i1 %tobool.i, label %if.then.i24, label %_ZN6hermes12_GLOBAL__N_15GenJS7newlineEv.exit

if.then.i24:                                      ; preds = %if.then8
  %13 = load ptr, ptr %this, align 8
  %call.i25 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %13, i8 noundef zeroext 10) #13
  %14 = load i32, ptr %indent_.i, align 4
  %call2.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(36) %call.i25, i32 noundef %14) #13
  br label %_ZN6hermes12_GLOBAL__N_15GenJS7newlineEv.exit

_ZN6hermes12_GLOBAL__N_15GenJS7newlineEv.exit:    ; preds = %if.then8, %if.then.i24
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS13visitStmtListERN4llvh12simple_ilistINS_6ESTree4NodeEJEEEPS5_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %_consequent)
  %15 = load i32, ptr %indent_.i, align 4
  %sub.i = add nsw i32 %15, -2
  store i32 %sub.i, ptr %indent_.i, align 4
  br label %if.end10

if.end10:                                         ; preds = %_ZN6hermes12_GLOBAL__N_15GenJS7newlineEv.exit, %_ZN4llvh11raw_ostreamlsEc.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree15CatchClauseNodeE(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %this, ptr noundef readonly captures(none) %node) unnamed_addr #0 align 2 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %this.val7 = load i8, ptr %0, align 8
  %tobool2.i = trunc i8 %this.val7 to i1
  br i1 %tobool2.i, label %if.then.i, label %_ZN6hermes12_GLOBAL__N_15GenJS5spaceEb.exit

if.then.i:                                        ; preds = %entry
  %this.val6 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %this.val6, i8 noundef zeroext 32) #13
  br label %_ZN6hermes12_GLOBAL__N_15GenJS5spaceEb.exit

_ZN6hermes12_GLOBAL__N_15GenJS5spaceEb.exit:      ; preds = %entry, %if.then.i
  %1 = load ptr, ptr %this, align 8
  %OutBufEnd.i5.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %OutBufCur.i6.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %3 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i8.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i9.i = sub i64 %sub.ptr.lhs.cast.i7.i, %sub.ptr.rhs.cast.i8.i
  %cmp.i.i = icmp ult i64 %sub.ptr.sub.i9.i, 5
  br i1 %cmp.i.i, label %if.then.i.i, label %if.then4.i.i

if.then.i.i:                                      ; preds = %_ZN6hermes12_GLOBAL__N_15GenJS5spaceEb.exit
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull @.str.307, i64 noundef 5) #13
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

if.then4.i.i:                                     ; preds = %_ZN6hermes12_GLOBAL__N_15GenJS5spaceEb.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %3, ptr noundef nonnull align 1 dereferenceable(5) @.str.307, i64 5, i1 false)
  %4 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %4, i64 5
  store ptr %add.ptr.i.i, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

_ZN4llvh11raw_ostreamlsEPKc.exit:                 ; preds = %if.then.i.i, %if.then4.i.i
  %_param = getelementptr inbounds nuw i8, ptr %node, i64 48
  %5 = load ptr, ptr %_param, align 8
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit
  %this.val5 = load i8, ptr %0, align 8
  %tobool2.i8 = trunc i8 %this.val5 to i1
  br i1 %tobool2.i8, label %if.then.i9, label %_ZN6hermes12_GLOBAL__N_15GenJS5spaceEb.exit11

if.then.i9:                                       ; preds = %if.then
  %this.val = load ptr, ptr %this, align 8
  %call.i10 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %this.val, i8 noundef zeroext 32) #13
  br label %_ZN6hermes12_GLOBAL__N_15GenJS5spaceEb.exit11

_ZN6hermes12_GLOBAL__N_15GenJS5spaceEb.exit11:    ; preds = %if.then, %if.then.i9
  %6 = load ptr, ptr %this, align 8
  %OutBufCur.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %7 = load ptr, ptr %OutBufCur.i, align 8
  %OutBufEnd.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %OutBufEnd.i, align 8
  %cmp.not.i = icmp ult ptr %7, %8
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i12

if.then.i12:                                      ; preds = %_ZN6hermes12_GLOBAL__N_15GenJS5spaceEb.exit11
  %call.i13 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %6, i8 noundef zeroext 40) #13
  br label %_ZN4llvh11raw_ostreamlsEc.exit

if.end.i:                                         ; preds = %_ZN6hermes12_GLOBAL__N_15GenJS5spaceEb.exit11
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %7, i64 1
  store ptr %incdec.ptr.i, ptr %OutBufCur.i, align 8
  store i8 40, ptr %7, align 1
  br label %_ZN4llvh11raw_ostreamlsEc.exit

_ZN4llvh11raw_ostreamlsEc.exit:                   ; preds = %if.then.i12, %if.end.i
  %9 = load ptr, ptr %_param, align 8
  tail call fastcc void @_ZN6hermes6ESTree24RecursiveVisitorDispatchINS_12_GLOBAL__N_15GenJSELb1EE5visitERS3_PNS0_4NodeES7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %9)
  %10 = load ptr, ptr %this, align 8
  %OutBufCur.i15 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %11 = load ptr, ptr %OutBufCur.i15, align 8
  %OutBufEnd.i16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %OutBufEnd.i16, align 8
  %cmp.not.i17 = icmp ult ptr %11, %12
  br i1 %cmp.not.i17, label %if.end.i21, label %if.then.i18

if.then.i18:                                      ; preds = %_ZN4llvh11raw_ostreamlsEc.exit
  %call.i19 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %10, i8 noundef zeroext 41) #13
  br label %if.end

if.end.i21:                                       ; preds = %_ZN4llvh11raw_ostreamlsEc.exit
  %incdec.ptr.i22 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %incdec.ptr.i22, ptr %OutBufCur.i15, align 8
  store i8 41, ptr %11, align 1
  br label %if.end

if.end:                                           ; preds = %if.end.i21, %if.then.i18, %_ZN4llvh11raw_ostreamlsEPKc.exit
  %_body = getelementptr inbounds nuw i8, ptr %node, i64 56
  %13 = load ptr, ptr %_body, align 8
  %14 = tail call fastcc noundef zeroext i1 @_ZN6hermes12_GLOBAL__N_15GenJS16visitStmtOrBlockEPNS_6ESTree4NodeEbS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %13, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree22VariableDeclaratorNodeE(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %this, ptr noundef readonly captures(none) %node) unnamed_addr #0 align 2 {
entry:
  %_id = getelementptr inbounds nuw i8, ptr %node, i64 56
  %0 = load ptr, ptr %_id, align 8
  tail call fastcc void @_ZN6hermes6ESTree24RecursiveVisitorDispatchINS_12_GLOBAL__N_15GenJSELb1EE5visitERS3_PNS0_4NodeES7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %0)
  %_init = getelementptr inbounds nuw i8, ptr %node, i64 48
  %1 = load ptr, ptr %_init, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  %pretty_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i8, ptr %pretty_, align 8
  %tobool2 = trunc i8 %3 to i1
  %cond = select i1 %tobool2, ptr @.str.308, ptr @.str.309
  %call.i.i = select i1 %tobool2, i64 3, i64 1
  %OutBufEnd.i5.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %OutBufCur.i6.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i8.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i9.i = sub i64 %sub.ptr.lhs.cast.i7.i, %sub.ptr.rhs.cast.i8.i
  %cmp.i.i = icmp ugt i64 %call.i.i, %sub.ptr.sub.i9.i
  br i1 %cmp.i.i, label %if.then.i.i, label %if.then4.i.i

if.then.i.i:                                      ; preds = %if.then
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %2, ptr noundef nonnull %cond, i64 noundef %call.i.i) #13
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

if.then4.i.i:                                     ; preds = %if.then
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %cond, i64 %call.i.i, i1 false)
  %6 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %call.i.i
  store ptr %add.ptr.i.i, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

_ZN4llvh11raw_ostreamlsEPKc.exit:                 ; preds = %if.then.i.i, %if.then4.i.i
  %7 = load ptr, ptr %_init, align 8
  tail call fastcc void @_ZN6hermes6ESTree24RecursiveVisitorDispatchINS_12_GLOBAL__N_15GenJSELb1EE5visitERS3_PNS0_4NodeES7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree23VariableDeclarationNodeE(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %this, ptr noundef readonly captures(address) %node) unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_kind = getelementptr inbounds nuw i8, ptr %node, i64 48
  %1 = load ptr, ptr %_kind, align 8
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %agg.tmp.sroa.2.0.call.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %agg.tmp.sroa.2.0.call.sroa_idx, align 8
  %OutBufEnd.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2 = load ptr, ptr %OutBufEnd.i, align 8
  %OutBufCur.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %OutBufCur.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.i = icmp ugt i64 %agg.tmp.sroa.2.0.copyload, %sub.ptr.sub.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %call3.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %agg.tmp.sroa.0.0.copyload, i64 noundef %agg.tmp.sroa.2.0.copyload) #13
  %OutBufCur.i5.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call3.i, i64 24
  %.pre = load ptr, ptr %OutBufCur.i5.phi.trans.insert, align 8
  br label %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit

if.end.i:                                         ; preds = %entry
  %tobool.not.i = icmp eq i64 %agg.tmp.sroa.2.0.copyload, 0
  br i1 %tobool.not.i, label %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %agg.tmp.sroa.0.0.copyload, i64 %agg.tmp.sroa.2.0.copyload, i1 false)
  %4 = load ptr, ptr %OutBufCur.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %4, i64 %agg.tmp.sroa.2.0.copyload
  store ptr %add.ptr.i, ptr %OutBufCur.i, align 8
  br label %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %if.then.i, %if.end.i, %if.then4.i
  %5 = phi ptr [ %.pre, %if.then.i ], [ %add.ptr.i, %if.then4.i ], [ %3, %if.end.i ]
  %retval.0.i = phi ptr [ %call3.i, %if.then.i ], [ %0, %if.then4.i ], [ %0, %if.end.i ]
  %OutBufEnd.i6 = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 16
  %6 = load ptr, ptr %OutBufEnd.i6, align 8
  %cmp.not.i = icmp ult ptr %5, %6
  br i1 %cmp.not.i, label %if.end.i9, label %if.then.i7

if.then.i7:                                       ; preds = %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit
  %call.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %retval.0.i, i8 noundef zeroext 32) #13
  br label %_ZN4llvh11raw_ostreamlsEc.exit

if.end.i9:                                        ; preds = %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit
  %OutBufCur.i5 = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 24
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 1
  store ptr %incdec.ptr.i, ptr %OutBufCur.i5, align 8
  store i8 32, ptr %5, align 1
  br label %_ZN4llvh11raw_ostreamlsEc.exit

_ZN4llvh11raw_ostreamlsEc.exit:                   ; preds = %if.then.i7, %if.end.i9
  %_declarations = getelementptr inbounds nuw i8, ptr %node, i64 56
  %Next.i.i.i.i = getelementptr inbounds nuw i8, ptr %node, i64 64
  %__begin2.sroa.0.014 = load ptr, ptr %Next.i.i.i.i, align 8
  %cmp.i10.not15 = icmp eq ptr %__begin2.sroa.0.014, %_declarations
  br i1 %cmp.i10.not15, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN4llvh11raw_ostreamlsEc.exit
  %7 = getelementptr inbounds nuw i8, ptr %this, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %__begin2.sroa.0.017 = phi ptr [ %__begin2.sroa.0.014, %for.body.lr.ph ], [ %__begin2.sroa.0.0, %if.end ]
  %i.016 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %if.end ]
  %inc = add nuw nsw i32 %i.016, 1
  %cmp.not = icmp eq i32 %i.016, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %this.val = load ptr, ptr %this, align 8
  %this.val4 = load i8, ptr %7, align 8
  %tobool.i = trunc i8 %this.val4 to i1
  %cond.i = select i1 %tobool.i, ptr @.str.239, ptr @.str.240
  %call.i.i.i = select i1 %tobool.i, i64 2, i64 1
  %OutBufEnd.i5.i.i = getelementptr inbounds nuw i8, ptr %this.val, i64 16
  %8 = load ptr, ptr %OutBufEnd.i5.i.i, align 8
  %OutBufCur.i6.i.i = getelementptr inbounds nuw i8, ptr %this.val, i64 24
  %9 = load ptr, ptr %OutBufCur.i6.i.i, align 8
  %sub.ptr.lhs.cast.i7.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i8.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i9.i.i = sub i64 %sub.ptr.lhs.cast.i7.i.i, %sub.ptr.rhs.cast.i8.i.i
  %cmp.i.i.i = icmp ugt i64 %call.i.i.i, %sub.ptr.sub.i9.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.then4.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %call3.i.i.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %this.val, ptr noundef nonnull %cond.i, i64 noundef %call.i.i.i) #13
  br label %if.end

if.then4.i.i.i:                                   ; preds = %if.then
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %cond.i, i64 %call.i.i.i, i1 false)
  %10 = load ptr, ptr %OutBufCur.i6.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 %call.i.i.i
  store ptr %add.ptr.i.i.i, ptr %OutBufCur.i6.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then4.i.i.i, %if.then.i.i.i, %for.body
  tail call fastcc void @_ZN6hermes6ESTree24RecursiveVisitorDispatchINS_12_GLOBAL__N_15GenJSELb1EE5visitERS3_PNS0_4NodeES7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %__begin2.sroa.0.017)
  %Next.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.017, i64 8
  %__begin2.sroa.0.0 = load ptr, ptr %Next.i.i.i, align 8
  %cmp.i10.not = icmp eq ptr %__begin2.sroa.0.0, %_declarations
  br i1 %cmp.i10.not, label %for.end, label %for.body

for.end:                                          ; preds = %if.end, %_ZN4llvh11raw_ostreamlsEc.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree19TemplateLiteralNodeE(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %this, ptr noundef readonly captures(address) %node) unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %OutBufCur.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1 = load ptr, ptr %OutBufCur.i, align 8
  %OutBufEnd.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2 = load ptr, ptr %OutBufEnd.i, align 8
  %cmp.not.i = icmp ult ptr %1, %2
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %0, i8 noundef zeroext 96) #13
  br label %_ZN4llvh11raw_ostreamlsEc.exit

if.end.i:                                         ; preds = %entry
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 1
  store ptr %incdec.ptr.i, ptr %OutBufCur.i, align 8
  store i8 96, ptr %1, align 1
  br label %_ZN4llvh11raw_ostreamlsEc.exit

_ZN4llvh11raw_ostreamlsEc.exit:                   ; preds = %if.then.i, %if.end.i
  %_expressions = getelementptr inbounds nuw i8, ptr %node, i64 64
  %_quasis = getelementptr inbounds nuw i8, ptr %node, i64 48
  %Next.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %node, i64 56
  %__begin2.sroa.0.048 = load ptr, ptr %Next.i.i.i.i5, align 8
  %cmp.i.not49 = icmp eq ptr %__begin2.sroa.0.048, %_quasis
  br i1 %cmp.i.not49, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZN4llvh11raw_ostreamlsEc.exit
  %Next.i.i.i.i = getelementptr inbounds nuw i8, ptr %node, i64 72
  %3 = load ptr, ptr %Next.i.i.i.i, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %__begin2.sroa.0.051 = phi ptr [ %__begin2.sroa.0.0, %for.inc ], [ %__begin2.sroa.0.048, %for.body.preheader ]
  %ecur.sroa.0.050 = phi ptr [ %ecur.sroa.0.1, %for.inc ], [ %3, %for.body.preheader ]
  %4 = load ptr, ptr %this, align 8
  %_raw = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.051, i64 64
  %5 = load ptr, ptr %_raw, align 8
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %5, align 8
  %agg.tmp.sroa.2.0.call14.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %agg.tmp.sroa.2.0.call14.sroa_idx, align 8
  %OutBufEnd.i6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %OutBufEnd.i6, align 8
  %OutBufCur.i7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = load ptr, ptr %OutBufCur.i7, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.i8 = icmp ugt i64 %agg.tmp.sroa.2.0.copyload, %sub.ptr.sub.i
  br i1 %cmp.i8, label %if.then.i11, label %if.end.i9

if.then.i11:                                      ; preds = %for.body
  %call3.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %4, ptr noundef %agg.tmp.sroa.0.0.copyload, i64 noundef %agg.tmp.sroa.2.0.copyload) #13
  br label %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit

if.end.i9:                                        ; preds = %for.body
  %tobool.not.i = icmp eq i64 %agg.tmp.sroa.2.0.copyload, 0
  br i1 %tobool.not.i, label %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i9
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %agg.tmp.sroa.0.0.copyload, i64 %agg.tmp.sroa.2.0.copyload, i1 false)
  %8 = load ptr, ptr %OutBufCur.i7, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %8, i64 %agg.tmp.sroa.2.0.copyload
  store ptr %add.ptr.i, ptr %OutBufCur.i7, align 8
  br label %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %if.then.i11, %if.end.i9, %if.then4.i
  %cmp.i12.not = icmp eq ptr %ecur.sroa.0.050, %_expressions
  br i1 %cmp.i12.not, label %for.inc, label %if.then

if.then:                                          ; preds = %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit
  %9 = load ptr, ptr %this, align 8
  %OutBufEnd.i13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %10 = load ptr, ptr %OutBufEnd.i13, align 8
  %OutBufCur.i14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %OutBufCur.i14, align 8
  %sub.ptr.lhs.cast.i15 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i16 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i17 = sub i64 %sub.ptr.lhs.cast.i15, %sub.ptr.rhs.cast.i16
  %cmp.i18 = icmp ult i64 %sub.ptr.sub.i17, 2
  br i1 %cmp.i18, label %if.then.i23, label %if.end.i19

if.then.i23:                                      ; preds = %if.then
  %call3.i24 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %9, ptr noundef nonnull @.str.310, i64 noundef 2) #13
  br label %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit25

if.end.i19:                                       ; preds = %if.then
  store i16 31524, ptr %11, align 1
  %12 = load ptr, ptr %OutBufCur.i14, align 8
  %add.ptr.i21 = getelementptr inbounds nuw i8, ptr %12, i64 2
  store ptr %add.ptr.i21, ptr %OutBufCur.i14, align 8
  br label %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit25

_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit25:    ; preds = %if.then.i23, %if.end.i19
  %Next.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %ecur.sroa.0.050, i64 8
  %13 = load ptr, ptr %Next.i.i.i.i26, align 8
  tail call fastcc void @_ZN6hermes6ESTree24RecursiveVisitorDispatchINS_12_GLOBAL__N_15GenJSELb1EE5visitERS3_PNS0_4NodeES7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %ecur.sroa.0.050)
  %14 = load ptr, ptr %this, align 8
  %OutBufCur.i28 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %15 = load ptr, ptr %OutBufCur.i28, align 8
  %OutBufEnd.i29 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %OutBufEnd.i29, align 8
  %cmp.not.i30 = icmp ult ptr %15, %16
  br i1 %cmp.not.i30, label %if.end.i34, label %if.then.i31

if.then.i31:                                      ; preds = %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit25
  %call.i32 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %14, i8 noundef zeroext 125) #13
  br label %for.inc

if.end.i34:                                       ; preds = %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit25
  %incdec.ptr.i35 = getelementptr inbounds nuw i8, ptr %15, i64 1
  store ptr %incdec.ptr.i35, ptr %OutBufCur.i28, align 8
  store i8 125, ptr %15, align 1
  br label %for.inc

for.inc:                                          ; preds = %if.end.i34, %if.then.i31, %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit
  %ecur.sroa.0.1 = phi ptr [ %ecur.sroa.0.050, %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit ], [ %13, %if.then.i31 ], [ %13, %if.end.i34 ]
  %Next.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.051, i64 8
  %__begin2.sroa.0.0 = load ptr, ptr %Next.i.i.i, align 8
  %cmp.i.not = icmp eq ptr %__begin2.sroa.0.0, %_quasis
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %_ZN4llvh11raw_ostreamlsEc.exit
  %17 = load ptr, ptr %this, align 8
  %OutBufCur.i37 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %18 = load ptr, ptr %OutBufCur.i37, align 8
  %OutBufEnd.i38 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %OutBufEnd.i38, align 8
  %cmp.not.i39 = icmp ult ptr %18, %19
  br i1 %cmp.not.i39, label %if.end.i43, label %if.then.i40

if.then.i40:                                      ; preds = %for.end
  %call.i41 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %17, i8 noundef zeroext 96) #13
  br label %_ZN4llvh11raw_ostreamlsEc.exit45

if.end.i43:                                       ; preds = %for.end
  %incdec.ptr.i44 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store ptr %incdec.ptr.i44, ptr %OutBufCur.i37, align 8
  store i8 96, ptr %18, align 1
  br label %_ZN4llvh11raw_ostreamlsEc.exit45

_ZN4llvh11raw_ostreamlsEc.exit45:                 ; preds = %if.then.i40, %if.end.i43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree28TaggedTemplateExpressionNodeE(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %this, ptr noundef readonly captures(address) %node) unnamed_addr #0 align 2 {
entry:
  %_tag = getelementptr inbounds nuw i8, ptr %node, i64 48
  %0 = load ptr, ptr %_tag, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6hermes12_GLOBAL__N_15GenJS10printChildEPNS_6ESTree4NodeES4_NS0_8ChildPosE.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %this.val.i = load i8, ptr %1, align 8
  %call.i = tail call fastcc noundef i32 @_ZN6hermes12_GLOBAL__N_15GenJS10needParensEPNS_6ESTree4NodeES4_NS0_8ChildPosE(i8 %this.val.i, ptr noundef nonnull %node, ptr noundef nonnull %0, i32 noundef 0)
  switch i32 %call.i, label %if.end6.i.thread [
    i32 1, label %if.then.i
    i32 2, label %if.then3.i
  ]

if.then.i:                                        ; preds = %if.end.i
  %2 = load ptr, ptr %this, align 8
  %OutBufCur.i.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %3 = load ptr, ptr %OutBufCur.i.i, align 8
  %OutBufEnd.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %OutBufEnd.i.i, align 8
  %cmp.not.i.i = icmp ult ptr %3, %4
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %2, i8 noundef zeroext 40) #13
  br label %if.then8.i

if.end.i.i:                                       ; preds = %if.then.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %3, i64 1
  store ptr %incdec.ptr.i.i, ptr %OutBufCur.i.i, align 8
  store i8 40, ptr %3, align 1
  br label %if.then8.i

if.then3.i:                                       ; preds = %if.end.i
  %5 = load ptr, ptr %this, align 8
  %OutBufCur.i3.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  %6 = load ptr, ptr %OutBufCur.i3.i, align 8
  %OutBufEnd.i4.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %OutBufEnd.i4.i, align 8
  %cmp.not.i5.i = icmp ult ptr %6, %7
  br i1 %cmp.not.i5.i, label %if.end.i9.i, label %if.then.i6.i

if.then.i6.i:                                     ; preds = %if.then3.i
  %call.i7.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %5, i8 noundef zeroext 32) #13
  br label %if.end6.i.thread

if.end.i9.i:                                      ; preds = %if.then3.i
  %incdec.ptr.i10.i = getelementptr inbounds nuw i8, ptr %6, i64 1
  store ptr %incdec.ptr.i10.i, ptr %OutBufCur.i3.i, align 8
  store i8 32, ptr %6, align 1
  br label %if.end6.i.thread

if.end6.i.thread:                                 ; preds = %if.end.i, %if.then.i6.i, %if.end.i9.i
  tail call fastcc void @_ZN6hermes6ESTree24RecursiveVisitorDispatchINS_12_GLOBAL__N_15GenJSELb1EE5visitERS3_PNS0_4NodeES7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %0)
  br label %_ZN6hermes12_GLOBAL__N_15GenJS10printChildEPNS_6ESTree4NodeES4_NS0_8ChildPosE.exit

if.then8.i:                                       ; preds = %if.end.i.i, %if.then.i.i
  tail call fastcc void @_ZN6hermes6ESTree24RecursiveVisitorDispatchINS_12_GLOBAL__N_15GenJSELb1EE5visitERS3_PNS0_4NodeES7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %0)
  %8 = load ptr, ptr %this, align 8
  %OutBufCur.i13.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %9 = load ptr, ptr %OutBufCur.i13.i, align 8
  %OutBufEnd.i14.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %OutBufEnd.i14.i, align 8
  %cmp.not.i15.i = icmp ult ptr %9, %10
  br i1 %cmp.not.i15.i, label %if.end.i19.i, label %if.then.i16.i

if.then.i16.i:                                    ; preds = %if.then8.i
  %call.i17.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %8, i8 noundef zeroext 41) #13
  br label %_ZN6hermes12_GLOBAL__N_15GenJS10printChildEPNS_6ESTree4NodeES4_NS0_8ChildPosE.exit

if.end.i19.i:                                     ; preds = %if.then8.i
  %incdec.ptr.i20.i = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %incdec.ptr.i20.i, ptr %OutBufCur.i13.i, align 8
  store i8 41, ptr %9, align 1
  br label %_ZN6hermes12_GLOBAL__N_15GenJS10printChildEPNS_6ESTree4NodeES4_NS0_8ChildPosE.exit

_ZN6hermes12_GLOBAL__N_15GenJS10printChildEPNS_6ESTree4NodeES4_NS0_8ChildPosE.exit: ; preds = %if.end6.i.thread, %if.end.i19.i, %if.then.i16.i, %entry
  %_quasi = getelementptr inbounds nuw i8, ptr %node, i64 56
  %11 = load ptr, ptr %_quasi, align 8
  %tobool.not.i4 = icmp eq ptr %11, null
  br i1 %tobool.not.i4, label %_ZN6hermes12_GLOBAL__N_15GenJS10printChildEPNS_6ESTree4NodeES4_NS0_8ChildPosE.exit8, label %if.end.i5

if.end.i5:                                        ; preds = %_ZN6hermes12_GLOBAL__N_15GenJS10printChildEPNS_6ESTree4NodeES4_NS0_8ChildPosE.exit
  %12 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %this.val.i6 = load i8, ptr %12, align 8
  %call.i7 = tail call fastcc noundef i32 @_ZN6hermes12_GLOBAL__N_15GenJS10needParensEPNS_6ESTree4NodeES4_NS0_8ChildPosE(i8 %this.val.i6, ptr noundef nonnull %node, ptr noundef nonnull %11, i32 noundef 2)
  switch i32 %call.i7, label %if.end6.i12.thread [
    i32 1, label %if.then.i34
    i32 2, label %if.then3.i24
  ]

if.then.i34:                                      ; preds = %if.end.i5
  %13 = load ptr, ptr %this, align 8
  %OutBufCur.i.i35 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %14 = load ptr, ptr %OutBufCur.i.i35, align 8
  %OutBufEnd.i.i36 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %OutBufEnd.i.i36, align 8
  %cmp.not.i.i37 = icmp ult ptr %14, %15
  br i1 %cmp.not.i.i37, label %if.end.i.i42, label %if.then.i.i38

if.then.i.i38:                                    ; preds = %if.then.i34
  %call.i.i39 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %13, i8 noundef zeroext 40) #13
  br label %if.then8.i14

if.end.i.i42:                                     ; preds = %if.then.i34
  %incdec.ptr.i.i43 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store ptr %incdec.ptr.i.i43, ptr %OutBufCur.i.i35, align 8
  store i8 40, ptr %14, align 1
  br label %if.then8.i14

if.then3.i24:                                     ; preds = %if.end.i5
  %16 = load ptr, ptr %this, align 8
  %OutBufCur.i3.i25 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %17 = load ptr, ptr %OutBufCur.i3.i25, align 8
  %OutBufEnd.i4.i26 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %OutBufEnd.i4.i26, align 8
  %cmp.not.i5.i27 = icmp ult ptr %17, %18
  br i1 %cmp.not.i5.i27, label %if.end.i9.i32, label %if.then.i6.i28

if.then.i6.i28:                                   ; preds = %if.then3.i24
  %call.i7.i29 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %16, i8 noundef zeroext 32) #13
  br label %if.end6.i12.thread

if.end.i9.i32:                                    ; preds = %if.then3.i24
  %incdec.ptr.i10.i33 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store ptr %incdec.ptr.i10.i33, ptr %OutBufCur.i3.i25, align 8
  store i8 32, ptr %17, align 1
  br label %if.end6.i12.thread

if.end6.i12.thread:                               ; preds = %if.end.i5, %if.then.i6.i28, %if.end.i9.i32
  tail call fastcc void @_ZN6hermes6ESTree24RecursiveVisitorDispatchINS_12_GLOBAL__N_15GenJSELb1EE5visitERS3_PNS0_4NodeES7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %11)
  br label %_ZN6hermes12_GLOBAL__N_15GenJS10printChildEPNS_6ESTree4NodeES4_NS0_8ChildPosE.exit8

if.then8.i14:                                     ; preds = %if.end.i.i42, %if.then.i.i38
  tail call fastcc void @_ZN6hermes6ESTree24RecursiveVisitorDispatchINS_12_GLOBAL__N_15GenJSELb1EE5visitERS3_PNS0_4NodeES7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %11)
  %19 = load ptr, ptr %this, align 8
  %OutBufCur.i13.i15 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %20 = load ptr, ptr %OutBufCur.i13.i15, align 8
  %OutBufEnd.i14.i16 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %OutBufEnd.i14.i16, align 8
  %cmp.not.i15.i17 = icmp ult ptr %20, %21
  br i1 %cmp.not.i15.i17, label %if.end.i19.i22, label %if.then.i16.i18

if.then.i16.i18:                                  ; preds = %if.then8.i14
  %call.i17.i19 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %19, i8 noundef zeroext 41) #13
  br label %_ZN6hermes12_GLOBAL__N_15GenJS10printChildEPNS_6ESTree4NodeES4_NS0_8ChildPosE.exit8

if.end.i19.i22:                                   ; preds = %if.then8.i14
  %incdec.ptr.i20.i23 = getelementptr inbounds nuw i8, ptr %20, i64 1
  store ptr %incdec.ptr.i20.i23, ptr %OutBufCur.i13.i15, align 8
  store i8 41, ptr %20, align 1
  br label %_ZN6hermes12_GLOBAL__N_15GenJS10printChildEPNS_6ESTree4NodeES4_NS0_8ChildPosE.exit8

_ZN6hermes12_GLOBAL__N_15GenJS10printChildEPNS_6ESTree4NodeES4_NS0_8ChildPosE.exit8: ; preds = %if.end6.i12.thread, %if.end.i19.i22, %if.then.i16.i18, %_ZN6hermes12_GLOBAL__N_15GenJS10printChildEPNS_6ESTree4NodeES4_NS0_8ChildPosE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree12PropertyNodeE(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %this, ptr noundef readonly captures(none) %node) unnamed_addr #0 align 2 {
entry:
  %_kind = getelementptr inbounds nuw i8, ptr %node, i64 64
  %0 = load ptr, ptr %_kind, align 8
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %agg.tmp.sroa.2.0.call.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %agg.tmp.sroa.2.0.call.sroa_idx, align 8
  %cmp.i.i85 = icmp eq i64 %agg.tmp.sroa.2.0.copyload, 4
  br i1 %cmp.i.i85, label %if.end.i.i90, label %if.then

if.end.i.i90:                                     ; preds = %entry
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %agg.tmp.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(4) @.str.311, i64 4)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %if.else, label %if.then.thread

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %OutBufEnd.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load ptr, ptr %OutBufEnd.i, align 8
  %OutBufCur.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %3 = load ptr, ptr %OutBufCur.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.i = icmp ugt i64 %agg.tmp.sroa.2.0.copyload, %sub.ptr.sub.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.thread:                                   ; preds = %if.end.i.i90
  %4 = load ptr, ptr %this, align 8
  %OutBufEnd.i95 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %5 = load ptr, ptr %OutBufEnd.i95, align 8
  %OutBufCur.i96 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %OutBufCur.i96, align 8
  %sub.ptr.lhs.cast.i97 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i98 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i99 = sub i64 %sub.ptr.lhs.cast.i97, %sub.ptr.rhs.cast.i98
  %cmp.i100 = icmp ult i64 %sub.ptr.sub.i99, 4
  br i1 %cmp.i100, label %if.then.i, label %if.then4.i

if.then.i:                                        ; preds = %if.then.thread, %if.then
  %7 = phi ptr [ %4, %if.then.thread ], [ %1, %if.then ]
  %call3.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef %agg.tmp.sroa.0.0.copyload, i64 noundef %agg.tmp.sroa.2.0.copyload) #13
  br label %if.end20

if.end.i:                                         ; preds = %if.then
  %tobool.not.i = icmp eq i64 %agg.tmp.sroa.2.0.copyload, 0
  br i1 %tobool.not.i, label %if.end20, label %if.then4.i

if.then4.i:                                       ; preds = %if.then.thread, %if.end.i
  %OutBufCur.i101104 = phi ptr [ %OutBufCur.i, %if.end.i ], [ %OutBufCur.i96, %if.then.thread ]
  %8 = phi ptr [ %3, %if.end.i ], [ %6, %if.then.thread ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %agg.tmp.sroa.0.0.copyload, i64 %agg.tmp.sroa.2.0.copyload, i1 false)
  %9 = load ptr, ptr %OutBufCur.i101104, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %9, i64 %agg.tmp.sroa.2.0.copyload
  store ptr %add.ptr.i, ptr %OutBufCur.i101104, align 8
  br label %if.end20

if.else:                                          ; preds = %if.end.i.i90
  %_method = getelementptr inbounds nuw i8, ptr %node, i64 73
  %10 = load i8, ptr %_method, align 1
  %tobool = trunc i8 %10 to i1
  br i1 %tobool, label %if.then8, label %if.end20

if.then8:                                         ; preds = %if.else
  %_value = getelementptr inbounds nuw i8, ptr %node, i64 56
  %11 = load ptr, ptr %_value, align 8
  %_async = getelementptr inbounds nuw i8, ptr %11, i64 129
  %12 = load i8, ptr %_async, align 1
  %tobool10 = trunc i8 %12 to i1
  br i1 %tobool10, label %if.then11, label %if.end

if.then11:                                        ; preds = %if.then8
  %13 = load ptr, ptr %this, align 8
  %OutBufEnd.i5.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  %14 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %OutBufCur.i6.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i8.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i9.i = sub i64 %sub.ptr.lhs.cast.i7.i, %sub.ptr.rhs.cast.i8.i
  %cmp.i.i31 = icmp ult i64 %sub.ptr.sub.i9.i, 5
  br i1 %cmp.i.i31, label %if.then.i.i, label %if.then4.i.i

if.then.i.i:                                      ; preds = %if.then11
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %13, ptr noundef nonnull @.str.241, i64 noundef 5) #13
  br label %if.end

if.then4.i.i:                                     ; preds = %if.then11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %15, ptr noundef nonnull align 1 dereferenceable(5) @.str.241, i64 5, i1 false)
  %16 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %16, i64 5
  store ptr %add.ptr.i.i, ptr %OutBufCur.i6.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then4.i.i, %if.then.i.i, %if.then8
  %_generator = getelementptr inbounds nuw i8, ptr %11, i64 128
  %17 = load i8, ptr %_generator, align 8
  %tobool14 = trunc i8 %17 to i1
  br i1 %tobool14, label %if.then15, label %if.end20

if.then15:                                        ; preds = %if.end
  %18 = load ptr, ptr %this, align 8
  %OutBufCur.i33 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %19 = load ptr, ptr %OutBufCur.i33, align 8
  %OutBufEnd.i34 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %OutBufEnd.i34, align 8
  %cmp.not.i = icmp ult ptr %19, %20
  br i1 %cmp.not.i, label %if.end.i37, label %if.then.i35

if.then.i35:                                      ; preds = %if.then15
  %call.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %18, i8 noundef zeroext 42) #13
  br label %_ZN4llvh11raw_ostreamlsEc.exit

if.end.i37:                                       ; preds = %if.then15
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %19, i64 1
  store ptr %incdec.ptr.i, ptr %OutBufCur.i33, align 8
  store i8 42, ptr %19, align 1
  br label %_ZN4llvh11raw_ostreamlsEc.exit

_ZN4llvh11raw_ostreamlsEc.exit:                   ; preds = %if.then.i35, %if.end.i37
  %21 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %this.val30 = load i8, ptr %21, align 8
  %tobool2.i = trunc i8 %this.val30 to i1
  br i1 %tobool2.i, label %if.then.i39, label %if.end20

if.then.i39:                                      ; preds = %_ZN4llvh11raw_ostreamlsEc.exit
  %this.val29 = load ptr, ptr %this, align 8
  %call.i40 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %this.val29, i8 noundef zeroext 32) #13
  br label %if.end20

if.end20:                                         ; preds = %if.then.i39, %_ZN4llvh11raw_ostreamlsEc.exit, %if.then4.i, %if.end.i, %if.then.i, %if.else, %if.end
  %needSep.0 = phi i1 [ false, %if.else ], [ true, %if.then4.i ], [ %tobool10, %if.end ], [ true, %if.then.i ], [ true, %if.end.i ], [ false, %_ZN4llvh11raw_ostreamlsEc.exit ], [ false, %if.then.i39 ]
  %_computed = getelementptr inbounds nuw i8, ptr %node, i64 72
  %22 = load i8, ptr %_computed, align 8
  %tobool21 = trunc i8 %22 to i1
  br i1 %tobool21, label %if.then22, label %if.end28

if.then22:                                        ; preds = %if.end20
  %23 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %this.val28 = load i8, ptr %23, align 8
  %tobool2.i41 = trunc i8 %this.val28 to i1
  %or.cond = select i1 %needSep.0, i1 %tobool2.i41, i1 false
  %.pre108 = load ptr, ptr %this, align 8
  br i1 %or.cond, label %if.then.i43, label %if.end25

if.then.i43:                                      ; preds = %if.then22
  %call.i44 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %.pre108, i8 noundef zeroext 32) #13
  %.pre = load ptr, ptr %this, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then.i43, %if.then22
  %24 = phi ptr [ %.pre, %if.then.i43 ], [ %.pre108, %if.then22 ]
  %OutBufCur.i46 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %25 = load ptr, ptr %OutBufCur.i46, align 8
  %OutBufEnd.i47 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %OutBufEnd.i47, align 8
  %cmp.not.i48 = icmp ult ptr %25, %26
  br i1 %cmp.not.i48, label %if.end.i52, label %if.then.i49

if.then.i49:                                      ; preds = %if.end25
  %call.i50 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %24, i8 noundef zeroext 91) #13
  br label %if.end33

if.end.i52:                                       ; preds = %if.end25
  %incdec.ptr.i53 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store ptr %incdec.ptr.i53, ptr %OutBufCur.i46, align 8
  store i8 91, ptr %25, align 1
  br label %if.end33

if.end28:                                         ; preds = %if.end20
  br i1 %needSep.0, label %if.then30, label %if.end33

if.then30:                                        ; preds = %if.end28
  %27 = load ptr, ptr %this, align 8
  %OutBufCur.i55 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %28 = load ptr, ptr %OutBufCur.i55, align 8
  %OutBufEnd.i56 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %OutBufEnd.i56, align 8
  %cmp.not.i57 = icmp ult ptr %28, %29
  br i1 %cmp.not.i57, label %if.end.i61, label %if.then.i58

if.then.i58:                                      ; preds = %if.then30
  %call.i59 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %27, i8 noundef zeroext 32) #13
  br label %if.end33

if.end.i61:                                       ; preds = %if.then30
  %incdec.ptr.i62 = getelementptr inbounds nuw i8, ptr %28, i64 1
  store ptr %incdec.ptr.i62, ptr %OutBufCur.i55, align 8
  store i8 32, ptr %28, align 1
  br label %if.end33

if.end33:                                         ; preds = %if.end.i52, %if.then.i49, %if.end.i61, %if.then.i58, %if.end28
  %_key = getelementptr inbounds nuw i8, ptr %node, i64 48
  %30 = load ptr, ptr %_key, align 8
  tail call fastcc void @_ZN6hermes6ESTree24RecursiveVisitorDispatchINS_12_GLOBAL__N_15GenJSELb1EE5visitERS3_PNS0_4NodeES7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %30)
  %31 = load i8, ptr %_computed, align 8
  %tobool35 = trunc i8 %31 to i1
  br i1 %tobool35, label %if.then36, label %if.end39

if.then36:                                        ; preds = %if.end33
  %32 = load ptr, ptr %this, align 8
  %OutBufCur.i65 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %33 = load ptr, ptr %OutBufCur.i65, align 8
  %OutBufEnd.i66 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %OutBufEnd.i66, align 8
  %cmp.not.i67 = icmp ult ptr %33, %34
  br i1 %cmp.not.i67, label %if.end.i71, label %if.then.i68

if.then.i68:                                      ; preds = %if.then36
  %call.i69 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %32, i8 noundef zeroext 93) #13
  br label %if.end39

if.end.i71:                                       ; preds = %if.then36
  %incdec.ptr.i72 = getelementptr inbounds nuw i8, ptr %33, i64 1
  store ptr %incdec.ptr.i72, ptr %OutBufCur.i65, align 8
  store i8 93, ptr %33, align 1
  br label %if.end39

if.end39:                                         ; preds = %if.end.i71, %if.then.i68, %if.end33
  %_shorthand = getelementptr inbounds nuw i8, ptr %node, i64 74
  %35 = load i8, ptr %_shorthand, align 2
  %tobool40 = trunc i8 %35 to i1
  br i1 %tobool40, label %if.end58, label %if.end42

if.end42:                                         ; preds = %if.end39
  %36 = load ptr, ptr %_kind, align 8
  %agg.tmp43.sroa.2.0.call45.sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 8
  %agg.tmp43.sroa.2.0.copyload = load i64, ptr %agg.tmp43.sroa.2.0.call45.sroa_idx, align 8
  %cmp.i.i = icmp eq i64 %agg.tmp43.sroa.2.0.copyload, 4
  br i1 %cmp.i.i, label %if.end.i.i, label %if.then50

if.end.i.i:                                       ; preds = %if.end42
  %agg.tmp43.sroa.0.0.copyload = load ptr, ptr %36, align 8
  %bcmp25 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %agg.tmp43.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(4) @.str.311, i64 4)
  %.not107 = icmp eq i32 %bcmp25, 0
  br i1 %.not107, label %lor.lhs.false, label %if.then50

lor.lhs.false:                                    ; preds = %if.end.i.i
  %_method48 = getelementptr inbounds nuw i8, ptr %node, i64 73
  %37 = load i8, ptr %_method48, align 1
  %tobool49 = trunc i8 %37 to i1
  br i1 %tobool49, label %if.then50, label %if.else54

if.then50:                                        ; preds = %if.end42, %lor.lhs.false, %if.end.i.i
  %_value52 = getelementptr inbounds nuw i8, ptr %node, i64 56
  %38 = load ptr, ptr %_value52, align 8
  %_params = getelementptr inbounds nuw i8, ptr %38, i64 80
  %_body = getelementptr inbounds nuw i8, ptr %38, i64 96
  %39 = load ptr, ptr %_body, align 8
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS22visitFuncParamsAndBodyERN4llvh12simple_ilistINS_6ESTree4NodeEJEEEPS5_S8_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %_params, ptr noundef %39)
  br label %if.end58

if.else54:                                        ; preds = %lor.lhs.false
  %40 = load ptr, ptr %this, align 8
  %OutBufCur.i74 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %41 = load ptr, ptr %OutBufCur.i74, align 8
  %OutBufEnd.i75 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %OutBufEnd.i75, align 8
  %cmp.not.i76 = icmp ult ptr %41, %42
  br i1 %cmp.not.i76, label %if.end.i80, label %if.then.i77

if.then.i77:                                      ; preds = %if.else54
  %call.i78 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %40, i8 noundef zeroext 58) #13
  br label %_ZN4llvh11raw_ostreamlsEc.exit82

if.end.i80:                                       ; preds = %if.else54
  %incdec.ptr.i81 = getelementptr inbounds nuw i8, ptr %41, i64 1
  store ptr %incdec.ptr.i81, ptr %OutBufCur.i74, align 8
  store i8 58, ptr %41, align 1
  br label %_ZN4llvh11raw_ostreamlsEc.exit82

_ZN4llvh11raw_ostreamlsEc.exit82:                 ; preds = %if.then.i77, %if.end.i80
  %43 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %this.val26 = load i8, ptr %43, align 8
  %tobool2.i83 = trunc i8 %this.val26 to i1
  br i1 %tobool2.i83, label %if.then.i85, label %_ZN6hermes12_GLOBAL__N_15GenJS5spaceEb.exit87

if.then.i85:                                      ; preds = %_ZN4llvh11raw_ostreamlsEc.exit82
  %this.val = load ptr, ptr %this, align 8
  %call.i86 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %this.val, i8 noundef zeroext 32) #13
  %this.val.i.pre = load i8, ptr %43, align 8
  br label %_ZN6hermes12_GLOBAL__N_15GenJS5spaceEb.exit87

_ZN6hermes12_GLOBAL__N_15GenJS5spaceEb.exit87:    ; preds = %_ZN4llvh11raw_ostreamlsEc.exit82, %if.then.i85
  %this.val.i = phi i8 [ %this.val26, %_ZN4llvh11raw_ostreamlsEc.exit82 ], [ %this.val.i.pre, %if.then.i85 ]
  %_value57 = getelementptr inbounds nuw i8, ptr %node, i64 56
  %44 = load ptr, ptr %_value57, align 8
  %call.i88 = tail call fastcc i64 @_ZN6hermes12_GLOBAL__N_15GenJS13getPrecedenceEPNS_6ESTree4NodeE(i8 %this.val.i, ptr noundef %44)
  %ref.tmp.sroa.0.0.extract.trunc.i = trunc i64 %call.i88 to i32
  %cmp.i89 = icmp slt i32 %ref.tmp.sroa.0.0.extract.trunc.i, 2
  br i1 %cmp.i89, label %if.then.i91, label %if.end6.i

if.then.i91:                                      ; preds = %_ZN6hermes12_GLOBAL__N_15GenJS5spaceEb.exit87
  %45 = load ptr, ptr %this, align 8
  %OutBufCur.i.i = getelementptr inbounds nuw i8, ptr %45, i64 24
  %46 = load ptr, ptr %OutBufCur.i.i, align 8
  %OutBufEnd.i.i = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %OutBufEnd.i.i, align 8
  %cmp.not.i.i = icmp ult ptr %46, %47
  br i1 %cmp.not.i.i, label %if.end.i.i94, label %if.then.i.i92

if.then.i.i92:                                    ; preds = %if.then.i91
  %call.i.i93 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %45, i8 noundef zeroext 40) #13
  br label %if.then8.i

if.end.i.i94:                                     ; preds = %if.then.i91
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %46, i64 1
  store ptr %incdec.ptr.i.i, ptr %OutBufCur.i.i, align 8
  store i8 40, ptr %46, align 1
  br label %if.then8.i

if.end6.i:                                        ; preds = %_ZN6hermes12_GLOBAL__N_15GenJS5spaceEb.exit87
  tail call fastcc void @_ZN6hermes6ESTree24RecursiveVisitorDispatchINS_12_GLOBAL__N_15GenJSELb1EE5visitERS3_PNS0_4NodeES7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %44)
  br label %if.end58

if.then8.i:                                       ; preds = %if.then.i.i92, %if.end.i.i94
  tail call fastcc void @_ZN6hermes6ESTree24RecursiveVisitorDispatchINS_12_GLOBAL__N_15GenJSELb1EE5visitERS3_PNS0_4NodeES7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %44)
  %48 = load ptr, ptr %this, align 8
  %OutBufCur.i13.i = getelementptr inbounds nuw i8, ptr %48, i64 24
  %49 = load ptr, ptr %OutBufCur.i13.i, align 8
  %OutBufEnd.i14.i = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %OutBufEnd.i14.i, align 8
  %cmp.not.i15.i = icmp ult ptr %49, %50
  br i1 %cmp.not.i15.i, label %if.end.i19.i, label %if.then.i16.i

if.then.i16.i:                                    ; preds = %if.then8.i
  %call.i17.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %48, i8 noundef zeroext 41) #13
  br label %if.end58

if.end.i19.i:                                     ; preds = %if.then8.i
  %incdec.ptr.i20.i = getelementptr inbounds nuw i8, ptr %49, i64 1
  store ptr %incdec.ptr.i20.i, ptr %OutBufCur.i13.i, align 8
  store i8 41, ptr %49, align 1
  br label %if.end58

if.end58:                                         ; preds = %if.end6.i, %if.end.i19.i, %if.then.i16.i, %if.end39, %if.then50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS10visitClassEPNS_6ESTree4NodeES4_S4_S4_(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %this, ptr noundef %id, ptr noundef %superClass, ptr noundef %body) unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %OutBufEnd.i5.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %OutBufCur.i6.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i8.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i9.i = sub i64 %sub.ptr.lhs.cast.i7.i, %sub.ptr.rhs.cast.i8.i
  %cmp.i.i = icmp ult i64 %sub.ptr.sub.i9.i, 5
  br i1 %cmp.i.i, label %if.then.i.i, label %if.then4.i.i

if.then.i.i:                                      ; preds = %entry
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull @.str.312, i64 noundef 5) #13
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

if.then4.i.i:                                     ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %2, ptr noundef nonnull align 1 dereferenceable(5) @.str.312, i64 5, i1 false)
  %3 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %3, i64 5
  store ptr %add.ptr.i.i, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

_ZN4llvh11raw_ostreamlsEPKc.exit:                 ; preds = %if.then.i.i, %if.then4.i.i
  %tobool.not = icmp eq ptr %id, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit
  %4 = load ptr, ptr %this, align 8
  %OutBufCur.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %5 = load ptr, ptr %OutBufCur.i, align 8
  %OutBufEnd.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %OutBufEnd.i, align 8
  %cmp.not.i = icmp ult ptr %5, %6
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %call.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %4, i8 noundef zeroext 32) #13
  br label %_ZN4llvh11raw_ostreamlsEc.exit

if.end.i:                                         ; preds = %if.then
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 1
  store ptr %incdec.ptr.i, ptr %OutBufCur.i, align 8
  store i8 32, ptr %5, align 1
  br label %_ZN4llvh11raw_ostreamlsEc.exit

_ZN4llvh11raw_ostreamlsEc.exit:                   ; preds = %if.then.i, %if.end.i
  tail call fastcc void @_ZN6hermes6ESTree24RecursiveVisitorDispatchINS_12_GLOBAL__N_15GenJSELb1EE5visitERS3_PNS0_4NodeES7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %id)
  br label %if.end

if.end:                                           ; preds = %_ZN4llvh11raw_ostreamlsEc.exit, %_ZN4llvh11raw_ostreamlsEPKc.exit
  %tobool4.not = icmp eq ptr %superClass, null
  br i1 %tobool4.not, label %if.end8, label %if.then5

if.then5:                                         ; preds = %if.end
  %7 = load ptr, ptr %this, align 8
  %OutBufEnd.i5.i8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %8 = load ptr, ptr %OutBufEnd.i5.i8, align 8
  %OutBufCur.i6.i9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %OutBufCur.i6.i9, align 8
  %sub.ptr.lhs.cast.i7.i10 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i8.i11 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i9.i12 = sub i64 %sub.ptr.lhs.cast.i7.i10, %sub.ptr.rhs.cast.i8.i11
  %cmp.i.i13 = icmp ult i64 %sub.ptr.sub.i9.i12, 9
  br i1 %cmp.i.i13, label %if.then.i.i19, label %if.then4.i.i16

if.then.i.i19:                                    ; preds = %if.then5
  %call3.i.i20 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef nonnull @.str.313, i64 noundef 9) #13
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit21

if.then4.i.i16:                                   ; preds = %if.then5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %9, ptr noundef nonnull align 1 dereferenceable(9) @.str.313, i64 9, i1 false)
  %10 = load ptr, ptr %OutBufCur.i6.i9, align 8
  %add.ptr.i.i17 = getelementptr inbounds nuw i8, ptr %10, i64 9
  store ptr %add.ptr.i.i17, ptr %OutBufCur.i6.i9, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit21

_ZN4llvh11raw_ostreamlsEPKc.exit21:               ; preds = %if.then.i.i19, %if.then4.i.i16
  tail call fastcc void @_ZN6hermes6ESTree24RecursiveVisitorDispatchINS_12_GLOBAL__N_15GenJSELb1EE5visitERS3_PNS0_4NodeES7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %superClass)
  br label %if.end8

if.end8:                                          ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit21, %if.end
  %11 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %this.val5 = load i8, ptr %11, align 8
  %tobool2.i = trunc i8 %this.val5 to i1
  br i1 %tobool2.i, label %if.then.i24, label %_ZN6hermes12_GLOBAL__N_15GenJS5spaceEb.exit

if.then.i24:                                      ; preds = %if.end8
  %this.val = load ptr, ptr %this, align 8
  %call.i25 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %this.val, i8 noundef zeroext 32) #13
  br label %_ZN6hermes12_GLOBAL__N_15GenJS5spaceEb.exit

_ZN6hermes12_GLOBAL__N_15GenJS5spaceEb.exit:      ; preds = %if.end8, %if.then.i24
  tail call fastcc void @_ZN6hermes6ESTree24RecursiveVisitorDispatchINS_12_GLOBAL__N_15GenJSELb1EE5visitERS3_PNS0_4NodeES7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %body)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree13ClassBodyNodeE(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %this, ptr noundef readonly captures(address) %node) unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %OutBufCur.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1 = load ptr, ptr %OutBufCur.i, align 8
  %OutBufEnd.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2 = load ptr, ptr %OutBufEnd.i, align 8
  %cmp.not.i = icmp ult ptr %1, %2
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %0, i8 noundef zeroext 123) #13
  br label %_ZN4llvh11raw_ostreamlsEc.exit

if.end.i:                                         ; preds = %entry
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 1
  store ptr %incdec.ptr.i, ptr %OutBufCur.i, align 8
  store i8 123, ptr %1, align 1
  br label %_ZN4llvh11raw_ostreamlsEc.exit

_ZN4llvh11raw_ostreamlsEc.exit:                   ; preds = %if.then.i, %if.end.i
  %_body = getelementptr inbounds nuw i8, ptr %node, i64 48
  %3 = load ptr, ptr %_body, align 8
  %cmp.i.i = icmp eq ptr %_body, %3
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4llvh11raw_ostreamlsEc.exit
  %4 = load ptr, ptr %this, align 8
  %OutBufCur.i4 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %5 = load ptr, ptr %OutBufCur.i4, align 8
  %OutBufEnd.i5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %OutBufEnd.i5, align 8
  %cmp.not.i6 = icmp ult ptr %5, %6
  br i1 %cmp.not.i6, label %if.end.i10, label %if.then.i7

if.then.i7:                                       ; preds = %if.then
  %call.i8 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %4, i8 noundef zeroext 125) #13
  br label %return

if.end.i10:                                       ; preds = %if.then
  %incdec.ptr.i11 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store ptr %incdec.ptr.i11, ptr %OutBufCur.i4, align 8
  store i8 125, ptr %5, align 1
  br label %return

if.end:                                           ; preds = %_ZN4llvh11raw_ostreamlsEc.exit
  %indent_.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %7 = load i32, ptr %indent_.i, align 4
  %add.i = add nsw i32 %7, 2
  store i32 %add.i, ptr %indent_.i, align 4
  %Next.i.i.i.i = getelementptr inbounds nuw i8, ptr %node, i64 56
  %__begin2.sroa.0.038 = load ptr, ptr %Next.i.i.i.i, align 8
  %cmp.i.not39 = icmp eq ptr %__begin2.sroa.0.038, %_body
  br i1 %cmp.i.not39, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %pretty_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN6hermes12_GLOBAL__N_15GenJS7newlineEv.exit
  %__begin2.sroa.0.040 = phi ptr [ %__begin2.sroa.0.038, %for.body.lr.ph ], [ %__begin2.sroa.0.0, %_ZN6hermes12_GLOBAL__N_15GenJS7newlineEv.exit ]
  %8 = load i8, ptr %pretty_.i, align 8
  %tobool.i = trunc i8 %8 to i1
  br i1 %tobool.i, label %if.then.i14, label %_ZN6hermes12_GLOBAL__N_15GenJS7newlineEv.exit

if.then.i14:                                      ; preds = %for.body
  %9 = load ptr, ptr %this, align 8
  %call.i15 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %9, i8 noundef zeroext 10) #13
  %10 = load i32, ptr %indent_.i, align 4
  %call2.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(36) %call.i15, i32 noundef %10) #13
  br label %_ZN6hermes12_GLOBAL__N_15GenJS7newlineEv.exit

_ZN6hermes12_GLOBAL__N_15GenJS7newlineEv.exit:    ; preds = %for.body, %if.then.i14
  tail call fastcc void @_ZN6hermes6ESTree24RecursiveVisitorDispatchINS_12_GLOBAL__N_15GenJSELb1EE5visitERS3_PNS0_4NodeES7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %__begin2.sroa.0.040)
  %Next.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.040, i64 8
  %__begin2.sroa.0.0 = load ptr, ptr %Next.i.i.i, align 8
  %cmp.i.not = icmp eq ptr %__begin2.sroa.0.0, %_body
  br i1 %cmp.i.not, label %for.end.loopexit, label %for.body

for.end.loopexit:                                 ; preds = %_ZN6hermes12_GLOBAL__N_15GenJS7newlineEv.exit
  %.pre = load i32, ptr %indent_.i, align 4
  %11 = add nsw i32 %.pre, -2
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.end
  %sub.i = phi i32 [ %11, %for.end.loopexit ], [ %7, %if.end ]
  store i32 %sub.i, ptr %indent_.i, align 4
  %pretty_.i19 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %12 = load i8, ptr %pretty_.i19, align 8
  %tobool.i20 = trunc i8 %12 to i1
  br i1 %tobool.i20, label %if.then.i22, label %_ZN6hermes12_GLOBAL__N_15GenJS7newlineEv.exit26

if.then.i22:                                      ; preds = %for.end
  %13 = load ptr, ptr %this, align 8
  %call.i23 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %13, i8 noundef zeroext 10) #13
  %14 = load i32, ptr %indent_.i, align 4
  %call2.i25 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(36) %call.i23, i32 noundef %14) #13
  br label %_ZN6hermes12_GLOBAL__N_15GenJS7newlineEv.exit26

_ZN6hermes12_GLOBAL__N_15GenJS7newlineEv.exit26:  ; preds = %for.end, %if.then.i22
  %15 = load ptr, ptr %this, align 8
  %OutBufCur.i27 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %16 = load ptr, ptr %OutBufCur.i27, align 8
  %OutBufEnd.i28 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %OutBufEnd.i28, align 8
  %cmp.not.i29 = icmp ult ptr %16, %17
  br i1 %cmp.not.i29, label %if.end.i33, label %if.then.i30

if.then.i30:                                      ; preds = %_ZN6hermes12_GLOBAL__N_15GenJS7newlineEv.exit26
  %call.i31 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %15, i8 noundef zeroext 125) #13
  br label %return

if.end.i33:                                       ; preds = %_ZN6hermes12_GLOBAL__N_15GenJS7newlineEv.exit26
  %incdec.ptr.i34 = getelementptr inbounds nuw i8, ptr %16, i64 1
  store ptr %incdec.ptr.i34, ptr %OutBufCur.i27, align 8
  store i8 125, ptr %16, align 1
  br label %return

return:                                           ; preds = %if.end.i33, %if.then.i30, %if.end.i10, %if.then.i7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree17ClassPropertyNodeE(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %this, ptr noundef readonly captures(none) %node) unnamed_addr #0 align 2 {
entry:
  %_static = getelementptr inbounds nuw i8, ptr %node, i64 65
  %0 = load i8, ptr %_static, align 1
  %tobool = trunc i8 %0 to i1
  %_computed = getelementptr inbounds nuw i8, ptr %node, i64 64
  %1 = load i8, ptr %_computed, align 8
  %tobool2 = trunc i8 %1 to i1
  %_key = getelementptr inbounds nuw i8, ptr %node, i64 48
  %2 = load ptr, ptr %_key, align 8
  %_value = getelementptr inbounds nuw i8, ptr %node, i64 56
  %3 = load ptr, ptr %_value, align 8
  br i1 %tobool, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %4 = load ptr, ptr %this, align 8
  %OutBufEnd.i5.i29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %5 = load ptr, ptr %OutBufEnd.i5.i29, align 8
  %OutBufCur.i6.i30 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %OutBufCur.i6.i30, align 8
  %sub.ptr.lhs.cast.i7.i31 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i8.i32 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i9.i33 = sub i64 %sub.ptr.lhs.cast.i7.i31, %sub.ptr.rhs.cast.i8.i32
  %cmp.i.i34 = icmp ult i64 %sub.ptr.sub.i9.i33, 7
  br i1 %cmp.i.i34, label %if.then.i.i40, label %if.then4.i.i37

if.then.i.i40:                                    ; preds = %if.then.i
  %call3.i.i41 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %4, ptr noundef nonnull @.str.314, i64 noundef 7) #13
  br label %if.end.i

if.then4.i.i37:                                   ; preds = %if.then.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %6, ptr noundef nonnull align 1 dereferenceable(7) @.str.314, i64 7, i1 false)
  %7 = load ptr, ptr %OutBufCur.i6.i30, align 8
  %add.ptr.i.i38 = getelementptr inbounds nuw i8, ptr %7, i64 7
  store ptr %add.ptr.i.i38, ptr %OutBufCur.i6.i30, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then4.i.i37, %if.then.i.i40, %entry
  br i1 %tobool2, label %if.then5.i, label %if.end8.i

if.then5.i:                                       ; preds = %if.end.i
  %8 = load ptr, ptr %this, align 8
  %OutBufCur.i19 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %9 = load ptr, ptr %OutBufCur.i19, align 8
  %OutBufEnd.i20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %OutBufEnd.i20, align 8
  %cmp.not.i21 = icmp ult ptr %9, %10
  br i1 %cmp.not.i21, label %if.end.i25, label %if.then.i22

if.then.i22:                                      ; preds = %if.then5.i
  %call.i23 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %8, i8 noundef zeroext 91) #13
  br label %if.then15.i

if.end.i25:                                       ; preds = %if.then5.i
  %incdec.ptr.i26 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %incdec.ptr.i26, ptr %OutBufCur.i19, align 8
  store i8 91, ptr %9, align 1
  br label %if.then15.i

if.end8.i:                                        ; preds = %if.end.i
  tail call fastcc void @_ZN6hermes6ESTree24RecursiveVisitorDispatchINS_12_GLOBAL__N_15GenJSELb1EE5visitERS3_PNS0_4NodeES7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %2)
  br label %if.end18.i

if.then15.i:                                      ; preds = %if.end.i25, %if.then.i22
  tail call fastcc void @_ZN6hermes6ESTree24RecursiveVisitorDispatchINS_12_GLOBAL__N_15GenJSELb1EE5visitERS3_PNS0_4NodeES7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %2)
  %11 = load ptr, ptr %this, align 8
  %OutBufCur.i9 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %12 = load ptr, ptr %OutBufCur.i9, align 8
  %OutBufEnd.i10 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %OutBufEnd.i10, align 8
  %cmp.not.i11 = icmp ult ptr %12, %13
  br i1 %cmp.not.i11, label %if.end.i15, label %if.then.i12

if.then.i12:                                      ; preds = %if.then15.i
  %call.i13 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %11, i8 noundef zeroext 93) #13
  br label %if.end18.i

if.end.i15:                                       ; preds = %if.then15.i
  %incdec.ptr.i16 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store ptr %incdec.ptr.i16, ptr %OutBufCur.i9, align 8
  store i8 93, ptr %12, align 1
  br label %if.end18.i

if.end18.i:                                       ; preds = %if.end.i15, %if.then.i12, %if.end8.i
  %tobool19.not.i = icmp eq ptr %3, null
  br i1 %tobool19.not.i, label %_ZN6hermes12_GLOBAL__N_15GenJS18visitClassPropertyEbbbPNS_6ESTree4NodeES4_S4_.exit, label %if.then20.i

if.then20.i:                                      ; preds = %if.end18.i
  %14 = load ptr, ptr %this, align 8
  %OutBufEnd.i5.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  %15 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %OutBufCur.i6.i = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i8.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i9.i = sub i64 %sub.ptr.lhs.cast.i7.i, %sub.ptr.rhs.cast.i8.i
  %cmp.i.i = icmp ult i64 %sub.ptr.sub.i9.i, 3
  br i1 %cmp.i.i, label %if.then.i.i, label %if.then4.i.i

if.then.i.i:                                      ; preds = %if.then20.i
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %14, ptr noundef nonnull @.str.308, i64 noundef 3) #13
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

if.then4.i.i:                                     ; preds = %if.then20.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %16, ptr noundef nonnull align 1 dereferenceable(3) @.str.308, i64 3, i1 false)
  %17 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %17, i64 3
  store ptr %add.ptr.i.i, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

_ZN4llvh11raw_ostreamlsEPKc.exit:                 ; preds = %if.then.i.i, %if.then4.i.i
  tail call fastcc void @_ZN6hermes6ESTree24RecursiveVisitorDispatchINS_12_GLOBAL__N_15GenJSELb1EE5visitERS3_PNS0_4NodeES7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %3)
  br label %_ZN6hermes12_GLOBAL__N_15GenJS18visitClassPropertyEbbbPNS_6ESTree4NodeES4_S4_.exit

_ZN6hermes12_GLOBAL__N_15GenJS18visitClassPropertyEbbbPNS_6ESTree4NodeES4_S4_.exit: ; preds = %if.end18.i, %_ZN4llvh11raw_ostreamlsEPKc.exit
  %18 = load ptr, ptr %this, align 8
  %OutBufCur.i = getelementptr inbounds nuw i8, ptr %18, i64 24
  %19 = load ptr, ptr %OutBufCur.i, align 8
  %OutBufEnd.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %OutBufEnd.i, align 8
  %cmp.not.i = icmp ult ptr %19, %20
  br i1 %cmp.not.i, label %if.end.i7, label %if.then.i5

if.then.i5:                                       ; preds = %_ZN6hermes12_GLOBAL__N_15GenJS18visitClassPropertyEbbbPNS_6ESTree4NodeES4_S4_.exit
  %call.i6 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %18, i8 noundef zeroext 59) #13
  br label %_ZN4llvh11raw_ostreamlsEc.exit

if.end.i7:                                        ; preds = %_ZN6hermes12_GLOBAL__N_15GenJS18visitClassPropertyEbbbPNS_6ESTree4NodeES4_S4_.exit
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %19, i64 1
  store ptr %incdec.ptr.i, ptr %OutBufCur.i, align 8
  store i8 59, ptr %19, align 1
  br label %_ZN4llvh11raw_ostreamlsEc.exit

_ZN4llvh11raw_ostreamlsEc.exit:                   ; preds = %if.then.i5, %if.end.i7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree24ClassPrivatePropertyNodeE(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %this, ptr noundef readonly captures(none) %node) unnamed_addr #0 align 2 {
entry:
  %_static = getelementptr inbounds nuw i8, ptr %node, i64 64
  %0 = load i8, ptr %_static, align 8
  %tobool = trunc i8 %0 to i1
  %_key = getelementptr inbounds nuw i8, ptr %node, i64 48
  %1 = load ptr, ptr %_key, align 8
  %_value = getelementptr inbounds nuw i8, ptr %node, i64 56
  %2 = load ptr, ptr %_value, align 8
  br i1 %tobool, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %OutBufEnd.i5.i19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %4 = load ptr, ptr %OutBufEnd.i5.i19, align 8
  %OutBufCur.i6.i20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %OutBufCur.i6.i20, align 8
  %sub.ptr.lhs.cast.i7.i21 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i8.i22 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i9.i23 = sub i64 %sub.ptr.lhs.cast.i7.i21, %sub.ptr.rhs.cast.i8.i22
  %cmp.i.i24 = icmp ult i64 %sub.ptr.sub.i9.i23, 7
  br i1 %cmp.i.i24, label %if.then.i.i30, label %if.then4.i.i27

if.then.i.i30:                                    ; preds = %if.then.i
  %call3.i.i31 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %3, ptr noundef nonnull @.str.314, i64 noundef 7) #13
  br label %if.end.i

if.then4.i.i27:                                   ; preds = %if.then.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %5, ptr noundef nonnull align 1 dereferenceable(7) @.str.314, i64 7, i1 false)
  %6 = load ptr, ptr %OutBufCur.i6.i20, align 8
  %add.ptr.i.i28 = getelementptr inbounds nuw i8, ptr %6, i64 7
  store ptr %add.ptr.i.i28, ptr %OutBufCur.i6.i20, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then4.i.i27, %if.then.i.i30, %entry
  %7 = load ptr, ptr %this, align 8
  %OutBufCur.i9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %8 = load ptr, ptr %OutBufCur.i9, align 8
  %OutBufEnd.i10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %OutBufEnd.i10, align 8
  %cmp.not.i11 = icmp ult ptr %8, %9
  br i1 %cmp.not.i11, label %if.end.i15, label %if.then.i12

if.then.i12:                                      ; preds = %if.end.i
  %call.i13 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %7, i8 noundef zeroext 35) #13
  br label %_ZN4llvh11raw_ostreamlsEc.exit17

if.end.i15:                                       ; preds = %if.end.i
  %incdec.ptr.i16 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store ptr %incdec.ptr.i16, ptr %OutBufCur.i9, align 8
  store i8 35, ptr %8, align 1
  br label %_ZN4llvh11raw_ostreamlsEc.exit17

_ZN4llvh11raw_ostreamlsEc.exit17:                 ; preds = %if.then.i12, %if.end.i15
  tail call fastcc void @_ZN6hermes6ESTree24RecursiveVisitorDispatchINS_12_GLOBAL__N_15GenJSELb1EE5visitERS3_PNS0_4NodeES7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %1)
  %tobool19.not.i = icmp eq ptr %2, null
  br i1 %tobool19.not.i, label %_ZN6hermes12_GLOBAL__N_15GenJS18visitClassPropertyEbbbPNS_6ESTree4NodeES4_S4_.exit, label %if.then20.i

if.then20.i:                                      ; preds = %_ZN4llvh11raw_ostreamlsEc.exit17
  %10 = load ptr, ptr %this, align 8
  %OutBufEnd.i5.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %11 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %OutBufCur.i6.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i8.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i9.i = sub i64 %sub.ptr.lhs.cast.i7.i, %sub.ptr.rhs.cast.i8.i
  %cmp.i.i = icmp ult i64 %sub.ptr.sub.i9.i, 3
  br i1 %cmp.i.i, label %if.then.i.i, label %if.then4.i.i

if.then.i.i:                                      ; preds = %if.then20.i
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %10, ptr noundef nonnull @.str.308, i64 noundef 3) #13
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

if.then4.i.i:                                     ; preds = %if.then20.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %12, ptr noundef nonnull align 1 dereferenceable(3) @.str.308, i64 3, i1 false)
  %13 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %13, i64 3
  store ptr %add.ptr.i.i, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

_ZN4llvh11raw_ostreamlsEPKc.exit:                 ; preds = %if.then.i.i, %if.then4.i.i
  tail call fastcc void @_ZN6hermes6ESTree24RecursiveVisitorDispatchINS_12_GLOBAL__N_15GenJSELb1EE5visitERS3_PNS0_4NodeES7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %2)
  br label %_ZN6hermes12_GLOBAL__N_15GenJS18visitClassPropertyEbbbPNS_6ESTree4NodeES4_S4_.exit

_ZN6hermes12_GLOBAL__N_15GenJS18visitClassPropertyEbbbPNS_6ESTree4NodeES4_S4_.exit: ; preds = %_ZN4llvh11raw_ostreamlsEc.exit17, %_ZN4llvh11raw_ostreamlsEPKc.exit
  %14 = load ptr, ptr %this, align 8
  %OutBufCur.i = getelementptr inbounds nuw i8, ptr %14, i64 24
  %15 = load ptr, ptr %OutBufCur.i, align 8
  %OutBufEnd.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %OutBufEnd.i, align 8
  %cmp.not.i = icmp ult ptr %15, %16
  br i1 %cmp.not.i, label %if.end.i6, label %if.then.i4

if.then.i4:                                       ; preds = %_ZN6hermes12_GLOBAL__N_15GenJS18visitClassPropertyEbbbPNS_6ESTree4NodeES4_S4_.exit
  %call.i5 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %14, i8 noundef zeroext 59) #13
  br label %_ZN4llvh11raw_ostreamlsEc.exit

if.end.i6:                                        ; preds = %_ZN6hermes12_GLOBAL__N_15GenJS18visitClassPropertyEbbbPNS_6ESTree4NodeES4_S4_.exit
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %15, i64 1
  store ptr %incdec.ptr.i, ptr %OutBufCur.i, align 8
  store i8 59, ptr %15, align 1
  br label %_ZN4llvh11raw_ostreamlsEc.exit

_ZN4llvh11raw_ostreamlsEc.exit:                   ; preds = %if.then.i4, %if.end.i6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree20MethodDefinitionNodeE(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %this, ptr noundef readonly captures(none) %node) unnamed_addr #0 align 2 {
entry:
  %_static = getelementptr inbounds nuw i8, ptr %node, i64 73
  %0 = load i8, ptr %_static, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %OutBufEnd.i5.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %OutBufCur.i6.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %3 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i8.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i9.i = sub i64 %sub.ptr.lhs.cast.i7.i, %sub.ptr.rhs.cast.i8.i
  %cmp.i.i = icmp ult i64 %sub.ptr.sub.i9.i, 7
  br i1 %cmp.i.i, label %if.then.i.i, label %if.then4.i.i

if.then.i.i:                                      ; preds = %if.then
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull @.str.314, i64 noundef 7) #13
  br label %if.end

if.then4.i.i:                                     ; preds = %if.then
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %3, ptr noundef nonnull align 1 dereferenceable(7) @.str.314, i64 7, i1 false)
  %4 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %4, i64 7
  store ptr %add.ptr.i.i, ptr %OutBufCur.i6.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then4.i.i, %if.then.i.i, %entry
  %_value = getelementptr inbounds nuw i8, ptr %node, i64 56
  %5 = load ptr, ptr %_value, align 8
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %if.end29, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end
  %kind_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %6 = load i32, ptr %kind_.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %6, 4
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then4, label %if.end29

if.then4:                                         ; preds = %land.lhs.true.i
  %_async = getelementptr inbounds nuw i8, ptr %5, i64 129
  %7 = load i8, ptr %_async, align 1
  %tobool5 = trunc i8 %7 to i1
  br i1 %tobool5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.then4
  %8 = load ptr, ptr %this, align 8
  %OutBufEnd.i5.i23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %9 = load ptr, ptr %OutBufEnd.i5.i23, align 8
  %OutBufCur.i6.i24 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %OutBufCur.i6.i24, align 8
  %sub.ptr.lhs.cast.i7.i25 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i8.i26 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i9.i27 = sub i64 %sub.ptr.lhs.cast.i7.i25, %sub.ptr.rhs.cast.i8.i26
  %cmp.i.i28 = icmp ult i64 %sub.ptr.sub.i9.i27, 6
  br i1 %cmp.i.i28, label %if.then.i.i34, label %if.then4.i.i31

if.then.i.i34:                                    ; preds = %if.then6
  %call3.i.i35 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %8, ptr noundef nonnull @.str.237, i64 noundef 6) #13
  br label %if.end9

if.then4.i.i31:                                   ; preds = %if.then6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %10, ptr noundef nonnull align 1 dereferenceable(6) @.str.237, i64 6, i1 false)
  %11 = load ptr, ptr %OutBufCur.i6.i24, align 8
  %add.ptr.i.i32 = getelementptr inbounds nuw i8, ptr %11, i64 6
  store ptr %add.ptr.i.i32, ptr %OutBufCur.i6.i24, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then4.i.i31, %if.then.i.i34, %if.then4
  %_generator = getelementptr inbounds nuw i8, ptr %5, i64 128
  %12 = load i8, ptr %_generator, align 8
  %tobool10 = trunc i8 %12 to i1
  br i1 %tobool10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %if.end9
  %13 = load ptr, ptr %this, align 8
  %OutBufCur.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  %14 = load ptr, ptr %OutBufCur.i, align 8
  %OutBufEnd.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %OutBufEnd.i, align 8
  %cmp.not.i = icmp ult ptr %14, %15
  br i1 %cmp.not.i, label %if.end.i37, label %if.then.i

if.then.i:                                        ; preds = %if.then11
  %call.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %13, i8 noundef zeroext 42) #13
  br label %if.end14

if.end.i37:                                       ; preds = %if.then11
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %14, i64 1
  store ptr %incdec.ptr.i, ptr %OutBufCur.i, align 8
  store i8 42, ptr %14, align 1
  br label %if.end14

if.end14:                                         ; preds = %if.end.i37, %if.then.i, %if.end9
  %_kind = getelementptr inbounds nuw i8, ptr %node, i64 64
  %16 = load ptr, ptr %_kind, align 8
  %kind.sroa.0.0.copyload = load ptr, ptr %16, align 8
  %kind.sroa.3.0.call15.sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  %kind.sroa.3.0.copyload = load i64, ptr %kind.sroa.3.0.call15.sroa_idx, align 8
  %cond = icmp eq i64 %kind.sroa.3.0.copyload, 3
  br i1 %cond, label %if.end.i82, label %if.end29

if.end.i82:                                       ; preds = %if.end14
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %kind.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(3) @.str.315, i64 3)
  %17 = icmp eq i32 %bcmp, 0
  br i1 %17, label %if.then18, label %if.end.i

if.then18:                                        ; preds = %if.end.i82
  %18 = load ptr, ptr %this, align 8
  %OutBufEnd.i5.i39 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %19 = load ptr, ptr %OutBufEnd.i5.i39, align 8
  %OutBufCur.i6.i40 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %OutBufCur.i6.i40, align 8
  %sub.ptr.lhs.cast.i7.i41 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i8.i42 = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i9.i43 = sub i64 %sub.ptr.lhs.cast.i7.i41, %sub.ptr.rhs.cast.i8.i42
  %cmp.i.i44 = icmp ult i64 %sub.ptr.sub.i9.i43, 4
  br i1 %cmp.i.i44, label %if.then.i.i50, label %if.then4.i.i47

if.then.i.i50:                                    ; preds = %if.then18
  %call3.i.i51 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %18, ptr noundef nonnull @.str.316, i64 noundef 4) #13
  br label %if.end29

if.then4.i.i47:                                   ; preds = %if.then18
  store i32 544499047, ptr %20, align 1
  %21 = load ptr, ptr %OutBufCur.i6.i40, align 8
  %add.ptr.i.i48 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store ptr %add.ptr.i.i48, ptr %OutBufCur.i6.i40, align 8
  br label %if.end29

if.end.i:                                         ; preds = %if.end.i82
  %bcmp21 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %kind.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(3) @.str.317, i64 3)
  %22 = icmp eq i32 %bcmp21, 0
  br i1 %22, label %if.then24, label %if.end29

if.then24:                                        ; preds = %if.end.i
  %23 = load ptr, ptr %this, align 8
  %OutBufEnd.i5.i54 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %24 = load ptr, ptr %OutBufEnd.i5.i54, align 8
  %OutBufCur.i6.i55 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %OutBufCur.i6.i55, align 8
  %sub.ptr.lhs.cast.i7.i56 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i8.i57 = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i9.i58 = sub i64 %sub.ptr.lhs.cast.i7.i56, %sub.ptr.rhs.cast.i8.i57
  %cmp.i.i59 = icmp ult i64 %sub.ptr.sub.i9.i58, 4
  br i1 %cmp.i.i59, label %if.then.i.i65, label %if.then4.i.i62

if.then.i.i65:                                    ; preds = %if.then24
  %call3.i.i66 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %23, ptr noundef nonnull @.str.318, i64 noundef 4) #13
  br label %if.end29

if.then4.i.i62:                                   ; preds = %if.then24
  store i32 544499059, ptr %25, align 1
  %26 = load ptr, ptr %OutBufCur.i6.i55, align 8
  %add.ptr.i.i63 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store ptr %add.ptr.i.i63, ptr %OutBufCur.i6.i55, align 8
  br label %if.end29

if.end29:                                         ; preds = %land.lhs.true.i, %if.end, %if.then4.i.i62, %if.then.i.i65, %if.then4.i.i47, %if.then.i.i50, %if.end14, %if.end.i
  %_computed = getelementptr inbounds nuw i8, ptr %node, i64 72
  %27 = load i8, ptr %_computed, align 8
  %tobool30 = trunc i8 %27 to i1
  br i1 %tobool30, label %if.then31, label %if.end34

if.then31:                                        ; preds = %if.end29
  %28 = load ptr, ptr %this, align 8
  %OutBufCur.i68 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %29 = load ptr, ptr %OutBufCur.i68, align 8
  %OutBufEnd.i69 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %OutBufEnd.i69, align 8
  %cmp.not.i70 = icmp ult ptr %29, %30
  br i1 %cmp.not.i70, label %if.end.i74, label %if.then.i71

if.then.i71:                                      ; preds = %if.then31
  %call.i72 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %28, i8 noundef zeroext 91) #13
  br label %if.end34

if.end.i74:                                       ; preds = %if.then31
  %incdec.ptr.i75 = getelementptr inbounds nuw i8, ptr %29, i64 1
  store ptr %incdec.ptr.i75, ptr %OutBufCur.i68, align 8
  store i8 91, ptr %29, align 1
  br label %if.end34

if.end34:                                         ; preds = %if.end.i74, %if.then.i71, %if.end29
  %_key = getelementptr inbounds nuw i8, ptr %node, i64 48
  %31 = load ptr, ptr %_key, align 8
  tail call fastcc void @_ZN6hermes6ESTree24RecursiveVisitorDispatchINS_12_GLOBAL__N_15GenJSELb1EE5visitERS3_PNS0_4NodeES7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %31)
  %32 = load i8, ptr %_computed, align 8
  %tobool36 = trunc i8 %32 to i1
  br i1 %tobool36, label %if.then37, label %if.end40

if.then37:                                        ; preds = %if.end34
  %33 = load ptr, ptr %this, align 8
  %OutBufCur.i78 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %34 = load ptr, ptr %OutBufCur.i78, align 8
  %OutBufEnd.i79 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %OutBufEnd.i79, align 8
  %cmp.not.i80 = icmp ult ptr %34, %35
  br i1 %cmp.not.i80, label %if.end.i84, label %if.then.i81

if.then.i81:                                      ; preds = %if.then37
  %call.i82 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %33, i8 noundef zeroext 93) #13
  br label %if.end40

if.end.i84:                                       ; preds = %if.then37
  %incdec.ptr.i85 = getelementptr inbounds nuw i8, ptr %34, i64 1
  store ptr %incdec.ptr.i85, ptr %OutBufCur.i78, align 8
  store i8 93, ptr %34, align 1
  br label %if.end40

if.end40:                                         ; preds = %if.end.i84, %if.then.i81, %if.end34
  %36 = load ptr, ptr %_value, align 8
  %_params = getelementptr inbounds nuw i8, ptr %36, i64 80
  %_body = getelementptr inbounds nuw i8, ptr %36, i64 96
  %37 = load ptr, ptr %_body, align 8
  tail call fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS22visitFuncParamsAndBodyERN4llvh12simple_ilistINS_6ESTree4NodeEJEEEPS5_S8_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %_params, ptr noundef %37)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree16ArrayPatternNodeE(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %this, ptr noundef readonly captures(address) %node) unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %OutBufCur.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1 = load ptr, ptr %OutBufCur.i, align 8
  %OutBufEnd.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2 = load ptr, ptr %OutBufEnd.i, align 8
  %cmp.not.i = icmp ult ptr %1, %2
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %0, i8 noundef zeroext 91) #13
  br label %_ZN4llvh11raw_ostreamlsEc.exit

if.end.i:                                         ; preds = %entry
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 1
  store ptr %incdec.ptr.i, ptr %OutBufCur.i, align 8
  store i8 91, ptr %1, align 1
  br label %_ZN4llvh11raw_ostreamlsEc.exit

_ZN4llvh11raw_ostreamlsEc.exit:                   ; preds = %if.then.i, %if.end.i
  %_elements = getelementptr inbounds nuw i8, ptr %node, i64 48
  %Next.i.i.i.i = getelementptr inbounds nuw i8, ptr %node, i64 56
  %__begin2.sroa.0.020 = load ptr, ptr %Next.i.i.i.i, align 8
  %cmp.i.not21 = icmp eq ptr %__begin2.sroa.0.020, %_elements
  br i1 %cmp.i.not21, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN4llvh11raw_ostreamlsEc.exit
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN6hermes12_GLOBAL__N_15GenJS11printParensEPNS_6ESTree4NodeES4_NS0_10NeedParensE.exit
  %__begin2.sroa.0.023 = phi ptr [ %__begin2.sroa.0.020, %for.body.lr.ph ], [ %__begin2.sroa.0.0, %_ZN6hermes12_GLOBAL__N_15GenJS11printParensEPNS_6ESTree4NodeES4_NS0_10NeedParensE.exit ]
  %i.022 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %_ZN6hermes12_GLOBAL__N_15GenJS11printParensEPNS_6ESTree4NodeES4_NS0_10NeedParensE.exit ]
  %inc = add nuw nsw i32 %i.022, 1
  %cmp.not = icmp eq i32 %i.022, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %this.val = load ptr, ptr %this, align 8
  %this.val3 = load i8, ptr %3, align 8
  %tobool.i = trunc i8 %this.val3 to i1
  %cond.i = select i1 %tobool.i, ptr @.str.239, ptr @.str.240
  %call.i.i.i = select i1 %tobool.i, i64 2, i64 1
  %OutBufEnd.i5.i.i = getelementptr inbounds nuw i8, ptr %this.val, i64 16
  %4 = load ptr, ptr %OutBufEnd.i5.i.i, align 8
  %OutBufCur.i6.i.i = getelementptr inbounds nuw i8, ptr %this.val, i64 24
  %5 = load ptr, ptr %OutBufCur.i6.i.i, align 8
  %sub.ptr.lhs.cast.i7.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i8.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i9.i.i = sub i64 %sub.ptr.lhs.cast.i7.i.i, %sub.ptr.rhs.cast.i8.i.i
  %cmp.i.i.i = icmp ugt i64 %call.i.i.i, %sub.ptr.sub.i9.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.then4.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %call3.i.i.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %this.val, ptr noundef nonnull %cond.i, i64 noundef %call.i.i.i) #13
  br label %if.end

if.then4.i.i.i:                                   ; preds = %if.then
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %cond.i, i64 %call.i.i.i, i1 false)
  %6 = load ptr, ptr %OutBufCur.i6.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %call.i.i.i
  store ptr %add.ptr.i.i.i, ptr %OutBufCur.i6.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then4.i.i.i, %if.then.i.i.i, %for.body
  %this.val.i = load i8, ptr %3, align 8
  %call.i4 = tail call fastcc i64 @_ZN6hermes12_GLOBAL__N_15GenJS13getPrecedenceEPNS_6ESTree4NodeE(i8 %this.val.i, ptr noundef nonnull %__begin2.sroa.0.023)
  %ref.tmp.sroa.0.0.extract.trunc.i = trunc i64 %call.i4 to i32
  %cmp.i5 = icmp slt i32 %ref.tmp.sroa.0.0.extract.trunc.i, 2
  br i1 %cmp.i5, label %if.then.i17, label %if.end6.i

if.then.i17:                                      ; preds = %if.end
  %7 = load ptr, ptr %this, align 8
  %OutBufCur.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %8 = load ptr, ptr %OutBufCur.i.i, align 8
  %OutBufEnd.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %OutBufEnd.i.i, align 8
  %cmp.not.i.i = icmp ult ptr %8, %9
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i17
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %7, i8 noundef zeroext 40) #13
  br label %if.then8.i

if.end.i.i:                                       ; preds = %if.then.i17
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %8, i64 1
  store ptr %incdec.ptr.i.i, ptr %OutBufCur.i.i, align 8
  store i8 40, ptr %8, align 1
  br label %if.then8.i

if.end6.i:                                        ; preds = %if.end
  tail call fastcc void @_ZN6hermes6ESTree24RecursiveVisitorDispatchINS_12_GLOBAL__N_15GenJSELb1EE5visitERS3_PNS0_4NodeES7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %__begin2.sroa.0.023)
  br label %_ZN6hermes12_GLOBAL__N_15GenJS11printParensEPNS_6ESTree4NodeES4_NS0_10NeedParensE.exit

if.then8.i:                                       ; preds = %if.then.i.i, %if.end.i.i
  tail call fastcc void @_ZN6hermes6ESTree24RecursiveVisitorDispatchINS_12_GLOBAL__N_15GenJSELb1EE5visitERS3_PNS0_4NodeES7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %__begin2.sroa.0.023)
  %10 = load ptr, ptr %this, align 8
  %OutBufCur.i13.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  %11 = load ptr, ptr %OutBufCur.i13.i, align 8
  %OutBufEnd.i14.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %OutBufEnd.i14.i, align 8
  %cmp.not.i15.i = icmp ult ptr %11, %12
  br i1 %cmp.not.i15.i, label %if.end.i19.i, label %if.then.i16.i

if.then.i16.i:                                    ; preds = %if.then8.i
  %call.i17.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %10, i8 noundef zeroext 41) #13
  br label %_ZN6hermes12_GLOBAL__N_15GenJS11printParensEPNS_6ESTree4NodeES4_NS0_10NeedParensE.exit

if.end.i19.i:                                     ; preds = %if.then8.i
  %incdec.ptr.i20.i = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %incdec.ptr.i20.i, ptr %OutBufCur.i13.i, align 8
  store i8 41, ptr %11, align 1
  br label %_ZN6hermes12_GLOBAL__N_15GenJS11printParensEPNS_6ESTree4NodeES4_NS0_10NeedParensE.exit

_ZN6hermes12_GLOBAL__N_15GenJS11printParensEPNS_6ESTree4NodeES4_NS0_10NeedParensE.exit: ; preds = %if.then.i16.i, %if.end.i19.i, %if.end6.i
  %Next.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.023, i64 8
  %__begin2.sroa.0.0 = load ptr, ptr %Next.i.i.i, align 8
  %cmp.i.not = icmp eq ptr %__begin2.sroa.0.0, %_elements
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZN6hermes12_GLOBAL__N_15GenJS11printParensEPNS_6ESTree4NodeES4_NS0_10NeedParensE.exit, %_ZN4llvh11raw_ostreamlsEc.exit
  %13 = load ptr, ptr %this, align 8
  %OutBufCur.i7 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %14 = load ptr, ptr %OutBufCur.i7, align 8
  %OutBufEnd.i8 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %OutBufEnd.i8, align 8
  %cmp.not.i9 = icmp ult ptr %14, %15
  br i1 %cmp.not.i9, label %if.end.i13, label %if.then.i10

if.then.i10:                                      ; preds = %for.end
  %call.i11 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %13, i8 noundef zeroext 93) #13
  br label %_ZN4llvh11raw_ostreamlsEc.exit15

if.end.i13:                                       ; preds = %for.end
  %incdec.ptr.i14 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store ptr %incdec.ptr.i14, ptr %OutBufCur.i7, align 8
  store i8 93, ptr %14, align 1
  br label %_ZN4llvh11raw_ostreamlsEc.exit15

_ZN4llvh11raw_ostreamlsEc.exit15:                 ; preds = %if.then.i10, %if.end.i13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree15RestElementNodeE(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %this, ptr noundef readonly captures(none) %node) unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %OutBufEnd.i5.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %OutBufCur.i6.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i8.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i9.i = sub i64 %sub.ptr.lhs.cast.i7.i, %sub.ptr.rhs.cast.i8.i
  %cmp.i.i = icmp ult i64 %sub.ptr.sub.i9.i, 3
  br i1 %cmp.i.i, label %if.then.i.i, label %if.then4.i.i

if.then.i.i:                                      ; preds = %entry
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull @.str.319, i64 noundef 3) #13
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

if.then4.i.i:                                     ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %2, ptr noundef nonnull align 1 dereferenceable(3) @.str.319, i64 3, i1 false)
  %3 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %3, i64 3
  store ptr %add.ptr.i.i, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

_ZN4llvh11raw_ostreamlsEPKc.exit:                 ; preds = %if.then.i.i, %if.then4.i.i
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %this.val1 = load i8, ptr %4, align 8
  %tobool2.i = trunc i8 %this.val1 to i1
  br i1 %tobool2.i, label %if.then.i, label %_ZN6hermes12_GLOBAL__N_15GenJS5spaceEb.exit

if.then.i:                                        ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit
  %this.val = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %this.val, i8 noundef zeroext 32) #13
  br label %_ZN6hermes12_GLOBAL__N_15GenJS5spaceEb.exit

_ZN6hermes12_GLOBAL__N_15GenJS5spaceEb.exit:      ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit, %if.then.i
  %_argument = getelementptr inbounds nuw i8, ptr %node, i64 48
  %5 = load ptr, ptr %_argument, align 8
  tail call fastcc void @_ZN6hermes6ESTree24RecursiveVisitorDispatchINS_12_GLOBAL__N_15GenJSELb1EE5visitERS3_PNS0_4NodeES7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN6hermes12_GLOBAL__N_15GenJS5visitEPNS_6ESTree21AssignmentPatternNodeE(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %this, ptr noundef readonly captures(address) %node) unnamed_addr #0 align 2 {
entry:
  %_left = getelementptr inbounds nuw i8, ptr %node, i64 48
  %0 = load ptr, ptr %_left, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6hermes12_GLOBAL__N_15GenJS10printChildEPNS_6ESTree4NodeES4_NS0_8ChildPosE.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %this.val.i = load i8, ptr %1, align 8
  %call.i = tail call fastcc noundef i32 @_ZN6hermes12_GLOBAL__N_15GenJS10needParensEPNS_6ESTree4NodeES4_NS0_8ChildPosE(i8 %this.val.i, ptr noundef nonnull %node, ptr noundef nonnull %0, i32 noundef 0)
  switch i32 %call.i, label %if.end6.i.thread [
    i32 1, label %if.then.i19
    i32 2, label %if.then3.i
  ]

if.then.i19:                                      ; preds = %if.end.i
  %2 = load ptr, ptr %this, align 8
  %OutBufCur.i.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %3 = load ptr, ptr %OutBufCur.i.i, align 8
  %OutBufEnd.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %OutBufEnd.i.i, align 8
  %cmp.not.i.i = icmp ult ptr %3, %4
  br i1 %cmp.not.i.i, label %if.end.i.i22, label %if.then.i.i20

if.then.i.i20:                                    ; preds = %if.then.i19
  %call.i.i21 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %2, i8 noundef zeroext 40) #13
  br label %if.then8.i

if.end.i.i22:                                     ; preds = %if.then.i19
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %3, i64 1
  store ptr %incdec.ptr.i.i, ptr %OutBufCur.i.i, align 8
  store i8 40, ptr %3, align 1
  br label %if.then8.i

if.then3.i:                                       ; preds = %if.end.i
  %5 = load ptr, ptr %this, align 8
  %OutBufCur.i3.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  %6 = load ptr, ptr %OutBufCur.i3.i, align 8
  %OutBufEnd.i4.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %OutBufEnd.i4.i, align 8
  %cmp.not.i5.i = icmp ult ptr %6, %7
  br i1 %cmp.not.i5.i, label %if.end.i9.i, label %if.then.i6.i

if.then.i6.i:                                     ; preds = %if.then3.i
  %call.i7.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %5, i8 noundef zeroext 32) #13
  br label %if.end6.i.thread

if.end.i9.i:                                      ; preds = %if.then3.i
  %incdec.ptr.i10.i = getelementptr inbounds nuw i8, ptr %6, i64 1
  store ptr %incdec.ptr.i10.i, ptr %OutBufCur.i3.i, align 8
  store i8 32, ptr %6, align 1
  br label %if.end6.i.thread

if.end6.i.thread:                                 ; preds = %if.end.i, %if.then.i6.i, %if.end.i9.i
  tail call fastcc void @_ZN6hermes6ESTree24RecursiveVisitorDispatchINS_12_GLOBAL__N_15GenJSELb1EE5visitERS3_PNS0_4NodeES7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %0)
  br label %_ZN6hermes12_GLOBAL__N_15GenJS10printChildEPNS_6ESTree4NodeES4_NS0_8ChildPosE.exit

if.then8.i:                                       ; preds = %if.end.i.i22, %if.then.i.i20
  tail call fastcc void @_ZN6hermes6ESTree24RecursiveVisitorDispatchINS_12_GLOBAL__N_15GenJSELb1EE5visitERS3_PNS0_4NodeES7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %0)
  %8 = load ptr, ptr %this, align 8
  %OutBufCur.i13.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %9 = load ptr, ptr %OutBufCur.i13.i, align 8
  %OutBufEnd.i14.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %OutBufEnd.i14.i, align 8
  %cmp.not.i15.i = icmp ult ptr %9, %10
  br i1 %cmp.not.i15.i, label %if.end.i19.i, label %if.then.i16.i

if.then.i16.i:                                    ; preds = %if.then8.i
  %call.i17.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %8, i8 noundef zeroext 41) #13
  br label %_ZN6hermes12_GLOBAL__N_15GenJS10printChildEPNS_6ESTree4NodeES4_NS0_8ChildPosE.exit

if.end.i19.i:                                     ; preds = %if.then8.i
  %incdec.ptr.i20.i = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %incdec.ptr.i20.i, ptr %OutBufCur.i13.i, align 8
  store i8 41, ptr %9, align 1
  br label %_ZN6hermes12_GLOBAL__N_15GenJS10printChildEPNS_6ESTree4NodeES4_NS0_8ChildPosE.exit

_ZN6hermes12_GLOBAL__N_15GenJS10printChildEPNS_6ESTree4NodeES4_NS0_8ChildPosE.exit: ; preds = %if.end6.i.thread, %if.end.i19.i, %if.then.i16.i, %entry
  %11 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %this.val6 = load i8, ptr %11, align 8
  %tobool2.i = trunc i8 %this.val6 to i1
  br i1 %tobool2.i, label %if.then.i, label %_ZN6hermes12_GLOBAL__N_15GenJS5spaceEb.exit

if.then.i:                                        ; preds = %_ZN6hermes12_GLOBAL__N_15GenJS10printChildEPNS_6ESTree4NodeES4_NS0_8ChildPosE.exit
  %this.val5 = load ptr, ptr %this, align 8
  %call.i8 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %this.val5, i8 noundef zeroext 32) #13
  br label %_ZN6hermes12_GLOBAL__N_15GenJS5spaceEb.exit

_ZN6hermes12_GLOBAL__N_15GenJS5spaceEb.exit:      ; preds = %_ZN6hermes12_GLOBAL__N_15GenJS10printChildEPNS_6ESTree4NodeES4_NS0_8ChildPosE.exit, %if.then.i
  %12 = load ptr, ptr %this, align 8
  %OutBufEnd.i5.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %13 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %OutBufCur.i6.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %OutBufCur.i6.i, align 8
  %cmp.i.i = icmp eq ptr %13, %14
  br i1 %cmp.i.i, label %if.then.i.i, label %if.then4.i.i

if.then.i.i:                                      ; preds = %_ZN6hermes12_GLOBAL__N_15GenJS5spaceEb.exit
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %12, ptr noundef nonnull @.str.309, i64 noundef 1) #13
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

if.then4.i.i:                                     ; preds = %_ZN6hermes12_GLOBAL__N_15GenJS5spaceEb.exit
  store i8 61, ptr %14, align 1
  %15 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %15, i64 1
  store ptr %add.ptr.i.i, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

_ZN4llvh11raw_ostreamlsEPKc.exit:                 ; preds = %if.then.i.i, %if.then4.i.i
  %this.val4 = load i8, ptr %11, align 8
  %tobool2.i9 = trunc i8 %this.val4 to i1
  br i1 %tobool2.i9, label %if.then.i11, label %_ZN6hermes12_GLOBAL__N_15GenJS5spaceEb.exit13

if.then.i11:                                      ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit
  %this.val = load ptr, ptr %this, align 8
  %call.i12 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %this.val, i8 noundef zeroext 32) #13
  br label %_ZN6hermes12_GLOBAL__N_15GenJS5spaceEb.exit13

_ZN6hermes12_GLOBAL__N_15GenJS5spaceEb.exit13:    ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit, %if.then.i11
  %_right = getelementptr inbounds nuw i8, ptr %node, i64 56
  %16 = load ptr, ptr %_right, align 8
  %tobool.not.i14 = icmp eq ptr %16, null
  br i1 %tobool.not.i14, label %_ZN6hermes12_GLOBAL__N_15GenJS10printChildEPNS_6ESTree4NodeES4_NS0_8ChildPosE.exit18, label %if.end.i15

if.end.i15:                                       ; preds = %_ZN6hermes12_GLOBAL__N_15GenJS5spaceEb.exit13
  %this.val.i16 = load i8, ptr %11, align 8
  %call.i17 = tail call fastcc noundef i32 @_ZN6hermes12_GLOBAL__N_15GenJS10needParensEPNS_6ESTree4NodeES4_NS0_8ChildPosE(i8 %this.val.i16, ptr noundef nonnull %node, ptr noundef nonnull %16, i32 noundef 2)
  switch i32 %call.i17, label %if.end6.i26.thread [
    i32 1, label %if.then.i48
    i32 2, label %if.then3.i38
  ]

if.then.i48:                                      ; preds = %if.end.i15
  %17 = load ptr, ptr %this, align 8
  %OutBufCur.i.i49 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %18 = load ptr, ptr %OutBufCur.i.i49, align 8
  %OutBufEnd.i.i50 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %OutBufEnd.i.i50, align 8
  %cmp.not.i.i51 = icmp ult ptr %18, %19
  br i1 %cmp.not.i.i51, label %if.end.i.i56, label %if.then.i.i52

if.then.i.i52:                                    ; preds = %if.then.i48
  %call.i.i53 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %17, i8 noundef zeroext 40) #13
  br label %if.then8.i28

if.end.i.i56:                                     ; preds = %if.then.i48
  %incdec.ptr.i.i57 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store ptr %incdec.ptr.i.i57, ptr %OutBufCur.i.i49, align 8
  store i8 40, ptr %18, align 1
  br label %if.then8.i28

if.then3.i38:                                     ; preds = %if.end.i15
  %20 = load ptr, ptr %this, align 8
  %OutBufCur.i3.i39 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %21 = load ptr, ptr %OutBufCur.i3.i39, align 8
  %OutBufEnd.i4.i40 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %OutBufEnd.i4.i40, align 8
  %cmp.not.i5.i41 = icmp ult ptr %21, %22
  br i1 %cmp.not.i5.i41, label %if.end.i9.i46, label %if.then.i6.i42

if.then.i6.i42:                                   ; preds = %if.then3.i38
  %call.i7.i43 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %20, i8 noundef zeroext 32) #13
  br label %if.end6.i26.thread

if.end.i9.i46:                                    ; preds = %if.then3.i38
  %incdec.ptr.i10.i47 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store ptr %incdec.ptr.i10.i47, ptr %OutBufCur.i3.i39, align 8
  store i8 32, ptr %21, align 1
  br label %if.end6.i26.thread

if.end6.i26.thread:                               ; preds = %if.end.i15, %if.then.i6.i42, %if.end.i9.i46
  tail call fastcc void @_ZN6hermes6ESTree24RecursiveVisitorDispatchINS_12_GLOBAL__N_15GenJSELb1EE5visitERS3_PNS0_4NodeES7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %16)
  br label %_ZN6hermes12_GLOBAL__N_15GenJS10printChildEPNS_6ESTree4NodeES4_NS0_8ChildPosE.exit18

if.then8.i28:                                     ; preds = %if.end.i.i56, %if.then.i.i52
  tail call fastcc void @_ZN6hermes6ESTree24RecursiveVisitorDispatchINS_12_GLOBAL__N_15GenJSELb1EE5visitERS3_PNS0_4NodeES7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %16)
  %23 = load ptr, ptr %this, align 8
  %OutBufCur.i13.i29 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %24 = load ptr, ptr %OutBufCur.i13.i29, align 8
  %OutBufEnd.i14.i30 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %OutBufEnd.i14.i30, align 8
  %cmp.not.i15.i31 = icmp ult ptr %24, %25
  br i1 %cmp.not.i15.i31, label %if.end.i19.i36, label %if.then.i16.i32

if.then.i16.i32:                                  ; preds = %if.then8.i28
  %call.i17.i33 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %23, i8 noundef zeroext 41) #13
  br label %_ZN6hermes12_GLOBAL__N_15GenJS10printChildEPNS_6ESTree4NodeES4_NS0_8ChildPosE.exit18

if.end.i19.i36:                                   ; preds = %if.then8.i28
  %incdec.ptr.i20.i37 = getelementptr inbounds nuw i8, ptr %24, i64 1
  store ptr %incdec.ptr.i20.i37, ptr %OutBufCur.i13.i29, align 8
  store i8 41, ptr %24, align 1
  br label %_ZN6hermes12_GLOBAL__N_15GenJS10printChildEPNS_6ESTree4NodeES4_NS0_8ChildPosE.exit18

_ZN6hermes12_GLOBAL__N_15GenJS10printChildEPNS_6ESTree4NodeES4_NS0_8ChildPosE.exit18: ; preds = %if.end6.i26.thread, %if.end.i19.i36, %if.then.i16.i32, %_ZN6hermes12_GLOBAL__N_15GenJS5spaceEb.exit13
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold mustprogress noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4llvh20format_hex_no_prefixEmjb: %agg.result"}
!8 = distinct !{!8, !"_ZN4llvh20format_hex_no_prefixEmjb"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4llvh20format_hex_no_prefixEmjb: %agg.result"}
!11 = distinct !{!11, !"_ZN4llvh20format_hex_no_prefixEmjb"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4llvh20format_hex_no_prefixEmjb: %agg.result"}
!14 = distinct !{!14, !"_ZN4llvh20format_hex_no_prefixEmjb"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4llvh20format_hex_no_prefixEmjb: %agg.result"}
!17 = distinct !{!17, !"_ZN4llvh20format_hex_no_prefixEmjb"}
!18 = distinct !{!18, !5}
