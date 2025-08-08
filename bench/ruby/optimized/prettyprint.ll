; ModuleID = 'bench/ruby/original/prettyprint.ll'
source_filename = "bench/ruby/original/prettyprint.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pm_buffer_t = type { i64, i64, ptr }

@.str = private unnamed_addr constant [38 x i8] c"@ AliasGlobalVariableNode (location: \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"+-- new_name:\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"|   \00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"+-- old_name:\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"+-- keyword_loc:\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c" = \22\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"\22\0A\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"@ AliasMethodNode (location: \00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"@ AlternationPatternNode (location: \00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"+-- left:\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"+-- right:\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"+-- operator_loc:\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"@ AndNode (location: \00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"@ ArgumentsNode (location: \00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"+-- ArgumentsNodeFlags:\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c" contains_forwarding\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c" contains_keywords\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c" contains_keyword_splat\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c" contains_splat\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c" contains_multiple_splats\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c" nil\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"+-- arguments:\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c" (length: %lu)\0A\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"+-- \00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"@ ArrayNode (location: \00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"+-- ArrayNodeFlags:\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"+-- elements:\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"+-- opening_loc:\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c" nil\0A\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"+-- closing_loc:\00", align 1
@.str.32 = private unnamed_addr constant [31 x i8] c"@ ArrayPatternNode (location: \00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"+-- constant:\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"+-- requireds:\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"+-- rest:\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"+-- posts:\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"@ AssocNode (location: \00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"+-- key:\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"+-- value:\00", align 1
@.str.40 = private unnamed_addr constant [29 x i8] c"@ AssocSplatNode (location: \00", align 1
@.str.41 = private unnamed_addr constant [36 x i8] c"@ BackReferenceReadNode (location: \00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"+-- name:\00", align 1
@.str.43 = private unnamed_addr constant [24 x i8] c"@ BeginNode (location: \00", align 1
@.str.44 = private unnamed_addr constant [23 x i8] c"+-- begin_keyword_loc:\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"+-- statements:\00", align 1
@.str.46 = private unnamed_addr constant [19 x i8] c"+-- rescue_clause:\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"+-- else_clause:\00", align 1
@.str.48 = private unnamed_addr constant [19 x i8] c"+-- ensure_clause:\00", align 1
@.str.49 = private unnamed_addr constant [21 x i8] c"+-- end_keyword_loc:\00", align 1
@.str.50 = private unnamed_addr constant [32 x i8] c"@ BlockArgumentNode (location: \00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"+-- expression:\00", align 1
@.str.52 = private unnamed_addr constant [37 x i8] c"@ BlockLocalVariableNode (location: \00", align 1
@.str.53 = private unnamed_addr constant [20 x i8] c"+-- ParameterFlags:\00", align 1
@.str.54 = private unnamed_addr constant [20 x i8] c" repeated_parameter\00", align 1
@.str.55 = private unnamed_addr constant [24 x i8] c"@ BlockNode (location: \00", align 1
@.str.56 = private unnamed_addr constant [12 x i8] c"+-- locals:\00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c" [\00", align 1
@.str.58 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.59 = private unnamed_addr constant [3 x i8] c"]\0A\00", align 1
@.str.60 = private unnamed_addr constant [16 x i8] c"+-- parameters:\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"+-- body:\00", align 1
@.str.62 = private unnamed_addr constant [33 x i8] c"@ BlockParameterNode (location: \00", align 1
@.str.63 = private unnamed_addr constant [14 x i8] c"+-- name_loc:\00", align 1
@.str.64 = private unnamed_addr constant [34 x i8] c"@ BlockParametersNode (location: \00", align 1
@.str.65 = private unnamed_addr constant [24 x i8] c"@ BreakNode (location: \00", align 1
@.str.66 = private unnamed_addr constant [31 x i8] c"@ CallAndWriteNode (location: \00", align 1
@.str.67 = private unnamed_addr constant [19 x i8] c"+-- CallNodeFlags:\00", align 1
@.str.68 = private unnamed_addr constant [17 x i8] c" safe_navigation\00", align 1
@.str.69 = private unnamed_addr constant [15 x i8] c" variable_call\00", align 1
@.str.70 = private unnamed_addr constant [17 x i8] c" attribute_write\00", align 1
@.str.71 = private unnamed_addr constant [19 x i8] c" ignore_visibility\00", align 1
@.str.72 = private unnamed_addr constant [14 x i8] c"+-- receiver:\00", align 1
@.str.73 = private unnamed_addr constant [23 x i8] c"+-- call_operator_loc:\00", align 1
@.str.74 = private unnamed_addr constant [17 x i8] c"+-- message_loc:\00", align 1
@.str.75 = private unnamed_addr constant [15 x i8] c"+-- read_name:\00", align 1
@.str.76 = private unnamed_addr constant [16 x i8] c"+-- write_name:\00", align 1
@.str.77 = private unnamed_addr constant [23 x i8] c"@ CallNode (location: \00", align 1
@.str.78 = private unnamed_addr constant [11 x i8] c"+-- block:\00", align 1
@.str.79 = private unnamed_addr constant [36 x i8] c"@ CallOperatorWriteNode (location: \00", align 1
@.str.80 = private unnamed_addr constant [21 x i8] c"+-- binary_operator:\00", align 1
@.str.81 = private unnamed_addr constant [25 x i8] c"+-- binary_operator_loc:\00", align 1
@.str.82 = private unnamed_addr constant [30 x i8] c"@ CallOrWriteNode (location: \00", align 1
@.str.83 = private unnamed_addr constant [29 x i8] c"@ CallTargetNode (location: \00", align 1
@.str.84 = private unnamed_addr constant [33 x i8] c"@ CapturePatternNode (location: \00", align 1
@.str.85 = private unnamed_addr constant [12 x i8] c"+-- target:\00", align 1
@.str.86 = private unnamed_addr constant [28 x i8] c"@ CaseMatchNode (location: \00", align 1
@.str.87 = private unnamed_addr constant [15 x i8] c"+-- predicate:\00", align 1
@.str.88 = private unnamed_addr constant [16 x i8] c"+-- conditions:\00", align 1
@.str.89 = private unnamed_addr constant [22 x i8] c"+-- case_keyword_loc:\00", align 1
@.str.90 = private unnamed_addr constant [23 x i8] c"@ CaseNode (location: \00", align 1
@.str.91 = private unnamed_addr constant [24 x i8] c"@ ClassNode (location: \00", align 1
@.str.92 = private unnamed_addr constant [23 x i8] c"+-- class_keyword_loc:\00", align 1
@.str.93 = private unnamed_addr constant [19 x i8] c"+-- constant_path:\00", align 1
@.str.94 = private unnamed_addr constant [30 x i8] c"+-- inheritance_operator_loc:\00", align 1
@.str.95 = private unnamed_addr constant [16 x i8] c"+-- superclass:\00", align 1
@.str.96 = private unnamed_addr constant [40 x i8] c"@ ClassVariableAndWriteNode (location: \00", align 1
@.str.97 = private unnamed_addr constant [45 x i8] c"@ ClassVariableOperatorWriteNode (location: \00", align 1
@.str.98 = private unnamed_addr constant [39 x i8] c"@ ClassVariableOrWriteNode (location: \00", align 1
@.str.99 = private unnamed_addr constant [36 x i8] c"@ ClassVariableReadNode (location: \00", align 1
@.str.100 = private unnamed_addr constant [38 x i8] c"@ ClassVariableTargetNode (location: \00", align 1
@.str.101 = private unnamed_addr constant [37 x i8] c"@ ClassVariableWriteNode (location: \00", align 1
@.str.102 = private unnamed_addr constant [35 x i8] c"@ ConstantAndWriteNode (location: \00", align 1
@.str.103 = private unnamed_addr constant [40 x i8] c"@ ConstantOperatorWriteNode (location: \00", align 1
@.str.104 = private unnamed_addr constant [34 x i8] c"@ ConstantOrWriteNode (location: \00", align 1
@.str.105 = private unnamed_addr constant [39 x i8] c"@ ConstantPathAndWriteNode (location: \00", align 1
@.str.106 = private unnamed_addr constant [31 x i8] c"@ ConstantPathNode (location: \00", align 1
@.str.107 = private unnamed_addr constant [12 x i8] c"+-- parent:\00", align 1
@.str.108 = private unnamed_addr constant [19 x i8] c"+-- delimiter_loc:\00", align 1
@.str.109 = private unnamed_addr constant [44 x i8] c"@ ConstantPathOperatorWriteNode (location: \00", align 1
@.str.110 = private unnamed_addr constant [38 x i8] c"@ ConstantPathOrWriteNode (location: \00", align 1
@.str.111 = private unnamed_addr constant [37 x i8] c"@ ConstantPathTargetNode (location: \00", align 1
@.str.112 = private unnamed_addr constant [36 x i8] c"@ ConstantPathWriteNode (location: \00", align 1
@.str.113 = private unnamed_addr constant [31 x i8] c"@ ConstantReadNode (location: \00", align 1
@.str.114 = private unnamed_addr constant [33 x i8] c"@ ConstantTargetNode (location: \00", align 1
@.str.115 = private unnamed_addr constant [32 x i8] c"@ ConstantWriteNode (location: \00", align 1
@.str.116 = private unnamed_addr constant [22 x i8] c"@ DefNode (location: \00", align 1
@.str.117 = private unnamed_addr constant [21 x i8] c"+-- def_keyword_loc:\00", align 1
@.str.118 = private unnamed_addr constant [16 x i8] c"+-- lparen_loc:\00", align 1
@.str.119 = private unnamed_addr constant [16 x i8] c"+-- rparen_loc:\00", align 1
@.str.120 = private unnamed_addr constant [15 x i8] c"+-- equal_loc:\00", align 1
@.str.121 = private unnamed_addr constant [26 x i8] c"@ DefinedNode (location: \00", align 1
@.str.122 = private unnamed_addr constant [23 x i8] c"@ ElseNode (location: \00", align 1
@.str.123 = private unnamed_addr constant [22 x i8] c"+-- else_keyword_loc:\00", align 1
@.str.124 = private unnamed_addr constant [37 x i8] c"@ EmbeddedStatementsNode (location: \00", align 1
@.str.125 = private unnamed_addr constant [35 x i8] c"@ EmbeddedVariableNode (location: \00", align 1
@.str.126 = private unnamed_addr constant [14 x i8] c"+-- variable:\00", align 1
@.str.127 = private unnamed_addr constant [25 x i8] c"@ EnsureNode (location: \00", align 1
@.str.128 = private unnamed_addr constant [24 x i8] c"+-- ensure_keyword_loc:\00", align 1
@.str.129 = private unnamed_addr constant [24 x i8] c"@ FalseNode (location: \00", align 1
@.str.130 = private unnamed_addr constant [30 x i8] c"@ FindPatternNode (location: \00", align 1
@.str.131 = private unnamed_addr constant [27 x i8] c"@ FlipFlopNode (location: \00", align 1
@.str.132 = private unnamed_addr constant [16 x i8] c"+-- RangeFlags:\00", align 1
@.str.133 = private unnamed_addr constant [13 x i8] c" exclude_end\00", align 1
@.str.134 = private unnamed_addr constant [24 x i8] c"@ FloatNode (location: \00", align 1
@.str.135 = private unnamed_addr constant [5 x i8] c" %f\0A\00", align 1
@.str.136 = private unnamed_addr constant [22 x i8] c"@ ForNode (location: \00", align 1
@.str.137 = private unnamed_addr constant [11 x i8] c"+-- index:\00", align 1
@.str.138 = private unnamed_addr constant [16 x i8] c"+-- collection:\00", align 1
@.str.139 = private unnamed_addr constant [21 x i8] c"+-- for_keyword_loc:\00", align 1
@.str.140 = private unnamed_addr constant [20 x i8] c"+-- in_keyword_loc:\00", align 1
@.str.141 = private unnamed_addr constant [20 x i8] c"+-- do_keyword_loc:\00", align 1
@.str.142 = private unnamed_addr constant [38 x i8] c"@ ForwardingArgumentsNode (location: \00", align 1
@.str.143 = private unnamed_addr constant [38 x i8] c"@ ForwardingParameterNode (location: \00", align 1
@.str.144 = private unnamed_addr constant [34 x i8] c"@ ForwardingSuperNode (location: \00", align 1
@.str.145 = private unnamed_addr constant [41 x i8] c"@ GlobalVariableAndWriteNode (location: \00", align 1
@.str.146 = private unnamed_addr constant [46 x i8] c"@ GlobalVariableOperatorWriteNode (location: \00", align 1
@.str.147 = private unnamed_addr constant [40 x i8] c"@ GlobalVariableOrWriteNode (location: \00", align 1
@.str.148 = private unnamed_addr constant [37 x i8] c"@ GlobalVariableReadNode (location: \00", align 1
@.str.149 = private unnamed_addr constant [39 x i8] c"@ GlobalVariableTargetNode (location: \00", align 1
@.str.150 = private unnamed_addr constant [38 x i8] c"@ GlobalVariableWriteNode (location: \00", align 1
@.str.151 = private unnamed_addr constant [23 x i8] c"@ HashNode (location: \00", align 1
@.str.152 = private unnamed_addr constant [30 x i8] c"@ HashPatternNode (location: \00", align 1
@.str.153 = private unnamed_addr constant [21 x i8] c"@ IfNode (location: \00", align 1
@.str.154 = private unnamed_addr constant [20 x i8] c"+-- if_keyword_loc:\00", align 1
@.str.155 = private unnamed_addr constant [22 x i8] c"+-- then_keyword_loc:\00", align 1
@.str.156 = private unnamed_addr constant [16 x i8] c"+-- subsequent:\00", align 1
@.str.157 = private unnamed_addr constant [28 x i8] c"@ ImaginaryNode (location: \00", align 1
@.str.158 = private unnamed_addr constant [13 x i8] c"+-- numeric:\00", align 1
@.str.159 = private unnamed_addr constant [27 x i8] c"@ ImplicitNode (location: \00", align 1
@.str.160 = private unnamed_addr constant [31 x i8] c"@ ImplicitRestNode (location: \00", align 1
@.str.161 = private unnamed_addr constant [21 x i8] c"@ InNode (location: \00", align 1
@.str.162 = private unnamed_addr constant [13 x i8] c"+-- pattern:\00", align 1
@.str.163 = private unnamed_addr constant [12 x i8] c"+-- in_loc:\00", align 1
@.str.164 = private unnamed_addr constant [14 x i8] c"+-- then_loc:\00", align 1
@.str.165 = private unnamed_addr constant [32 x i8] c"@ IndexAndWriteNode (location: \00", align 1
@.str.166 = private unnamed_addr constant [37 x i8] c"@ IndexOperatorWriteNode (location: \00", align 1
@.str.167 = private unnamed_addr constant [31 x i8] c"@ IndexOrWriteNode (location: \00", align 1
@.str.168 = private unnamed_addr constant [30 x i8] c"@ IndexTargetNode (location: \00", align 1
@.str.169 = private unnamed_addr constant [43 x i8] c"@ InstanceVariableAndWriteNode (location: \00", align 1
@.str.170 = private unnamed_addr constant [48 x i8] c"@ InstanceVariableOperatorWriteNode (location: \00", align 1
@.str.171 = private unnamed_addr constant [42 x i8] c"@ InstanceVariableOrWriteNode (location: \00", align 1
@.str.172 = private unnamed_addr constant [39 x i8] c"@ InstanceVariableReadNode (location: \00", align 1
@.str.173 = private unnamed_addr constant [41 x i8] c"@ InstanceVariableTargetNode (location: \00", align 1
@.str.174 = private unnamed_addr constant [40 x i8] c"@ InstanceVariableWriteNode (location: \00", align 1
@.str.175 = private unnamed_addr constant [26 x i8] c"@ IntegerNode (location: \00", align 1
@.str.176 = private unnamed_addr constant [22 x i8] c"+-- IntegerBaseFlags:\00", align 1
@.str.177 = private unnamed_addr constant [8 x i8] c" binary\00", align 1
@.str.178 = private unnamed_addr constant [9 x i8] c" decimal\00", align 1
@.str.179 = private unnamed_addr constant [7 x i8] c" octal\00", align 1
@.str.180 = private unnamed_addr constant [13 x i8] c" hexadecimal\00", align 1
@.str.181 = private unnamed_addr constant [44 x i8] c"@ InterpolatedMatchLastLineNode (location: \00", align 1
@.str.182 = private unnamed_addr constant [28 x i8] c"+-- RegularExpressionFlags:\00", align 1
@.str.183 = private unnamed_addr constant [13 x i8] c" ignore_case\00", align 1
@.str.184 = private unnamed_addr constant [10 x i8] c" extended\00", align 1
@.str.185 = private unnamed_addr constant [12 x i8] c" multi_line\00", align 1
@.str.186 = private unnamed_addr constant [6 x i8] c" once\00", align 1
@.str.187 = private unnamed_addr constant [8 x i8] c" euc_jp\00", align 1
@.str.188 = private unnamed_addr constant [12 x i8] c" ascii_8bit\00", align 1
@.str.189 = private unnamed_addr constant [13 x i8] c" windows_31j\00", align 1
@.str.190 = private unnamed_addr constant [7 x i8] c" utf_8\00", align 1
@.str.191 = private unnamed_addr constant [22 x i8] c" forced_utf8_encoding\00", align 1
@.str.192 = private unnamed_addr constant [24 x i8] c" forced_binary_encoding\00", align 1
@.str.193 = private unnamed_addr constant [26 x i8] c" forced_us_ascii_encoding\00", align 1
@.str.194 = private unnamed_addr constant [11 x i8] c"+-- parts:\00", align 1
@.str.195 = private unnamed_addr constant [48 x i8] c"@ InterpolatedRegularExpressionNode (location: \00", align 1
@.str.196 = private unnamed_addr constant [37 x i8] c"@ InterpolatedStringNode (location: \00", align 1
@.str.197 = private unnamed_addr constant [33 x i8] c"+-- InterpolatedStringNodeFlags:\00", align 1
@.str.198 = private unnamed_addr constant [8 x i8] c" frozen\00", align 1
@.str.199 = private unnamed_addr constant [9 x i8] c" mutable\00", align 1
@.str.200 = private unnamed_addr constant [37 x i8] c"@ InterpolatedSymbolNode (location: \00", align 1
@.str.201 = private unnamed_addr constant [38 x i8] c"@ InterpolatedXStringNode (location: \00", align 1
@.str.202 = private unnamed_addr constant [38 x i8] c"@ ItLocalVariableReadNode (location: \00", align 1
@.str.203 = private unnamed_addr constant [31 x i8] c"@ ItParametersNode (location: \00", align 1
@.str.204 = private unnamed_addr constant [30 x i8] c"@ KeywordHashNode (location: \00", align 1
@.str.205 = private unnamed_addr constant [26 x i8] c"+-- KeywordHashNodeFlags:\00", align 1
@.str.206 = private unnamed_addr constant [13 x i8] c" symbol_keys\00", align 1
@.str.207 = private unnamed_addr constant [39 x i8] c"@ KeywordRestParameterNode (location: \00", align 1
@.str.208 = private unnamed_addr constant [25 x i8] c"@ LambdaNode (location: \00", align 1
@.str.209 = private unnamed_addr constant [40 x i8] c"@ LocalVariableAndWriteNode (location: \00", align 1
@.str.210 = private unnamed_addr constant [11 x i8] c"+-- depth:\00", align 1
@.str.211 = private unnamed_addr constant [5 x i8] c" %u\0A\00", align 1
@.str.212 = private unnamed_addr constant [45 x i8] c"@ LocalVariableOperatorWriteNode (location: \00", align 1
@.str.213 = private unnamed_addr constant [39 x i8] c"@ LocalVariableOrWriteNode (location: \00", align 1
@.str.214 = private unnamed_addr constant [36 x i8] c"@ LocalVariableReadNode (location: \00", align 1
@.str.215 = private unnamed_addr constant [38 x i8] c"@ LocalVariableTargetNode (location: \00", align 1
@.str.216 = private unnamed_addr constant [37 x i8] c"@ LocalVariableWriteNode (location: \00", align 1
@.str.217 = private unnamed_addr constant [32 x i8] c"@ MatchLastLineNode (location: \00", align 1
@.str.218 = private unnamed_addr constant [17 x i8] c"+-- content_loc:\00", align 1
@.str.219 = private unnamed_addr constant [15 x i8] c"+-- unescaped:\00", align 1
@.str.220 = private unnamed_addr constant [3 x i8] c" \22\00", align 1
@.str.221 = private unnamed_addr constant [33 x i8] c"@ MatchPredicateNode (location: \00", align 1
@.str.222 = private unnamed_addr constant [32 x i8] c"@ MatchRequiredNode (location: \00", align 1
@.str.223 = private unnamed_addr constant [29 x i8] c"@ MatchWriteNode (location: \00", align 1
@.str.224 = private unnamed_addr constant [10 x i8] c"+-- call:\00", align 1
@.str.225 = private unnamed_addr constant [13 x i8] c"+-- targets:\00", align 1
@.str.226 = private unnamed_addr constant [26 x i8] c"@ MissingNode (location: \00", align 1
@.str.227 = private unnamed_addr constant [25 x i8] c"@ ModuleNode (location: \00", align 1
@.str.228 = private unnamed_addr constant [24 x i8] c"+-- module_keyword_loc:\00", align 1
@.str.229 = private unnamed_addr constant [30 x i8] c"@ MultiTargetNode (location: \00", align 1
@.str.230 = private unnamed_addr constant [11 x i8] c"+-- lefts:\00", align 1
@.str.231 = private unnamed_addr constant [12 x i8] c"+-- rights:\00", align 1
@.str.232 = private unnamed_addr constant [29 x i8] c"@ MultiWriteNode (location: \00", align 1
@.str.233 = private unnamed_addr constant [23 x i8] c"@ NextNode (location: \00", align 1
@.str.234 = private unnamed_addr constant [22 x i8] c"@ NilNode (location: \00", align 1
@.str.235 = private unnamed_addr constant [38 x i8] c"@ NoKeywordsParameterNode (location: \00", align 1
@.str.236 = private unnamed_addr constant [37 x i8] c"@ NumberedParametersNode (location: \00", align 1
@.str.237 = private unnamed_addr constant [13 x i8] c"+-- maximum:\00", align 1
@.str.238 = private unnamed_addr constant [40 x i8] c"@ NumberedReferenceReadNode (location: \00", align 1
@.str.239 = private unnamed_addr constant [12 x i8] c"+-- number:\00", align 1
@.str.240 = private unnamed_addr constant [43 x i8] c"@ OptionalKeywordParameterNode (location: \00", align 1
@.str.241 = private unnamed_addr constant [36 x i8] c"@ OptionalParameterNode (location: \00", align 1
@.str.242 = private unnamed_addr constant [21 x i8] c"@ OrNode (location: \00", align 1
@.str.243 = private unnamed_addr constant [29 x i8] c"@ ParametersNode (location: \00", align 1
@.str.244 = private unnamed_addr constant [15 x i8] c"+-- optionals:\00", align 1
@.str.245 = private unnamed_addr constant [14 x i8] c"+-- keywords:\00", align 1
@.str.246 = private unnamed_addr constant [18 x i8] c"+-- keyword_rest:\00", align 1
@.str.247 = private unnamed_addr constant [30 x i8] c"@ ParenthesesNode (location: \00", align 1
@.str.248 = private unnamed_addr constant [35 x i8] c"@ PinnedExpressionNode (location: \00", align 1
@.str.249 = private unnamed_addr constant [33 x i8] c"@ PinnedVariableNode (location: \00", align 1
@.str.250 = private unnamed_addr constant [32 x i8] c"@ PostExecutionNode (location: \00", align 1
@.str.251 = private unnamed_addr constant [31 x i8] c"@ PreExecutionNode (location: \00", align 1
@.str.252 = private unnamed_addr constant [26 x i8] c"@ ProgramNode (location: \00", align 1
@.str.253 = private unnamed_addr constant [24 x i8] c"@ RangeNode (location: \00", align 1
@.str.254 = private unnamed_addr constant [27 x i8] c"@ RationalNode (location: \00", align 1
@.str.255 = private unnamed_addr constant [15 x i8] c"+-- numerator:\00", align 1
@.str.256 = private unnamed_addr constant [17 x i8] c"+-- denominator:\00", align 1
@.str.257 = private unnamed_addr constant [23 x i8] c"@ RedoNode (location: \00", align 1
@.str.258 = private unnamed_addr constant [36 x i8] c"@ RegularExpressionNode (location: \00", align 1
@.str.259 = private unnamed_addr constant [43 x i8] c"@ RequiredKeywordParameterNode (location: \00", align 1
@.str.260 = private unnamed_addr constant [36 x i8] c"@ RequiredParameterNode (location: \00", align 1
@.str.261 = private unnamed_addr constant [33 x i8] c"@ RescueModifierNode (location: \00", align 1
@.str.262 = private unnamed_addr constant [23 x i8] c"+-- rescue_expression:\00", align 1
@.str.263 = private unnamed_addr constant [25 x i8] c"@ RescueNode (location: \00", align 1
@.str.264 = private unnamed_addr constant [16 x i8] c"+-- exceptions:\00", align 1
@.str.265 = private unnamed_addr constant [15 x i8] c"+-- reference:\00", align 1
@.str.266 = private unnamed_addr constant [32 x i8] c"@ RestParameterNode (location: \00", align 1
@.str.267 = private unnamed_addr constant [24 x i8] c"@ RetryNode (location: \00", align 1
@.str.268 = private unnamed_addr constant [25 x i8] c"@ ReturnNode (location: \00", align 1
@.str.269 = private unnamed_addr constant [23 x i8] c"@ SelfNode (location: \00", align 1
@.str.270 = private unnamed_addr constant [36 x i8] c"@ ShareableConstantNode (location: \00", align 1
@.str.271 = private unnamed_addr constant [32 x i8] c"+-- ShareableConstantNodeFlags:\00", align 1
@.str.272 = private unnamed_addr constant [9 x i8] c" literal\00", align 1
@.str.273 = private unnamed_addr constant [25 x i8] c" experimental_everything\00", align 1
@.str.274 = private unnamed_addr constant [19 x i8] c" experimental_copy\00", align 1
@.str.275 = private unnamed_addr constant [11 x i8] c"+-- write:\00", align 1
@.str.276 = private unnamed_addr constant [33 x i8] c"@ SingletonClassNode (location: \00", align 1
@.str.277 = private unnamed_addr constant [33 x i8] c"@ SourceEncodingNode (location: \00", align 1
@.str.278 = private unnamed_addr constant [29 x i8] c"@ SourceFileNode (location: \00", align 1
@.str.279 = private unnamed_addr constant [17 x i8] c"+-- StringFlags:\00", align 1
@.str.280 = private unnamed_addr constant [14 x i8] c"+-- filepath:\00", align 1
@.str.281 = private unnamed_addr constant [29 x i8] c"@ SourceLineNode (location: \00", align 1
@.str.282 = private unnamed_addr constant [24 x i8] c"@ SplatNode (location: \00", align 1
@.str.283 = private unnamed_addr constant [29 x i8] c"@ StatementsNode (location: \00", align 1
@.str.284 = private unnamed_addr constant [25 x i8] c"@ StringNode (location: \00", align 1
@.str.285 = private unnamed_addr constant [24 x i8] c"@ SuperNode (location: \00", align 1
@.str.286 = private unnamed_addr constant [25 x i8] c"@ SymbolNode (location: \00", align 1
@.str.287 = private unnamed_addr constant [17 x i8] c"+-- SymbolFlags:\00", align 1
@.str.288 = private unnamed_addr constant [15 x i8] c"+-- value_loc:\00", align 1
@.str.289 = private unnamed_addr constant [23 x i8] c"@ TrueNode (location: \00", align 1
@.str.290 = private unnamed_addr constant [24 x i8] c"@ UndefNode (location: \00", align 1
@.str.291 = private unnamed_addr constant [11 x i8] c"+-- names:\00", align 1
@.str.292 = private unnamed_addr constant [25 x i8] c"@ UnlessNode (location: \00", align 1
@.str.293 = private unnamed_addr constant [24 x i8] c"@ UntilNode (location: \00", align 1
@.str.294 = private unnamed_addr constant [15 x i8] c"+-- LoopFlags:\00", align 1
@.str.295 = private unnamed_addr constant [16 x i8] c" begin_modifier\00", align 1
@.str.296 = private unnamed_addr constant [23 x i8] c"@ WhenNode (location: \00", align 1
@.str.297 = private unnamed_addr constant [24 x i8] c"@ WhileNode (location: \00", align 1
@.str.298 = private unnamed_addr constant [26 x i8] c"@ XStringNode (location: \00", align 1
@.str.299 = private unnamed_addr constant [19 x i8] c"+-- EncodingFlags:\00", align 1
@.str.300 = private unnamed_addr constant [24 x i8] c"@ YieldNode (location: \00", align 1
@.str.301 = private unnamed_addr constant [16 x i8] c"(%i,%u)-(%i,%u)\00", align 1
@.str.302 = private unnamed_addr constant [6 x i8] c":%.*s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @pm_prettyprint(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.pm_buffer_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %4)
  call void @pm_buffer_free(ptr noundef nonnull %4) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3) unnamed_addr #0 {
  %5 = load i16, ptr %2, align 8, !tbaa !7
  switch i16 %5, label %common.ret9452 [
    i16 151, label %4625
    i16 1, label %6
    i16 2, label %21
    i16 3, label %36
    i16 4, label %51
    i16 5, label %66
    i16 6, label %117
    i16 7, label %162
    i16 8, label %233
    i16 9, label %252
    i16 10, label %269
    i16 11, label %273
    i16 12, label %330
    i16 13, label %347
    i16 14, label %356
    i16 15, label %408
    i16 16, label %441
    i16 17, label %489
    i16 18, label %506
    i16 19, label %581
    i16 20, label %683
    i16 21, label %760
    i16 22, label %835
    i16 23, label %883
    i16 24, label %898
    i16 25, label %945
    i16 26, label %992
    i16 27, label %1061
    i16 28, label %1082
    i16 29, label %1105
    i16 30, label %1126
    i16 31, label %1130
    i16 32, label %1134
    i16 33, label %1155
    i16 34, label %1176
    i16 35, label %1199
    i16 36, label %1220
    i16 37, label %1235
    i16 38, label %1266
    i16 39, label %1283
    i16 40, label %1298
    i16 41, label %1329
    i16 42, label %1344
    i16 43, label %1348
    i16 44, label %1352
    i16 45, label %1373
    i16 46, label %1494
    i16 47, label %1530
    i16 48, label %1558
    i16 49, label %1582
    i16 50, label %1594
    i16 51, label %1618
    i16 52, label %1620
    i16 53, label %1674
    i16 54, label %1704
    i16 55, label %1708
    i16 56, label %1757
    i16 57, label %1759
    i16 58, label %1761
    i16 59, label %1770
    i16 60, label %1791
    i16 61, label %1814
    i16 62, label %1835
    i16 63, label %1839
    i16 64, label %1843
    i16 65, label %1864
    i16 66, label %1895
    i16 67, label %1951
    i16 68, label %2007
    i16 69, label %2012
    i16 70, label %2017
    i16 71, label %2019
    i16 72, label %2050
    i16 73, label %2139
    i16 74, label %2230
    i16 75, label %2319
    i16 76, label %2380
    i16 77, label %2401
    i16 78, label %2424
    i16 79, label %2445
    i16 80, label %2449
    i16 81, label %2453
    i16 82, label %2474
    i16 83, label %2504
    i16 84, label %2611
    i16 85, label %2718
    i16 86, label %2766
    i16 87, label %2806
    i16 88, label %2837
    i16 89, label %2839
    i16 90, label %2841
    i16 91, label %2863
    i16 92, label %2896
    i16 93, label %2954
    i16 94, label %2977
    i16 95, label %3002
    i16 96, label %3025
    i16 97, label %3031
    i16 98, label %3037
    i16 99, label %3060
    i16 100, label %3162
    i16 101, label %3177
    i16 102, label %3192
    i16 103, label %3212
    i16 104, label %3214
    i16 105, label %3263
    i16 106, label %3326
    i16 107, label %3400
    i16 108, label %3417
    i16 109, label %3419
    i16 110, label %3435
    i16 111, label %3440
    i16 112, label %3444
    i16 113, label %3463
    i16 114, label %3489
    i16 115, label %3504
    i16 116, label %3589
    i16 117, label %3613
    i16 118, label %3639
    i16 119, label %3651
    i16 120, label %3682
    i16 121, label %3713
    i16 122, label %3738
    i16 123, label %3768
    i16 124, label %3799
    i16 125, label %3801
    i16 126, label %3903
    i16 127, label %3919
    i16 128, label %3928
    i16 129, label %3943
    i16 130, label %4002
    i16 131, label %4035
    i16 132, label %4037
    i16 133, label %4053
    i16 134, label %4055
    i16 135, label %4080
    i16 136, label %4134
    i16 137, label %4136
    i16 138, label %4168
    i16 139, label %4170
    i16 140, label %4186
    i16 141, label %4203
    i16 142, label %4266
    i16 143, label %4314
    i16 144, label %4375
    i16 145, label %4377
    i16 146, label %4401
    i16 147, label %4452
    i16 148, label %4500
    i16 149, label %4543
    i16 150, label %4591
  ]

common.ret9452:                                   ; preds = %4657, %4658, %4587, %4539, %4496, %4444, %4445, %4310, %4182, %4049, %3998, %3585, %3318, %3319, %2950, %2798, %2799, %2758, %2759, %2376, %2042, %2043, %1999, %2000, %1943, %1944, %1766, %1666, %1667, %1550, %1551, %1486, %1487, %679, %481, %482, %322, %323, %244, %245, %225, %226, %154, %155, %.thread9442, %._crit_edge9147, %4375, %4371, %4262, %4168, %4164, %4134, %4126, %4053, %4035, %4027, %3925, %3909, %3878, %3799, %3796, %3760, %3691, %3660, %3598, %3440, %3435, %3419, %3417, %3409, %3253, %3212, %3137, %3031, %3025, %2888, %2839, %2837, %._crit_edge9212, %._crit_edge9224, %._crit_edge9228, %2502, %2449, %2445, %2017, %._crit_edge9236, %1839, %1835, %1759, %1757, %1749, %1704, %1696, %1618, %1610, %1574, %1522, %1348, %1344, %1314, %1251, %1130, %1126, %1051, %977, %930, %498, %433, %393, %353, %339, %269, %261, %4, %101, %2847, %3192, %4186, %107, %2853, %3202, %4193, %4588, %4540, %4497, %4311, %4183, %4076, %4050, %3999, %3928, %._crit_edge9162, %3639, %3613, %3586, %3489, %3469, %3450, %3389, %3177, %3162, %3037, %3002, %2977, %2954, %2951, %2453, %2424, %2401, %2380, %2377, %2308, %2217, %2128, %2012, %2007, %1843, %1814, %1791, %1770, %1767, %1582, %1352, %1329, %1283, %1266, %1220, %1199, %1176, %1155, %1134, %1105, %1082, %1061, %883, %863, %820, %743, %680, %566, %51, %36, %21, %6
  ret void

6:                                                ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str, i64 noundef 37) #5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %7)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.2, i64 noundef 13) #5
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  %8 = load i64, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %10, ptr noundef %3)
  store i64 %8, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef 13) #5
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  %11 = load i64, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %13, ptr noundef %3)
  store i64 %11, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.5, i64 noundef 16) #5
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %14)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %15 to i64
  %20 = sub i64 %18, %19
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %15, i64 noundef %20, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  br label %common.ret9452

21:                                               ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.8, i64 noundef 29) #5
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %22)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.2, i64 noundef 13) #5
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  %23 = load i64, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %25, ptr noundef %3)
  store i64 %23, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef 13) #5
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  %26 = load i64, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !27
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %28, ptr noundef %3)
  store i64 %26, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.5, i64 noundef 16) #5
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %29)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %30 = load ptr, ptr %29, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !24
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %30 to i64
  %35 = sub i64 %33, %34
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %30, i64 noundef %35, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  br label %common.ret9452

36:                                               ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.9, i64 noundef 36) #5
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %37)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.10, i64 noundef 9) #5
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  %38 = load i64, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !28
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %40, ptr noundef %3)
  store i64 %38, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.11, i64 noundef 10) #5
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  %41 = load i64, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !30
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %43, ptr noundef %3)
  store i64 %41, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef 17) #5
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %44)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %45 = load ptr, ptr %44, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %47 = load ptr, ptr %46, align 8, !tbaa !24
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %45 to i64
  %50 = sub i64 %48, %49
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %45, i64 noundef %50, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  br label %common.ret9452

51:                                               ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.13, i64 noundef 21) #5
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %52)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.10, i64 noundef 9) #5
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  %53 = load i64, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !31
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %55, ptr noundef %3)
  store i64 %53, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.11, i64 noundef 10) #5
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  %56 = load i64, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !33
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %58, ptr noundef %3)
  store i64 %56, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef 17) #5
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %59)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %60 = load ptr, ptr %59, align 8, !tbaa !23
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %62 = load ptr, ptr %61, align 8, !tbaa !24
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %60 to i64
  %65 = sub i64 %63, %64
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %60, i64 noundef %65, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  br label %common.ret9452

66:                                               ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.14, i64 noundef 27) #5
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %67)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.15, i64 noundef 23) #5
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %69 = load i16, ptr %68, align 2, !tbaa !34
  %70 = and i16 %69, 4
  %.not9066 = icmp eq i16 %70, 0
  br i1 %.not9066, label %72, label %71

71:                                               ; preds = %66
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.16, i64 noundef 20) #5
  %.pre9430 = load i16, ptr %68, align 2, !tbaa !34
  br label %72

72:                                               ; preds = %71, %66
  %73 = phi i16 [ %.pre9430, %71 ], [ %69, %66 ]
  %.0 = phi i8 [ 1, %71 ], [ 0, %66 ]
  %74 = and i16 %73, 8
  %.not9067 = icmp eq i16 %74, 0
  br i1 %.not9067, label %79, label %75

75:                                               ; preds = %72
  %76 = trunc nuw i8 %.0 to i1
  br i1 %76, label %77, label %78

77:                                               ; preds = %75
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #5
  br label %78

78:                                               ; preds = %77, %75
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.17, i64 noundef 18) #5
  %.pre9431 = load i16, ptr %68, align 2, !tbaa !34
  br label %79

79:                                               ; preds = %78, %72
  %80 = phi i16 [ %.pre9431, %78 ], [ %73, %72 ]
  %.1 = phi i8 [ 1, %78 ], [ %.0, %72 ]
  %81 = and i16 %80, 16
  %.not9068 = icmp eq i16 %81, 0
  br i1 %.not9068, label %86, label %82

82:                                               ; preds = %79
  %83 = trunc nuw i8 %.1 to i1
  br i1 %83, label %84, label %85

84:                                               ; preds = %82
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #5
  br label %85

85:                                               ; preds = %84, %82
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.18, i64 noundef 23) #5
  %.pre9432 = load i16, ptr %68, align 2, !tbaa !34
  br label %86

86:                                               ; preds = %85, %79
  %87 = phi i16 [ %.pre9432, %85 ], [ %80, %79 ]
  %.2 = phi i8 [ 1, %85 ], [ %.1, %79 ]
  %88 = and i16 %87, 32
  %.not9069 = icmp eq i16 %88, 0
  br i1 %.not9069, label %93, label %89

89:                                               ; preds = %86
  %90 = trunc nuw i8 %.2 to i1
  br i1 %90, label %91, label %92

91:                                               ; preds = %89
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #5
  br label %92

92:                                               ; preds = %91, %89
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.19, i64 noundef 15) #5
  %.pre9433 = load i16, ptr %68, align 2, !tbaa !34
  br label %93

93:                                               ; preds = %92, %86
  %94 = phi i16 [ %.pre9433, %92 ], [ %87, %86 ]
  %.3 = phi i8 [ 1, %92 ], [ %.2, %86 ]
  %95 = and i16 %94, 64
  %.not9070 = icmp eq i16 %95, 0
  %96 = trunc nuw i8 %.3 to i1
  br i1 %.not9070, label %99, label %97

97:                                               ; preds = %93
  br i1 %96, label %98, label %.thread

98:                                               ; preds = %97
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #5
  br label %.thread

.thread:                                          ; preds = %97, %98
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.20, i64 noundef 25) #5
  br label %101

99:                                               ; preds = %93
  br i1 %96, label %101, label %100

100:                                              ; preds = %99
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.21, i64 noundef 4) #5
  br label %101

101:                                              ; preds = %.thread, %100, %99
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.22, i64 noundef 14) #5
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %103 = load i64, ptr %102, align 8, !tbaa !38
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.23, i64 noundef %103) #5
  %104 = load i64, ptr %102, align 8, !tbaa !38
  %.not9314 = icmp eq i64 %104, 0
  br i1 %.not9314, label %common.ret9452, label %.lr.ph9279

.lr.ph9279:                                       ; preds = %101
  %105 = add i64 %104, -1
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.pre9434 = load i64, ptr %3, align 8, !tbaa !16
  br label %107

107:                                              ; preds = %.lr.ph9279, %107
  %108 = phi i64 [ 0, %.lr.ph9279 ], [ %115, %107 ]
  %.087259277 = phi i32 [ 0, %.lr.ph9279 ], [ %114, %107 ]
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.24, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.25, i64 noundef 4) #5
  %109 = icmp eq i64 %105, %108
  %110 = select i1 %109, ptr @.str.24, ptr @.str.3
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull %110, i64 noundef 4) #5
  %111 = load ptr, ptr %106, align 8, !tbaa !39
  %112 = getelementptr ptr, ptr %111, i64 %108
  %113 = load ptr, ptr %112, align 8, !tbaa !40
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %113, ptr noundef %3)
  store i64 %.pre9434, ptr %3, align 8, !tbaa !16
  %114 = add i32 %.087259277, 1
  %115 = zext i32 %114 to i64
  %116 = icmp ugt i64 %104, %115
  br i1 %116, label %107, label %common.ret9452, !llvm.loop !41

117:                                              ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 23) #5
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %118)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.27, i64 noundef 19) #5
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %120 = load i16, ptr %119, align 2, !tbaa !43
  %121 = and i16 %120, 4
  %.not9065.not = icmp eq i16 %121, 0
  br i1 %.not9065.not, label %.critedge, label %122

122:                                              ; preds = %117
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.19, i64 noundef 15) #5
  br label %123

.critedge:                                        ; preds = %117
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.21, i64 noundef 4) #5
  br label %123

123:                                              ; preds = %122, %.critedge
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.28, i64 noundef 13) #5
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %125 = load i64, ptr %124, align 8, !tbaa !45
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.23, i64 noundef %125) #5
  %126 = load i64, ptr %124, align 8, !tbaa !45
  %.not9313 = icmp eq i64 %126, 0
  br i1 %.not9313, label %._crit_edge9276, label %.lr.ph9275

.lr.ph9275:                                       ; preds = %123
  %127 = add i64 %126, -1
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.pre9429 = load i64, ptr %3, align 8, !tbaa !16
  br label %132

._crit_edge9276:                                  ; preds = %132, %123
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.29, i64 noundef 16) #5
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %130 = load ptr, ptr %129, align 8, !tbaa !23
  %131 = icmp eq ptr %130, null
  br i1 %131, label %142, label %143

132:                                              ; preds = %.lr.ph9275, %132
  %133 = phi i64 [ 0, %.lr.ph9275 ], [ %140, %132 ]
  %.087279273 = phi i32 [ 0, %.lr.ph9275 ], [ %139, %132 ]
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.25, i64 noundef 4) #5
  %134 = icmp eq i64 %127, %133
  %135 = select i1 %134, ptr @.str.24, ptr @.str.3
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull %135, i64 noundef 4) #5
  %136 = load ptr, ptr %128, align 8, !tbaa !46
  %137 = getelementptr ptr, ptr %136, i64 %133
  %138 = load ptr, ptr %137, align 8, !tbaa !40
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %138, ptr noundef %3)
  store i64 %.pre9429, ptr %3, align 8, !tbaa !16
  %139 = add i32 %.087279273, 1
  %140 = zext i32 %139 to i64
  %141 = icmp ugt i64 %126, %140
  br i1 %141, label %132, label %._crit_edge9276, !llvm.loop !47

142:                                              ; preds = %._crit_edge9276
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef 5) #5
  br label %150

143:                                              ; preds = %._crit_edge9276
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %129)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %144 = load ptr, ptr %129, align 8, !tbaa !23
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %146 = load ptr, ptr %145, align 8, !tbaa !24
  %147 = ptrtoint ptr %146 to i64
  %148 = ptrtoint ptr %144 to i64
  %149 = sub i64 %147, %148
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %144, i64 noundef %149, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  br label %150

150:                                              ; preds = %143, %142
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.31, i64 noundef 16) #5
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %152 = load ptr, ptr %151, align 8, !tbaa !23
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %155

154:                                              ; preds = %150
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef 5) #5
  br label %common.ret9452

155:                                              ; preds = %150
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %151)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %156 = load ptr, ptr %151, align 8, !tbaa !23
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %158 = load ptr, ptr %157, align 8, !tbaa !24
  %159 = ptrtoint ptr %158 to i64
  %160 = ptrtoint ptr %156 to i64
  %161 = sub i64 %159, %160
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %156, i64 noundef %161, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  br label %common.ret9452

162:                                              ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef 30) #5
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %163)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.33, i64 noundef 13) #5
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %165 = load ptr, ptr %164, align 8, !tbaa !48
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %168

167:                                              ; preds = %162
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef 5) #5
  br label %171

168:                                              ; preds = %162
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  %169 = load i64, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  %170 = load ptr, ptr %164, align 8, !tbaa !48
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %170, ptr noundef %3)
  store i64 %169, ptr %3, align 8, !tbaa !16
  br label %171

171:                                              ; preds = %168, %167
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.34, i64 noundef 14) #5
  %172 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %173 = load i64, ptr %172, align 8, !tbaa !50
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.23, i64 noundef %173) #5
  %174 = load i64, ptr %172, align 8, !tbaa !50
  %.not9311 = icmp eq i64 %174, 0
  br i1 %.not9311, label %._crit_edge9268, label %.lr.ph9267

.lr.ph9267:                                       ; preds = %171
  %175 = add i64 %174, -1
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.pre9427 = load i64, ptr %3, align 8, !tbaa !16
  br label %180

._crit_edge9268:                                  ; preds = %180, %171
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.35, i64 noundef 9) #5
  %177 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %178 = load ptr, ptr %177, align 8, !tbaa !51
  %179 = icmp eq ptr %178, null
  br i1 %179, label %190, label %191

180:                                              ; preds = %.lr.ph9267, %180
  %181 = phi i64 [ 0, %.lr.ph9267 ], [ %188, %180 ]
  %.087289265 = phi i32 [ 0, %.lr.ph9267 ], [ %187, %180 ]
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.25, i64 noundef 4) #5
  %182 = icmp eq i64 %175, %181
  %183 = select i1 %182, ptr @.str.24, ptr @.str.3
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull %183, i64 noundef 4) #5
  %184 = load ptr, ptr %176, align 8, !tbaa !52
  %185 = getelementptr ptr, ptr %184, i64 %181
  %186 = load ptr, ptr %185, align 8, !tbaa !40
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %186, ptr noundef %3)
  store i64 %.pre9427, ptr %3, align 8, !tbaa !16
  %187 = add i32 %.087289265, 1
  %188 = zext i32 %187 to i64
  %189 = icmp ugt i64 %174, %188
  br i1 %189, label %180, label %._crit_edge9268, !llvm.loop !53

190:                                              ; preds = %._crit_edge9268
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef 5) #5
  br label %194

191:                                              ; preds = %._crit_edge9268
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  %192 = load i64, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  %193 = load ptr, ptr %177, align 8, !tbaa !51
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %193, ptr noundef %3)
  store i64 %192, ptr %3, align 8, !tbaa !16
  br label %194

194:                                              ; preds = %191, %190
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.36, i64 noundef 10) #5
  %195 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %196 = load i64, ptr %195, align 8, !tbaa !54
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.23, i64 noundef %196) #5
  %197 = load i64, ptr %195, align 8, !tbaa !54
  %.not9312 = icmp eq i64 %197, 0
  br i1 %.not9312, label %._crit_edge9272, label %.lr.ph9271

.lr.ph9271:                                       ; preds = %194
  %198 = add i64 %197, -1
  %199 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %.pre9428 = load i64, ptr %3, align 8, !tbaa !16
  br label %203

._crit_edge9272:                                  ; preds = %203, %194
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.29, i64 noundef 16) #5
  %200 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %201 = load ptr, ptr %200, align 8, !tbaa !23
  %202 = icmp eq ptr %201, null
  br i1 %202, label %213, label %214

203:                                              ; preds = %.lr.ph9271, %203
  %204 = phi i64 [ 0, %.lr.ph9271 ], [ %211, %203 ]
  %.087299269 = phi i32 [ 0, %.lr.ph9271 ], [ %210, %203 ]
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.25, i64 noundef 4) #5
  %205 = icmp eq i64 %198, %204
  %206 = select i1 %205, ptr @.str.24, ptr @.str.3
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull %206, i64 noundef 4) #5
  %207 = load ptr, ptr %199, align 8, !tbaa !55
  %208 = getelementptr ptr, ptr %207, i64 %204
  %209 = load ptr, ptr %208, align 8, !tbaa !40
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %209, ptr noundef %3)
  store i64 %.pre9428, ptr %3, align 8, !tbaa !16
  %210 = add i32 %.087299269, 1
  %211 = zext i32 %210 to i64
  %212 = icmp ugt i64 %197, %211
  br i1 %212, label %203, label %._crit_edge9272, !llvm.loop !56

213:                                              ; preds = %._crit_edge9272
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef 5) #5
  br label %221

214:                                              ; preds = %._crit_edge9272
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %200)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %215 = load ptr, ptr %200, align 8, !tbaa !23
  %216 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %217 = load ptr, ptr %216, align 8, !tbaa !24
  %218 = ptrtoint ptr %217 to i64
  %219 = ptrtoint ptr %215 to i64
  %220 = sub i64 %218, %219
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %215, i64 noundef %220, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  br label %221

221:                                              ; preds = %214, %213
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.31, i64 noundef 16) #5
  %222 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %223 = load ptr, ptr %222, align 8, !tbaa !23
  %224 = icmp eq ptr %223, null
  br i1 %224, label %225, label %226

225:                                              ; preds = %221
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef 5) #5
  br label %common.ret9452

226:                                              ; preds = %221
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %222)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %227 = load ptr, ptr %222, align 8, !tbaa !23
  %228 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %229 = load ptr, ptr %228, align 8, !tbaa !24
  %230 = ptrtoint ptr %229 to i64
  %231 = ptrtoint ptr %227 to i64
  %232 = sub i64 %230, %231
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %227, i64 noundef %232, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  br label %common.ret9452

233:                                              ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.37, i64 noundef 23) #5
  %234 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %234)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef 8) #5
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  %235 = load i64, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  %236 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %237 = load ptr, ptr %236, align 8, !tbaa !57
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %237, ptr noundef %3)
  store i64 %235, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.39, i64 noundef 10) #5
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  %238 = load i64, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  %239 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %240 = load ptr, ptr %239, align 8, !tbaa !59
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %240, ptr noundef %3)
  store i64 %238, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef 17) #5
  %241 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %242 = load ptr, ptr %241, align 8, !tbaa !23
  %243 = icmp eq ptr %242, null
  br i1 %243, label %244, label %245

244:                                              ; preds = %233
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef 5) #5
  br label %common.ret9452

245:                                              ; preds = %233
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %241)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %246 = load ptr, ptr %241, align 8, !tbaa !23
  %247 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %248 = load ptr, ptr %247, align 8, !tbaa !24
  %249 = ptrtoint ptr %248 to i64
  %250 = ptrtoint ptr %246 to i64
  %251 = sub i64 %249, %250
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %246, i64 noundef %251, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  br label %common.ret9452

252:                                              ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.40, i64 noundef 28) #5
  %253 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %253)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.39, i64 noundef 10) #5
  %254 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %255 = load ptr, ptr %254, align 8, !tbaa !60
  %256 = icmp eq ptr %255, null
  br i1 %256, label %257, label %258

257:                                              ; preds = %252
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef 5) #5
  br label %261

258:                                              ; preds = %252
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  %259 = load i64, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  %260 = load ptr, ptr %254, align 8, !tbaa !60
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %260, ptr noundef %3)
  store i64 %259, ptr %3, align 8, !tbaa !16
  br label %261

261:                                              ; preds = %258, %257
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef 17) #5
  %262 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %262)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %263 = load ptr, ptr %262, align 8, !tbaa !23
  %264 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %265 = load ptr, ptr %264, align 8, !tbaa !24
  %266 = ptrtoint ptr %265 to i64
  %267 = ptrtoint ptr %263 to i64
  %268 = sub i64 %266, %267
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %263, i64 noundef %268, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  br label %common.ret9452

269:                                              ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.41, i64 noundef 35) #5
  %270 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %270)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.42, i64 noundef 9) #5
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  %271 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %272 = load i32, ptr %271, align 8, !tbaa !62
  tail call fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %272)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  br label %common.ret9452

273:                                              ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.43, i64 noundef 23) #5
  %274 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %274)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.44, i64 noundef 22) #5
  %275 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %276 = load ptr, ptr %275, align 8, !tbaa !23
  %277 = icmp eq ptr %276, null
  br i1 %277, label %278, label %279

278:                                              ; preds = %273
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef 5) #5
  br label %286

279:                                              ; preds = %273
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %275)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %280 = load ptr, ptr %275, align 8, !tbaa !23
  %281 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %282 = load ptr, ptr %281, align 8, !tbaa !24
  %283 = ptrtoint ptr %282 to i64
  %284 = ptrtoint ptr %280 to i64
  %285 = sub i64 %283, %284
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %280, i64 noundef %285, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  br label %286

286:                                              ; preds = %279, %278
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.45, i64 noundef 15) #5
  %287 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %288 = load ptr, ptr %287, align 8, !tbaa !64
  %289 = icmp eq ptr %288, null
  br i1 %289, label %290, label %291

290:                                              ; preds = %286
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef 5) #5
  br label %294

291:                                              ; preds = %286
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  %292 = load i64, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  %293 = load ptr, ptr %287, align 8, !tbaa !64
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %293, ptr noundef %3)
  store i64 %292, ptr %3, align 8, !tbaa !16
  br label %294

294:                                              ; preds = %291, %290
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.46, i64 noundef 18) #5
  %295 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %296 = load ptr, ptr %295, align 8, !tbaa !70
  %297 = icmp eq ptr %296, null
  br i1 %297, label %298, label %299

298:                                              ; preds = %294
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef 5) #5
  br label %302

299:                                              ; preds = %294
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  %300 = load i64, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  %301 = load ptr, ptr %295, align 8, !tbaa !70
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %301, ptr noundef %3)
  store i64 %300, ptr %3, align 8, !tbaa !16
  br label %302

302:                                              ; preds = %299, %298
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.47, i64 noundef 16) #5
  %303 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %304 = load ptr, ptr %303, align 8, !tbaa !71
  %305 = icmp eq ptr %304, null
  br i1 %305, label %306, label %307

306:                                              ; preds = %302
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef 5) #5
  br label %310

307:                                              ; preds = %302
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  %308 = load i64, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  %309 = load ptr, ptr %303, align 8, !tbaa !71
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %309, ptr noundef %3)
  store i64 %308, ptr %3, align 8, !tbaa !16
  br label %310

310:                                              ; preds = %307, %306
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.48, i64 noundef 18) #5
  %311 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %312 = load ptr, ptr %311, align 8, !tbaa !72
  %313 = icmp eq ptr %312, null
  br i1 %313, label %314, label %315

314:                                              ; preds = %310
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef 5) #5
  br label %318

315:                                              ; preds = %310
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  %316 = load i64, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  %317 = load ptr, ptr %311, align 8, !tbaa !72
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %317, ptr noundef %3)
  store i64 %316, ptr %3, align 8, !tbaa !16
  br label %318

318:                                              ; preds = %315, %314
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.49, i64 noundef 20) #5
  %319 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %320 = load ptr, ptr %319, align 8, !tbaa !23
  %321 = icmp eq ptr %320, null
  br i1 %321, label %322, label %323

322:                                              ; preds = %318
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef 5) #5
  br label %common.ret9452

323:                                              ; preds = %318
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %319)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %324 = load ptr, ptr %319, align 8, !tbaa !23
  %325 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %326 = load ptr, ptr %325, align 8, !tbaa !24
  %327 = ptrtoint ptr %326 to i64
  %328 = ptrtoint ptr %324 to i64
  %329 = sub i64 %327, %328
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %324, i64 noundef %329, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  br label %common.ret9452

330:                                              ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.50, i64 noundef 31) #5
  %331 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %331)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.51, i64 noundef 15) #5
  %332 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %333 = load ptr, ptr %332, align 8, !tbaa !73
  %334 = icmp eq ptr %333, null
  br i1 %334, label %335, label %336

335:                                              ; preds = %330
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef 5) #5
  br label %339

336:                                              ; preds = %330
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  %337 = load i64, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  %338 = load ptr, ptr %332, align 8, !tbaa !73
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %338, ptr noundef %3)
  store i64 %337, ptr %3, align 8, !tbaa !16
  br label %339

339:                                              ; preds = %336, %335
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef 17) #5
  %340 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %340)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %341 = load ptr, ptr %340, align 8, !tbaa !23
  %342 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %343 = load ptr, ptr %342, align 8, !tbaa !24
  %344 = ptrtoint ptr %343 to i64
  %345 = ptrtoint ptr %341 to i64
  %346 = sub i64 %344, %345
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %341, i64 noundef %346, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  br label %common.ret9452

347:                                              ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.52, i64 noundef 36) #5
  %348 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %348)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.53, i64 noundef 19) #5
  %349 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %350 = load i16, ptr %349, align 2, !tbaa !75
  %351 = and i16 %350, 4
  %.not9064.not = icmp eq i16 %351, 0
  br i1 %.not9064.not, label %.critedge9072, label %352

352:                                              ; preds = %347
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.54, i64 noundef 19) #5
  br label %353

.critedge9072:                                    ; preds = %347
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.21, i64 noundef 4) #5
  br label %353

353:                                              ; preds = %352, %.critedge9072
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.42, i64 noundef 9) #5
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  %354 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %355 = load i32, ptr %354, align 8, !tbaa !77
  tail call fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %355)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  br label %common.ret9452

356:                                              ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.55, i64 noundef 23) #5
  %357 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %357)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.56, i64 noundef 11) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.57, i64 noundef 2) #5
  %358 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %359 = load i64, ptr %358, align 8, !tbaa !78
  %.not9310 = icmp eq i64 %359, 0
  br i1 %.not9310, label %._crit_edge9264, label %.lr.ph9263

.lr.ph9263:                                       ; preds = %356
  %360 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %361 = getelementptr inbounds nuw i8, ptr %1, i64 576
  br label %365

._crit_edge9264:                                  ; preds = %368, %356
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.59, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.60, i64 noundef 15) #5
  %362 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %363 = load ptr, ptr %362, align 8, !tbaa !82
  %364 = icmp eq ptr %363, null
  br i1 %364, label %381, label %382

365:                                              ; preds = %.lr.ph9263, %368
  %366 = phi i64 [ 0, %.lr.ph9263 ], [ %378, %368 ]
  %.087319261 = phi i32 [ 0, %.lr.ph9263 ], [ %377, %368 ]
  %.not9063 = icmp eq i32 %.087319261, 0
  br i1 %.not9063, label %368, label %367

367:                                              ; preds = %365
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.58, i64 noundef 2) #5
  br label %368

368:                                              ; preds = %367, %365
  %369 = load ptr, ptr %360, align 8, !tbaa !83
  %370 = getelementptr i32, ptr %369, i64 %366
  %371 = load i32, ptr %370, align 4, !tbaa !84
  %372 = tail call ptr @pm_constant_pool_id_to_constant(ptr noundef nonnull %361, i32 noundef %371) #5
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %374 = load i64, ptr %373, align 8, !tbaa !85
  %375 = trunc i64 %374 to i32
  %376 = load ptr, ptr %372, align 8, !tbaa !87
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.302, i32 noundef %375, ptr noundef %376) #5
  %377 = add i32 %.087319261, 1
  %378 = zext i32 %377 to i64
  %379 = load i64, ptr %358, align 8, !tbaa !78
  %380 = icmp ugt i64 %379, %378
  br i1 %380, label %365, label %._crit_edge9264, !llvm.loop !88

381:                                              ; preds = %._crit_edge9264
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef 5) #5
  br label %385

382:                                              ; preds = %._crit_edge9264
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  %383 = load i64, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  %384 = load ptr, ptr %362, align 8, !tbaa !82
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %384, ptr noundef %3)
  store i64 %383, ptr %3, align 8, !tbaa !16
  br label %385

385:                                              ; preds = %382, %381
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.61, i64 noundef 9) #5
  %386 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %387 = load ptr, ptr %386, align 8, !tbaa !89
  %388 = icmp eq ptr %387, null
  br i1 %388, label %389, label %390

389:                                              ; preds = %385
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef 5) #5
  br label %393

390:                                              ; preds = %385
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  %391 = load i64, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  %392 = load ptr, ptr %386, align 8, !tbaa !89
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %392, ptr noundef %3)
  store i64 %391, ptr %3, align 8, !tbaa !16
  br label %393

393:                                              ; preds = %390, %389
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.29, i64 noundef 16) #5
  %394 = getelementptr inbounds nuw i8, ptr %2, i64 64
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %394)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %395 = load ptr, ptr %394, align 8, !tbaa !23
  %396 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %397 = load ptr, ptr %396, align 8, !tbaa !24
  %398 = ptrtoint ptr %397 to i64
  %399 = ptrtoint ptr %395 to i64
  %400 = sub i64 %398, %399
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %395, i64 noundef %400, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.31, i64 noundef 16) #5
  %401 = getelementptr inbounds nuw i8, ptr %2, i64 80
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %401)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %402 = load ptr, ptr %401, align 8, !tbaa !23
  %403 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %404 = load ptr, ptr %403, align 8, !tbaa !24
  %405 = ptrtoint ptr %404 to i64
  %406 = ptrtoint ptr %402 to i64
  %407 = sub i64 %405, %406
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %402, i64 noundef %407, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  br label %common.ret9452

408:                                              ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.62, i64 noundef 32) #5
  %409 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %409)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.53, i64 noundef 19) #5
  %410 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %411 = load i16, ptr %410, align 2, !tbaa !90
  %412 = and i16 %411, 4
  %.not9062.not = icmp eq i16 %412, 0
  br i1 %.not9062.not, label %.critedge9074, label %413

413:                                              ; preds = %408
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.54, i64 noundef 19) #5
  br label %414

.critedge9074:                                    ; preds = %408
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.21, i64 noundef 4) #5
  br label %414

414:                                              ; preds = %413, %.critedge9074
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.42, i64 noundef 9) #5
  %415 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %416 = load i32, ptr %415, align 8, !tbaa !92
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %418, label %419

418:                                              ; preds = %414
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef 5) #5
  br label %421

419:                                              ; preds = %414
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  %420 = load i32, ptr %415, align 8, !tbaa !92
  tail call fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %420)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  br label %421

421:                                              ; preds = %419, %418
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.63, i64 noundef 13) #5
  %422 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %423 = load ptr, ptr %422, align 8, !tbaa !23
  %424 = icmp eq ptr %423, null
  br i1 %424, label %425, label %426

425:                                              ; preds = %421
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef 5) #5
  br label %433

426:                                              ; preds = %421
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %422)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %427 = load ptr, ptr %422, align 8, !tbaa !23
  %428 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %429 = load ptr, ptr %428, align 8, !tbaa !24
  %430 = ptrtoint ptr %429 to i64
  %431 = ptrtoint ptr %427 to i64
  %432 = sub i64 %430, %431
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %427, i64 noundef %432, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  br label %433

433:                                              ; preds = %426, %425
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef 17) #5
  %434 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %434)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %435 = load ptr, ptr %434, align 8, !tbaa !23
  %436 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %437 = load ptr, ptr %436, align 8, !tbaa !24
  %438 = ptrtoint ptr %437 to i64
  %439 = ptrtoint ptr %435 to i64
  %440 = sub i64 %438, %439
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %435, i64 noundef %440, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  br label %common.ret9452

441:                                              ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.64, i64 noundef 33) #5
  %442 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %442)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.60, i64 noundef 15) #5
  %443 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %444 = load ptr, ptr %443, align 8, !tbaa !93
  %445 = icmp eq ptr %444, null
  br i1 %445, label %446, label %447

446:                                              ; preds = %441
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef 5) #5
  br label %450

447:                                              ; preds = %441
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  %448 = load i64, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  %449 = load ptr, ptr %443, align 8, !tbaa !93
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %449, ptr noundef %3)
  store i64 %448, ptr %3, align 8, !tbaa !16
  br label %450

450:                                              ; preds = %447, %446
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.56, i64 noundef 11) #5
  %451 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %452 = load i64, ptr %451, align 8, !tbaa !96
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.23, i64 noundef %452) #5
  %453 = load i64, ptr %451, align 8, !tbaa !96
  %.not9309 = icmp eq i64 %453, 0
  br i1 %.not9309, label %._crit_edge9260, label %.lr.ph9259

.lr.ph9259:                                       ; preds = %450
  %454 = add i64 %453, -1
  %455 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.pre9426 = load i64, ptr %3, align 8, !tbaa !16
  br label %459

._crit_edge9260:                                  ; preds = %459, %450
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.29, i64 noundef 16) #5
  %456 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %457 = load ptr, ptr %456, align 8, !tbaa !23
  %458 = icmp eq ptr %457, null
  br i1 %458, label %469, label %470

459:                                              ; preds = %.lr.ph9259, %459
  %460 = phi i64 [ 0, %.lr.ph9259 ], [ %467, %459 ]
  %.087359257 = phi i32 [ 0, %.lr.ph9259 ], [ %466, %459 ]
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.25, i64 noundef 4) #5
  %461 = icmp eq i64 %454, %460
  %462 = select i1 %461, ptr @.str.24, ptr @.str.3
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull %462, i64 noundef 4) #5
  %463 = load ptr, ptr %455, align 8, !tbaa !97
  %464 = getelementptr ptr, ptr %463, i64 %460
  %465 = load ptr, ptr %464, align 8, !tbaa !40
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %465, ptr noundef %3)
  store i64 %.pre9426, ptr %3, align 8, !tbaa !16
  %466 = add i32 %.087359257, 1
  %467 = zext i32 %466 to i64
  %468 = icmp ugt i64 %453, %467
  br i1 %468, label %459, label %._crit_edge9260, !llvm.loop !98

469:                                              ; preds = %._crit_edge9260
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef 5) #5
  br label %477

470:                                              ; preds = %._crit_edge9260
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %456)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %471 = load ptr, ptr %456, align 8, !tbaa !23
  %472 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %473 = load ptr, ptr %472, align 8, !tbaa !24
  %474 = ptrtoint ptr %473 to i64
  %475 = ptrtoint ptr %471 to i64
  %476 = sub i64 %474, %475
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %471, i64 noundef %476, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  br label %477

477:                                              ; preds = %470, %469
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.31, i64 noundef 16) #5
  %478 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %479 = load ptr, ptr %478, align 8, !tbaa !23
  %480 = icmp eq ptr %479, null
  br i1 %480, label %481, label %482

481:                                              ; preds = %477
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef 5) #5
  br label %common.ret9452

482:                                              ; preds = %477
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %478)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %483 = load ptr, ptr %478, align 8, !tbaa !23
  %484 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %485 = load ptr, ptr %484, align 8, !tbaa !24
  %486 = ptrtoint ptr %485 to i64
  %487 = ptrtoint ptr %483 to i64
  %488 = sub i64 %486, %487
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %483, i64 noundef %488, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  br label %common.ret9452

489:                                              ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.65, i64 noundef 23) #5
  %490 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %490)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.22, i64 noundef 14) #5
  %491 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %492 = load ptr, ptr %491, align 8, !tbaa !99
  %493 = icmp eq ptr %492, null
  br i1 %493, label %494, label %495

494:                                              ; preds = %489
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef 5) #5
  br label %498

495:                                              ; preds = %489
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  %496 = load i64, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  %497 = load ptr, ptr %491, align 8, !tbaa !99
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %497, ptr noundef %3)
  store i64 %496, ptr %3, align 8, !tbaa !16
  br label %498

498:                                              ; preds = %495, %494
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.5, i64 noundef 16) #5
  %499 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %499)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %500 = load ptr, ptr %499, align 8, !tbaa !23
  %501 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %502 = load ptr, ptr %501, align 8, !tbaa !24
  %503 = ptrtoint ptr %502 to i64
  %504 = ptrtoint ptr %500 to i64
  %505 = sub i64 %503, %504
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %500, i64 noundef %505, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  br label %common.ret9452

506:                                              ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.66, i64 noundef 30) #5
  %507 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %507)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.67, i64 noundef 18) #5
  %508 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %509 = load i16, ptr %508, align 2, !tbaa !102
  %510 = and i16 %509, 4
  %.not9058 = icmp eq i16 %510, 0
  br i1 %.not9058, label %512, label %511

511:                                              ; preds = %506
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.68, i64 noundef 16) #5
  %.pre9423 = load i16, ptr %508, align 2, !tbaa !102
  br label %512

512:                                              ; preds = %511, %506
  %513 = phi i16 [ %.pre9423, %511 ], [ %509, %506 ]
  %.08736 = phi i8 [ 1, %511 ], [ 0, %506 ]
  %514 = and i16 %513, 8
  %.not9059 = icmp eq i16 %514, 0
  br i1 %.not9059, label %519, label %515

515:                                              ; preds = %512
  %516 = trunc nuw i8 %.08736 to i1
  br i1 %516, label %517, label %518

517:                                              ; preds = %515
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #5
  br label %518

518:                                              ; preds = %517, %515
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.69, i64 noundef 14) #5
  %.pre9424 = load i16, ptr %508, align 2, !tbaa !102
  br label %519

519:                                              ; preds = %518, %512
  %520 = phi i16 [ %.pre9424, %518 ], [ %513, %512 ]
  %.18737 = phi i8 [ 1, %518 ], [ %.08736, %512 ]
  %521 = and i16 %520, 16
  %.not9060 = icmp eq i16 %521, 0
  br i1 %.not9060, label %526, label %522

522:                                              ; preds = %519
  %523 = trunc nuw i8 %.18737 to i1
  br i1 %523, label %524, label %525

524:                                              ; preds = %522
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #5
  br label %525

525:                                              ; preds = %524, %522
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.70, i64 noundef 16) #5
  %.pre9425 = load i16, ptr %508, align 2, !tbaa !102
  br label %526

526:                                              ; preds = %525, %519
  %527 = phi i16 [ %.pre9425, %525 ], [ %520, %519 ]
  %.28738 = phi i8 [ 1, %525 ], [ %.18737, %519 ]
  %528 = and i16 %527, 32
  %.not9061 = icmp eq i16 %528, 0
  %529 = trunc nuw i8 %.28738 to i1
  br i1 %.not9061, label %532, label %530

530:                                              ; preds = %526
  br i1 %529, label %531, label %.thread9098

531:                                              ; preds = %530
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #5
  br label %.thread9098

.thread9098:                                      ; preds = %530, %531
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.71, i64 noundef 18) #5
  br label %534

532:                                              ; preds = %526
  br i1 %529, label %534, label %533

533:                                              ; preds = %532
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.21, i64 noundef 4) #5
  br label %534

534:                                              ; preds = %.thread9098, %533, %532
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.72, i64 noundef 13) #5
  %535 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %536 = load ptr, ptr %535, align 8, !tbaa !104
  %537 = icmp eq ptr %536, null
  br i1 %537, label %538, label %539

538:                                              ; preds = %534
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef 5) #5
  br label %542

539:                                              ; preds = %534
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  %540 = load i64, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  %541 = load ptr, ptr %535, align 8, !tbaa !104
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %541, ptr noundef %3)
  store i64 %540, ptr %3, align 8, !tbaa !16
  br label %542

542:                                              ; preds = %539, %538
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.73, i64 noundef 22) #5
  %543 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %544 = load ptr, ptr %543, align 8, !tbaa !23
  %545 = icmp eq ptr %544, null
  br i1 %545, label %546, label %547

546:                                              ; preds = %542
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef 5) #5
  br label %554

547:                                              ; preds = %542
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %543)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %548 = load ptr, ptr %543, align 8, !tbaa !23
  %549 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %550 = load ptr, ptr %549, align 8, !tbaa !24
  %551 = ptrtoint ptr %550 to i64
  %552 = ptrtoint ptr %548 to i64
  %553 = sub i64 %551, %552
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %548, i64 noundef %553, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  br label %554

554:                                              ; preds = %547, %546
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.74, i64 noundef 16) #5
  %555 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %556 = load ptr, ptr %555, align 8, !tbaa !23
  %557 = icmp eq ptr %556, null
  br i1 %557, label %558, label %559

558:                                              ; preds = %554
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef 5) #5
  br label %566

559:                                              ; preds = %554
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %555)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %560 = load ptr, ptr %555, align 8, !tbaa !23
  %561 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %562 = load ptr, ptr %561, align 8, !tbaa !24
  %563 = ptrtoint ptr %562 to i64
  %564 = ptrtoint ptr %560 to i64
  %565 = sub i64 %563, %564
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %560, i64 noundef %565, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  br label %566

566:                                              ; preds = %559, %558
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.75, i64 noundef 14) #5
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  %567 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %568 = load i32, ptr %567, align 8, !tbaa !105
  tail call fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %568)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.76, i64 noundef 15) #5
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  %569 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %570 = load i32, ptr %569, align 4, !tbaa !106
  tail call fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %570)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef 17) #5
  %571 = getelementptr inbounds nuw i8, ptr %2, i64 72
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %571)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %572 = load ptr, ptr %571, align 8, !tbaa !23
  %573 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %574 = load ptr, ptr %573, align 8, !tbaa !24
  %575 = ptrtoint ptr %574 to i64
  %576 = ptrtoint ptr %572 to i64
  %577 = sub i64 %575, %576
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %572, i64 noundef %577, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.39, i64 noundef 10) #5
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  %578 = load i64, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.24, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  %579 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %580 = load ptr, ptr %579, align 8, !tbaa !107
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %580, ptr noundef %3)
  store i64 %578, ptr %3, align 8, !tbaa !16
  br label %common.ret9452

581:                                              ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.77, i64 noundef 22) #5
  %582 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %582)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.67, i64 noundef 18) #5
  %583 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %584 = load i16, ptr %583, align 2, !tbaa !108
  %585 = and i16 %584, 4
  %.not9054 = icmp eq i16 %585, 0
  br i1 %.not9054, label %587, label %586

586:                                              ; preds = %581
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.68, i64 noundef 16) #5
  %.pre9420 = load i16, ptr %583, align 2, !tbaa !108
  br label %587

587:                                              ; preds = %586, %581
  %588 = phi i16 [ %.pre9420, %586 ], [ %584, %581 ]
  %.08740 = phi i8 [ 1, %586 ], [ 0, %581 ]
  %589 = and i16 %588, 8
  %.not9055 = icmp eq i16 %589, 0
  br i1 %.not9055, label %594, label %590

590:                                              ; preds = %587
  %591 = trunc nuw i8 %.08740 to i1
  br i1 %591, label %592, label %593

592:                                              ; preds = %590
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #5
  br label %593

593:                                              ; preds = %592, %590
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.69, i64 noundef 14) #5
  %.pre9421 = load i16, ptr %583, align 2, !tbaa !108
  br label %594

594:                                              ; preds = %593, %587
  %595 = phi i16 [ %.pre9421, %593 ], [ %588, %587 ]
  %.18741 = phi i8 [ 1, %593 ], [ %.08740, %587 ]
  %596 = and i16 %595, 16
  %.not9056 = icmp eq i16 %596, 0
  br i1 %.not9056, label %601, label %597

597:                                              ; preds = %594
  %598 = trunc nuw i8 %.18741 to i1
  br i1 %598, label %599, label %600

599:                                              ; preds = %597
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #5
  br label %600

600:                                              ; preds = %599, %597
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.70, i64 noundef 16) #5
  %.pre9422 = load i16, ptr %583, align 2, !tbaa !108
  br label %601

601:                                              ; preds = %600, %594
  %602 = phi i16 [ %.pre9422, %600 ], [ %595, %594 ]
  %.28742 = phi i8 [ 1, %600 ], [ %.18741, %594 ]
  %603 = and i16 %602, 32
  %.not9057 = icmp eq i16 %603, 0
  %604 = trunc nuw i8 %.28742 to i1
  br i1 %.not9057, label %607, label %605

605:                                              ; preds = %601
  br i1 %604, label %606, label %.thread9100

606:                                              ; preds = %605
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #5
  br label %.thread9100

.thread9100:                                      ; preds = %605, %606
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.71, i64 noundef 18) #5
  br label %609

607:                                              ; preds = %601
  br i1 %604, label %609, label %608

608:                                              ; preds = %607
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.21, i64 noundef 4) #5
  br label %609

609:                                              ; preds = %.thread9100, %608, %607
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.72, i64 noundef 13) #5
  %610 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %611 = load ptr, ptr %610, align 8, !tbaa !110
  %612 = icmp eq ptr %611, null
  br i1 %612, label %613, label %614

613:                                              ; preds = %609
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef 5) #5
  br label %617

614:                                              ; preds = %609
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  %615 = load i64, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  %616 = load ptr, ptr %610, align 8, !tbaa !110
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %616, ptr noundef %3)
  store i64 %615, ptr %3, align 8, !tbaa !16
  br label %617

617:                                              ; preds = %614, %613
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.73, i64 noundef 22) #5
  %618 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %619 = load ptr, ptr %618, align 8, !tbaa !23
  %620 = icmp eq ptr %619, null
  br i1 %620, label %621, label %622

621:                                              ; preds = %617
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef 5) #5
  br label %629

622:                                              ; preds = %617
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %618)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %623 = load ptr, ptr %618, align 8, !tbaa !23
  %624 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %625 = load ptr, ptr %624, align 8, !tbaa !24
  %626 = ptrtoint ptr %625 to i64
  %627 = ptrtoint ptr %623 to i64
  %628 = sub i64 %626, %627
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %623, i64 noundef %628, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  br label %629

629:                                              ; preds = %622, %621
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.42, i64 noundef 9) #5
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  %630 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %631 = load i32, ptr %630, align 8, !tbaa !111
  tail call fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %631)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.74, i64 noundef 16) #5
  %632 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %633 = load ptr, ptr %632, align 8, !tbaa !23
  %634 = icmp eq ptr %633, null
  br i1 %634, label %635, label %636

635:                                              ; preds = %629
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef 5) #5
  br label %643

636:                                              ; preds = %629
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %632)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %637 = load ptr, ptr %632, align 8, !tbaa !23
  %638 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %639 = load ptr, ptr %638, align 8, !tbaa !24
  %640 = ptrtoint ptr %639 to i64
  %641 = ptrtoint ptr %637 to i64
  %642 = sub i64 %640, %641
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %637, i64 noundef %642, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  br label %643

643:                                              ; preds = %636, %635
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.29, i64 noundef 16) #5
  %644 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %645 = load ptr, ptr %644, align 8, !tbaa !23
  %646 = icmp eq ptr %645, null
  br i1 %646, label %647, label %648

647:                                              ; preds = %643
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef 5) #5
  br label %655

648:                                              ; preds = %643
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %644)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %649 = load ptr, ptr %644, align 8, !tbaa !23
  %650 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %651 = load ptr, ptr %650, align 8, !tbaa !24
  %652 = ptrtoint ptr %651 to i64
  %653 = ptrtoint ptr %649 to i64
  %654 = sub i64 %652, %653
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %649, i64 noundef %654, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  br label %655

655:                                              ; preds = %648, %647
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.22, i64 noundef 14) #5
  %656 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %657 = load ptr, ptr %656, align 8, !tbaa !112
  %658 = icmp eq ptr %657, null
  br i1 %658, label %659, label %660

659:                                              ; preds = %655
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef 5) #5
  br label %663

660:                                              ; preds = %655
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  %661 = load i64, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  %662 = load ptr, ptr %656, align 8, !tbaa !112
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %662, ptr noundef %3)
  store i64 %661, ptr %3, align 8, !tbaa !16
  br label %663

663:                                              ; preds = %660, %659
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.31, i64 noundef 16) #5
  %664 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %665 = load ptr, ptr %664, align 8, !tbaa !23
  %666 = icmp eq ptr %665, null
  br i1 %666, label %667, label %668

667:                                              ; preds = %663
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef 5) #5
  br label %675

668:                                              ; preds = %663
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %664)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %669 = load ptr, ptr %664, align 8, !tbaa !23
  %670 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %671 = load ptr, ptr %670, align 8, !tbaa !24
  %672 = ptrtoint ptr %671 to i64
  %673 = ptrtoint ptr %669 to i64
  %674 = sub i64 %672, %673
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %669, i64 noundef %674, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  br label %675

675:                                              ; preds = %668, %667
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.78, i64 noundef 10) #5
  %676 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %677 = load ptr, ptr %676, align 8, !tbaa !113
  %678 = icmp eq ptr %677, null
  br i1 %678, label %679, label %680

679:                                              ; preds = %675
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef 5) #5
  br label %common.ret9452

680:                                              ; preds = %675
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  %681 = load i64, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.24, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  %682 = load ptr, ptr %676, align 8, !tbaa !113
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %682, ptr noundef %3)
  store i64 %681, ptr %3, align 8, !tbaa !16
  br label %common.ret9452

683:                                              ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.79, i64 noundef 35) #5
  %684 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %684)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.67, i64 noundef 18) #5
  %685 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %686 = load i16, ptr %685, align 2, !tbaa !114
  %687 = and i16 %686, 4
  %.not9050 = icmp eq i16 %687, 0
  br i1 %.not9050, label %689, label %688

688:                                              ; preds = %683
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.68, i64 noundef 16) #5
  %.pre9417 = load i16, ptr %685, align 2, !tbaa !114
  br label %689

689:                                              ; preds = %688, %683
  %690 = phi i16 [ %.pre9417, %688 ], [ %686, %683 ]
  %.08744 = phi i8 [ 1, %688 ], [ 0, %683 ]
  %691 = and i16 %690, 8
  %.not9051 = icmp eq i16 %691, 0
  br i1 %.not9051, label %696, label %692

692:                                              ; preds = %689
  %693 = trunc nuw i8 %.08744 to i1
  br i1 %693, label %694, label %695

694:                                              ; preds = %692
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #5
  br label %695

695:                                              ; preds = %694, %692
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.69, i64 noundef 14) #5
  %.pre9418 = load i16, ptr %685, align 2, !tbaa !114
  br label %696

696:                                              ; preds = %695, %689
  %697 = phi i16 [ %.pre9418, %695 ], [ %690, %689 ]
  %.18745 = phi i8 [ 1, %695 ], [ %.08744, %689 ]
  %698 = and i16 %697, 16
  %.not9052 = icmp eq i16 %698, 0
  br i1 %.not9052, label %703, label %699

699:                                              ; preds = %696
  %700 = trunc nuw i8 %.18745 to i1
  br i1 %700, label %701, label %702

701:                                              ; preds = %699
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #5
  br label %702

702:                                              ; preds = %701, %699
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.70, i64 noundef 16) #5
  %.pre9419 = load i16, ptr %685, align 2, !tbaa !114
  br label %703

703:                                              ; preds = %702, %696
  %704 = phi i16 [ %.pre9419, %702 ], [ %697, %696 ]
  %.28746 = phi i8 [ 1, %702 ], [ %.18745, %696 ]
  %705 = and i16 %704, 32
  %.not9053 = icmp eq i16 %705, 0
  %706 = trunc nuw i8 %.28746 to i1
  br i1 %.not9053, label %709, label %707

707:                                              ; preds = %703
  br i1 %706, label %708, label %.thread9102

708:                                              ; preds = %707
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #5
  br label %.thread9102

.thread9102:                                      ; preds = %707, %708
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.71, i64 noundef 18) #5
  br label %711

709:                                              ; preds = %703
  br i1 %706, label %711, label %710

710:                                              ; preds = %709
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.21, i64 noundef 4) #5
  br label %711

711:                                              ; preds = %.thread9102, %710, %709
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.72, i64 noundef 13) #5
  %712 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %713 = load ptr, ptr %712, align 8, !tbaa !116
  %714 = icmp eq ptr %713, null
  br i1 %714, label %715, label %716

715:                                              ; preds = %711
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef 5) #5
  br label %719

716:                                              ; preds = %711
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  %717 = load i64, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  %718 = load ptr, ptr %712, align 8, !tbaa !116
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %718, ptr noundef %3)
  store i64 %717, ptr %3, align 8, !tbaa !16
  br label %719

719:                                              ; preds = %716, %715
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.73, i64 noundef 22) #5
  %720 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %721 = load ptr, ptr %720, align 8, !tbaa !23
  %722 = icmp eq ptr %721, null
  br i1 %722, label %723, label %724

723:                                              ; preds = %719
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef 5) #5
  br label %731

724:                                              ; preds = %719
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %720)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %725 = load ptr, ptr %720, align 8, !tbaa !23
  %726 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %727 = load ptr, ptr %726, align 8, !tbaa !24
  %728 = ptrtoint ptr %727 to i64
  %729 = ptrtoint ptr %725 to i64
  %730 = sub i64 %728, %729
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %725, i64 noundef %730, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  br label %731

731:                                              ; preds = %724, %723
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.74, i64 noundef 16) #5
  %732 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %733 = load ptr, ptr %732, align 8, !tbaa !23
  %734 = icmp eq ptr %733, null
  br i1 %734, label %735, label %736

735:                                              ; preds = %731
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef 5) #5
  br label %743

736:                                              ; preds = %731
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %732)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %737 = load ptr, ptr %732, align 8, !tbaa !23
  %738 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %739 = load ptr, ptr %738, align 8, !tbaa !24
  %740 = ptrtoint ptr %739 to i64
  %741 = ptrtoint ptr %737 to i64
  %742 = sub i64 %740, %741
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %737, i64 noundef %742, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  br label %743

743:                                              ; preds = %736, %735
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.75, i64 noundef 14) #5
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  %744 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %745 = load i32, ptr %744, align 8, !tbaa !117
  tail call fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %745)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.76, i64 noundef 15) #5
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  %746 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %747 = load i32, ptr %746, align 4, !tbaa !118
  tail call fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %747)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.80, i64 noundef 20) #5
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  %748 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %749 = load i32, ptr %748, align 8, !tbaa !119
  tail call fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %749)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.81, i64 noundef 24) #5
  %750 = getelementptr inbounds nuw i8, ptr %2, i64 80
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %750)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %751 = load ptr, ptr %750, align 8, !tbaa !23
  %752 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %753 = load ptr, ptr %752, align 8, !tbaa !24
  %754 = ptrtoint ptr %753 to i64
  %755 = ptrtoint ptr %751 to i64
  %756 = sub i64 %754, %755
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %751, i64 noundef %756, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.39, i64 noundef 10) #5
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  %757 = load i64, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.24, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  %758 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %759 = load ptr, ptr %758, align 8, !tbaa !120
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %759, ptr noundef %3)
  store i64 %757, ptr %3, align 8, !tbaa !16
  br label %common.ret9452

760:                                              ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.82, i64 noundef 29) #5
  %761 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %761)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.67, i64 noundef 18) #5
  %762 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %763 = load i16, ptr %762, align 2, !tbaa !121
  %764 = and i16 %763, 4
  %.not9046 = icmp eq i16 %764, 0
  br i1 %.not9046, label %766, label %765

765:                                              ; preds = %760
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.68, i64 noundef 16) #5
  %.pre9414 = load i16, ptr %762, align 2, !tbaa !121
  br label %766

766:                                              ; preds = %765, %760
  %767 = phi i16 [ %.pre9414, %765 ], [ %763, %760 ]
  %.08748 = phi i8 [ 1, %765 ], [ 0, %760 ]
  %768 = and i16 %767, 8
  %.not9047 = icmp eq i16 %768, 0
  br i1 %.not9047, label %773, label %769

769:                                              ; preds = %766
  %770 = trunc nuw i8 %.08748 to i1
  br i1 %770, label %771, label %772

771:                                              ; preds = %769
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #5
  br label %772

772:                                              ; preds = %771, %769
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.69, i64 noundef 14) #5
  %.pre9415 = load i16, ptr %762, align 2, !tbaa !121
  br label %773

773:                                              ; preds = %772, %766
  %774 = phi i16 [ %.pre9415, %772 ], [ %767, %766 ]
  %.18749 = phi i8 [ 1, %772 ], [ %.08748, %766 ]
  %775 = and i16 %774, 16
  %.not9048 = icmp eq i16 %775, 0
  br i1 %.not9048, label %780, label %776

776:                                              ; preds = %773
  %777 = trunc nuw i8 %.18749 to i1
  br i1 %777, label %778, label %779

778:                                              ; preds = %776
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #5
  br label %779

779:                                              ; preds = %778, %776
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.70, i64 noundef 16) #5
  %.pre9416 = load i16, ptr %762, align 2, !tbaa !121
  br label %780

780:                                              ; preds = %779, %773
  %781 = phi i16 [ %.pre9416, %779 ], [ %774, %773 ]
  %.28750 = phi i8 [ 1, %779 ], [ %.18749, %773 ]
  %782 = and i16 %781, 32
  %.not9049 = icmp eq i16 %782, 0
  %783 = trunc nuw i8 %.28750 to i1
  br i1 %.not9049, label %786, label %784

784:                                              ; preds = %780
  br i1 %783, label %785, label %.thread9104

785:                                              ; preds = %784
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #5
  br label %.thread9104

.thread9104:                                      ; preds = %784, %785
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.71, i64 noundef 18) #5
  br label %788

786:                                              ; preds = %780
  br i1 %783, label %788, label %787

787:                                              ; preds = %786
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.21, i64 noundef 4) #5
  br label %788

788:                                              ; preds = %.thread9104, %787, %786
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.72, i64 noundef 13) #5
  %789 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %790 = load ptr, ptr %789, align 8, !tbaa !123
  %791 = icmp eq ptr %790, null
  br i1 %791, label %792, label %793

792:                                              ; preds = %788
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef 5) #5
  br label %796

793:                                              ; preds = %788
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  %794 = load i64, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  %795 = load ptr, ptr %789, align 8, !tbaa !123
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %795, ptr noundef %3)
  store i64 %794, ptr %3, align 8, !tbaa !16
  br label %796

796:                                              ; preds = %793, %792
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.73, i64 noundef 22) #5
  %797 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %798 = load ptr, ptr %797, align 8, !tbaa !23
  %799 = icmp eq ptr %798, null
  br i1 %799, label %800, label %801

800:                                              ; preds = %796
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef 5) #5
  br label %808

801:                                              ; preds = %796
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %797)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %802 = load ptr, ptr %797, align 8, !tbaa !23
  %803 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %804 = load ptr, ptr %803, align 8, !tbaa !24
  %805 = ptrtoint ptr %804 to i64
  %806 = ptrtoint ptr %802 to i64
  %807 = sub i64 %805, %806
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %802, i64 noundef %807, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  br label %808

808:                                              ; preds = %801, %800
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.74, i64 noundef 16) #5
  %809 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %810 = load ptr, ptr %809, align 8, !tbaa !23
  %811 = icmp eq ptr %810, null
  br i1 %811, label %812, label %813

812:                                              ; preds = %808
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef 5) #5
  br label %820

813:                                              ; preds = %808
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %809)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %814 = load ptr, ptr %809, align 8, !tbaa !23
  %815 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %816 = load ptr, ptr %815, align 8, !tbaa !24
  %817 = ptrtoint ptr %816 to i64
  %818 = ptrtoint ptr %814 to i64
  %819 = sub i64 %817, %818
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %814, i64 noundef %819, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  br label %820

820:                                              ; preds = %813, %812
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.75, i64 noundef 14) #5
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  %821 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %822 = load i32, ptr %821, align 8, !tbaa !124
  tail call fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %822)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.76, i64 noundef 15) #5
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  %823 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %824 = load i32, ptr %823, align 4, !tbaa !125
  tail call fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %824)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef 17) #5
  %825 = getelementptr inbounds nuw i8, ptr %2, i64 72
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %825)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %826 = load ptr, ptr %825, align 8, !tbaa !23
  %827 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %828 = load ptr, ptr %827, align 8, !tbaa !24
  %829 = ptrtoint ptr %828 to i64
  %830 = ptrtoint ptr %826 to i64
  %831 = sub i64 %829, %830
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %826, i64 noundef %831, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.39, i64 noundef 10) #5
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  %832 = load i64, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.24, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  %833 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %834 = load ptr, ptr %833, align 8, !tbaa !126
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %834, ptr noundef %3)
  store i64 %832, ptr %3, align 8, !tbaa !16
  br label %common.ret9452

835:                                              ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.83, i64 noundef 28) #5
  %836 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %836)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.67, i64 noundef 18) #5
  %837 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %838 = load i16, ptr %837, align 2, !tbaa !127
  %839 = and i16 %838, 4
  %.not9042 = icmp eq i16 %839, 0
  br i1 %.not9042, label %841, label %840

840:                                              ; preds = %835
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.68, i64 noundef 16) #5
  %.pre9411 = load i16, ptr %837, align 2, !tbaa !127
  br label %841

841:                                              ; preds = %840, %835
  %842 = phi i16 [ %.pre9411, %840 ], [ %838, %835 ]
  %.08753 = phi i8 [ 1, %840 ], [ 0, %835 ]
  %843 = and i16 %842, 8
  %.not9043 = icmp eq i16 %843, 0
  br i1 %.not9043, label %848, label %844

844:                                              ; preds = %841
  %845 = trunc nuw i8 %.08753 to i1
  br i1 %845, label %846, label %847

846:                                              ; preds = %844
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #5
  br label %847

847:                                              ; preds = %846, %844
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.69, i64 noundef 14) #5
  %.pre9412 = load i16, ptr %837, align 2, !tbaa !127
  br label %848

848:                                              ; preds = %847, %841
  %849 = phi i16 [ %.pre9412, %847 ], [ %842, %841 ]
  %.18754 = phi i8 [ 1, %847 ], [ %.08753, %841 ]
  %850 = and i16 %849, 16
  %.not9044 = icmp eq i16 %850, 0
  br i1 %.not9044, label %855, label %851

851:                                              ; preds = %848
  %852 = trunc nuw i8 %.18754 to i1
  br i1 %852, label %853, label %854

853:                                              ; preds = %851
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #5
  br label %854

854:                                              ; preds = %853, %851
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.70, i64 noundef 16) #5
  %.pre9413 = load i16, ptr %837, align 2, !tbaa !127
  br label %855

855:                                              ; preds = %854, %848
  %856 = phi i16 [ %.pre9413, %854 ], [ %849, %848 ]
  %.28755 = phi i8 [ 1, %854 ], [ %.18754, %848 ]
  %857 = and i16 %856, 32
  %.not9045 = icmp eq i16 %857, 0
  %858 = trunc nuw i8 %.28755 to i1
  br i1 %.not9045, label %861, label %859

859:                                              ; preds = %855
  br i1 %858, label %860, label %.thread9106

860:                                              ; preds = %859
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #5
  br label %.thread9106

.thread9106:                                      ; preds = %859, %860
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.71, i64 noundef 18) #5
  br label %863

861:                                              ; preds = %855
  br i1 %858, label %863, label %862

862:                                              ; preds = %861
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.21, i64 noundef 4) #5
  br label %863

863:                                              ; preds = %.thread9106, %862, %861
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.72, i64 noundef 13) #5
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  %864 = load i64, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  %865 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %866 = load ptr, ptr %865, align 8, !tbaa !129
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %866, ptr noundef %3)
  store i64 %864, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.73, i64 noundef 22) #5
  %867 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %867)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %868 = load ptr, ptr %867, align 8, !tbaa !23
  %869 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %870 = load ptr, ptr %869, align 8, !tbaa !24
  %871 = ptrtoint ptr %870 to i64
  %872 = ptrtoint ptr %868 to i64
  %873 = sub i64 %871, %872
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %868, i64 noundef %873, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.42, i64 noundef 9) #5
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  %874 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %875 = load i32, ptr %874, align 8, !tbaa !130
  tail call fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %875)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.74, i64 noundef 16) #5
  %876 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %876)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %877 = load ptr, ptr %876, align 8, !tbaa !23
  %878 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %879 = load ptr, ptr %878, align 8, !tbaa !24
  %880 = ptrtoint ptr %879 to i64
  %881 = ptrtoint ptr %877 to i64
  %882 = sub i64 %880, %881
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %877, i64 noundef %882, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  br label %common.ret9452

883:                                              ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.84, i64 noundef 32) #5
  %884 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %884)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.39, i64 noundef 10) #5
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  %885 = load i64, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  %886 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %887 = load ptr, ptr %886, align 8, !tbaa !131
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %887, ptr noundef %3)
  store i64 %885, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.85, i64 noundef 11) #5
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  %888 = load i64, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  %889 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %890 = load ptr, ptr %889, align 8, !tbaa !134
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %890, ptr noundef %3)
  store i64 %888, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef 17) #5
  %891 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %891)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %892 = load ptr, ptr %891, align 8, !tbaa !23
  %893 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %894 = load ptr, ptr %893, align 8, !tbaa !24
  %895 = ptrtoint ptr %894 to i64
  %896 = ptrtoint ptr %892 to i64
  %897 = sub i64 %895, %896
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %892, i64 noundef %897, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  br label %common.ret9452

898:                                              ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.86, i64 noundef 27) #5
  %899 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %899)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.87, i64 noundef 14) #5
  %900 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %901 = load ptr, ptr %900, align 8, !tbaa !135
  %902 = icmp eq ptr %901, null
  br i1 %902, label %903, label %904

903:                                              ; preds = %898
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef 5) #5
  br label %907

904:                                              ; preds = %898
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  %905 = load i64, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  %906 = load ptr, ptr %900, align 8, !tbaa !135
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %906, ptr noundef %3)
  store i64 %905, ptr %3, align 8, !tbaa !16
  br label %907

907:                                              ; preds = %904, %903
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.88, i64 noundef 15) #5
  %908 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %909 = load i64, ptr %908, align 8, !tbaa !137
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.23, i64 noundef %909) #5
  %910 = load i64, ptr %908, align 8, !tbaa !137
  %.not9308 = icmp eq i64 %910, 0
  br i1 %.not9308, label %._crit_edge9256, label %.lr.ph9255

.lr.ph9255:                                       ; preds = %907
  %911 = add i64 %910, -1
  %912 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.pre9410 = load i64, ptr %3, align 8, !tbaa !16
  br label %916

._crit_edge9256:                                  ; preds = %916, %907
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.47, i64 noundef 16) #5
  %913 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %914 = load ptr, ptr %913, align 8, !tbaa !138
  %915 = icmp eq ptr %914, null
  br i1 %915, label %926, label %927

916:                                              ; preds = %.lr.ph9255, %916
  %917 = phi i64 [ 0, %.lr.ph9255 ], [ %924, %916 ]
  %.087579253 = phi i32 [ 0, %.lr.ph9255 ], [ %923, %916 ]
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.25, i64 noundef 4) #5
  %918 = icmp eq i64 %911, %917
  %919 = select i1 %918, ptr @.str.24, ptr @.str.3
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull %919, i64 noundef 4) #5
  %920 = load ptr, ptr %912, align 8, !tbaa !139
  %921 = getelementptr ptr, ptr %920, i64 %917
  %922 = load ptr, ptr %921, align 8, !tbaa !40
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %922, ptr noundef %3)
  store i64 %.pre9410, ptr %3, align 8, !tbaa !16
  %923 = add i32 %.087579253, 1
  %924 = zext i32 %923 to i64
  %925 = icmp ugt i64 %910, %924
  br i1 %925, label %916, label %._crit_edge9256, !llvm.loop !140

926:                                              ; preds = %._crit_edge9256
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef 5) #5
  br label %930

927:                                              ; preds = %._crit_edge9256
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  %928 = load i64, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  %929 = load ptr, ptr %913, align 8, !tbaa !138
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %929, ptr noundef %3)
  store i64 %928, ptr %3, align 8, !tbaa !16
  br label %930

930:                                              ; preds = %927, %926
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.89, i64 noundef 21) #5
  %931 = getelementptr inbounds nuw i8, ptr %2, i64 64
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %931)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %932 = load ptr, ptr %931, align 8, !tbaa !23
  %933 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %934 = load ptr, ptr %933, align 8, !tbaa !24
  %935 = ptrtoint ptr %934 to i64
  %936 = ptrtoint ptr %932 to i64
  %937 = sub i64 %935, %936
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %932, i64 noundef %937, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.49, i64 noundef 20) #5
  %938 = getelementptr inbounds nuw i8, ptr %2, i64 80
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %938)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %939 = load ptr, ptr %938, align 8, !tbaa !23
  %940 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %941 = load ptr, ptr %940, align 8, !tbaa !24
  %942 = ptrtoint ptr %941 to i64
  %943 = ptrtoint ptr %939 to i64
  %944 = sub i64 %942, %943
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %939, i64 noundef %944, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  br label %common.ret9452

945:                                              ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.90, i64 noundef 22) #5
  %946 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %946)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.87, i64 noundef 14) #5
  %947 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %948 = load ptr, ptr %947, align 8, !tbaa !141
  %949 = icmp eq ptr %948, null
  br i1 %949, label %950, label %951

950:                                              ; preds = %945
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef 5) #5
  br label %954

951:                                              ; preds = %945
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  %952 = load i64, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  %953 = load ptr, ptr %947, align 8, !tbaa !141
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %953, ptr noundef %3)
  store i64 %952, ptr %3, align 8, !tbaa !16
  br label %954

954:                                              ; preds = %951, %950
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.88, i64 noundef 15) #5
  %955 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %956 = load i64, ptr %955, align 8, !tbaa !143
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.23, i64 noundef %956) #5
  %957 = load i64, ptr %955, align 8, !tbaa !143
  %.not9307 = icmp eq i64 %957, 0
  br i1 %.not9307, label %._crit_edge9252, label %.lr.ph9251

.lr.ph9251:                                       ; preds = %954
  %958 = add i64 %957, -1
  %959 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.pre9409 = load i64, ptr %3, align 8, !tbaa !16
  br label %963

._crit_edge9252:                                  ; preds = %963, %954
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.47, i64 noundef 16) #5
  %960 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %961 = load ptr, ptr %960, align 8, !tbaa !144
  %962 = icmp eq ptr %961, null
  br i1 %962, label %973, label %974

963:                                              ; preds = %.lr.ph9251, %963
  %964 = phi i64 [ 0, %.lr.ph9251 ], [ %971, %963 ]
  %.087589249 = phi i32 [ 0, %.lr.ph9251 ], [ %970, %963 ]
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.25, i64 noundef 4) #5
  %965 = icmp eq i64 %958, %964
  %966 = select i1 %965, ptr @.str.24, ptr @.str.3
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull %966, i64 noundef 4) #5
  %967 = load ptr, ptr %959, align 8, !tbaa !145
  %968 = getelementptr ptr, ptr %967, i64 %964
  %969 = load ptr, ptr %968, align 8, !tbaa !40
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %969, ptr noundef %3)
  store i64 %.pre9409, ptr %3, align 8, !tbaa !16
  %970 = add i32 %.087589249, 1
  %971 = zext i32 %970 to i64
  %972 = icmp ugt i64 %957, %971
  br i1 %972, label %963, label %._crit_edge9252, !llvm.loop !146

973:                                              ; preds = %._crit_edge9252
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef 5) #5
  br label %977

974:                                              ; preds = %._crit_edge9252
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  %975 = load i64, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  %976 = load ptr, ptr %960, align 8, !tbaa !144
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %976, ptr noundef %3)
  store i64 %975, ptr %3, align 8, !tbaa !16
  br label %977

977:                                              ; preds = %974, %973
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.89, i64 noundef 21) #5
  %978 = getelementptr inbounds nuw i8, ptr %2, i64 64
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %978)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %979 = load ptr, ptr %978, align 8, !tbaa !23
  %980 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %981 = load ptr, ptr %980, align 8, !tbaa !24
  %982 = ptrtoint ptr %981 to i64
  %983 = ptrtoint ptr %979 to i64
  %984 = sub i64 %982, %983
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %979, i64 noundef %984, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.49, i64 noundef 20) #5
  %985 = getelementptr inbounds nuw i8, ptr %2, i64 80
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %985)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %986 = load ptr, ptr %985, align 8, !tbaa !23
  %987 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %988 = load ptr, ptr %987, align 8, !tbaa !24
  %989 = ptrtoint ptr %988 to i64
  %990 = ptrtoint ptr %986 to i64
  %991 = sub i64 %989, %990
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %986, i64 noundef %991, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  br label %common.ret9452

992:                                              ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.91, i64 noundef 23) #5
  %993 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %993)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.56, i64 noundef 11) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.57, i64 noundef 2) #5
  %994 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %995 = load i64, ptr %994, align 8, !tbaa !147
  %.not9306 = icmp eq i64 %995, 0
  br i1 %.not9306, label %._crit_edge9248, label %.lr.ph9247

.lr.ph9247:                                       ; preds = %992
  %996 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %997 = getelementptr inbounds nuw i8, ptr %1, i64 576
  br label %1011

._crit_edge9248:                                  ; preds = %1014, %992
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.59, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.92, i64 noundef 22) #5
  %998 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %998)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %999 = load ptr, ptr %998, align 8, !tbaa !23
  %1000 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1001 = load ptr, ptr %1000, align 8, !tbaa !24
  %1002 = ptrtoint ptr %1001 to i64
  %1003 = ptrtoint ptr %999 to i64
  %1004 = sub i64 %1002, %1003
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %999, i64 noundef %1004, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.93, i64 noundef 18) #5
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  %1005 = load i64, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  %1006 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1007 = load ptr, ptr %1006, align 8, !tbaa !149
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %1007, ptr noundef %3)
  store i64 %1005, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.94, i64 noundef 29) #5
  %1008 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %1009 = load ptr, ptr %1008, align 8, !tbaa !23
  %1010 = icmp eq ptr %1009, null
  br i1 %1010, label %1027, label %1028

1011:                                             ; preds = %.lr.ph9247, %1014
  %1012 = phi i64 [ 0, %.lr.ph9247 ], [ %1024, %1014 ]
  %.087599245 = phi i32 [ 0, %.lr.ph9247 ], [ %1023, %1014 ]
  %.not9041 = icmp eq i32 %.087599245, 0
  br i1 %.not9041, label %1014, label %1013

1013:                                             ; preds = %1011
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.58, i64 noundef 2) #5
  br label %1014

1014:                                             ; preds = %1013, %1011
  %1015 = load ptr, ptr %996, align 8, !tbaa !150
  %1016 = getelementptr i32, ptr %1015, i64 %1012
  %1017 = load i32, ptr %1016, align 4, !tbaa !84
  %1018 = tail call ptr @pm_constant_pool_id_to_constant(ptr noundef nonnull %997, i32 noundef %1017) #5
  %1019 = getelementptr inbounds nuw i8, ptr %1018, i64 8
  %1020 = load i64, ptr %1019, align 8, !tbaa !85
  %1021 = trunc i64 %1020 to i32
  %1022 = load ptr, ptr %1018, align 8, !tbaa !87
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.302, i32 noundef %1021, ptr noundef %1022) #5
  %1023 = add i32 %.087599245, 1
  %1024 = zext i32 %1023 to i64
  %1025 = load i64, ptr %994, align 8, !tbaa !147
  %1026 = icmp ugt i64 %1025, %1024
  br i1 %1026, label %1011, label %._crit_edge9248, !llvm.loop !151

1027:                                             ; preds = %._crit_edge9248
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef 5) #5
  br label %1035

1028:                                             ; preds = %._crit_edge9248
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1008)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %1029 = load ptr, ptr %1008, align 8, !tbaa !23
  %1030 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %1031 = load ptr, ptr %1030, align 8, !tbaa !24
  %1032 = ptrtoint ptr %1031 to i64
  %1033 = ptrtoint ptr %1029 to i64
  %1034 = sub i64 %1032, %1033
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1029, i64 noundef %1034, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  br label %1035

1035:                                             ; preds = %1028, %1027
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.95, i64 noundef 15) #5
  %1036 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %1037 = load ptr, ptr %1036, align 8, !tbaa !152
  %1038 = icmp eq ptr %1037, null
  br i1 %1038, label %1039, label %1040

1039:                                             ; preds = %1035
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef 5) #5
  br label %1043

1040:                                             ; preds = %1035
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  %1041 = load i64, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  %1042 = load ptr, ptr %1036, align 8, !tbaa !152
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %1042, ptr noundef %3)
  store i64 %1041, ptr %3, align 8, !tbaa !16
  br label %1043

1043:                                             ; preds = %1040, %1039
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.61, i64 noundef 9) #5
  %1044 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %1045 = load ptr, ptr %1044, align 8, !tbaa !153
  %1046 = icmp eq ptr %1045, null
  br i1 %1046, label %1047, label %1048

1047:                                             ; preds = %1043
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef 5) #5
  br label %1051

1048:                                             ; preds = %1043
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  %1049 = load i64, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  %1050 = load ptr, ptr %1044, align 8, !tbaa !153
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %1050, ptr noundef %3)
  store i64 %1049, ptr %3, align 8, !tbaa !16
  br label %1051

1051:                                             ; preds = %1048, %1047
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.49, i64 noundef 20) #5
  %1052 = getelementptr inbounds nuw i8, ptr %2, i64 104
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1052)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %1053 = load ptr, ptr %1052, align 8, !tbaa !23
  %1054 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %1055 = load ptr, ptr %1054, align 8, !tbaa !24
  %1056 = ptrtoint ptr %1055 to i64
  %1057 = ptrtoint ptr %1053 to i64
  %1058 = sub i64 %1056, %1057
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1053, i64 noundef %1058, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.42, i64 noundef 9) #5
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  %1059 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %1060 = load i32, ptr %1059, align 8, !tbaa !154
  tail call fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %1060)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  br label %common.ret9452

1061:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.96, i64 noundef 39) #5
  %1062 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1062)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.42, i64 noundef 9) #5
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  %1063 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1064 = load i32, ptr %1063, align 8, !tbaa !155
  tail call fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %1064)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.63, i64 noundef 13) #5
  %1065 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1065)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %1066 = load ptr, ptr %1065, align 8, !tbaa !23
  %1067 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1068 = load ptr, ptr %1067, align 8, !tbaa !24
  %1069 = ptrtoint ptr %1068 to i64
  %1070 = ptrtoint ptr %1066 to i64
  %1071 = sub i64 %1069, %1070
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1066, i64 noundef %1071, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef 17) #5
  %1072 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1072)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %1073 = load ptr, ptr %1072, align 8, !tbaa !23
  %1074 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1075 = load ptr, ptr %1074, align 8, !tbaa !24
  %1076 = ptrtoint ptr %1075 to i64
  %1077 = ptrtoint ptr %1073 to i64
  %1078 = sub i64 %1076, %1077
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1073, i64 noundef %1078, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.39, i64 noundef 10) #5
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  %1079 = load i64, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.24, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  %1080 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1081 = load ptr, ptr %1080, align 8, !tbaa !157
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %1081, ptr noundef %3)
  store i64 %1079, ptr %3, align 8, !tbaa !16
  br label %common.ret9452

1082:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.97, i64 noundef 44) #5
  %1083 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1083)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.42, i64 noundef 9) #5
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  %1084 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1085 = load i32, ptr %1084, align 8, !tbaa !158
  tail call fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %1085)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.63, i64 noundef 13) #5
  %1086 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1086)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %1087 = load ptr, ptr %1086, align 8, !tbaa !23
  %1088 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1089 = load ptr, ptr %1088, align 8, !tbaa !24
  %1090 = ptrtoint ptr %1089 to i64
  %1091 = ptrtoint ptr %1087 to i64
  %1092 = sub i64 %1090, %1091
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1087, i64 noundef %1092, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.81, i64 noundef 24) #5
  %1093 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1093)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %1094 = load ptr, ptr %1093, align 8, !tbaa !23
  %1095 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1096 = load ptr, ptr %1095, align 8, !tbaa !24
  %1097 = ptrtoint ptr %1096 to i64
  %1098 = ptrtoint ptr %1094 to i64
  %1099 = sub i64 %1097, %1098
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1094, i64 noundef %1099, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.39, i64 noundef 10) #5
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  %1100 = load i64, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  %1101 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1102 = load ptr, ptr %1101, align 8, !tbaa !160
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %1102, ptr noundef %3)
  store i64 %1100, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.80, i64 noundef 20) #5
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  %1103 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %1104 = load i32, ptr %1103, align 8, !tbaa !161
  tail call fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %1104)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  br label %common.ret9452

1105:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.98, i64 noundef 38) #5
  %1106 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1106)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.42, i64 noundef 9) #5
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  %1107 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1108 = load i32, ptr %1107, align 8, !tbaa !162
  tail call fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %1108)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.63, i64 noundef 13) #5
  %1109 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1109)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %1110 = load ptr, ptr %1109, align 8, !tbaa !23
  %1111 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1112 = load ptr, ptr %1111, align 8, !tbaa !24
  %1113 = ptrtoint ptr %1112 to i64
  %1114 = ptrtoint ptr %1110 to i64
  %1115 = sub i64 %1113, %1114
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1110, i64 noundef %1115, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef 17) #5
  %1116 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1116)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %1117 = load ptr, ptr %1116, align 8, !tbaa !23
  %1118 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1119 = load ptr, ptr %1118, align 8, !tbaa !24
  %1120 = ptrtoint ptr %1119 to i64
  %1121 = ptrtoint ptr %1117 to i64
  %1122 = sub i64 %1120, %1121
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1117, i64 noundef %1122, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.39, i64 noundef 10) #5
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  %1123 = load i64, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.24, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  %1124 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1125 = load ptr, ptr %1124, align 8, !tbaa !164
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %1125, ptr noundef %3)
  store i64 %1123, ptr %3, align 8, !tbaa !16
  br label %common.ret9452

1126:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.99, i64 noundef 35) #5
  %1127 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1127)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.42, i64 noundef 9) #5
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  %1128 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1129 = load i32, ptr %1128, align 8, !tbaa !165
  tail call fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %1129)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  br label %common.ret9452

1130:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.100, i64 noundef 37) #5
  %1131 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1131)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.42, i64 noundef 9) #5
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  %1132 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1133 = load i32, ptr %1132, align 8, !tbaa !167
  tail call fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %1133)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  br label %common.ret9452

1134:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.101, i64 noundef 36) #5
  %1135 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1135)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.42, i64 noundef 9) #5
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  %1136 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1137 = load i32, ptr %1136, align 8, !tbaa !169
  tail call fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %1137)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.63, i64 noundef 13) #5
  %1138 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1138)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %1139 = load ptr, ptr %1138, align 8, !tbaa !23
  %1140 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1141 = load ptr, ptr %1140, align 8, !tbaa !24
  %1142 = ptrtoint ptr %1141 to i64
  %1143 = ptrtoint ptr %1139 to i64
  %1144 = sub i64 %1142, %1143
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1139, i64 noundef %1144, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.39, i64 noundef 10) #5
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  %1145 = load i64, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  %1146 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1147 = load ptr, ptr %1146, align 8, !tbaa !171
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %1147, ptr noundef %3)
  store i64 %1145, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef 17) #5
  %1148 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1148)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %1149 = load ptr, ptr %1148, align 8, !tbaa !23
  %1150 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1151 = load ptr, ptr %1150, align 8, !tbaa !24
  %1152 = ptrtoint ptr %1151 to i64
  %1153 = ptrtoint ptr %1149 to i64
  %1154 = sub i64 %1152, %1153
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1149, i64 noundef %1154, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  br label %common.ret9452

1155:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.102, i64 noundef 34) #5
  %1156 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1156)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.42, i64 noundef 9) #5
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  %1157 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1158 = load i32, ptr %1157, align 8, !tbaa !172
  tail call fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %1158)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.63, i64 noundef 13) #5
  %1159 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1159)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %1160 = load ptr, ptr %1159, align 8, !tbaa !23
  %1161 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1162 = load ptr, ptr %1161, align 8, !tbaa !24
  %1163 = ptrtoint ptr %1162 to i64
  %1164 = ptrtoint ptr %1160 to i64
  %1165 = sub i64 %1163, %1164
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1160, i64 noundef %1165, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef 17) #5
  %1166 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1166)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %1167 = load ptr, ptr %1166, align 8, !tbaa !23
  %1168 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1169 = load ptr, ptr %1168, align 8, !tbaa !24
  %1170 = ptrtoint ptr %1169 to i64
  %1171 = ptrtoint ptr %1167 to i64
  %1172 = sub i64 %1170, %1171
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1167, i64 noundef %1172, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.39, i64 noundef 10) #5
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  %1173 = load i64, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.24, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  %1174 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1175 = load ptr, ptr %1174, align 8, !tbaa !174
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %1175, ptr noundef %3)
  store i64 %1173, ptr %3, align 8, !tbaa !16
  br label %common.ret9452

1176:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.103, i64 noundef 39) #5
  %1177 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1177)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.42, i64 noundef 9) #5
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  %1178 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1179 = load i32, ptr %1178, align 8, !tbaa !175
  tail call fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %1179)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.63, i64 noundef 13) #5
  %1180 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1180)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %1181 = load ptr, ptr %1180, align 8, !tbaa !23
  %1182 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1183 = load ptr, ptr %1182, align 8, !tbaa !24
  %1184 = ptrtoint ptr %1183 to i64
  %1185 = ptrtoint ptr %1181 to i64
  %1186 = sub i64 %1184, %1185
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1181, i64 noundef %1186, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.81, i64 noundef 24) #5
  %1187 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1187)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %1188 = load ptr, ptr %1187, align 8, !tbaa !23
  %1189 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1190 = load ptr, ptr %1189, align 8, !tbaa !24
  %1191 = ptrtoint ptr %1190 to i64
  %1192 = ptrtoint ptr %1188 to i64
  %1193 = sub i64 %1191, %1192
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1188, i64 noundef %1193, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.39, i64 noundef 10) #5
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  %1194 = load i64, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  %1195 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1196 = load ptr, ptr %1195, align 8, !tbaa !177
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %1196, ptr noundef %3)
  store i64 %1194, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.80, i64 noundef 20) #5
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  %1197 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %1198 = load i32, ptr %1197, align 8, !tbaa !178
  tail call fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %1198)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  br label %common.ret9452

1199:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.104, i64 noundef 33) #5
  %1200 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1200)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.42, i64 noundef 9) #5
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  %1201 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1202 = load i32, ptr %1201, align 8, !tbaa !179
  tail call fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %1202)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.63, i64 noundef 13) #5
  %1203 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1203)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %1204 = load ptr, ptr %1203, align 8, !tbaa !23
  %1205 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1206 = load ptr, ptr %1205, align 8, !tbaa !24
  %1207 = ptrtoint ptr %1206 to i64
  %1208 = ptrtoint ptr %1204 to i64
  %1209 = sub i64 %1207, %1208
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1204, i64 noundef %1209, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef 17) #5
  %1210 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1210)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %1211 = load ptr, ptr %1210, align 8, !tbaa !23
  %1212 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1213 = load ptr, ptr %1212, align 8, !tbaa !24
  %1214 = ptrtoint ptr %1213 to i64
  %1215 = ptrtoint ptr %1211 to i64
  %1216 = sub i64 %1214, %1215
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1211, i64 noundef %1216, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.39, i64 noundef 10) #5
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  %1217 = load i64, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.24, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  %1218 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1219 = load ptr, ptr %1218, align 8, !tbaa !181
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %1219, ptr noundef %3)
  store i64 %1217, ptr %3, align 8, !tbaa !16
  br label %common.ret9452

1220:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.105, i64 noundef 38) #5
  %1221 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1221)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.85, i64 noundef 11) #5
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  %1222 = load i64, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  %1223 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1224 = load ptr, ptr %1223, align 8, !tbaa !182
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %1224, ptr noundef %3)
  store i64 %1222, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef 17) #5
  %1225 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1225)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %1226 = load ptr, ptr %1225, align 8, !tbaa !23
  %1227 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1228 = load ptr, ptr %1227, align 8, !tbaa !24
  %1229 = ptrtoint ptr %1228 to i64
  %1230 = ptrtoint ptr %1226 to i64
  %1231 = sub i64 %1229, %1230
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1226, i64 noundef %1231, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.39, i64 noundef 10) #5
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  %1232 = load i64, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.24, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  %1233 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1234 = load ptr, ptr %1233, align 8, !tbaa !185
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %1234, ptr noundef %3)
  store i64 %1232, ptr %3, align 8, !tbaa !16
  br label %common.ret9452

1235:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.106, i64 noundef 30) #5
  %1236 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1236)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.107, i64 noundef 11) #5
  %1237 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1238 = load ptr, ptr %1237, align 8, !tbaa !186
  %1239 = icmp eq ptr %1238, null
  br i1 %1239, label %1240, label %1241

1240:                                             ; preds = %1235
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef 5) #5
  br label %1244

1241:                                             ; preds = %1235
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  %1242 = load i64, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  %1243 = load ptr, ptr %1237, align 8, !tbaa !186
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %1243, ptr noundef %3)
  store i64 %1242, ptr %3, align 8, !tbaa !16
  br label %1244

1244:                                             ; preds = %1241, %1240
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.42, i64 noundef 9) #5
  %1245 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1246 = load i32, ptr %1245, align 8, !tbaa !188
  %1247 = icmp eq i32 %1246, 0
  br i1 %1247, label %1248, label %1249

1248:                                             ; preds = %1244
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef 5) #5
  br label %1251

1249:                                             ; preds = %1244
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  %1250 = load i32, ptr %1245, align 8, !tbaa !188
  tail call fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %1250)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  br label %1251

1251:                                             ; preds = %1249, %1248
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.108, i64 noundef 18) #5
  %1252 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1252)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %1253 = load ptr, ptr %1252, align 8, !tbaa !23
  %1254 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1255 = load ptr, ptr %1254, align 8, !tbaa !24
  %1256 = ptrtoint ptr %1255 to i64
  %1257 = ptrtoint ptr %1253 to i64
  %1258 = sub i64 %1256, %1257
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1253, i64 noundef %1258, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.63, i64 noundef 13) #5
  %1259 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1259)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %1260 = load ptr, ptr %1259, align 8, !tbaa !23
  %1261 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1262 = load ptr, ptr %1261, align 8, !tbaa !24
  %1263 = ptrtoint ptr %1262 to i64
  %1264 = ptrtoint ptr %1260 to i64
  %1265 = sub i64 %1263, %1264
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1260, i64 noundef %1265, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  br label %common.ret9452

1266:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.109, i64 noundef 43) #5
  %1267 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1267)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.85, i64 noundef 11) #5
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  %1268 = load i64, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  %1269 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1270 = load ptr, ptr %1269, align 8, !tbaa !189
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %1270, ptr noundef %3)
  store i64 %1268, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.81, i64 noundef 24) #5
  %1271 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1271)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %1272 = load ptr, ptr %1271, align 8, !tbaa !23
  %1273 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1274 = load ptr, ptr %1273, align 8, !tbaa !24
  %1275 = ptrtoint ptr %1274 to i64
  %1276 = ptrtoint ptr %1272 to i64
  %1277 = sub i64 %1275, %1276
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1272, i64 noundef %1277, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.39, i64 noundef 10) #5
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  %1278 = load i64, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  %1279 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1280 = load ptr, ptr %1279, align 8, !tbaa !191
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %1280, ptr noundef %3)
  store i64 %1278, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.80, i64 noundef 20) #5
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  %1281 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1282 = load i32, ptr %1281, align 8, !tbaa !192
  tail call fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %1282)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  br label %common.ret9452

1283:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.110, i64 noundef 37) #5
  %1284 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1284)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.85, i64 noundef 11) #5
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  %1285 = load i64, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  %1286 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1287 = load ptr, ptr %1286, align 8, !tbaa !193
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %1287, ptr noundef %3)
  store i64 %1285, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef 17) #5
  %1288 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1288)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %1289 = load ptr, ptr %1288, align 8, !tbaa !23
  %1290 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1291 = load ptr, ptr %1290, align 8, !tbaa !24
  %1292 = ptrtoint ptr %1291 to i64
  %1293 = ptrtoint ptr %1289 to i64
  %1294 = sub i64 %1292, %1293
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1289, i64 noundef %1294, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.39, i64 noundef 10) #5
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  %1295 = load i64, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.24, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  %1296 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1297 = load ptr, ptr %1296, align 8, !tbaa !195
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %1297, ptr noundef %3)
  store i64 %1295, ptr %3, align 8, !tbaa !16
  br label %common.ret9452

1298:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.111, i64 noundef 36) #5
  %1299 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1299)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.107, i64 noundef 11) #5
  %1300 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1301 = load ptr, ptr %1300, align 8, !tbaa !196
  %1302 = icmp eq ptr %1301, null
  br i1 %1302, label %1303, label %1304

1303:                                             ; preds = %1298
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef 5) #5
  br label %1307

1304:                                             ; preds = %1298
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  %1305 = load i64, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  %1306 = load ptr, ptr %1300, align 8, !tbaa !196
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %1306, ptr noundef %3)
  store i64 %1305, ptr %3, align 8, !tbaa !16
  br label %1307

1307:                                             ; preds = %1304, %1303
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.42, i64 noundef 9) #5
  %1308 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1309 = load i32, ptr %1308, align 8, !tbaa !198
  %1310 = icmp eq i32 %1309, 0
  br i1 %1310, label %1311, label %1312

1311:                                             ; preds = %1307
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef 5) #5
  br label %1314

1312:                                             ; preds = %1307
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  %1313 = load i32, ptr %1308, align 8, !tbaa !198
  tail call fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %1313)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  br label %1314

1314:                                             ; preds = %1312, %1311
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.108, i64 noundef 18) #5
  %1315 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1315)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %1316 = load ptr, ptr %1315, align 8, !tbaa !23
  %1317 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1318 = load ptr, ptr %1317, align 8, !tbaa !24
  %1319 = ptrtoint ptr %1318 to i64
  %1320 = ptrtoint ptr %1316 to i64
  %1321 = sub i64 %1319, %1320
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1316, i64 noundef %1321, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.63, i64 noundef 13) #5
  %1322 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1322)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %1323 = load ptr, ptr %1322, align 8, !tbaa !23
  %1324 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1325 = load ptr, ptr %1324, align 8, !tbaa !24
  %1326 = ptrtoint ptr %1325 to i64
  %1327 = ptrtoint ptr %1323 to i64
  %1328 = sub i64 %1326, %1327
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1323, i64 noundef %1328, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  br label %common.ret9452

1329:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.112, i64 noundef 35) #5
  %1330 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1330)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.85, i64 noundef 11) #5
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  %1331 = load i64, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  %1332 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1333 = load ptr, ptr %1332, align 8, !tbaa !199
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %1333, ptr noundef %3)
  store i64 %1331, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef 17) #5
  %1334 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1334)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %1335 = load ptr, ptr %1334, align 8, !tbaa !23
  %1336 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1337 = load ptr, ptr %1336, align 8, !tbaa !24
  %1338 = ptrtoint ptr %1337 to i64
  %1339 = ptrtoint ptr %1335 to i64
  %1340 = sub i64 %1338, %1339
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1335, i64 noundef %1340, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.39, i64 noundef 10) #5
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  %1341 = load i64, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.24, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  %1342 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1343 = load ptr, ptr %1342, align 8, !tbaa !201
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %1343, ptr noundef %3)
  store i64 %1341, ptr %3, align 8, !tbaa !16
  br label %common.ret9452

1344:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.113, i64 noundef 30) #5
  %1345 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1345)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.42, i64 noundef 9) #5
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  %1346 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1347 = load i32, ptr %1346, align 8, !tbaa !202
  tail call fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %1347)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  br label %common.ret9452

1348:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.114, i64 noundef 32) #5
  %1349 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1349)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.42, i64 noundef 9) #5
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  %1350 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1351 = load i32, ptr %1350, align 8, !tbaa !204
  tail call fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %1351)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  br label %common.ret9452

1352:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.115, i64 noundef 31) #5
  %1353 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1353)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.42, i64 noundef 9) #5
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  %1354 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1355 = load i32, ptr %1354, align 8, !tbaa !206
  tail call fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %1355)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.63, i64 noundef 13) #5
  %1356 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1356)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %1357 = load ptr, ptr %1356, align 8, !tbaa !23
  %1358 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1359 = load ptr, ptr %1358, align 8, !tbaa !24
  %1360 = ptrtoint ptr %1359 to i64
  %1361 = ptrtoint ptr %1357 to i64
  %1362 = sub i64 %1360, %1361
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1357, i64 noundef %1362, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.39, i64 noundef 10) #5
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  %1363 = load i64, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  %1364 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1365 = load ptr, ptr %1364, align 8, !tbaa !208
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %1365, ptr noundef %3)
  store i64 %1363, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef 17) #5
  %1366 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1366)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %1367 = load ptr, ptr %1366, align 8, !tbaa !23
  %1368 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1369 = load ptr, ptr %1368, align 8, !tbaa !24
  %1370 = ptrtoint ptr %1369 to i64
  %1371 = ptrtoint ptr %1367 to i64
  %1372 = sub i64 %1370, %1371
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1367, i64 noundef %1372, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  br label %common.ret9452

1373:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.116, i64 noundef 21) #5
  %1374 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1374)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.42, i64 noundef 9) #5
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  %1375 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1376 = load i32, ptr %1375, align 8, !tbaa !209
  tail call fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %1376)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.63, i64 noundef 13) #5
  %1377 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1377)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %1378 = load ptr, ptr %1377, align 8, !tbaa !23
  %1379 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1380 = load ptr, ptr %1379, align 8, !tbaa !24
  %1381 = ptrtoint ptr %1380 to i64
  %1382 = ptrtoint ptr %1378 to i64
  %1383 = sub i64 %1381, %1382
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1378, i64 noundef %1383, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.72, i64 noundef 13) #5
  %1384 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1385 = load ptr, ptr %1384, align 8, !tbaa !211
  %1386 = icmp eq ptr %1385, null
  br i1 %1386, label %1387, label %1388

1387:                                             ; preds = %1373
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef 5) #5
  br label %1391

1388:                                             ; preds = %1373
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  %1389 = load i64, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  %1390 = load ptr, ptr %1384, align 8, !tbaa !211
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %1390, ptr noundef %3)
  store i64 %1389, ptr %3, align 8, !tbaa !16
  br label %1391

1391:                                             ; preds = %1388, %1387
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.60, i64 noundef 15) #5
  %1392 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1393 = load ptr, ptr %1392, align 8, !tbaa !212
  %1394 = icmp eq ptr %1393, null
  br i1 %1394, label %1395, label %1396

1395:                                             ; preds = %1391
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef 5) #5
  br label %1399

1396:                                             ; preds = %1391
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  %1397 = load i64, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  %1398 = load ptr, ptr %1392, align 8, !tbaa !212
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %1398, ptr noundef %3)
  store i64 %1397, ptr %3, align 8, !tbaa !16
  br label %1399

1399:                                             ; preds = %1396, %1395
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.61, i64 noundef 9) #5
  %1400 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1401 = load ptr, ptr %1400, align 8, !tbaa !213
  %1402 = icmp eq ptr %1401, null
  br i1 %1402, label %1403, label %1404

1403:                                             ; preds = %1399
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef 5) #5
  br label %1407

1404:                                             ; preds = %1399
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  %1405 = load i64, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  %1406 = load ptr, ptr %1400, align 8, !tbaa !213
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %1406, ptr noundef %3)
  store i64 %1405, ptr %3, align 8, !tbaa !16
  br label %1407

1407:                                             ; preds = %1404, %1403
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.56, i64 noundef 11) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.57, i64 noundef 2) #5
  %1408 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %1409 = load i64, ptr %1408, align 8, !tbaa !214
  %.not9305 = icmp eq i64 %1409, 0
  br i1 %.not9305, label %._crit_edge9244, label %.lr.ph9243

.lr.ph9243:                                       ; preds = %1407
  %1410 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %1411 = getelementptr inbounds nuw i8, ptr %1, i64 576
  br label %1422

._crit_edge9244:                                  ; preds = %1425, %1407
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.59, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.117, i64 noundef 20) #5
  %1412 = getelementptr inbounds nuw i8, ptr %2, i64 96
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1412)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %1413 = load ptr, ptr %1412, align 8, !tbaa !23
  %1414 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %1415 = load ptr, ptr %1414, align 8, !tbaa !24
  %1416 = ptrtoint ptr %1415 to i64
  %1417 = ptrtoint ptr %1413 to i64
  %1418 = sub i64 %1416, %1417
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1413, i64 noundef %1418, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef 17) #5
  %1419 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %1420 = load ptr, ptr %1419, align 8, !tbaa !23
  %1421 = icmp eq ptr %1420, null
  br i1 %1421, label %1438, label %1439

1422:                                             ; preds = %.lr.ph9243, %1425
  %1423 = phi i64 [ 0, %.lr.ph9243 ], [ %1435, %1425 ]
  %.087619241 = phi i32 [ 0, %.lr.ph9243 ], [ %1434, %1425 ]
  %.not9040 = icmp eq i32 %.087619241, 0
  br i1 %.not9040, label %1425, label %1424

1424:                                             ; preds = %1422
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.58, i64 noundef 2) #5
  br label %1425

1425:                                             ; preds = %1424, %1422
  %1426 = load ptr, ptr %1410, align 8, !tbaa !215
  %1427 = getelementptr i32, ptr %1426, i64 %1423
  %1428 = load i32, ptr %1427, align 4, !tbaa !84
  %1429 = tail call ptr @pm_constant_pool_id_to_constant(ptr noundef nonnull %1411, i32 noundef %1428) #5
  %1430 = getelementptr inbounds nuw i8, ptr %1429, i64 8
  %1431 = load i64, ptr %1430, align 8, !tbaa !85
  %1432 = trunc i64 %1431 to i32
  %1433 = load ptr, ptr %1429, align 8, !tbaa !87
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.302, i32 noundef %1432, ptr noundef %1433) #5
  %1434 = add i32 %.087619241, 1
  %1435 = zext i32 %1434 to i64
  %1436 = load i64, ptr %1408, align 8, !tbaa !214
  %1437 = icmp ugt i64 %1436, %1435
  br i1 %1437, label %1422, label %._crit_edge9244, !llvm.loop !216

1438:                                             ; preds = %._crit_edge9244
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef 5) #5
  br label %1446

1439:                                             ; preds = %._crit_edge9244
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1419)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %1440 = load ptr, ptr %1419, align 8, !tbaa !23
  %1441 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %1442 = load ptr, ptr %1441, align 8, !tbaa !24
  %1443 = ptrtoint ptr %1442 to i64
  %1444 = ptrtoint ptr %1440 to i64
  %1445 = sub i64 %1443, %1444
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1440, i64 noundef %1445, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  br label %1446

1446:                                             ; preds = %1439, %1438
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.118, i64 noundef 15) #5
  %1447 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %1448 = load ptr, ptr %1447, align 8, !tbaa !23
  %1449 = icmp eq ptr %1448, null
  br i1 %1449, label %1450, label %1451

1450:                                             ; preds = %1446
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef 5) #5
  br label %1458

1451:                                             ; preds = %1446
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1447)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %1452 = load ptr, ptr %1447, align 8, !tbaa !23
  %1453 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %1454 = load ptr, ptr %1453, align 8, !tbaa !24
  %1455 = ptrtoint ptr %1454 to i64
  %1456 = ptrtoint ptr %1452 to i64
  %1457 = sub i64 %1455, %1456
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1452, i64 noundef %1457, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  br label %1458

1458:                                             ; preds = %1451, %1450
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.119, i64 noundef 15) #5
  %1459 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %1460 = load ptr, ptr %1459, align 8, !tbaa !23
  %1461 = icmp eq ptr %1460, null
  br i1 %1461, label %1462, label %1463

1462:                                             ; preds = %1458
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef 5) #5
  br label %1470

1463:                                             ; preds = %1458
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1459)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %1464 = load ptr, ptr %1459, align 8, !tbaa !23
  %1465 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %1466 = load ptr, ptr %1465, align 8, !tbaa !24
  %1467 = ptrtoint ptr %1466 to i64
  %1468 = ptrtoint ptr %1464 to i64
  %1469 = sub i64 %1467, %1468
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1464, i64 noundef %1469, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  br label %1470

1470:                                             ; preds = %1463, %1462
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.120, i64 noundef 14) #5
  %1471 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %1472 = load ptr, ptr %1471, align 8, !tbaa !23
  %1473 = icmp eq ptr %1472, null
  br i1 %1473, label %1474, label %1475

1474:                                             ; preds = %1470
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef 5) #5
  br label %1482

1475:                                             ; preds = %1470
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1471)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %1476 = load ptr, ptr %1471, align 8, !tbaa !23
  %1477 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %1478 = load ptr, ptr %1477, align 8, !tbaa !24
  %1479 = ptrtoint ptr %1478 to i64
  %1480 = ptrtoint ptr %1476 to i64
  %1481 = sub i64 %1479, %1480
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1476, i64 noundef %1481, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  br label %1482

1482:                                             ; preds = %1475, %1474
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.49, i64 noundef 20) #5
  %1483 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %1484 = load ptr, ptr %1483, align 8, !tbaa !23
  %1485 = icmp eq ptr %1484, null
  br i1 %1485, label %1486, label %1487

1486:                                             ; preds = %1482
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef 5) #5
  br label %common.ret9452

1487:                                             ; preds = %1482
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1483)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %1488 = load ptr, ptr %1483, align 8, !tbaa !23
  %1489 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %1490 = load ptr, ptr %1489, align 8, !tbaa !24
  %1491 = ptrtoint ptr %1490 to i64
  %1492 = ptrtoint ptr %1488 to i64
  %1493 = sub i64 %1491, %1492
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1488, i64 noundef %1493, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  br label %common.ret9452

1494:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.121, i64 noundef 25) #5
  %1495 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1495)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.118, i64 noundef 15) #5
  %1496 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1497 = load ptr, ptr %1496, align 8, !tbaa !23
  %1498 = icmp eq ptr %1497, null
  br i1 %1498, label %1499, label %1500

1499:                                             ; preds = %1494
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef 5) #5
  br label %1507

1500:                                             ; preds = %1494
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1496)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %1501 = load ptr, ptr %1496, align 8, !tbaa !23
  %1502 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1503 = load ptr, ptr %1502, align 8, !tbaa !24
  %1504 = ptrtoint ptr %1503 to i64
  %1505 = ptrtoint ptr %1501 to i64
  %1506 = sub i64 %1504, %1505
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1501, i64 noundef %1506, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  br label %1507

1507:                                             ; preds = %1500, %1499
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.39, i64 noundef 10) #5
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  %1508 = load i64, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  %1509 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1510 = load ptr, ptr %1509, align 8, !tbaa !217
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %1510, ptr noundef %3)
  store i64 %1508, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.119, i64 noundef 15) #5
  %1511 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1512 = load ptr, ptr %1511, align 8, !tbaa !23
  %1513 = icmp eq ptr %1512, null
  br i1 %1513, label %1514, label %1515

1514:                                             ; preds = %1507
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef 5) #5
  br label %1522

1515:                                             ; preds = %1507
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1511)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %1516 = load ptr, ptr %1511, align 8, !tbaa !23
  %1517 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1518 = load ptr, ptr %1517, align 8, !tbaa !24
  %1519 = ptrtoint ptr %1518 to i64
  %1520 = ptrtoint ptr %1516 to i64
  %1521 = sub i64 %1519, %1520
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1516, i64 noundef %1521, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  br label %1522

1522:                                             ; preds = %1515, %1514
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.5, i64 noundef 16) #5
  %1523 = getelementptr inbounds nuw i8, ptr %2, i64 64
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1523)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %1524 = load ptr, ptr %1523, align 8, !tbaa !23
  %1525 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %1526 = load ptr, ptr %1525, align 8, !tbaa !24
  %1527 = ptrtoint ptr %1526 to i64
  %1528 = ptrtoint ptr %1524 to i64
  %1529 = sub i64 %1527, %1528
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1524, i64 noundef %1529, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  br label %common.ret9452

1530:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.122, i64 noundef 22) #5
  %1531 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1531)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.123, i64 noundef 21) #5
  %1532 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1532)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %1533 = load ptr, ptr %1532, align 8, !tbaa !23
  %1534 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1535 = load ptr, ptr %1534, align 8, !tbaa !24
  %1536 = ptrtoint ptr %1535 to i64
  %1537 = ptrtoint ptr %1533 to i64
  %1538 = sub i64 %1536, %1537
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1533, i64 noundef %1538, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.45, i64 noundef 15) #5
  %1539 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1540 = load ptr, ptr %1539, align 8, !tbaa !219
  %1541 = icmp eq ptr %1540, null
  br i1 %1541, label %1542, label %1543

1542:                                             ; preds = %1530
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef 5) #5
  br label %1546

1543:                                             ; preds = %1530
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  %1544 = load i64, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  %1545 = load ptr, ptr %1539, align 8, !tbaa !219
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %1545, ptr noundef %3)
  store i64 %1544, ptr %3, align 8, !tbaa !16
  br label %1546

1546:                                             ; preds = %1543, %1542
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.49, i64 noundef 20) #5
  %1547 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1548 = load ptr, ptr %1547, align 8, !tbaa !23
  %1549 = icmp eq ptr %1548, null
  br i1 %1549, label %1550, label %1551

1550:                                             ; preds = %1546
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef 5) #5
  br label %common.ret9452

1551:                                             ; preds = %1546
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1547)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %1552 = load ptr, ptr %1547, align 8, !tbaa !23
  %1553 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1554 = load ptr, ptr %1553, align 8, !tbaa !24
  %1555 = ptrtoint ptr %1554 to i64
  %1556 = ptrtoint ptr %1552 to i64
  %1557 = sub i64 %1555, %1556
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1552, i64 noundef %1557, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  br label %common.ret9452

1558:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.124, i64 noundef 36) #5
  %1559 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1559)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.29, i64 noundef 16) #5
  %1560 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1560)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %1561 = load ptr, ptr %1560, align 8, !tbaa !23
  %1562 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1563 = load ptr, ptr %1562, align 8, !tbaa !24
  %1564 = ptrtoint ptr %1563 to i64
  %1565 = ptrtoint ptr %1561 to i64
  %1566 = sub i64 %1564, %1565
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1561, i64 noundef %1566, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.45, i64 noundef 15) #5
  %1567 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1568 = load ptr, ptr %1567, align 8, !tbaa !221
  %1569 = icmp eq ptr %1568, null
  br i1 %1569, label %1570, label %1571

1570:                                             ; preds = %1558
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef 5) #5
  br label %1574

1571:                                             ; preds = %1558
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  %1572 = load i64, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  %1573 = load ptr, ptr %1567, align 8, !tbaa !221
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %1573, ptr noundef %3)
  store i64 %1572, ptr %3, align 8, !tbaa !16
  br label %1574

1574:                                             ; preds = %1571, %1570
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.31, i64 noundef 16) #5
  %1575 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1575)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %1576 = load ptr, ptr %1575, align 8, !tbaa !23
  %1577 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1578 = load ptr, ptr %1577, align 8, !tbaa !24
  %1579 = ptrtoint ptr %1578 to i64
  %1580 = ptrtoint ptr %1576 to i64
  %1581 = sub i64 %1579, %1580
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1576, i64 noundef %1581, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  br label %common.ret9452

1582:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.125, i64 noundef 34) #5
  %1583 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1583)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef 17) #5
  %1584 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1584)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %1585 = load ptr, ptr %1584, align 8, !tbaa !23
  %1586 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1587 = load ptr, ptr %1586, align 8, !tbaa !24
  %1588 = ptrtoint ptr %1587 to i64
  %1589 = ptrtoint ptr %1585 to i64
  %1590 = sub i64 %1588, %1589
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1585, i64 noundef %1590, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.126, i64 noundef 13) #5
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  %1591 = load i64, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.24, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  %1592 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1593 = load ptr, ptr %1592, align 8, !tbaa !223
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %1593, ptr noundef %3)
  store i64 %1591, ptr %3, align 8, !tbaa !16
  br label %common.ret9452

1594:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.127, i64 noundef 24) #5
  %1595 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1595)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.128, i64 noundef 23) #5
  %1596 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1596)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %1597 = load ptr, ptr %1596, align 8, !tbaa !23
  %1598 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1599 = load ptr, ptr %1598, align 8, !tbaa !24
  %1600 = ptrtoint ptr %1599 to i64
  %1601 = ptrtoint ptr %1597 to i64
  %1602 = sub i64 %1600, %1601
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1597, i64 noundef %1602, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.45, i64 noundef 15) #5
  %1603 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1604 = load ptr, ptr %1603, align 8, !tbaa !225
  %1605 = icmp eq ptr %1604, null
  br i1 %1605, label %1606, label %1607

1606:                                             ; preds = %1594
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef 5) #5
  br label %1610

1607:                                             ; preds = %1594
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  %1608 = load i64, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  %1609 = load ptr, ptr %1603, align 8, !tbaa !225
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %1609, ptr noundef %3)
  store i64 %1608, ptr %3, align 8, !tbaa !16
  br label %1610

1610:                                             ; preds = %1607, %1606
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.49, i64 noundef 20) #5
  %1611 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1611)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %1612 = load ptr, ptr %1611, align 8, !tbaa !23
  %1613 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1614 = load ptr, ptr %1613, align 8, !tbaa !24
  %1615 = ptrtoint ptr %1614 to i64
  %1616 = ptrtoint ptr %1612 to i64
  %1617 = sub i64 %1615, %1616
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1612, i64 noundef %1617, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  br label %common.ret9452

1618:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.129, i64 noundef 23) #5
  %1619 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1619)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #5
  br label %common.ret9452

1620:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.130, i64 noundef 29) #5
  %1621 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1621)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.33, i64 noundef 13) #5
  %1622 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1623 = load ptr, ptr %1622, align 8, !tbaa !227
  %1624 = icmp eq ptr %1623, null
  br i1 %1624, label %1625, label %1626

1625:                                             ; preds = %1620
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef 5) #5
  br label %1629

1626:                                             ; preds = %1620
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  %1627 = load i64, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  %1628 = load ptr, ptr %1622, align 8, !tbaa !227
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %1628, ptr noundef %3)
  store i64 %1627, ptr %3, align 8, !tbaa !16
  br label %1629

1629:                                             ; preds = %1626, %1625
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.10, i64 noundef 9) #5
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  %1630 = load i64, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  %1631 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1632 = load ptr, ptr %1631, align 8, !tbaa !230
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %1632, ptr noundef %3)
  store i64 %1630, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.34, i64 noundef 14) #5
  %1633 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1634 = load i64, ptr %1633, align 8, !tbaa !231
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.23, i64 noundef %1634) #5
  %1635 = load i64, ptr %1633, align 8, !tbaa !231
  %.not9304 = icmp eq i64 %1635, 0
  br i1 %.not9304, label %._crit_edge9240, label %.lr.ph9239

.lr.ph9239:                                       ; preds = %1629
  %1636 = add i64 %1635, -1
  %1637 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.pre9408 = load i64, ptr %3, align 8, !tbaa !16
  br label %1644

._crit_edge9240:                                  ; preds = %1644, %1629
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.11, i64 noundef 10) #5
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  %1638 = load i64, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  %1639 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1640 = load ptr, ptr %1639, align 8, !tbaa !232
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %1640, ptr noundef %3)
  store i64 %1638, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.29, i64 noundef 16) #5
  %1641 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %1642 = load ptr, ptr %1641, align 8, !tbaa !23
  %1643 = icmp eq ptr %1642, null
  br i1 %1643, label %1654, label %1655

1644:                                             ; preds = %.lr.ph9239, %1644
  %1645 = phi i64 [ 0, %.lr.ph9239 ], [ %1652, %1644 ]
  %.087629237 = phi i32 [ 0, %.lr.ph9239 ], [ %1651, %1644 ]
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.25, i64 noundef 4) #5
  %1646 = icmp eq i64 %1636, %1645
  %1647 = select i1 %1646, ptr @.str.24, ptr @.str.3
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull %1647, i64 noundef 4) #5
  %1648 = load ptr, ptr %1637, align 8, !tbaa !233
  %1649 = getelementptr ptr, ptr %1648, i64 %1645
  %1650 = load ptr, ptr %1649, align 8, !tbaa !40
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %1650, ptr noundef %3)
  store i64 %.pre9408, ptr %3, align 8, !tbaa !16
  %1651 = add i32 %.087629237, 1
  %1652 = zext i32 %1651 to i64
  %1653 = icmp ugt i64 %1635, %1652
  br i1 %1653, label %1644, label %._crit_edge9240, !llvm.loop !234

1654:                                             ; preds = %._crit_edge9240
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef 5) #5
  br label %1662

1655:                                             ; preds = %._crit_edge9240
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1641)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %1656 = load ptr, ptr %1641, align 8, !tbaa !23
  %1657 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %1658 = load ptr, ptr %1657, align 8, !tbaa !24
  %1659 = ptrtoint ptr %1658 to i64
  %1660 = ptrtoint ptr %1656 to i64
  %1661 = sub i64 %1659, %1660
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1656, i64 noundef %1661, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  br label %1662

1662:                                             ; preds = %1655, %1654
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.31, i64 noundef 16) #5
  %1663 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %1664 = load ptr, ptr %1663, align 8, !tbaa !23
  %1665 = icmp eq ptr %1664, null
  br i1 %1665, label %1666, label %1667

1666:                                             ; preds = %1662
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef 5) #5
  br label %common.ret9452

1667:                                             ; preds = %1662
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1663)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %1668 = load ptr, ptr %1663, align 8, !tbaa !23
  %1669 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %1670 = load ptr, ptr %1669, align 8, !tbaa !24
  %1671 = ptrtoint ptr %1670 to i64
  %1672 = ptrtoint ptr %1668 to i64
  %1673 = sub i64 %1671, %1672
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1668, i64 noundef %1673, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  br label %common.ret9452

1674:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.131, i64 noundef 26) #5
  %1675 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1675)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.132, i64 noundef 15) #5
  %1676 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %1677 = load i16, ptr %1676, align 2, !tbaa !235
  %1678 = and i16 %1677, 4
  %.not9039.not = icmp eq i16 %1678, 0
  br i1 %.not9039.not, label %.critedge9076, label %1679

1679:                                             ; preds = %1674
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.133, i64 noundef 12) #5
  br label %1680

.critedge9076:                                    ; preds = %1674
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.21, i64 noundef 4) #5
  br label %1680

1680:                                             ; preds = %1679, %.critedge9076
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.10, i64 noundef 9) #5
  %1681 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1682 = load ptr, ptr %1681, align 8, !tbaa !237
  %1683 = icmp eq ptr %1682, null
  br i1 %1683, label %1684, label %1685

1684:                                             ; preds = %1680
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef 5) #5
  br label %1688

1685:                                             ; preds = %1680
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  %1686 = load i64, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  %1687 = load ptr, ptr %1681, align 8, !tbaa !237
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %1687, ptr noundef %3)
  store i64 %1686, ptr %3, align 8, !tbaa !16
  br label %1688

1688:                                             ; preds = %1685, %1684
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.11, i64 noundef 10) #5
  %1689 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1690 = load ptr, ptr %1689, align 8, !tbaa !238
  %1691 = icmp eq ptr %1690, null
  br i1 %1691, label %1692, label %1693

1692:                                             ; preds = %1688
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef 5) #5
  br label %1696

1693:                                             ; preds = %1688
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  %1694 = load i64, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  %1695 = load ptr, ptr %1689, align 8, !tbaa !238
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %1695, ptr noundef %3)
  store i64 %1694, ptr %3, align 8, !tbaa !16
  br label %1696

1696:                                             ; preds = %1693, %1692
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef 17) #5
  %1697 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1697)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %1698 = load ptr, ptr %1697, align 8, !tbaa !23
  %1699 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1700 = load ptr, ptr %1699, align 8, !tbaa !24
  %1701 = ptrtoint ptr %1700 to i64
  %1702 = ptrtoint ptr %1698 to i64
  %1703 = sub i64 %1701, %1702
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1698, i64 noundef %1703, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  br label %common.ret9452

1704:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.134, i64 noundef 23) #5
  %1705 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1705)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.39, i64 noundef 10) #5
  %1706 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1707 = load double, ptr %1706, align 8, !tbaa !239
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.135, double noundef %1707) #5
  br label %common.ret9452

1708:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.136, i64 noundef 21) #5
  %1709 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1709)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.137, i64 noundef 10) #5
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  %1710 = load i64, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  %1711 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1712 = load ptr, ptr %1711, align 8, !tbaa !242
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %1712, ptr noundef %3)
  store i64 %1710, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.138, i64 noundef 15) #5
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  %1713 = load i64, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  %1714 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1715 = load ptr, ptr %1714, align 8, !tbaa !244
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %1715, ptr noundef %3)
  store i64 %1713, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.45, i64 noundef 15) #5
  %1716 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1717 = load ptr, ptr %1716, align 8, !tbaa !245
  %1718 = icmp eq ptr %1717, null
  br i1 %1718, label %1719, label %1720

1719:                                             ; preds = %1708
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef 5) #5
  br label %1723

1720:                                             ; preds = %1708
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  %1721 = load i64, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  %1722 = load ptr, ptr %1716, align 8, !tbaa !245
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %1722, ptr noundef %3)
  store i64 %1721, ptr %3, align 8, !tbaa !16
  br label %1723

1723:                                             ; preds = %1720, %1719
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.139, i64 noundef 20) #5
  %1724 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1724)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %1725 = load ptr, ptr %1724, align 8, !tbaa !23
  %1726 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1727 = load ptr, ptr %1726, align 8, !tbaa !24
  %1728 = ptrtoint ptr %1727 to i64
  %1729 = ptrtoint ptr %1725 to i64
  %1730 = sub i64 %1728, %1729
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1725, i64 noundef %1730, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.140, i64 noundef 19) #5
  %1731 = getelementptr inbounds nuw i8, ptr %2, i64 64
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1731)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %1732 = load ptr, ptr %1731, align 8, !tbaa !23
  %1733 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %1734 = load ptr, ptr %1733, align 8, !tbaa !24
  %1735 = ptrtoint ptr %1734 to i64
  %1736 = ptrtoint ptr %1732 to i64
  %1737 = sub i64 %1735, %1736
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1732, i64 noundef %1737, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.141, i64 noundef 19) #5
  %1738 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %1739 = load ptr, ptr %1738, align 8, !tbaa !23
  %1740 = icmp eq ptr %1739, null
  br i1 %1740, label %1741, label %1742

1741:                                             ; preds = %1723
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef 5) #5
  br label %1749

1742:                                             ; preds = %1723
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1738)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %1743 = load ptr, ptr %1738, align 8, !tbaa !23
  %1744 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %1745 = load ptr, ptr %1744, align 8, !tbaa !24
  %1746 = ptrtoint ptr %1745 to i64
  %1747 = ptrtoint ptr %1743 to i64
  %1748 = sub i64 %1746, %1747
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1743, i64 noundef %1748, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  br label %1749

1749:                                             ; preds = %1742, %1741
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.49, i64 noundef 20) #5
  %1750 = getelementptr inbounds nuw i8, ptr %2, i64 96
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1750)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %1751 = load ptr, ptr %1750, align 8, !tbaa !23
  %1752 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %1753 = load ptr, ptr %1752, align 8, !tbaa !24
  %1754 = ptrtoint ptr %1753 to i64
  %1755 = ptrtoint ptr %1751 to i64
  %1756 = sub i64 %1754, %1755
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1751, i64 noundef %1756, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  br label %common.ret9452

1757:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.142, i64 noundef 37) #5
  %1758 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1758)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #5
  br label %common.ret9452

1759:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.143, i64 noundef 37) #5
  %1760 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1760)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #5
  br label %common.ret9452

1761:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.144, i64 noundef 33) #5
  %1762 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1762)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.78, i64 noundef 10) #5
  %1763 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1764 = load ptr, ptr %1763, align 8, !tbaa !246
  %1765 = icmp eq ptr %1764, null
  br i1 %1765, label %1766, label %1767

1766:                                             ; preds = %1761
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef 5) #5
  br label %common.ret9452

1767:                                             ; preds = %1761
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  %1768 = load i64, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.24, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  %1769 = load ptr, ptr %1763, align 8, !tbaa !246
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %1769, ptr noundef %3)
  store i64 %1768, ptr %3, align 8, !tbaa !16
  br label %common.ret9452

1770:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.145, i64 noundef 40) #5
  %1771 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1771)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.42, i64 noundef 9) #5
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  %1772 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1773 = load i32, ptr %1772, align 8, !tbaa !249
  tail call fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %1773)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.63, i64 noundef 13) #5
  %1774 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1774)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %1775 = load ptr, ptr %1774, align 8, !tbaa !23
  %1776 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1777 = load ptr, ptr %1776, align 8, !tbaa !24
  %1778 = ptrtoint ptr %1777 to i64
  %1779 = ptrtoint ptr %1775 to i64
  %1780 = sub i64 %1778, %1779
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1775, i64 noundef %1780, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef 17) #5
  %1781 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1781)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %1782 = load ptr, ptr %1781, align 8, !tbaa !23
  %1783 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1784 = load ptr, ptr %1783, align 8, !tbaa !24
  %1785 = ptrtoint ptr %1784 to i64
  %1786 = ptrtoint ptr %1782 to i64
  %1787 = sub i64 %1785, %1786
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1782, i64 noundef %1787, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.39, i64 noundef 10) #5
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  %1788 = load i64, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.24, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  %1789 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1790 = load ptr, ptr %1789, align 8, !tbaa !251
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %1790, ptr noundef %3)
  store i64 %1788, ptr %3, align 8, !tbaa !16
  br label %common.ret9452

1791:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.146, i64 noundef 45) #5
  %1792 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1792)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.42, i64 noundef 9) #5
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  %1793 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1794 = load i32, ptr %1793, align 8, !tbaa !252
  tail call fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %1794)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.63, i64 noundef 13) #5
  %1795 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1795)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %1796 = load ptr, ptr %1795, align 8, !tbaa !23
  %1797 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1798 = load ptr, ptr %1797, align 8, !tbaa !24
  %1799 = ptrtoint ptr %1798 to i64
  %1800 = ptrtoint ptr %1796 to i64
  %1801 = sub i64 %1799, %1800
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1796, i64 noundef %1801, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.81, i64 noundef 24) #5
  %1802 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1802)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %1803 = load ptr, ptr %1802, align 8, !tbaa !23
  %1804 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1805 = load ptr, ptr %1804, align 8, !tbaa !24
  %1806 = ptrtoint ptr %1805 to i64
  %1807 = ptrtoint ptr %1803 to i64
  %1808 = sub i64 %1806, %1807
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1803, i64 noundef %1808, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.39, i64 noundef 10) #5
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  %1809 = load i64, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  %1810 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1811 = load ptr, ptr %1810, align 8, !tbaa !254
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %1811, ptr noundef %3)
  store i64 %1809, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.80, i64 noundef 20) #5
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  %1812 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %1813 = load i32, ptr %1812, align 8, !tbaa !255
  tail call fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %1813)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  br label %common.ret9452

1814:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.147, i64 noundef 39) #5
  %1815 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1815)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.42, i64 noundef 9) #5
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  %1816 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1817 = load i32, ptr %1816, align 8, !tbaa !256
  tail call fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %1817)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.63, i64 noundef 13) #5
  %1818 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1818)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %1819 = load ptr, ptr %1818, align 8, !tbaa !23
  %1820 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1821 = load ptr, ptr %1820, align 8, !tbaa !24
  %1822 = ptrtoint ptr %1821 to i64
  %1823 = ptrtoint ptr %1819 to i64
  %1824 = sub i64 %1822, %1823
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1819, i64 noundef %1824, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef 17) #5
  %1825 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1825)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %1826 = load ptr, ptr %1825, align 8, !tbaa !23
  %1827 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1828 = load ptr, ptr %1827, align 8, !tbaa !24
  %1829 = ptrtoint ptr %1828 to i64
  %1830 = ptrtoint ptr %1826 to i64
  %1831 = sub i64 %1829, %1830
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1826, i64 noundef %1831, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.39, i64 noundef 10) #5
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  %1832 = load i64, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.24, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  %1833 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1834 = load ptr, ptr %1833, align 8, !tbaa !258
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %1834, ptr noundef %3)
  store i64 %1832, ptr %3, align 8, !tbaa !16
  br label %common.ret9452

1835:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.148, i64 noundef 36) #5
  %1836 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1836)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.42, i64 noundef 9) #5
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  %1837 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1838 = load i32, ptr %1837, align 8, !tbaa !259
  tail call fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %1838)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  br label %common.ret9452

1839:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.149, i64 noundef 38) #5
  %1840 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1840)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.42, i64 noundef 9) #5
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  %1841 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1842 = load i32, ptr %1841, align 8, !tbaa !261
  tail call fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %1842)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  br label %common.ret9452

1843:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.150, i64 noundef 37) #5
  %1844 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1844)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.42, i64 noundef 9) #5
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  %1845 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1846 = load i32, ptr %1845, align 8, !tbaa !263
  tail call fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %1846)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.63, i64 noundef 13) #5
  %1847 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1847)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %1848 = load ptr, ptr %1847, align 8, !tbaa !23
  %1849 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1850 = load ptr, ptr %1849, align 8, !tbaa !24
  %1851 = ptrtoint ptr %1850 to i64
  %1852 = ptrtoint ptr %1848 to i64
  %1853 = sub i64 %1851, %1852
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1848, i64 noundef %1853, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.39, i64 noundef 10) #5
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  %1854 = load i64, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  %1855 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1856 = load ptr, ptr %1855, align 8, !tbaa !265
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %1856, ptr noundef %3)
  store i64 %1854, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef 17) #5
  %1857 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1857)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %1858 = load ptr, ptr %1857, align 8, !tbaa !23
  %1859 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1860 = load ptr, ptr %1859, align 8, !tbaa !24
  %1861 = ptrtoint ptr %1860 to i64
  %1862 = ptrtoint ptr %1858 to i64
  %1863 = sub i64 %1861, %1862
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1858, i64 noundef %1863, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  br label %common.ret9452

1864:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.151, i64 noundef 22) #5
  %1865 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1865)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.29, i64 noundef 16) #5
  %1866 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1866)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %1867 = load ptr, ptr %1866, align 8, !tbaa !23
  %1868 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1869 = load ptr, ptr %1868, align 8, !tbaa !24
  %1870 = ptrtoint ptr %1869 to i64
  %1871 = ptrtoint ptr %1867 to i64
  %1872 = sub i64 %1870, %1871
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1867, i64 noundef %1872, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.28, i64 noundef 13) #5
  %1873 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1874 = load i64, ptr %1873, align 8, !tbaa !266
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.23, i64 noundef %1874) #5
  %1875 = load i64, ptr %1873, align 8, !tbaa !266
  %.not9303 = icmp eq i64 %1875, 0
  br i1 %.not9303, label %._crit_edge9236, label %.lr.ph9235

.lr.ph9235:                                       ; preds = %1864
  %1876 = add i64 %1875, -1
  %1877 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.pre9407 = load i64, ptr %3, align 8, !tbaa !16
  br label %1885

._crit_edge9236:                                  ; preds = %1885, %1864
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.31, i64 noundef 16) #5
  %1878 = getelementptr inbounds nuw i8, ptr %2, i64 64
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1878)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %1879 = load ptr, ptr %1878, align 8, !tbaa !23
  %1880 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %1881 = load ptr, ptr %1880, align 8, !tbaa !24
  %1882 = ptrtoint ptr %1881 to i64
  %1883 = ptrtoint ptr %1879 to i64
  %1884 = sub i64 %1882, %1883
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1879, i64 noundef %1884, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  br label %common.ret9452

1885:                                             ; preds = %.lr.ph9235, %1885
  %1886 = phi i64 [ 0, %.lr.ph9235 ], [ %1893, %1885 ]
  %.087649233 = phi i32 [ 0, %.lr.ph9235 ], [ %1892, %1885 ]
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.25, i64 noundef 4) #5
  %1887 = icmp eq i64 %1876, %1886
  %1888 = select i1 %1887, ptr @.str.24, ptr @.str.3
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull %1888, i64 noundef 4) #5
  %1889 = load ptr, ptr %1877, align 8, !tbaa !268
  %1890 = getelementptr ptr, ptr %1889, i64 %1886
  %1891 = load ptr, ptr %1890, align 8, !tbaa !40
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %1891, ptr noundef %3)
  store i64 %.pre9407, ptr %3, align 8, !tbaa !16
  %1892 = add i32 %.087649233, 1
  %1893 = zext i32 %1892 to i64
  %1894 = icmp ugt i64 %1875, %1893
  br i1 %1894, label %1885, label %._crit_edge9236, !llvm.loop !269

1895:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.152, i64 noundef 29) #5
  %1896 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1896)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.33, i64 noundef 13) #5
  %1897 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1898 = load ptr, ptr %1897, align 8, !tbaa !270
  %1899 = icmp eq ptr %1898, null
  br i1 %1899, label %1900, label %1901

1900:                                             ; preds = %1895
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef 5) #5
  br label %1904

1901:                                             ; preds = %1895
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  %1902 = load i64, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  %1903 = load ptr, ptr %1897, align 8, !tbaa !270
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %1903, ptr noundef %3)
  store i64 %1902, ptr %3, align 8, !tbaa !16
  br label %1904

1904:                                             ; preds = %1901, %1900
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.28, i64 noundef 13) #5
  %1905 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1906 = load i64, ptr %1905, align 8, !tbaa !272
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.23, i64 noundef %1906) #5
  %1907 = load i64, ptr %1905, align 8, !tbaa !272
  %.not9302 = icmp eq i64 %1907, 0
  br i1 %.not9302, label %._crit_edge9232, label %.lr.ph9231

.lr.ph9231:                                       ; preds = %1904
  %1908 = add i64 %1907, -1
  %1909 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.pre9406 = load i64, ptr %3, align 8, !tbaa !16
  br label %1913

._crit_edge9232:                                  ; preds = %1913, %1904
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.35, i64 noundef 9) #5
  %1910 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1911 = load ptr, ptr %1910, align 8, !tbaa !273
  %1912 = icmp eq ptr %1911, null
  br i1 %1912, label %1923, label %1924

1913:                                             ; preds = %.lr.ph9231, %1913
  %1914 = phi i64 [ 0, %.lr.ph9231 ], [ %1921, %1913 ]
  %.087659229 = phi i32 [ 0, %.lr.ph9231 ], [ %1920, %1913 ]
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.25, i64 noundef 4) #5
  %1915 = icmp eq i64 %1908, %1914
  %1916 = select i1 %1915, ptr @.str.24, ptr @.str.3
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull %1916, i64 noundef 4) #5
  %1917 = load ptr, ptr %1909, align 8, !tbaa !274
  %1918 = getelementptr ptr, ptr %1917, i64 %1914
  %1919 = load ptr, ptr %1918, align 8, !tbaa !40
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %1919, ptr noundef %3)
  store i64 %.pre9406, ptr %3, align 8, !tbaa !16
  %1920 = add i32 %.087659229, 1
  %1921 = zext i32 %1920 to i64
  %1922 = icmp ugt i64 %1907, %1921
  br i1 %1922, label %1913, label %._crit_edge9232, !llvm.loop !275

1923:                                             ; preds = %._crit_edge9232
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef 5) #5
  br label %1927

1924:                                             ; preds = %._crit_edge9232
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  %1925 = load i64, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  %1926 = load ptr, ptr %1910, align 8, !tbaa !273
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %1926, ptr noundef %3)
  store i64 %1925, ptr %3, align 8, !tbaa !16
  br label %1927

1927:                                             ; preds = %1924, %1923
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.29, i64 noundef 16) #5
  %1928 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1929 = load ptr, ptr %1928, align 8, !tbaa !23
  %1930 = icmp eq ptr %1929, null
  br i1 %1930, label %1931, label %1932

1931:                                             ; preds = %1927
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef 5) #5
  br label %1939

1932:                                             ; preds = %1927
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1928)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %1933 = load ptr, ptr %1928, align 8, !tbaa !23
  %1934 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %1935 = load ptr, ptr %1934, align 8, !tbaa !24
  %1936 = ptrtoint ptr %1935 to i64
  %1937 = ptrtoint ptr %1933 to i64
  %1938 = sub i64 %1936, %1937
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1933, i64 noundef %1938, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  br label %1939

1939:                                             ; preds = %1932, %1931
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.31, i64 noundef 16) #5
  %1940 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %1941 = load ptr, ptr %1940, align 8, !tbaa !23
  %1942 = icmp eq ptr %1941, null
  br i1 %1942, label %1943, label %1944

1943:                                             ; preds = %1939
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef 5) #5
  br label %common.ret9452

1944:                                             ; preds = %1939
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1940)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %1945 = load ptr, ptr %1940, align 8, !tbaa !23
  %1946 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %1947 = load ptr, ptr %1946, align 8, !tbaa !24
  %1948 = ptrtoint ptr %1947 to i64
  %1949 = ptrtoint ptr %1945 to i64
  %1950 = sub i64 %1948, %1949
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1945, i64 noundef %1950, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  br label %common.ret9452

1951:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.153, i64 noundef 20) #5
  %1952 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1952)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.154, i64 noundef 19) #5
  %1953 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1954 = load ptr, ptr %1953, align 8, !tbaa !23
  %1955 = icmp eq ptr %1954, null
  br i1 %1955, label %1956, label %1957

1956:                                             ; preds = %1951
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef 5) #5
  br label %1964

1957:                                             ; preds = %1951
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1953)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %1958 = load ptr, ptr %1953, align 8, !tbaa !23
  %1959 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1960 = load ptr, ptr %1959, align 8, !tbaa !24
  %1961 = ptrtoint ptr %1960 to i64
  %1962 = ptrtoint ptr %1958 to i64
  %1963 = sub i64 %1961, %1962
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1958, i64 noundef %1963, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  br label %1964

1964:                                             ; preds = %1957, %1956
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.87, i64 noundef 14) #5
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  %1965 = load i64, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  %1966 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1967 = load ptr, ptr %1966, align 8, !tbaa !276
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %1967, ptr noundef %3)
  store i64 %1965, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.155, i64 noundef 21) #5
  %1968 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1969 = load ptr, ptr %1968, align 8, !tbaa !23
  %1970 = icmp eq ptr %1969, null
  br i1 %1970, label %1971, label %1972

1971:                                             ; preds = %1964
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef 5) #5
  br label %1979

1972:                                             ; preds = %1964
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1968)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %1973 = load ptr, ptr %1968, align 8, !tbaa !23
  %1974 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1975 = load ptr, ptr %1974, align 8, !tbaa !24
  %1976 = ptrtoint ptr %1975 to i64
  %1977 = ptrtoint ptr %1973 to i64
  %1978 = sub i64 %1976, %1977
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1973, i64 noundef %1978, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  br label %1979

1979:                                             ; preds = %1972, %1971
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.45, i64 noundef 15) #5
  %1980 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1981 = load ptr, ptr %1980, align 8, !tbaa !278
  %1982 = icmp eq ptr %1981, null
  br i1 %1982, label %1983, label %1984

1983:                                             ; preds = %1979
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef 5) #5
  br label %1987

1984:                                             ; preds = %1979
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  %1985 = load i64, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  %1986 = load ptr, ptr %1980, align 8, !tbaa !278
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %1986, ptr noundef %3)
  store i64 %1985, ptr %3, align 8, !tbaa !16
  br label %1987

1987:                                             ; preds = %1984, %1983
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.156, i64 noundef 15) #5
  %1988 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %1989 = load ptr, ptr %1988, align 8, !tbaa !279
  %1990 = icmp eq ptr %1989, null
  br i1 %1990, label %1991, label %1992

1991:                                             ; preds = %1987
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef 5) #5
  br label %1995

1992:                                             ; preds = %1987
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  %1993 = load i64, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  %1994 = load ptr, ptr %1988, align 8, !tbaa !279
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %1994, ptr noundef %3)
  store i64 %1993, ptr %3, align 8, !tbaa !16
  br label %1995

1995:                                             ; preds = %1992, %1991
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.49, i64 noundef 20) #5
  %1996 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %1997 = load ptr, ptr %1996, align 8, !tbaa !23
  %1998 = icmp eq ptr %1997, null
  br i1 %1998, label %1999, label %2000

1999:                                             ; preds = %1995
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef 5) #5
  br label %common.ret9452

2000:                                             ; preds = %1995
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1996)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %2001 = load ptr, ptr %1996, align 8, !tbaa !23
  %2002 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %2003 = load ptr, ptr %2002, align 8, !tbaa !24
  %2004 = ptrtoint ptr %2003 to i64
  %2005 = ptrtoint ptr %2001 to i64
  %2006 = sub i64 %2004, %2005
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %2001, i64 noundef %2006, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  br label %common.ret9452

2007:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.157, i64 noundef 27) #5
  %2008 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2008)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.158, i64 noundef 12) #5
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  %2009 = load i64, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.24, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  %2010 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %2011 = load ptr, ptr %2010, align 8, !tbaa !280
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %2011, ptr noundef %3)
  store i64 %2009, ptr %3, align 8, !tbaa !16
  br label %common.ret9452

2012:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.159, i64 noundef 26) #5
  %2013 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2013)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.39, i64 noundef 10) #5
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  %2014 = load i64, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.24, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  %2015 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %2016 = load ptr, ptr %2015, align 8, !tbaa !282
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %2016, ptr noundef %3)
  store i64 %2014, ptr %3, align 8, !tbaa !16
  br label %common.ret9452

2017:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.160, i64 noundef 30) #5
  %2018 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2018)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #5
  br label %common.ret9452

2019:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.161, i64 noundef 20) #5
  %2020 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2020)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.162, i64 noundef 12) #5
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  %2021 = load i64, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  %2022 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %2023 = load ptr, ptr %2022, align 8, !tbaa !284
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %2023, ptr noundef %3)
  store i64 %2021, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.45, i64 noundef 15) #5
  %2024 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %2025 = load ptr, ptr %2024, align 8, !tbaa !286
  %2026 = icmp eq ptr %2025, null
  br i1 %2026, label %2027, label %2028

2027:                                             ; preds = %2019
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef 5) #5
  br label %2031

2028:                                             ; preds = %2019
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  %2029 = load i64, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  %2030 = load ptr, ptr %2024, align 8, !tbaa !286
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %2030, ptr noundef %3)
  store i64 %2029, ptr %3, align 8, !tbaa !16
  br label %2031

2031:                                             ; preds = %2028, %2027
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.163, i64 noundef 11) #5
  %2032 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2032)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %2033 = load ptr, ptr %2032, align 8, !tbaa !23
  %2034 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %2035 = load ptr, ptr %2034, align 8, !tbaa !24
  %2036 = ptrtoint ptr %2035 to i64
  %2037 = ptrtoint ptr %2033 to i64
  %2038 = sub i64 %2036, %2037
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %2033, i64 noundef %2038, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.164, i64 noundef 13) #5
  %2039 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %2040 = load ptr, ptr %2039, align 8, !tbaa !23
  %2041 = icmp eq ptr %2040, null
  br i1 %2041, label %2042, label %2043

2042:                                             ; preds = %2031
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef 5) #5
  br label %common.ret9452

2043:                                             ; preds = %2031
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2039)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %2044 = load ptr, ptr %2039, align 8, !tbaa !23
  %2045 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %2046 = load ptr, ptr %2045, align 8, !tbaa !24
  %2047 = ptrtoint ptr %2046 to i64
  %2048 = ptrtoint ptr %2044 to i64
  %2049 = sub i64 %2047, %2048
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %2044, i64 noundef %2049, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  br label %common.ret9452

2050:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.165, i64 noundef 31) #5
  %2051 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2051)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.67, i64 noundef 18) #5
  %2052 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %2053 = load i16, ptr %2052, align 2, !tbaa !287
  %2054 = and i16 %2053, 4
  %.not9035 = icmp eq i16 %2054, 0
  br i1 %.not9035, label %2056, label %2055

2055:                                             ; preds = %2050
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.68, i64 noundef 16) #5
  %.pre9403 = load i16, ptr %2052, align 2, !tbaa !287
  br label %2056

2056:                                             ; preds = %2055, %2050
  %2057 = phi i16 [ %.pre9403, %2055 ], [ %2053, %2050 ]
  %.08766 = phi i8 [ 1, %2055 ], [ 0, %2050 ]
  %2058 = and i16 %2057, 8
  %.not9036 = icmp eq i16 %2058, 0
  br i1 %.not9036, label %2063, label %2059

2059:                                             ; preds = %2056
  %2060 = trunc nuw i8 %.08766 to i1
  br i1 %2060, label %2061, label %2062

2061:                                             ; preds = %2059
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #5
  br label %2062

2062:                                             ; preds = %2061, %2059
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.69, i64 noundef 14) #5
  %.pre9404 = load i16, ptr %2052, align 2, !tbaa !287
  br label %2063

2063:                                             ; preds = %2062, %2056
  %2064 = phi i16 [ %.pre9404, %2062 ], [ %2057, %2056 ]
  %.18767 = phi i8 [ 1, %2062 ], [ %.08766, %2056 ]
  %2065 = and i16 %2064, 16
  %.not9037 = icmp eq i16 %2065, 0
  br i1 %.not9037, label %2070, label %2066

2066:                                             ; preds = %2063
  %2067 = trunc nuw i8 %.18767 to i1
  br i1 %2067, label %2068, label %2069

2068:                                             ; preds = %2066
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #5
  br label %2069

2069:                                             ; preds = %2068, %2066
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.70, i64 noundef 16) #5
  %.pre9405 = load i16, ptr %2052, align 2, !tbaa !287
  br label %2070

2070:                                             ; preds = %2069, %2063
  %2071 = phi i16 [ %.pre9405, %2069 ], [ %2064, %2063 ]
  %.28768 = phi i8 [ 1, %2069 ], [ %.18767, %2063 ]
  %2072 = and i16 %2071, 32
  %.not9038 = icmp eq i16 %2072, 0
  %2073 = trunc nuw i8 %.28768 to i1
  br i1 %.not9038, label %2076, label %2074

2074:                                             ; preds = %2070
  br i1 %2073, label %2075, label %.thread9108

2075:                                             ; preds = %2074
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #5
  br label %.thread9108

.thread9108:                                      ; preds = %2074, %2075
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.71, i64 noundef 18) #5
  br label %2078

2076:                                             ; preds = %2070
  br i1 %2073, label %2078, label %2077

2077:                                             ; preds = %2076
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.21, i64 noundef 4) #5
  br label %2078

2078:                                             ; preds = %.thread9108, %2077, %2076
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.72, i64 noundef 13) #5
  %2079 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %2080 = load ptr, ptr %2079, align 8, !tbaa !290
  %2081 = icmp eq ptr %2080, null
  br i1 %2081, label %2082, label %2083

2082:                                             ; preds = %2078
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef 5) #5
  br label %2086

2083:                                             ; preds = %2078
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  %2084 = load i64, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  %2085 = load ptr, ptr %2079, align 8, !tbaa !290
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %2085, ptr noundef %3)
  store i64 %2084, ptr %3, align 8, !tbaa !16
  br label %2086

2086:                                             ; preds = %2083, %2082
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.73, i64 noundef 22) #5
  %2087 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %2088 = load ptr, ptr %2087, align 8, !tbaa !23
  %2089 = icmp eq ptr %2088, null
  br i1 %2089, label %2090, label %2091

2090:                                             ; preds = %2086
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef 5) #5
  br label %2098

2091:                                             ; preds = %2086
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2087)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %2092 = load ptr, ptr %2087, align 8, !tbaa !23
  %2093 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %2094 = load ptr, ptr %2093, align 8, !tbaa !24
  %2095 = ptrtoint ptr %2094 to i64
  %2096 = ptrtoint ptr %2092 to i64
  %2097 = sub i64 %2095, %2096
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %2092, i64 noundef %2097, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  br label %2098

2098:                                             ; preds = %2091, %2090
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.29, i64 noundef 16) #5
  %2099 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2099)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %2100 = load ptr, ptr %2099, align 8, !tbaa !23
  %2101 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %2102 = load ptr, ptr %2101, align 8, !tbaa !24
  %2103 = ptrtoint ptr %2102 to i64
  %2104 = ptrtoint ptr %2100 to i64
  %2105 = sub i64 %2103, %2104
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %2100, i64 noundef %2105, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.22, i64 noundef 14) #5
  %2106 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %2107 = load ptr, ptr %2106, align 8, !tbaa !291
  %2108 = icmp eq ptr %2107, null
  br i1 %2108, label %2109, label %2110

2109:                                             ; preds = %2098
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef 5) #5
  br label %2113

2110:                                             ; preds = %2098
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  %2111 = load i64, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  %2112 = load ptr, ptr %2106, align 8, !tbaa !291
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %2112, ptr noundef %3)
  store i64 %2111, ptr %3, align 8, !tbaa !16
  br label %2113

2113:                                             ; preds = %2110, %2109
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.31, i64 noundef 16) #5
  %2114 = getelementptr inbounds nuw i8, ptr %2, i64 72
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2114)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %2115 = load ptr, ptr %2114, align 8, !tbaa !23
  %2116 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %2117 = load ptr, ptr %2116, align 8, !tbaa !24
  %2118 = ptrtoint ptr %2117 to i64
  %2119 = ptrtoint ptr %2115 to i64
  %2120 = sub i64 %2118, %2119
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %2115, i64 noundef %2120, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.78, i64 noundef 10) #5
  %2121 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %2122 = load ptr, ptr %2121, align 8, !tbaa !292
  %2123 = icmp eq ptr %2122, null
  br i1 %2123, label %2124, label %2125

2124:                                             ; preds = %2113
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef 5) #5
  br label %2128

2125:                                             ; preds = %2113
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  %2126 = load i64, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  %2127 = load ptr, ptr %2121, align 8, !tbaa !292
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %2127, ptr noundef %3)
  store i64 %2126, ptr %3, align 8, !tbaa !16
  br label %2128

2128:                                             ; preds = %2125, %2124
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef 17) #5
  %2129 = getelementptr inbounds nuw i8, ptr %2, i64 96
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2129)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %2130 = load ptr, ptr %2129, align 8, !tbaa !23
  %2131 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %2132 = load ptr, ptr %2131, align 8, !tbaa !24
  %2133 = ptrtoint ptr %2132 to i64
  %2134 = ptrtoint ptr %2130 to i64
  %2135 = sub i64 %2133, %2134
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %2130, i64 noundef %2135, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.39, i64 noundef 10) #5
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  %2136 = load i64, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.24, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  %2137 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %2138 = load ptr, ptr %2137, align 8, !tbaa !293
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %2138, ptr noundef %3)
  store i64 %2136, ptr %3, align 8, !tbaa !16
  br label %common.ret9452

2139:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.166, i64 noundef 36) #5
  %2140 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2140)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.67, i64 noundef 18) #5
  %2141 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %2142 = load i16, ptr %2141, align 2, !tbaa !294
  %2143 = and i16 %2142, 4
  %.not9031 = icmp eq i16 %2143, 0
  br i1 %.not9031, label %2145, label %2144

2144:                                             ; preds = %2139
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.68, i64 noundef 16) #5
  %.pre9400 = load i16, ptr %2141, align 2, !tbaa !294
  br label %2145

2145:                                             ; preds = %2144, %2139
  %2146 = phi i16 [ %.pre9400, %2144 ], [ %2142, %2139 ]
  %.08770 = phi i8 [ 1, %2144 ], [ 0, %2139 ]
  %2147 = and i16 %2146, 8
  %.not9032 = icmp eq i16 %2147, 0
  br i1 %.not9032, label %2152, label %2148

2148:                                             ; preds = %2145
  %2149 = trunc nuw i8 %.08770 to i1
  br i1 %2149, label %2150, label %2151

2150:                                             ; preds = %2148
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #5
  br label %2151

2151:                                             ; preds = %2150, %2148
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.69, i64 noundef 14) #5
  %.pre9401 = load i16, ptr %2141, align 2, !tbaa !294
  br label %2152

2152:                                             ; preds = %2151, %2145
  %2153 = phi i16 [ %.pre9401, %2151 ], [ %2146, %2145 ]
  %.18771 = phi i8 [ 1, %2151 ], [ %.08770, %2145 ]
  %2154 = and i16 %2153, 16
  %.not9033 = icmp eq i16 %2154, 0
  br i1 %.not9033, label %2159, label %2155

2155:                                             ; preds = %2152
  %2156 = trunc nuw i8 %.18771 to i1
  br i1 %2156, label %2157, label %2158

2157:                                             ; preds = %2155
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #5
  br label %2158

2158:                                             ; preds = %2157, %2155
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.70, i64 noundef 16) #5
  %.pre9402 = load i16, ptr %2141, align 2, !tbaa !294
  br label %2159

2159:                                             ; preds = %2158, %2152
  %2160 = phi i16 [ %.pre9402, %2158 ], [ %2153, %2152 ]
  %.28772 = phi i8 [ 1, %2158 ], [ %.18771, %2152 ]
  %2161 = and i16 %2160, 32
  %.not9034 = icmp eq i16 %2161, 0
  %2162 = trunc nuw i8 %.28772 to i1
  br i1 %.not9034, label %2165, label %2163

2163:                                             ; preds = %2159
  br i1 %2162, label %2164, label %.thread9110

2164:                                             ; preds = %2163
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #5
  br label %.thread9110

.thread9110:                                      ; preds = %2163, %2164
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.71, i64 noundef 18) #5
  br label %2167

2165:                                             ; preds = %2159
  br i1 %2162, label %2167, label %2166

2166:                                             ; preds = %2165
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.21, i64 noundef 4) #5
  br label %2167

2167:                                             ; preds = %.thread9110, %2166, %2165
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.72, i64 noundef 13) #5
  %2168 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %2169 = load ptr, ptr %2168, align 8, !tbaa !296
  %2170 = icmp eq ptr %2169, null
  br i1 %2170, label %2171, label %2172

2171:                                             ; preds = %2167
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef 5) #5
  br label %2175

2172:                                             ; preds = %2167
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  %2173 = load i64, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  %2174 = load ptr, ptr %2168, align 8, !tbaa !296
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %2174, ptr noundef %3)
  store i64 %2173, ptr %3, align 8, !tbaa !16
  br label %2175

2175:                                             ; preds = %2172, %2171
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.73, i64 noundef 22) #5
  %2176 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %2177 = load ptr, ptr %2176, align 8, !tbaa !23
  %2178 = icmp eq ptr %2177, null
  br i1 %2178, label %2179, label %2180

2179:                                             ; preds = %2175
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef 5) #5
  br label %2187

2180:                                             ; preds = %2175
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2176)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %2181 = load ptr, ptr %2176, align 8, !tbaa !23
  %2182 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %2183 = load ptr, ptr %2182, align 8, !tbaa !24
  %2184 = ptrtoint ptr %2183 to i64
  %2185 = ptrtoint ptr %2181 to i64
  %2186 = sub i64 %2184, %2185
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %2181, i64 noundef %2186, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  br label %2187

2187:                                             ; preds = %2180, %2179
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.29, i64 noundef 16) #5
  %2188 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2188)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %2189 = load ptr, ptr %2188, align 8, !tbaa !23
  %2190 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %2191 = load ptr, ptr %2190, align 8, !tbaa !24
  %2192 = ptrtoint ptr %2191 to i64
  %2193 = ptrtoint ptr %2189 to i64
  %2194 = sub i64 %2192, %2193
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %2189, i64 noundef %2194, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.22, i64 noundef 14) #5
  %2195 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %2196 = load ptr, ptr %2195, align 8, !tbaa !297
  %2197 = icmp eq ptr %2196, null
  br i1 %2197, label %2198, label %2199

2198:                                             ; preds = %2187
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef 5) #5
  br label %2202

2199:                                             ; preds = %2187
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  %2200 = load i64, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  %2201 = load ptr, ptr %2195, align 8, !tbaa !297
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %2201, ptr noundef %3)
  store i64 %2200, ptr %3, align 8, !tbaa !16
  br label %2202

2202:                                             ; preds = %2199, %2198
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.31, i64 noundef 16) #5
  %2203 = getelementptr inbounds nuw i8, ptr %2, i64 72
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2203)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %2204 = load ptr, ptr %2203, align 8, !tbaa !23
  %2205 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %2206 = load ptr, ptr %2205, align 8, !tbaa !24
  %2207 = ptrtoint ptr %2206 to i64
  %2208 = ptrtoint ptr %2204 to i64
  %2209 = sub i64 %2207, %2208
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %2204, i64 noundef %2209, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.78, i64 noundef 10) #5
  %2210 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %2211 = load ptr, ptr %2210, align 8, !tbaa !298
  %2212 = icmp eq ptr %2211, null
  br i1 %2212, label %2213, label %2214

2213:                                             ; preds = %2202
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef 5) #5
  br label %2217

2214:                                             ; preds = %2202
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  %2215 = load i64, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  %2216 = load ptr, ptr %2210, align 8, !tbaa !298
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %2216, ptr noundef %3)
  store i64 %2215, ptr %3, align 8, !tbaa !16
  br label %2217

2217:                                             ; preds = %2214, %2213
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.80, i64 noundef 20) #5
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  %2218 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %2219 = load i32, ptr %2218, align 8, !tbaa !299
  tail call fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %2219)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.81, i64 noundef 24) #5
  %2220 = getelementptr inbounds nuw i8, ptr %2, i64 104
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2220)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %2221 = load ptr, ptr %2220, align 8, !tbaa !23
  %2222 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %2223 = load ptr, ptr %2222, align 8, !tbaa !24
  %2224 = ptrtoint ptr %2223 to i64
  %2225 = ptrtoint ptr %2221 to i64
  %2226 = sub i64 %2224, %2225
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %2221, i64 noundef %2226, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.39, i64 noundef 10) #5
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  %2227 = load i64, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.24, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  %2228 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %2229 = load ptr, ptr %2228, align 8, !tbaa !300
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %2229, ptr noundef %3)
  store i64 %2227, ptr %3, align 8, !tbaa !16
  br label %common.ret9452

2230:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.167, i64 noundef 30) #5
  %2231 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2231)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.67, i64 noundef 18) #5
  %2232 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %2233 = load i16, ptr %2232, align 2, !tbaa !301
  %2234 = and i16 %2233, 4
  %.not9027 = icmp eq i16 %2234, 0
  br i1 %.not9027, label %2236, label %2235

2235:                                             ; preds = %2230
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.68, i64 noundef 16) #5
  %.pre9397 = load i16, ptr %2232, align 2, !tbaa !301
  br label %2236

2236:                                             ; preds = %2235, %2230
  %2237 = phi i16 [ %.pre9397, %2235 ], [ %2233, %2230 ]
  %.08774 = phi i8 [ 1, %2235 ], [ 0, %2230 ]
  %2238 = and i16 %2237, 8
  %.not9028 = icmp eq i16 %2238, 0
  br i1 %.not9028, label %2243, label %2239

2239:                                             ; preds = %2236
  %2240 = trunc nuw i8 %.08774 to i1
  br i1 %2240, label %2241, label %2242

2241:                                             ; preds = %2239
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #5
  br label %2242

2242:                                             ; preds = %2241, %2239
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.69, i64 noundef 14) #5
  %.pre9398 = load i16, ptr %2232, align 2, !tbaa !301
  br label %2243

2243:                                             ; preds = %2242, %2236
  %2244 = phi i16 [ %.pre9398, %2242 ], [ %2237, %2236 ]
  %.18775 = phi i8 [ 1, %2242 ], [ %.08774, %2236 ]
  %2245 = and i16 %2244, 16
  %.not9029 = icmp eq i16 %2245, 0
  br i1 %.not9029, label %2250, label %2246

2246:                                             ; preds = %2243
  %2247 = trunc nuw i8 %.18775 to i1
  br i1 %2247, label %2248, label %2249

2248:                                             ; preds = %2246
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #5
  br label %2249

2249:                                             ; preds = %2248, %2246
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.70, i64 noundef 16) #5
  %.pre9399 = load i16, ptr %2232, align 2, !tbaa !301
  br label %2250

2250:                                             ; preds = %2249, %2243
  %2251 = phi i16 [ %.pre9399, %2249 ], [ %2244, %2243 ]
  %.28776 = phi i8 [ 1, %2249 ], [ %.18775, %2243 ]
  %2252 = and i16 %2251, 32
  %.not9030 = icmp eq i16 %2252, 0
  %2253 = trunc nuw i8 %.28776 to i1
  br i1 %.not9030, label %2256, label %2254

2254:                                             ; preds = %2250
  br i1 %2253, label %2255, label %.thread9112

2255:                                             ; preds = %2254
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #5
  br label %.thread9112

.thread9112:                                      ; preds = %2254, %2255
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.71, i64 noundef 18) #5
  br label %2258

2256:                                             ; preds = %2250
  br i1 %2253, label %2258, label %2257

2257:                                             ; preds = %2256
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.21, i64 noundef 4) #5
  br label %2258

2258:                                             ; preds = %.thread9112, %2257, %2256
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.72, i64 noundef 13) #5
  %2259 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %2260 = load ptr, ptr %2259, align 8, !tbaa !303
  %2261 = icmp eq ptr %2260, null
  br i1 %2261, label %2262, label %2263

2262:                                             ; preds = %2258
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef 5) #5
  br label %2266

2263:                                             ; preds = %2258
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  %2264 = load i64, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  %2265 = load ptr, ptr %2259, align 8, !tbaa !303
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %2265, ptr noundef %3)
  store i64 %2264, ptr %3, align 8, !tbaa !16
  br label %2266

2266:                                             ; preds = %2263, %2262
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.73, i64 noundef 22) #5
  %2267 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %2268 = load ptr, ptr %2267, align 8, !tbaa !23
  %2269 = icmp eq ptr %2268, null
  br i1 %2269, label %2270, label %2271

2270:                                             ; preds = %2266
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef 5) #5
  br label %2278

2271:                                             ; preds = %2266
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2267)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %2272 = load ptr, ptr %2267, align 8, !tbaa !23
  %2273 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %2274 = load ptr, ptr %2273, align 8, !tbaa !24
  %2275 = ptrtoint ptr %2274 to i64
  %2276 = ptrtoint ptr %2272 to i64
  %2277 = sub i64 %2275, %2276
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %2272, i64 noundef %2277, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  br label %2278

2278:                                             ; preds = %2271, %2270
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.29, i64 noundef 16) #5
  %2279 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2279)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %2280 = load ptr, ptr %2279, align 8, !tbaa !23
  %2281 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %2282 = load ptr, ptr %2281, align 8, !tbaa !24
  %2283 = ptrtoint ptr %2282 to i64
  %2284 = ptrtoint ptr %2280 to i64
  %2285 = sub i64 %2283, %2284
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %2280, i64 noundef %2285, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.22, i64 noundef 14) #5
  %2286 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %2287 = load ptr, ptr %2286, align 8, !tbaa !304
  %2288 = icmp eq ptr %2287, null
  br i1 %2288, label %2289, label %2290

2289:                                             ; preds = %2278
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef 5) #5
  br label %2293

2290:                                             ; preds = %2278
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  %2291 = load i64, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  %2292 = load ptr, ptr %2286, align 8, !tbaa !304
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %2292, ptr noundef %3)
  store i64 %2291, ptr %3, align 8, !tbaa !16
  br label %2293

2293:                                             ; preds = %2290, %2289
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.31, i64 noundef 16) #5
  %2294 = getelementptr inbounds nuw i8, ptr %2, i64 72
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2294)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %2295 = load ptr, ptr %2294, align 8, !tbaa !23
  %2296 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %2297 = load ptr, ptr %2296, align 8, !tbaa !24
  %2298 = ptrtoint ptr %2297 to i64
  %2299 = ptrtoint ptr %2295 to i64
  %2300 = sub i64 %2298, %2299
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %2295, i64 noundef %2300, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.78, i64 noundef 10) #5
  %2301 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %2302 = load ptr, ptr %2301, align 8, !tbaa !305
  %2303 = icmp eq ptr %2302, null
  br i1 %2303, label %2304, label %2305

2304:                                             ; preds = %2293
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef 5) #5
  br label %2308

2305:                                             ; preds = %2293
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  %2306 = load i64, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  %2307 = load ptr, ptr %2301, align 8, !tbaa !305
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %2307, ptr noundef %3)
  store i64 %2306, ptr %3, align 8, !tbaa !16
  br label %2308

2308:                                             ; preds = %2305, %2304
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef 17) #5
  %2309 = getelementptr inbounds nuw i8, ptr %2, i64 96
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2309)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %2310 = load ptr, ptr %2309, align 8, !tbaa !23
  %2311 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %2312 = load ptr, ptr %2311, align 8, !tbaa !24
  %2313 = ptrtoint ptr %2312 to i64
  %2314 = ptrtoint ptr %2310 to i64
  %2315 = sub i64 %2313, %2314
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %2310, i64 noundef %2315, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.39, i64 noundef 10) #5
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  %2316 = load i64, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.24, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  %2317 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %2318 = load ptr, ptr %2317, align 8, !tbaa !306
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %2318, ptr noundef %3)
  store i64 %2316, ptr %3, align 8, !tbaa !16
  br label %common.ret9452

2319:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.168, i64 noundef 29) #5
  %2320 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2320)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.67, i64 noundef 18) #5
  %2321 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %2322 = load i16, ptr %2321, align 2, !tbaa !307
  %2323 = and i16 %2322, 4
  %.not9023 = icmp eq i16 %2323, 0
  br i1 %.not9023, label %2325, label %2324

2324:                                             ; preds = %2319
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.68, i64 noundef 16) #5
  %.pre9394 = load i16, ptr %2321, align 2, !tbaa !307
  br label %2325

2325:                                             ; preds = %2324, %2319
  %2326 = phi i16 [ %.pre9394, %2324 ], [ %2322, %2319 ]
  %.08779 = phi i8 [ 1, %2324 ], [ 0, %2319 ]
  %2327 = and i16 %2326, 8
  %.not9024 = icmp eq i16 %2327, 0
  br i1 %.not9024, label %2332, label %2328

2328:                                             ; preds = %2325
  %2329 = trunc nuw i8 %.08779 to i1
  br i1 %2329, label %2330, label %2331

2330:                                             ; preds = %2328
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #5
  br label %2331

2331:                                             ; preds = %2330, %2328
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.69, i64 noundef 14) #5
  %.pre9395 = load i16, ptr %2321, align 2, !tbaa !307
  br label %2332

2332:                                             ; preds = %2331, %2325
  %2333 = phi i16 [ %.pre9395, %2331 ], [ %2326, %2325 ]
  %.18780 = phi i8 [ 1, %2331 ], [ %.08779, %2325 ]
  %2334 = and i16 %2333, 16
  %.not9025 = icmp eq i16 %2334, 0
  br i1 %.not9025, label %2339, label %2335

2335:                                             ; preds = %2332
  %2336 = trunc nuw i8 %.18780 to i1
  br i1 %2336, label %2337, label %2338

2337:                                             ; preds = %2335
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #5
  br label %2338

2338:                                             ; preds = %2337, %2335
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.70, i64 noundef 16) #5
  %.pre9396 = load i16, ptr %2321, align 2, !tbaa !307
  br label %2339

2339:                                             ; preds = %2338, %2332
  %2340 = phi i16 [ %.pre9396, %2338 ], [ %2333, %2332 ]
  %.28781 = phi i8 [ 1, %2338 ], [ %.18780, %2332 ]
  %2341 = and i16 %2340, 32
  %.not9026 = icmp eq i16 %2341, 0
  %2342 = trunc nuw i8 %.28781 to i1
  br i1 %.not9026, label %2345, label %2343

2343:                                             ; preds = %2339
  br i1 %2342, label %2344, label %.thread9114

2344:                                             ; preds = %2343
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #5
  br label %.thread9114

.thread9114:                                      ; preds = %2343, %2344
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.71, i64 noundef 18) #5
  br label %2347

2345:                                             ; preds = %2339
  br i1 %2342, label %2347, label %2346

2346:                                             ; preds = %2345
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.21, i64 noundef 4) #5
  br label %2347

2347:                                             ; preds = %.thread9114, %2346, %2345
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.72, i64 noundef 13) #5
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  %2348 = load i64, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  %2349 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %2350 = load ptr, ptr %2349, align 8, !tbaa !309
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %2350, ptr noundef %3)
  store i64 %2348, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.29, i64 noundef 16) #5
  %2351 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2351)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %2352 = load ptr, ptr %2351, align 8, !tbaa !23
  %2353 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %2354 = load ptr, ptr %2353, align 8, !tbaa !24
  %2355 = ptrtoint ptr %2354 to i64
  %2356 = ptrtoint ptr %2352 to i64
  %2357 = sub i64 %2355, %2356
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %2352, i64 noundef %2357, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.22, i64 noundef 14) #5
  %2358 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %2359 = load ptr, ptr %2358, align 8, !tbaa !310
  %2360 = icmp eq ptr %2359, null
  br i1 %2360, label %2361, label %2362

2361:                                             ; preds = %2347
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef 5) #5
  br label %2365

2362:                                             ; preds = %2347
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  %2363 = load i64, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  %2364 = load ptr, ptr %2358, align 8, !tbaa !310
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %2364, ptr noundef %3)
  store i64 %2363, ptr %3, align 8, !tbaa !16
  br label %2365

2365:                                             ; preds = %2362, %2361
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.31, i64 noundef 16) #5
  %2366 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2366)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %2367 = load ptr, ptr %2366, align 8, !tbaa !23
  %2368 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %2369 = load ptr, ptr %2368, align 8, !tbaa !24
  %2370 = ptrtoint ptr %2369 to i64
  %2371 = ptrtoint ptr %2367 to i64
  %2372 = sub i64 %2370, %2371
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %2367, i64 noundef %2372, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.78, i64 noundef 10) #5
  %2373 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %2374 = load ptr, ptr %2373, align 8, !tbaa !311
  %2375 = icmp eq ptr %2374, null
  br i1 %2375, label %2376, label %2377

2376:                                             ; preds = %2365
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef 5) #5
  br label %common.ret9452

2377:                                             ; preds = %2365
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  %2378 = load i64, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.24, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  %2379 = load ptr, ptr %2373, align 8, !tbaa !311
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %2379, ptr noundef %3)
  store i64 %2378, ptr %3, align 8, !tbaa !16
  br label %common.ret9452

2380:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.169, i64 noundef 42) #5
  %2381 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2381)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.42, i64 noundef 9) #5
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  %2382 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %2383 = load i32, ptr %2382, align 8, !tbaa !312
  tail call fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %2383)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.63, i64 noundef 13) #5
  %2384 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2384)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %2385 = load ptr, ptr %2384, align 8, !tbaa !23
  %2386 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %2387 = load ptr, ptr %2386, align 8, !tbaa !24
  %2388 = ptrtoint ptr %2387 to i64
  %2389 = ptrtoint ptr %2385 to i64
  %2390 = sub i64 %2388, %2389
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %2385, i64 noundef %2390, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef 17) #5
  %2391 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2391)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %2392 = load ptr, ptr %2391, align 8, !tbaa !23
  %2393 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %2394 = load ptr, ptr %2393, align 8, !tbaa !24
  %2395 = ptrtoint ptr %2394 to i64
  %2396 = ptrtoint ptr %2392 to i64
  %2397 = sub i64 %2395, %2396
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %2392, i64 noundef %2397, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.39, i64 noundef 10) #5
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  %2398 = load i64, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.24, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  %2399 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %2400 = load ptr, ptr %2399, align 8, !tbaa !314
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %2400, ptr noundef %3)
  store i64 %2398, ptr %3, align 8, !tbaa !16
  br label %common.ret9452

2401:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.170, i64 noundef 47) #5
  %2402 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2402)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.42, i64 noundef 9) #5
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  %2403 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %2404 = load i32, ptr %2403, align 8, !tbaa !315
  tail call fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %2404)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.63, i64 noundef 13) #5
  %2405 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2405)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %2406 = load ptr, ptr %2405, align 8, !tbaa !23
  %2407 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %2408 = load ptr, ptr %2407, align 8, !tbaa !24
  %2409 = ptrtoint ptr %2408 to i64
  %2410 = ptrtoint ptr %2406 to i64
  %2411 = sub i64 %2409, %2410
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %2406, i64 noundef %2411, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.81, i64 noundef 24) #5
  %2412 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2412)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %2413 = load ptr, ptr %2412, align 8, !tbaa !23
  %2414 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %2415 = load ptr, ptr %2414, align 8, !tbaa !24
  %2416 = ptrtoint ptr %2415 to i64
  %2417 = ptrtoint ptr %2413 to i64
  %2418 = sub i64 %2416, %2417
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %2413, i64 noundef %2418, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.39, i64 noundef 10) #5
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  %2419 = load i64, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  %2420 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %2421 = load ptr, ptr %2420, align 8, !tbaa !317
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %2421, ptr noundef %3)
  store i64 %2419, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.80, i64 noundef 20) #5
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  %2422 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %2423 = load i32, ptr %2422, align 8, !tbaa !318
  tail call fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %2423)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  br label %common.ret9452

2424:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.171, i64 noundef 41) #5
  %2425 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2425)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.42, i64 noundef 9) #5
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  %2426 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %2427 = load i32, ptr %2426, align 8, !tbaa !319
  tail call fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %2427)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.63, i64 noundef 13) #5
  %2428 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2428)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %2429 = load ptr, ptr %2428, align 8, !tbaa !23
  %2430 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %2431 = load ptr, ptr %2430, align 8, !tbaa !24
  %2432 = ptrtoint ptr %2431 to i64
  %2433 = ptrtoint ptr %2429 to i64
  %2434 = sub i64 %2432, %2433
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %2429, i64 noundef %2434, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef 17) #5
  %2435 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2435)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %2436 = load ptr, ptr %2435, align 8, !tbaa !23
  %2437 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %2438 = load ptr, ptr %2437, align 8, !tbaa !24
  %2439 = ptrtoint ptr %2438 to i64
  %2440 = ptrtoint ptr %2436 to i64
  %2441 = sub i64 %2439, %2440
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %2436, i64 noundef %2441, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.39, i64 noundef 10) #5
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  %2442 = load i64, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.24, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  %2443 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %2444 = load ptr, ptr %2443, align 8, !tbaa !321
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %2444, ptr noundef %3)
  store i64 %2442, ptr %3, align 8, !tbaa !16
  br label %common.ret9452

2445:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.172, i64 noundef 38) #5
  %2446 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2446)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.42, i64 noundef 9) #5
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  %2447 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %2448 = load i32, ptr %2447, align 8, !tbaa !322
  tail call fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %2448)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  br label %common.ret9452

2449:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.173, i64 noundef 40) #5
  %2450 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2450)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.42, i64 noundef 9) #5
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  %2451 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %2452 = load i32, ptr %2451, align 8, !tbaa !324
  tail call fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %2452)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  br label %common.ret9452

2453:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 39) #5
  %2454 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2454)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.42, i64 noundef 9) #5
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  %2455 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %2456 = load i32, ptr %2455, align 8, !tbaa !326
  tail call fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %2456)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.63, i64 noundef 13) #5
  %2457 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2457)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %2458 = load ptr, ptr %2457, align 8, !tbaa !23
  %2459 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %2460 = load ptr, ptr %2459, align 8, !tbaa !24
  %2461 = ptrtoint ptr %2460 to i64
  %2462 = ptrtoint ptr %2458 to i64
  %2463 = sub i64 %2461, %2462
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %2458, i64 noundef %2463, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.39, i64 noundef 10) #5
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  %2464 = load i64, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  %2465 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %2466 = load ptr, ptr %2465, align 8, !tbaa !328
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %2466, ptr noundef %3)
  store i64 %2464, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef 17) #5
  %2467 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2467)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %2468 = load ptr, ptr %2467, align 8, !tbaa !23
  %2469 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %2470 = load ptr, ptr %2469, align 8, !tbaa !24
  %2471 = ptrtoint ptr %2470 to i64
  %2472 = ptrtoint ptr %2468 to i64
  %2473 = sub i64 %2471, %2472
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %2468, i64 noundef %2473, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  br label %common.ret9452

2474:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.175, i64 noundef 25) #5
  %2475 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2475)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.176, i64 noundef 21) #5
  %2476 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %2477 = load i16, ptr %2476, align 2, !tbaa !329
  %2478 = and i16 %2477, 4
  %.not9019 = icmp eq i16 %2478, 0
  br i1 %.not9019, label %2480, label %2479

2479:                                             ; preds = %2474
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.177, i64 noundef 7) #5
  %.pre9391 = load i16, ptr %2476, align 2, !tbaa !329
  br label %2480

2480:                                             ; preds = %2479, %2474
  %2481 = phi i16 [ %.pre9391, %2479 ], [ %2477, %2474 ]
  %.08783 = phi i8 [ 1, %2479 ], [ 0, %2474 ]
  %2482 = and i16 %2481, 8
  %.not9020 = icmp eq i16 %2482, 0
  br i1 %.not9020, label %2487, label %2483

2483:                                             ; preds = %2480
  %2484 = trunc nuw i8 %.08783 to i1
  br i1 %2484, label %2485, label %2486

2485:                                             ; preds = %2483
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #5
  br label %2486

2486:                                             ; preds = %2485, %2483
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.178, i64 noundef 8) #5
  %.pre9392 = load i16, ptr %2476, align 2, !tbaa !329
  br label %2487

2487:                                             ; preds = %2486, %2480
  %2488 = phi i16 [ %.pre9392, %2486 ], [ %2481, %2480 ]
  %.18784 = phi i8 [ 1, %2486 ], [ %.08783, %2480 ]
  %2489 = and i16 %2488, 16
  %.not9021 = icmp eq i16 %2489, 0
  br i1 %.not9021, label %2494, label %2490

2490:                                             ; preds = %2487
  %2491 = trunc nuw i8 %.18784 to i1
  br i1 %2491, label %2492, label %2493

2492:                                             ; preds = %2490
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #5
  br label %2493

2493:                                             ; preds = %2492, %2490
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.179, i64 noundef 6) #5
  %.pre9393 = load i16, ptr %2476, align 2, !tbaa !329
  br label %2494

2494:                                             ; preds = %2493, %2487
  %2495 = phi i16 [ %.pre9393, %2493 ], [ %2488, %2487 ]
  %.28785 = phi i8 [ 1, %2493 ], [ %.18784, %2487 ]
  %2496 = and i16 %2495, 32
  %.not9022 = icmp eq i16 %2496, 0
  %2497 = trunc nuw i8 %.28785 to i1
  br i1 %.not9022, label %2500, label %2498

2498:                                             ; preds = %2494
  br i1 %2497, label %2499, label %.thread9116

2499:                                             ; preds = %2498
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #5
  br label %.thread9116

.thread9116:                                      ; preds = %2498, %2499
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.180, i64 noundef 12) #5
  br label %2502

2500:                                             ; preds = %2494
  br i1 %2497, label %2502, label %2501

2501:                                             ; preds = %2500
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.21, i64 noundef 4) #5
  br label %2502

2502:                                             ; preds = %.thread9116, %2501, %2500
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.39, i64 noundef 10) #5
  %2503 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call void @pm_integer_string(ptr noundef %0, ptr noundef nonnull %2503) #5
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  br label %common.ret9452

2504:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.181, i64 noundef 43) #5
  %2505 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2505)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.182, i64 noundef 27) #5
  %2506 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %2507 = load i16, ptr %2506, align 2, !tbaa !333
  %2508 = and i16 %2507, 4
  %.not9008 = icmp eq i16 %2508, 0
  br i1 %.not9008, label %2510, label %2509

2509:                                             ; preds = %2504
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.183, i64 noundef 12) #5
  %.pre9380 = load i16, ptr %2506, align 2, !tbaa !333
  br label %2510

2510:                                             ; preds = %2509, %2504
  %2511 = phi i16 [ %.pre9380, %2509 ], [ %2507, %2504 ]
  %.08787 = phi i8 [ 1, %2509 ], [ 0, %2504 ]
  %2512 = and i16 %2511, 8
  %.not9009 = icmp eq i16 %2512, 0
  br i1 %.not9009, label %2517, label %2513

2513:                                             ; preds = %2510
  %2514 = trunc nuw i8 %.08787 to i1
  br i1 %2514, label %2515, label %2516

2515:                                             ; preds = %2513
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #5
  br label %2516

2516:                                             ; preds = %2515, %2513
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.184, i64 noundef 9) #5
  %.pre9381 = load i16, ptr %2506, align 2, !tbaa !333
  br label %2517

2517:                                             ; preds = %2516, %2510
  %2518 = phi i16 [ %.pre9381, %2516 ], [ %2511, %2510 ]
  %.18788 = phi i8 [ 1, %2516 ], [ %.08787, %2510 ]
  %2519 = and i16 %2518, 16
  %.not9010 = icmp eq i16 %2519, 0
  br i1 %.not9010, label %2524, label %2520

2520:                                             ; preds = %2517
  %2521 = trunc nuw i8 %.18788 to i1
  br i1 %2521, label %2522, label %2523

2522:                                             ; preds = %2520
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #5
  br label %2523

2523:                                             ; preds = %2522, %2520
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.185, i64 noundef 11) #5
  %.pre9382 = load i16, ptr %2506, align 2, !tbaa !333
  br label %2524

2524:                                             ; preds = %2523, %2517
  %2525 = phi i16 [ %.pre9382, %2523 ], [ %2518, %2517 ]
  %.28789 = phi i8 [ 1, %2523 ], [ %.18788, %2517 ]
  %2526 = and i16 %2525, 32
  %.not9011 = icmp eq i16 %2526, 0
  br i1 %.not9011, label %2531, label %2527

2527:                                             ; preds = %2524
  %2528 = trunc nuw i8 %.28789 to i1
  br i1 %2528, label %2529, label %2530

2529:                                             ; preds = %2527
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #5
  br label %2530

2530:                                             ; preds = %2529, %2527
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.186, i64 noundef 5) #5
  %.pre9383 = load i16, ptr %2506, align 2, !tbaa !333
  br label %2531

2531:                                             ; preds = %2530, %2524
  %2532 = phi i16 [ %.pre9383, %2530 ], [ %2525, %2524 ]
  %.38790 = phi i8 [ 1, %2530 ], [ %.28789, %2524 ]
  %2533 = and i16 %2532, 64
  %.not9012 = icmp eq i16 %2533, 0
  br i1 %.not9012, label %2538, label %2534

2534:                                             ; preds = %2531
  %2535 = trunc nuw i8 %.38790 to i1
  br i1 %2535, label %2536, label %2537

2536:                                             ; preds = %2534
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #5
  br label %2537

2537:                                             ; preds = %2536, %2534
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.187, i64 noundef 7) #5
  %.pre9384 = load i16, ptr %2506, align 2, !tbaa !333
  br label %2538

2538:                                             ; preds = %2537, %2531
  %2539 = phi i16 [ %.pre9384, %2537 ], [ %2532, %2531 ]
  %.48791 = phi i8 [ 1, %2537 ], [ %.38790, %2531 ]
  %2540 = and i16 %2539, 128
  %.not9013 = icmp eq i16 %2540, 0
  br i1 %.not9013, label %2545, label %2541

2541:                                             ; preds = %2538
  %2542 = trunc nuw i8 %.48791 to i1
  br i1 %2542, label %2543, label %2544

2543:                                             ; preds = %2541
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #5
  br label %2544

2544:                                             ; preds = %2543, %2541
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.188, i64 noundef 11) #5
  %.pre9385 = load i16, ptr %2506, align 2, !tbaa !333
  br label %2545

2545:                                             ; preds = %2544, %2538
  %2546 = phi i16 [ %.pre9385, %2544 ], [ %2539, %2538 ]
  %.5 = phi i8 [ 1, %2544 ], [ %.48791, %2538 ]
  %2547 = and i16 %2546, 256
  %.not9014 = icmp eq i16 %2547, 0
  br i1 %.not9014, label %2552, label %2548

2548:                                             ; preds = %2545
  %2549 = trunc nuw i8 %.5 to i1
  br i1 %2549, label %2550, label %2551

2550:                                             ; preds = %2548
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #5
  br label %2551

2551:                                             ; preds = %2550, %2548
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.189, i64 noundef 12) #5
  %.pre9386 = load i16, ptr %2506, align 2, !tbaa !333
  br label %2552

2552:                                             ; preds = %2551, %2545
  %2553 = phi i16 [ %.pre9386, %2551 ], [ %2546, %2545 ]
  %.6 = phi i8 [ 1, %2551 ], [ %.5, %2545 ]
  %2554 = and i16 %2553, 512
  %.not9015 = icmp eq i16 %2554, 0
  br i1 %.not9015, label %2559, label %2555

2555:                                             ; preds = %2552
  %2556 = trunc nuw i8 %.6 to i1
  br i1 %2556, label %2557, label %2558

2557:                                             ; preds = %2555
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #5
  br label %2558

2558:                                             ; preds = %2557, %2555
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.190, i64 noundef 6) #5
  %.pre9387 = load i16, ptr %2506, align 2, !tbaa !333
  br label %2559

2559:                                             ; preds = %2558, %2552
  %2560 = phi i16 [ %.pre9387, %2558 ], [ %2553, %2552 ]
  %.7 = phi i8 [ 1, %2558 ], [ %.6, %2552 ]
  %2561 = and i16 %2560, 1024
  %.not9016 = icmp eq i16 %2561, 0
  br i1 %.not9016, label %2566, label %2562

2562:                                             ; preds = %2559
  %2563 = trunc nuw i8 %.7 to i1
  br i1 %2563, label %2564, label %2565

2564:                                             ; preds = %2562
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #5
  br label %2565

2565:                                             ; preds = %2564, %2562
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.191, i64 noundef 21) #5
  %.pre9388 = load i16, ptr %2506, align 2, !tbaa !333
  br label %2566

2566:                                             ; preds = %2565, %2559
  %2567 = phi i16 [ %.pre9388, %2565 ], [ %2560, %2559 ]
  %.8 = phi i8 [ 1, %2565 ], [ %.7, %2559 ]
  %2568 = and i16 %2567, 2048
  %.not9017 = icmp eq i16 %2568, 0
  br i1 %.not9017, label %2573, label %2569

2569:                                             ; preds = %2566
  %2570 = trunc nuw i8 %.8 to i1
  br i1 %2570, label %2571, label %2572

2571:                                             ; preds = %2569
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #5
  br label %2572

2572:                                             ; preds = %2571, %2569
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.192, i64 noundef 23) #5
  %.pre9389 = load i16, ptr %2506, align 2, !tbaa !333
  br label %2573

2573:                                             ; preds = %2572, %2566
  %2574 = phi i16 [ %.pre9389, %2572 ], [ %2567, %2566 ]
  %.9 = phi i8 [ 1, %2572 ], [ %.8, %2566 ]
  %2575 = and i16 %2574, 4096
  %.not9018 = icmp eq i16 %2575, 0
  %2576 = trunc nuw i8 %.9 to i1
  br i1 %.not9018, label %2579, label %2577

2577:                                             ; preds = %2573
  br i1 %2576, label %2578, label %.thread9118

2578:                                             ; preds = %2577
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #5
  br label %.thread9118

.thread9118:                                      ; preds = %2577, %2578
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.193, i64 noundef 25) #5
  br label %2581

2579:                                             ; preds = %2573
  br i1 %2576, label %2581, label %2580

2580:                                             ; preds = %2579
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.21, i64 noundef 4) #5
  br label %2581

2581:                                             ; preds = %.thread9118, %2580, %2579
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.29, i64 noundef 16) #5
  %2582 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2582)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %2583 = load ptr, ptr %2582, align 8, !tbaa !23
  %2584 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %2585 = load ptr, ptr %2584, align 8, !tbaa !24
  %2586 = ptrtoint ptr %2585 to i64
  %2587 = ptrtoint ptr %2583 to i64
  %2588 = sub i64 %2586, %2587
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %2583, i64 noundef %2588, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.194, i64 noundef 10) #5
  %2589 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %2590 = load i64, ptr %2589, align 8, !tbaa !335
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.23, i64 noundef %2590) #5
  %2591 = load i64, ptr %2589, align 8, !tbaa !335
  %.not9301 = icmp eq i64 %2591, 0
  br i1 %.not9301, label %._crit_edge9228, label %.lr.ph9227

.lr.ph9227:                                       ; preds = %2581
  %2592 = add i64 %2591, -1
  %2593 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.pre9390 = load i64, ptr %3, align 8, !tbaa !16
  br label %2601

._crit_edge9228:                                  ; preds = %2601, %2581
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.31, i64 noundef 16) #5
  %2594 = getelementptr inbounds nuw i8, ptr %2, i64 64
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2594)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %2595 = load ptr, ptr %2594, align 8, !tbaa !23
  %2596 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %2597 = load ptr, ptr %2596, align 8, !tbaa !24
  %2598 = ptrtoint ptr %2597 to i64
  %2599 = ptrtoint ptr %2595 to i64
  %2600 = sub i64 %2598, %2599
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %2595, i64 noundef %2600, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  br label %common.ret9452

2601:                                             ; preds = %.lr.ph9227, %2601
  %2602 = phi i64 [ 0, %.lr.ph9227 ], [ %2609, %2601 ]
  %.087929225 = phi i32 [ 0, %.lr.ph9227 ], [ %2608, %2601 ]
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.25, i64 noundef 4) #5
  %2603 = icmp eq i64 %2592, %2602
  %2604 = select i1 %2603, ptr @.str.24, ptr @.str.3
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull %2604, i64 noundef 4) #5
  %2605 = load ptr, ptr %2593, align 8, !tbaa !336
  %2606 = getelementptr ptr, ptr %2605, i64 %2602
  %2607 = load ptr, ptr %2606, align 8, !tbaa !40
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %2607, ptr noundef %3)
  store i64 %.pre9390, ptr %3, align 8, !tbaa !16
  %2608 = add i32 %.087929225, 1
  %2609 = zext i32 %2608 to i64
  %2610 = icmp ugt i64 %2591, %2609
  br i1 %2610, label %2601, label %._crit_edge9228, !llvm.loop !337

2611:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.195, i64 noundef 47) #5
  %2612 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2612)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.182, i64 noundef 27) #5
  %2613 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %2614 = load i16, ptr %2613, align 2, !tbaa !338
  %2615 = and i16 %2614, 4
  %.not8997 = icmp eq i16 %2615, 0
  br i1 %.not8997, label %2617, label %2616

2616:                                             ; preds = %2611
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.183, i64 noundef 12) #5
  %.pre9369 = load i16, ptr %2613, align 2, !tbaa !338
  br label %2617

2617:                                             ; preds = %2616, %2611
  %2618 = phi i16 [ %.pre9369, %2616 ], [ %2614, %2611 ]
  %.08793 = phi i8 [ 1, %2616 ], [ 0, %2611 ]
  %2619 = and i16 %2618, 8
  %.not8998 = icmp eq i16 %2619, 0
  br i1 %.not8998, label %2624, label %2620

2620:                                             ; preds = %2617
  %2621 = trunc nuw i8 %.08793 to i1
  br i1 %2621, label %2622, label %2623

2622:                                             ; preds = %2620
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #5
  br label %2623

2623:                                             ; preds = %2622, %2620
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.184, i64 noundef 9) #5
  %.pre9370 = load i16, ptr %2613, align 2, !tbaa !338
  br label %2624

2624:                                             ; preds = %2623, %2617
  %2625 = phi i16 [ %.pre9370, %2623 ], [ %2618, %2617 ]
  %.18794 = phi i8 [ 1, %2623 ], [ %.08793, %2617 ]
  %2626 = and i16 %2625, 16
  %.not8999 = icmp eq i16 %2626, 0
  br i1 %.not8999, label %2631, label %2627

2627:                                             ; preds = %2624
  %2628 = trunc nuw i8 %.18794 to i1
  br i1 %2628, label %2629, label %2630

2629:                                             ; preds = %2627
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #5
  br label %2630

2630:                                             ; preds = %2629, %2627
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.185, i64 noundef 11) #5
  %.pre9371 = load i16, ptr %2613, align 2, !tbaa !338
  br label %2631

2631:                                             ; preds = %2630, %2624
  %2632 = phi i16 [ %.pre9371, %2630 ], [ %2625, %2624 ]
  %.28795 = phi i8 [ 1, %2630 ], [ %.18794, %2624 ]
  %2633 = and i16 %2632, 32
  %.not9000 = icmp eq i16 %2633, 0
  br i1 %.not9000, label %2638, label %2634

2634:                                             ; preds = %2631
  %2635 = trunc nuw i8 %.28795 to i1
  br i1 %2635, label %2636, label %2637

2636:                                             ; preds = %2634
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #5
  br label %2637

2637:                                             ; preds = %2636, %2634
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.186, i64 noundef 5) #5
  %.pre9372 = load i16, ptr %2613, align 2, !tbaa !338
  br label %2638

2638:                                             ; preds = %2637, %2631
  %2639 = phi i16 [ %.pre9372, %2637 ], [ %2632, %2631 ]
  %.38796 = phi i8 [ 1, %2637 ], [ %.28795, %2631 ]
  %2640 = and i16 %2639, 64
  %.not9001 = icmp eq i16 %2640, 0
  br i1 %.not9001, label %2645, label %2641

2641:                                             ; preds = %2638
  %2642 = trunc nuw i8 %.38796 to i1
  br i1 %2642, label %2643, label %2644

2643:                                             ; preds = %2641
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #5
  br label %2644

2644:                                             ; preds = %2643, %2641
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.187, i64 noundef 7) #5
  %.pre9373 = load i16, ptr %2613, align 2, !tbaa !338
  br label %2645

2645:                                             ; preds = %2644, %2638
  %2646 = phi i16 [ %.pre9373, %2644 ], [ %2639, %2638 ]
  %.48797 = phi i8 [ 1, %2644 ], [ %.38796, %2638 ]
  %2647 = and i16 %2646, 128
  %.not9002 = icmp eq i16 %2647, 0
  br i1 %.not9002, label %2652, label %2648

2648:                                             ; preds = %2645
  %2649 = trunc nuw i8 %.48797 to i1
  br i1 %2649, label %2650, label %2651

2650:                                             ; preds = %2648
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #5
  br label %2651

2651:                                             ; preds = %2650, %2648
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.188, i64 noundef 11) #5
  %.pre9374 = load i16, ptr %2613, align 2, !tbaa !338
  br label %2652

2652:                                             ; preds = %2651, %2645
  %2653 = phi i16 [ %.pre9374, %2651 ], [ %2646, %2645 ]
  %.58798 = phi i8 [ 1, %2651 ], [ %.48797, %2645 ]
  %2654 = and i16 %2653, 256
  %.not9003 = icmp eq i16 %2654, 0
  br i1 %.not9003, label %2659, label %2655

2655:                                             ; preds = %2652
  %2656 = trunc nuw i8 %.58798 to i1
  br i1 %2656, label %2657, label %2658

2657:                                             ; preds = %2655
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #5
  br label %2658

2658:                                             ; preds = %2657, %2655
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.189, i64 noundef 12) #5
  %.pre9375 = load i16, ptr %2613, align 2, !tbaa !338
  br label %2659

2659:                                             ; preds = %2658, %2652
  %2660 = phi i16 [ %.pre9375, %2658 ], [ %2653, %2652 ]
  %.68799 = phi i8 [ 1, %2658 ], [ %.58798, %2652 ]
  %2661 = and i16 %2660, 512
  %.not9004 = icmp eq i16 %2661, 0
  br i1 %.not9004, label %2666, label %2662

2662:                                             ; preds = %2659
  %2663 = trunc nuw i8 %.68799 to i1
  br i1 %2663, label %2664, label %2665

2664:                                             ; preds = %2662
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #5
  br label %2665

2665:                                             ; preds = %2664, %2662
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.190, i64 noundef 6) #5
  %.pre9376 = load i16, ptr %2613, align 2, !tbaa !338
  br label %2666

2666:                                             ; preds = %2665, %2659
  %2667 = phi i16 [ %.pre9376, %2665 ], [ %2660, %2659 ]
  %.78800 = phi i8 [ 1, %2665 ], [ %.68799, %2659 ]
  %2668 = and i16 %2667, 1024
  %.not9005 = icmp eq i16 %2668, 0
  br i1 %.not9005, label %2673, label %2669

2669:                                             ; preds = %2666
  %2670 = trunc nuw i8 %.78800 to i1
  br i1 %2670, label %2671, label %2672

2671:                                             ; preds = %2669
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #5
  br label %2672

2672:                                             ; preds = %2671, %2669
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.191, i64 noundef 21) #5
  %.pre9377 = load i16, ptr %2613, align 2, !tbaa !338
  br label %2673

2673:                                             ; preds = %2672, %2666
  %2674 = phi i16 [ %.pre9377, %2672 ], [ %2667, %2666 ]
  %.88801 = phi i8 [ 1, %2672 ], [ %.78800, %2666 ]
  %2675 = and i16 %2674, 2048
  %.not9006 = icmp eq i16 %2675, 0
  br i1 %.not9006, label %2680, label %2676

2676:                                             ; preds = %2673
  %2677 = trunc nuw i8 %.88801 to i1
  br i1 %2677, label %2678, label %2679

2678:                                             ; preds = %2676
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #5
  br label %2679

2679:                                             ; preds = %2678, %2676
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.192, i64 noundef 23) #5
  %.pre9378 = load i16, ptr %2613, align 2, !tbaa !338
  br label %2680

2680:                                             ; preds = %2679, %2673
  %2681 = phi i16 [ %.pre9378, %2679 ], [ %2674, %2673 ]
  %.98802 = phi i8 [ 1, %2679 ], [ %.88801, %2673 ]
  %2682 = and i16 %2681, 4096
  %.not9007 = icmp eq i16 %2682, 0
  %2683 = trunc nuw i8 %.98802 to i1
  br i1 %.not9007, label %2686, label %2684

2684:                                             ; preds = %2680
  br i1 %2683, label %2685, label %.thread9120

2685:                                             ; preds = %2684
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #5
  br label %.thread9120

.thread9120:                                      ; preds = %2684, %2685
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.193, i64 noundef 25) #5
  br label %2688

2686:                                             ; preds = %2680
  br i1 %2683, label %2688, label %2687

2687:                                             ; preds = %2686
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.21, i64 noundef 4) #5
  br label %2688

2688:                                             ; preds = %.thread9120, %2687, %2686
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.29, i64 noundef 16) #5
  %2689 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2689)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %2690 = load ptr, ptr %2689, align 8, !tbaa !23
  %2691 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %2692 = load ptr, ptr %2691, align 8, !tbaa !24
  %2693 = ptrtoint ptr %2692 to i64
  %2694 = ptrtoint ptr %2690 to i64
  %2695 = sub i64 %2693, %2694
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %2690, i64 noundef %2695, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.194, i64 noundef 10) #5
  %2696 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %2697 = load i64, ptr %2696, align 8, !tbaa !340
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.23, i64 noundef %2697) #5
  %2698 = load i64, ptr %2696, align 8, !tbaa !340
  %.not9300 = icmp eq i64 %2698, 0
  br i1 %.not9300, label %._crit_edge9224, label %.lr.ph9223

.lr.ph9223:                                       ; preds = %2688
  %2699 = add i64 %2698, -1
  %2700 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.pre9379 = load i64, ptr %3, align 8, !tbaa !16
  br label %2708

._crit_edge9224:                                  ; preds = %2708, %2688
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.31, i64 noundef 16) #5
  %2701 = getelementptr inbounds nuw i8, ptr %2, i64 64
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2701)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %2702 = load ptr, ptr %2701, align 8, !tbaa !23
  %2703 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %2704 = load ptr, ptr %2703, align 8, !tbaa !24
  %2705 = ptrtoint ptr %2704 to i64
  %2706 = ptrtoint ptr %2702 to i64
  %2707 = sub i64 %2705, %2706
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %2702, i64 noundef %2707, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  br label %common.ret9452

2708:                                             ; preds = %.lr.ph9223, %2708
  %2709 = phi i64 [ 0, %.lr.ph9223 ], [ %2716, %2708 ]
  %.088049221 = phi i32 [ 0, %.lr.ph9223 ], [ %2715, %2708 ]
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.25, i64 noundef 4) #5
  %2710 = icmp eq i64 %2699, %2709
  %2711 = select i1 %2710, ptr @.str.24, ptr @.str.3
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull %2711, i64 noundef 4) #5
  %2712 = load ptr, ptr %2700, align 8, !tbaa !341
  %2713 = getelementptr ptr, ptr %2712, i64 %2709
  %2714 = load ptr, ptr %2713, align 8, !tbaa !40
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %2714, ptr noundef %3)
  store i64 %.pre9379, ptr %3, align 8, !tbaa !16
  %2715 = add i32 %.088049221, 1
  %2716 = zext i32 %2715 to i64
  %2717 = icmp ugt i64 %2698, %2716
  br i1 %2717, label %2708, label %._crit_edge9224, !llvm.loop !342

2718:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.196, i64 noundef 36) #5
  %2719 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2719)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.197, i64 noundef 32) #5
  %2720 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %2721 = load i16, ptr %2720, align 2, !tbaa !343
  %2722 = and i16 %2721, 4
  %.not8995.not = icmp eq i16 %2722, 0
  br i1 %.not8995.not, label %2723, label %.thread9435

2723:                                             ; preds = %2718
  %2724 = and i16 %2721, 8
  %.not8996 = icmp eq i16 %2724, 0
  br i1 %.not8996, label %2727, label %.thread9122

.thread9435:                                      ; preds = %2718
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.198, i64 noundef 7) #5
  %.pre9367 = load i16, ptr %2720, align 2, !tbaa !343
  %2725 = and i16 %.pre9367, 8
  %.not89969436 = icmp eq i16 %2725, 0
  br i1 %.not89969436, label %.thread9438, label %2726

2726:                                             ; preds = %.thread9435
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #5
  br label %.thread9122

.thread9122:                                      ; preds = %2723, %2726
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.199, i64 noundef 8) #5
  br label %.thread9438

2727:                                             ; preds = %2723
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.21, i64 noundef 4) #5
  br label %.thread9438

.thread9438:                                      ; preds = %.thread9435, %.thread9122, %2727
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.29, i64 noundef 16) #5
  %2728 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %2729 = load ptr, ptr %2728, align 8, !tbaa !23
  %2730 = icmp eq ptr %2729, null
  br i1 %2730, label %2731, label %2732

2731:                                             ; preds = %.thread9438
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef 5) #5
  br label %2739

2732:                                             ; preds = %.thread9438
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2728)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %2733 = load ptr, ptr %2728, align 8, !tbaa !23
  %2734 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %2735 = load ptr, ptr %2734, align 8, !tbaa !24
  %2736 = ptrtoint ptr %2735 to i64
  %2737 = ptrtoint ptr %2733 to i64
  %2738 = sub i64 %2736, %2737
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %2733, i64 noundef %2738, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  br label %2739

2739:                                             ; preds = %2732, %2731
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.194, i64 noundef 10) #5
  %2740 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %2741 = load i64, ptr %2740, align 8, !tbaa !345
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.23, i64 noundef %2741) #5
  %2742 = load i64, ptr %2740, align 8, !tbaa !345
  %.not9299 = icmp eq i64 %2742, 0
  br i1 %.not9299, label %._crit_edge9220, label %.lr.ph9219

.lr.ph9219:                                       ; preds = %2739
  %2743 = add i64 %2742, -1
  %2744 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.pre9368 = load i64, ptr %3, align 8, !tbaa !16
  br label %2748

._crit_edge9220:                                  ; preds = %2748, %2739
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.31, i64 noundef 16) #5
  %2745 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %2746 = load ptr, ptr %2745, align 8, !tbaa !23
  %2747 = icmp eq ptr %2746, null
  br i1 %2747, label %2758, label %2759

2748:                                             ; preds = %.lr.ph9219, %2748
  %2749 = phi i64 [ 0, %.lr.ph9219 ], [ %2756, %2748 ]
  %.088079217 = phi i32 [ 0, %.lr.ph9219 ], [ %2755, %2748 ]
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.25, i64 noundef 4) #5
  %2750 = icmp eq i64 %2743, %2749
  %2751 = select i1 %2750, ptr @.str.24, ptr @.str.3
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull %2751, i64 noundef 4) #5
  %2752 = load ptr, ptr %2744, align 8, !tbaa !346
  %2753 = getelementptr ptr, ptr %2752, i64 %2749
  %2754 = load ptr, ptr %2753, align 8, !tbaa !40
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %2754, ptr noundef %3)
  store i64 %.pre9368, ptr %3, align 8, !tbaa !16
  %2755 = add i32 %.088079217, 1
  %2756 = zext i32 %2755 to i64
  %2757 = icmp ugt i64 %2742, %2756
  br i1 %2757, label %2748, label %._crit_edge9220, !llvm.loop !347

2758:                                             ; preds = %._crit_edge9220
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef 5) #5
  br label %common.ret9452

2759:                                             ; preds = %._crit_edge9220
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2745)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %2760 = load ptr, ptr %2745, align 8, !tbaa !23
  %2761 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %2762 = load ptr, ptr %2761, align 8, !tbaa !24
  %2763 = ptrtoint ptr %2762 to i64
  %2764 = ptrtoint ptr %2760 to i64
  %2765 = sub i64 %2763, %2764
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %2760, i64 noundef %2765, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  br label %common.ret9452

2766:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.200, i64 noundef 36) #5
  %2767 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2767)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.29, i64 noundef 16) #5
  %2768 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %2769 = load ptr, ptr %2768, align 8, !tbaa !23
  %2770 = icmp eq ptr %2769, null
  br i1 %2770, label %2771, label %2772

2771:                                             ; preds = %2766
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef 5) #5
  br label %2779

2772:                                             ; preds = %2766
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2768)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %2773 = load ptr, ptr %2768, align 8, !tbaa !23
  %2774 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %2775 = load ptr, ptr %2774, align 8, !tbaa !24
  %2776 = ptrtoint ptr %2775 to i64
  %2777 = ptrtoint ptr %2773 to i64
  %2778 = sub i64 %2776, %2777
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %2773, i64 noundef %2778, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  br label %2779

2779:                                             ; preds = %2772, %2771
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.194, i64 noundef 10) #5
  %2780 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %2781 = load i64, ptr %2780, align 8, !tbaa !348
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.23, i64 noundef %2781) #5
  %2782 = load i64, ptr %2780, align 8, !tbaa !348
  %.not9298 = icmp eq i64 %2782, 0
  br i1 %.not9298, label %._crit_edge9216, label %.lr.ph9215

.lr.ph9215:                                       ; preds = %2779
  %2783 = add i64 %2782, -1
  %2784 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.pre9366 = load i64, ptr %3, align 8, !tbaa !16
  br label %2788

._crit_edge9216:                                  ; preds = %2788, %2779
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.31, i64 noundef 16) #5
  %2785 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %2786 = load ptr, ptr %2785, align 8, !tbaa !23
  %2787 = icmp eq ptr %2786, null
  br i1 %2787, label %2798, label %2799

2788:                                             ; preds = %.lr.ph9215, %2788
  %2789 = phi i64 [ 0, %.lr.ph9215 ], [ %2796, %2788 ]
  %.088089213 = phi i32 [ 0, %.lr.ph9215 ], [ %2795, %2788 ]
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.25, i64 noundef 4) #5
  %2790 = icmp eq i64 %2783, %2789
  %2791 = select i1 %2790, ptr @.str.24, ptr @.str.3
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull %2791, i64 noundef 4) #5
  %2792 = load ptr, ptr %2784, align 8, !tbaa !350
  %2793 = getelementptr ptr, ptr %2792, i64 %2789
  %2794 = load ptr, ptr %2793, align 8, !tbaa !40
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %2794, ptr noundef %3)
  store i64 %.pre9366, ptr %3, align 8, !tbaa !16
  %2795 = add i32 %.088089213, 1
  %2796 = zext i32 %2795 to i64
  %2797 = icmp ugt i64 %2782, %2796
  br i1 %2797, label %2788, label %._crit_edge9216, !llvm.loop !351

2798:                                             ; preds = %._crit_edge9216
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef 5) #5
  br label %common.ret9452

2799:                                             ; preds = %._crit_edge9216
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2785)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %2800 = load ptr, ptr %2785, align 8, !tbaa !23
  %2801 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %2802 = load ptr, ptr %2801, align 8, !tbaa !24
  %2803 = ptrtoint ptr %2802 to i64
  %2804 = ptrtoint ptr %2800 to i64
  %2805 = sub i64 %2803, %2804
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %2800, i64 noundef %2805, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  br label %common.ret9452

2806:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.201, i64 noundef 37) #5
  %2807 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2807)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.29, i64 noundef 16) #5
  %2808 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2808)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %2809 = load ptr, ptr %2808, align 8, !tbaa !23
  %2810 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %2811 = load ptr, ptr %2810, align 8, !tbaa !24
  %2812 = ptrtoint ptr %2811 to i64
  %2813 = ptrtoint ptr %2809 to i64
  %2814 = sub i64 %2812, %2813
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %2809, i64 noundef %2814, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.194, i64 noundef 10) #5
  %2815 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %2816 = load i64, ptr %2815, align 8, !tbaa !352
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.23, i64 noundef %2816) #5
  %2817 = load i64, ptr %2815, align 8, !tbaa !352
  %.not9297 = icmp eq i64 %2817, 0
  br i1 %.not9297, label %._crit_edge9212, label %.lr.ph9211

.lr.ph9211:                                       ; preds = %2806
  %2818 = add i64 %2817, -1
  %2819 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.pre9365 = load i64, ptr %3, align 8, !tbaa !16
  br label %2827

._crit_edge9212:                                  ; preds = %2827, %2806
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.31, i64 noundef 16) #5
  %2820 = getelementptr inbounds nuw i8, ptr %2, i64 64
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2820)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %2821 = load ptr, ptr %2820, align 8, !tbaa !23
  %2822 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %2823 = load ptr, ptr %2822, align 8, !tbaa !24
  %2824 = ptrtoint ptr %2823 to i64
  %2825 = ptrtoint ptr %2821 to i64
  %2826 = sub i64 %2824, %2825
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %2821, i64 noundef %2826, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  br label %common.ret9452

2827:                                             ; preds = %.lr.ph9211, %2827
  %2828 = phi i64 [ 0, %.lr.ph9211 ], [ %2835, %2827 ]
  %.088099209 = phi i32 [ 0, %.lr.ph9211 ], [ %2834, %2827 ]
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.25, i64 noundef 4) #5
  %2829 = icmp eq i64 %2818, %2828
  %2830 = select i1 %2829, ptr @.str.24, ptr @.str.3
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull %2830, i64 noundef 4) #5
  %2831 = load ptr, ptr %2819, align 8, !tbaa !354
  %2832 = getelementptr ptr, ptr %2831, i64 %2828
  %2833 = load ptr, ptr %2832, align 8, !tbaa !40
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %2833, ptr noundef %3)
  store i64 %.pre9365, ptr %3, align 8, !tbaa !16
  %2834 = add i32 %.088099209, 1
  %2835 = zext i32 %2834 to i64
  %2836 = icmp ugt i64 %2817, %2835
  br i1 %2836, label %2827, label %._crit_edge9212, !llvm.loop !355

2837:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.202, i64 noundef 37) #5
  %2838 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2838)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #5
  br label %common.ret9452

2839:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.203, i64 noundef 30) #5
  %2840 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2840)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #5
  br label %common.ret9452

2841:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.204, i64 noundef 29) #5
  %2842 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2842)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.205, i64 noundef 25) #5
  %2843 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %2844 = load i16, ptr %2843, align 2, !tbaa !356
  %2845 = and i16 %2844, 4
  %.not8994.not = icmp eq i16 %2845, 0
  br i1 %.not8994.not, label %.critedge9078, label %2846

2846:                                             ; preds = %2841
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.206, i64 noundef 12) #5
  br label %2847

.critedge9078:                                    ; preds = %2841
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.21, i64 noundef 4) #5
  br label %2847

2847:                                             ; preds = %2846, %.critedge9078
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.28, i64 noundef 13) #5
  %2848 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %2849 = load i64, ptr %2848, align 8, !tbaa !358
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.23, i64 noundef %2849) #5
  %2850 = load i64, ptr %2848, align 8, !tbaa !358
  %.not9296 = icmp eq i64 %2850, 0
  br i1 %.not9296, label %common.ret9452, label %.lr.ph9208

.lr.ph9208:                                       ; preds = %2847
  %2851 = add i64 %2850, -1
  %2852 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.pre9364 = load i64, ptr %3, align 8, !tbaa !16
  br label %2853

2853:                                             ; preds = %.lr.ph9208, %2853
  %2854 = phi i64 [ 0, %.lr.ph9208 ], [ %2861, %2853 ]
  %.088129206 = phi i32 [ 0, %.lr.ph9208 ], [ %2860, %2853 ]
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.24, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.25, i64 noundef 4) #5
  %2855 = icmp eq i64 %2851, %2854
  %2856 = select i1 %2855, ptr @.str.24, ptr @.str.3
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull %2856, i64 noundef 4) #5
  %2857 = load ptr, ptr %2852, align 8, !tbaa !359
  %2858 = getelementptr ptr, ptr %2857, i64 %2854
  %2859 = load ptr, ptr %2858, align 8, !tbaa !40
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %2859, ptr noundef %3)
  store i64 %.pre9364, ptr %3, align 8, !tbaa !16
  %2860 = add i32 %.088129206, 1
  %2861 = zext i32 %2860 to i64
  %2862 = icmp ugt i64 %2850, %2861
  br i1 %2862, label %2853, label %common.ret9452, !llvm.loop !360

2863:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.207, i64 noundef 38) #5
  %2864 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2864)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.53, i64 noundef 19) #5
  %2865 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %2866 = load i16, ptr %2865, align 2, !tbaa !361
  %2867 = and i16 %2866, 4
  %.not8993.not = icmp eq i16 %2867, 0
  br i1 %.not8993.not, label %.critedge9080, label %2868

2868:                                             ; preds = %2863
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.54, i64 noundef 19) #5
  br label %2869

.critedge9080:                                    ; preds = %2863
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.21, i64 noundef 4) #5
  br label %2869

2869:                                             ; preds = %2868, %.critedge9080
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.42, i64 noundef 9) #5
  %2870 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %2871 = load i32, ptr %2870, align 8, !tbaa !363
  %2872 = icmp eq i32 %2871, 0
  br i1 %2872, label %2873, label %2874

2873:                                             ; preds = %2869
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef 5) #5
  br label %2876

2874:                                             ; preds = %2869
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  %2875 = load i32, ptr %2870, align 8, !tbaa !363
  tail call fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %2875)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  br label %2876

2876:                                             ; preds = %2874, %2873
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.63, i64 noundef 13) #5
  %2877 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %2878 = load ptr, ptr %2877, align 8, !tbaa !23
  %2879 = icmp eq ptr %2878, null
  br i1 %2879, label %2880, label %2881

2880:                                             ; preds = %2876
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef 5) #5
  br label %2888

2881:                                             ; preds = %2876
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2877)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %2882 = load ptr, ptr %2877, align 8, !tbaa !23
  %2883 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %2884 = load ptr, ptr %2883, align 8, !tbaa !24
  %2885 = ptrtoint ptr %2884 to i64
  %2886 = ptrtoint ptr %2882 to i64
  %2887 = sub i64 %2885, %2886
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %2882, i64 noundef %2887, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  br label %2888

2888:                                             ; preds = %2881, %2880
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef 17) #5
  %2889 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2889)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %2890 = load ptr, ptr %2889, align 8, !tbaa !23
  %2891 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %2892 = load ptr, ptr %2891, align 8, !tbaa !24
  %2893 = ptrtoint ptr %2892 to i64
  %2894 = ptrtoint ptr %2890 to i64
  %2895 = sub i64 %2893, %2894
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %2890, i64 noundef %2895, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  br label %common.ret9452

2896:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.208, i64 noundef 24) #5
  %2897 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2897)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.56, i64 noundef 11) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.57, i64 noundef 2) #5
  %2898 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %2899 = load i64, ptr %2898, align 8, !tbaa !364
  %.not9295 = icmp eq i64 %2899, 0
  br i1 %.not9295, label %._crit_edge9205, label %.lr.ph9204

.lr.ph9204:                                       ; preds = %2896
  %2900 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %2901 = getelementptr inbounds nuw i8, ptr %1, i64 576
  br label %2926

._crit_edge9205:                                  ; preds = %2929, %2896
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.59, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef 17) #5
  %2902 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2902)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %2903 = load ptr, ptr %2902, align 8, !tbaa !23
  %2904 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %2905 = load ptr, ptr %2904, align 8, !tbaa !24
  %2906 = ptrtoint ptr %2905 to i64
  %2907 = ptrtoint ptr %2903 to i64
  %2908 = sub i64 %2906, %2907
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %2903, i64 noundef %2908, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.29, i64 noundef 16) #5
  %2909 = getelementptr inbounds nuw i8, ptr %2, i64 64
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2909)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %2910 = load ptr, ptr %2909, align 8, !tbaa !23
  %2911 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %2912 = load ptr, ptr %2911, align 8, !tbaa !24
  %2913 = ptrtoint ptr %2912 to i64
  %2914 = ptrtoint ptr %2910 to i64
  %2915 = sub i64 %2913, %2914
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %2910, i64 noundef %2915, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.31, i64 noundef 16) #5
  %2916 = getelementptr inbounds nuw i8, ptr %2, i64 80
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2916)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %2917 = load ptr, ptr %2916, align 8, !tbaa !23
  %2918 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %2919 = load ptr, ptr %2918, align 8, !tbaa !24
  %2920 = ptrtoint ptr %2919 to i64
  %2921 = ptrtoint ptr %2917 to i64
  %2922 = sub i64 %2920, %2921
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %2917, i64 noundef %2922, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.60, i64 noundef 15) #5
  %2923 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %2924 = load ptr, ptr %2923, align 8, !tbaa !366
  %2925 = icmp eq ptr %2924, null
  br i1 %2925, label %2942, label %2943

2926:                                             ; preds = %.lr.ph9204, %2929
  %2927 = phi i64 [ 0, %.lr.ph9204 ], [ %2939, %2929 ]
  %.088149202 = phi i32 [ 0, %.lr.ph9204 ], [ %2938, %2929 ]
  %.not8992 = icmp eq i32 %.088149202, 0
  br i1 %.not8992, label %2929, label %2928

2928:                                             ; preds = %2926
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.58, i64 noundef 2) #5
  br label %2929

2929:                                             ; preds = %2928, %2926
  %2930 = load ptr, ptr %2900, align 8, !tbaa !367
  %2931 = getelementptr i32, ptr %2930, i64 %2927
  %2932 = load i32, ptr %2931, align 4, !tbaa !84
  %2933 = tail call ptr @pm_constant_pool_id_to_constant(ptr noundef nonnull %2901, i32 noundef %2932) #5
  %2934 = getelementptr inbounds nuw i8, ptr %2933, i64 8
  %2935 = load i64, ptr %2934, align 8, !tbaa !85
  %2936 = trunc i64 %2935 to i32
  %2937 = load ptr, ptr %2933, align 8, !tbaa !87
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.302, i32 noundef %2936, ptr noundef %2937) #5
  %2938 = add i32 %.088149202, 1
  %2939 = zext i32 %2938 to i64
  %2940 = load i64, ptr %2898, align 8, !tbaa !364
  %2941 = icmp ugt i64 %2940, %2939
  br i1 %2941, label %2926, label %._crit_edge9205, !llvm.loop !368

2942:                                             ; preds = %._crit_edge9205
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef 5) #5
  br label %2946

2943:                                             ; preds = %._crit_edge9205
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  %2944 = load i64, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  %2945 = load ptr, ptr %2923, align 8, !tbaa !366
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %2945, ptr noundef %3)
  store i64 %2944, ptr %3, align 8, !tbaa !16
  br label %2946

2946:                                             ; preds = %2943, %2942
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.61, i64 noundef 9) #5
  %2947 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %2948 = load ptr, ptr %2947, align 8, !tbaa !369
  %2949 = icmp eq ptr %2948, null
  br i1 %2949, label %2950, label %2951

2950:                                             ; preds = %2946
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef 5) #5
  br label %common.ret9452

2951:                                             ; preds = %2946
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  %2952 = load i64, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.24, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  %2953 = load ptr, ptr %2947, align 8, !tbaa !369
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %2953, ptr noundef %3)
  store i64 %2952, ptr %3, align 8, !tbaa !16
  br label %common.ret9452

2954:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.209, i64 noundef 39) #5
  %2955 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2955)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.63, i64 noundef 13) #5
  %2956 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2956)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %2957 = load ptr, ptr %2956, align 8, !tbaa !23
  %2958 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %2959 = load ptr, ptr %2958, align 8, !tbaa !24
  %2960 = ptrtoint ptr %2959 to i64
  %2961 = ptrtoint ptr %2957 to i64
  %2962 = sub i64 %2960, %2961
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %2957, i64 noundef %2962, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef 17) #5
  %2963 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2963)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %2964 = load ptr, ptr %2963, align 8, !tbaa !23
  %2965 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %2966 = load ptr, ptr %2965, align 8, !tbaa !24
  %2967 = ptrtoint ptr %2966 to i64
  %2968 = ptrtoint ptr %2964 to i64
  %2969 = sub i64 %2967, %2968
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %2964, i64 noundef %2969, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.39, i64 noundef 10) #5
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  %2970 = load i64, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  %2971 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %2972 = load ptr, ptr %2971, align 8, !tbaa !370
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %2972, ptr noundef %3)
  store i64 %2970, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.42, i64 noundef 9) #5
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  %2973 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %2974 = load i32, ptr %2973, align 8, !tbaa !372
  tail call fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %2974)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.210, i64 noundef 10) #5
  %2975 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %2976 = load i32, ptr %2975, align 4, !tbaa !373
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.211, i32 noundef %2976) #5
  br label %common.ret9452

2977:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.212, i64 noundef 44) #5
  %2978 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2978)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.63, i64 noundef 13) #5
  %2979 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2979)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %2980 = load ptr, ptr %2979, align 8, !tbaa !23
  %2981 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %2982 = load ptr, ptr %2981, align 8, !tbaa !24
  %2983 = ptrtoint ptr %2982 to i64
  %2984 = ptrtoint ptr %2980 to i64
  %2985 = sub i64 %2983, %2984
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %2980, i64 noundef %2985, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.81, i64 noundef 24) #5
  %2986 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2986)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %2987 = load ptr, ptr %2986, align 8, !tbaa !23
  %2988 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %2989 = load ptr, ptr %2988, align 8, !tbaa !24
  %2990 = ptrtoint ptr %2989 to i64
  %2991 = ptrtoint ptr %2987 to i64
  %2992 = sub i64 %2990, %2991
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %2987, i64 noundef %2992, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.39, i64 noundef 10) #5
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  %2993 = load i64, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  %2994 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %2995 = load ptr, ptr %2994, align 8, !tbaa !374
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %2995, ptr noundef %3)
  store i64 %2993, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.42, i64 noundef 9) #5
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  %2996 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %2997 = load i32, ptr %2996, align 8, !tbaa !376
  tail call fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %2997)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.80, i64 noundef 20) #5
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  %2998 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %2999 = load i32, ptr %2998, align 4, !tbaa !377
  tail call fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %2999)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.210, i64 noundef 10) #5
  %3000 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %3001 = load i32, ptr %3000, align 8, !tbaa !378
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.211, i32 noundef %3001) #5
  br label %common.ret9452

3002:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.213, i64 noundef 38) #5
  %3003 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3003)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.63, i64 noundef 13) #5
  %3004 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3004)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %3005 = load ptr, ptr %3004, align 8, !tbaa !23
  %3006 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %3007 = load ptr, ptr %3006, align 8, !tbaa !24
  %3008 = ptrtoint ptr %3007 to i64
  %3009 = ptrtoint ptr %3005 to i64
  %3010 = sub i64 %3008, %3009
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %3005, i64 noundef %3010, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef 17) #5
  %3011 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3011)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %3012 = load ptr, ptr %3011, align 8, !tbaa !23
  %3013 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %3014 = load ptr, ptr %3013, align 8, !tbaa !24
  %3015 = ptrtoint ptr %3014 to i64
  %3016 = ptrtoint ptr %3012 to i64
  %3017 = sub i64 %3015, %3016
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %3012, i64 noundef %3017, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.39, i64 noundef 10) #5
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  %3018 = load i64, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  %3019 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %3020 = load ptr, ptr %3019, align 8, !tbaa !379
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %3020, ptr noundef %3)
  store i64 %3018, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.42, i64 noundef 9) #5
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  %3021 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %3022 = load i32, ptr %3021, align 8, !tbaa !381
  tail call fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %3022)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.210, i64 noundef 10) #5
  %3023 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %3024 = load i32, ptr %3023, align 4, !tbaa !382
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.211, i32 noundef %3024) #5
  br label %common.ret9452

3025:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.214, i64 noundef 35) #5
  %3026 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3026)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.42, i64 noundef 9) #5
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  %3027 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %3028 = load i32, ptr %3027, align 8, !tbaa !383
  tail call fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %3028)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.210, i64 noundef 10) #5
  %3029 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %3030 = load i32, ptr %3029, align 4, !tbaa !385
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.211, i32 noundef %3030) #5
  br label %common.ret9452

3031:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.215, i64 noundef 37) #5
  %3032 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3032)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.42, i64 noundef 9) #5
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  %3033 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %3034 = load i32, ptr %3033, align 8, !tbaa !386
  tail call fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %3034)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.210, i64 noundef 10) #5
  %3035 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %3036 = load i32, ptr %3035, align 4, !tbaa !388
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.211, i32 noundef %3036) #5
  br label %common.ret9452

3037:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.216, i64 noundef 36) #5
  %3038 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3038)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.42, i64 noundef 9) #5
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  %3039 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %3040 = load i32, ptr %3039, align 8, !tbaa !389
  tail call fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %3040)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.210, i64 noundef 10) #5
  %3041 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %3042 = load i32, ptr %3041, align 4, !tbaa !391
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.211, i32 noundef %3042) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.63, i64 noundef 13) #5
  %3043 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3043)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %3044 = load ptr, ptr %3043, align 8, !tbaa !23
  %3045 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %3046 = load ptr, ptr %3045, align 8, !tbaa !24
  %3047 = ptrtoint ptr %3046 to i64
  %3048 = ptrtoint ptr %3044 to i64
  %3049 = sub i64 %3047, %3048
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %3044, i64 noundef %3049, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.39, i64 noundef 10) #5
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  %3050 = load i64, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  %3051 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %3052 = load ptr, ptr %3051, align 8, !tbaa !392
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %3052, ptr noundef %3)
  store i64 %3050, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef 17) #5
  %3053 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3053)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %3054 = load ptr, ptr %3053, align 8, !tbaa !23
  %3055 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %3056 = load ptr, ptr %3055, align 8, !tbaa !24
  %3057 = ptrtoint ptr %3056 to i64
  %3058 = ptrtoint ptr %3054 to i64
  %3059 = sub i64 %3057, %3058
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %3054, i64 noundef %3059, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  br label %common.ret9452

3060:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.217, i64 noundef 31) #5
  %3061 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3061)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.182, i64 noundef 27) #5
  %3062 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %3063 = load i16, ptr %3062, align 2, !tbaa !393
  %3064 = and i16 %3063, 4
  %.not8981 = icmp eq i16 %3064, 0
  br i1 %.not8981, label %3066, label %3065

3065:                                             ; preds = %3060
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.183, i64 noundef 12) #5
  %.pre9354 = load i16, ptr %3062, align 2, !tbaa !393
  br label %3066

3066:                                             ; preds = %3065, %3060
  %3067 = phi i16 [ %.pre9354, %3065 ], [ %3063, %3060 ]
  %.08815 = phi i8 [ 1, %3065 ], [ 0, %3060 ]
  %3068 = and i16 %3067, 8
  %.not8982 = icmp eq i16 %3068, 0
  br i1 %.not8982, label %3073, label %3069

3069:                                             ; preds = %3066
  %3070 = trunc nuw i8 %.08815 to i1
  br i1 %3070, label %3071, label %3072

3071:                                             ; preds = %3069
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #5
  br label %3072

3072:                                             ; preds = %3071, %3069
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.184, i64 noundef 9) #5
  %.pre9355 = load i16, ptr %3062, align 2, !tbaa !393
  br label %3073

3073:                                             ; preds = %3072, %3066
  %3074 = phi i16 [ %.pre9355, %3072 ], [ %3067, %3066 ]
  %.18816 = phi i8 [ 1, %3072 ], [ %.08815, %3066 ]
  %3075 = and i16 %3074, 16
  %.not8983 = icmp eq i16 %3075, 0
  br i1 %.not8983, label %3080, label %3076

3076:                                             ; preds = %3073
  %3077 = trunc nuw i8 %.18816 to i1
  br i1 %3077, label %3078, label %3079

3078:                                             ; preds = %3076
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #5
  br label %3079

3079:                                             ; preds = %3078, %3076
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.185, i64 noundef 11) #5
  %.pre9356 = load i16, ptr %3062, align 2, !tbaa !393
  br label %3080

3080:                                             ; preds = %3079, %3073
  %3081 = phi i16 [ %.pre9356, %3079 ], [ %3074, %3073 ]
  %.28817 = phi i8 [ 1, %3079 ], [ %.18816, %3073 ]
  %3082 = and i16 %3081, 32
  %.not8984 = icmp eq i16 %3082, 0
  br i1 %.not8984, label %3087, label %3083

3083:                                             ; preds = %3080
  %3084 = trunc nuw i8 %.28817 to i1
  br i1 %3084, label %3085, label %3086

3085:                                             ; preds = %3083
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #5
  br label %3086

3086:                                             ; preds = %3085, %3083
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.186, i64 noundef 5) #5
  %.pre9357 = load i16, ptr %3062, align 2, !tbaa !393
  br label %3087

3087:                                             ; preds = %3086, %3080
  %3088 = phi i16 [ %.pre9357, %3086 ], [ %3081, %3080 ]
  %.38818 = phi i8 [ 1, %3086 ], [ %.28817, %3080 ]
  %3089 = and i16 %3088, 64
  %.not8985 = icmp eq i16 %3089, 0
  br i1 %.not8985, label %3094, label %3090

3090:                                             ; preds = %3087
  %3091 = trunc nuw i8 %.38818 to i1
  br i1 %3091, label %3092, label %3093

3092:                                             ; preds = %3090
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #5
  br label %3093

3093:                                             ; preds = %3092, %3090
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.187, i64 noundef 7) #5
  %.pre9358 = load i16, ptr %3062, align 2, !tbaa !393
  br label %3094

3094:                                             ; preds = %3093, %3087
  %3095 = phi i16 [ %.pre9358, %3093 ], [ %3088, %3087 ]
  %.48819 = phi i8 [ 1, %3093 ], [ %.38818, %3087 ]
  %3096 = and i16 %3095, 128
  %.not8986 = icmp eq i16 %3096, 0
  br i1 %.not8986, label %3101, label %3097

3097:                                             ; preds = %3094
  %3098 = trunc nuw i8 %.48819 to i1
  br i1 %3098, label %3099, label %3100

3099:                                             ; preds = %3097
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #5
  br label %3100

3100:                                             ; preds = %3099, %3097
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.188, i64 noundef 11) #5
  %.pre9359 = load i16, ptr %3062, align 2, !tbaa !393
  br label %3101

3101:                                             ; preds = %3100, %3094
  %3102 = phi i16 [ %.pre9359, %3100 ], [ %3095, %3094 ]
  %.58820 = phi i8 [ 1, %3100 ], [ %.48819, %3094 ]
  %3103 = and i16 %3102, 256
  %.not8987 = icmp eq i16 %3103, 0
  br i1 %.not8987, label %3108, label %3104

3104:                                             ; preds = %3101
  %3105 = trunc nuw i8 %.58820 to i1
  br i1 %3105, label %3106, label %3107

3106:                                             ; preds = %3104
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #5
  br label %3107

3107:                                             ; preds = %3106, %3104
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.189, i64 noundef 12) #5
  %.pre9360 = load i16, ptr %3062, align 2, !tbaa !393
  br label %3108

3108:                                             ; preds = %3107, %3101
  %3109 = phi i16 [ %.pre9360, %3107 ], [ %3102, %3101 ]
  %.68821 = phi i8 [ 1, %3107 ], [ %.58820, %3101 ]
  %3110 = and i16 %3109, 512
  %.not8988 = icmp eq i16 %3110, 0
  br i1 %.not8988, label %3115, label %3111

3111:                                             ; preds = %3108
  %3112 = trunc nuw i8 %.68821 to i1
  br i1 %3112, label %3113, label %3114

3113:                                             ; preds = %3111
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #5
  br label %3114

3114:                                             ; preds = %3113, %3111
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.190, i64 noundef 6) #5
  %.pre9361 = load i16, ptr %3062, align 2, !tbaa !393
  br label %3115

3115:                                             ; preds = %3114, %3108
  %3116 = phi i16 [ %.pre9361, %3114 ], [ %3109, %3108 ]
  %.78822 = phi i8 [ 1, %3114 ], [ %.68821, %3108 ]
  %3117 = and i16 %3116, 1024
  %.not8989 = icmp eq i16 %3117, 0
  br i1 %.not8989, label %3122, label %3118

3118:                                             ; preds = %3115
  %3119 = trunc nuw i8 %.78822 to i1
  br i1 %3119, label %3120, label %3121

3120:                                             ; preds = %3118
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #5
  br label %3121

3121:                                             ; preds = %3120, %3118
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.191, i64 noundef 21) #5
  %.pre9362 = load i16, ptr %3062, align 2, !tbaa !393
  br label %3122

3122:                                             ; preds = %3121, %3115
  %3123 = phi i16 [ %.pre9362, %3121 ], [ %3116, %3115 ]
  %.88823 = phi i8 [ 1, %3121 ], [ %.78822, %3115 ]
  %3124 = and i16 %3123, 2048
  %.not8990 = icmp eq i16 %3124, 0
  br i1 %.not8990, label %3129, label %3125

3125:                                             ; preds = %3122
  %3126 = trunc nuw i8 %.88823 to i1
  br i1 %3126, label %3127, label %3128

3127:                                             ; preds = %3125
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #5
  br label %3128

3128:                                             ; preds = %3127, %3125
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.192, i64 noundef 23) #5
  %.pre9363 = load i16, ptr %3062, align 2, !tbaa !393
  br label %3129

3129:                                             ; preds = %3128, %3122
  %3130 = phi i16 [ %.pre9363, %3128 ], [ %3123, %3122 ]
  %.98824 = phi i8 [ 1, %3128 ], [ %.88823, %3122 ]
  %3131 = and i16 %3130, 4096
  %.not8991 = icmp eq i16 %3131, 0
  %3132 = trunc nuw i8 %.98824 to i1
  br i1 %.not8991, label %3135, label %3133

3133:                                             ; preds = %3129
  br i1 %3132, label %3134, label %.thread9124

3134:                                             ; preds = %3133
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #5
  br label %.thread9124

.thread9124:                                      ; preds = %3133, %3134
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.193, i64 noundef 25) #5
  br label %3137

3135:                                             ; preds = %3129
  br i1 %3132, label %3137, label %3136

3136:                                             ; preds = %3135
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.21, i64 noundef 4) #5
  br label %3137

3137:                                             ; preds = %.thread9124, %3136, %3135
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.29, i64 noundef 16) #5
  %3138 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3138)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %3139 = load ptr, ptr %3138, align 8, !tbaa !23
  %3140 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %3141 = load ptr, ptr %3140, align 8, !tbaa !24
  %3142 = ptrtoint ptr %3141 to i64
  %3143 = ptrtoint ptr %3139 to i64
  %3144 = sub i64 %3142, %3143
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %3139, i64 noundef %3144, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.218, i64 noundef 16) #5
  %3145 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3145)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %3146 = load ptr, ptr %3145, align 8, !tbaa !23
  %3147 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %3148 = load ptr, ptr %3147, align 8, !tbaa !24
  %3149 = ptrtoint ptr %3148 to i64
  %3150 = ptrtoint ptr %3146 to i64
  %3151 = sub i64 %3149, %3150
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %3146, i64 noundef %3151, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.31, i64 noundef 16) #5
  %3152 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3152)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %3153 = load ptr, ptr %3152, align 8, !tbaa !23
  %3154 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %3155 = load ptr, ptr %3154, align 8, !tbaa !24
  %3156 = ptrtoint ptr %3155 to i64
  %3157 = ptrtoint ptr %3153 to i64
  %3158 = sub i64 %3156, %3157
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %3153, i64 noundef %3158, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.219, i64 noundef 14) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.220, i64 noundef 2) #5
  %3159 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %3160 = tail call ptr @pm_string_source(ptr noundef nonnull %3159) #5
  %3161 = tail call i64 @pm_string_length(ptr noundef nonnull %3159) #5
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %3160, i64 noundef %3161, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  br label %common.ret9452

3162:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.221, i64 noundef 32) #5
  %3163 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3163)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.39, i64 noundef 10) #5
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  %3164 = load i64, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  %3165 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %3166 = load ptr, ptr %3165, align 8, !tbaa !396
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %3166, ptr noundef %3)
  store i64 %3164, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.162, i64 noundef 12) #5
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  %3167 = load i64, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  %3168 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %3169 = load ptr, ptr %3168, align 8, !tbaa !398
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %3169, ptr noundef %3)
  store i64 %3167, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef 17) #5
  %3170 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3170)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %3171 = load ptr, ptr %3170, align 8, !tbaa !23
  %3172 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %3173 = load ptr, ptr %3172, align 8, !tbaa !24
  %3174 = ptrtoint ptr %3173 to i64
  %3175 = ptrtoint ptr %3171 to i64
  %3176 = sub i64 %3174, %3175
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %3171, i64 noundef %3176, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  br label %common.ret9452

3177:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.222, i64 noundef 31) #5
  %3178 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3178)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.39, i64 noundef 10) #5
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  %3179 = load i64, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  %3180 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %3181 = load ptr, ptr %3180, align 8, !tbaa !399
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %3181, ptr noundef %3)
  store i64 %3179, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.162, i64 noundef 12) #5
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  %3182 = load i64, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  %3183 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %3184 = load ptr, ptr %3183, align 8, !tbaa !401
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %3184, ptr noundef %3)
  store i64 %3182, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef 17) #5
  %3185 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3185)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %3186 = load ptr, ptr %3185, align 8, !tbaa !23
  %3187 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %3188 = load ptr, ptr %3187, align 8, !tbaa !24
  %3189 = ptrtoint ptr %3188 to i64
  %3190 = ptrtoint ptr %3186 to i64
  %3191 = sub i64 %3189, %3190
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %3186, i64 noundef %3191, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  br label %common.ret9452

3192:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.223, i64 noundef 28) #5
  %3193 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3193)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.224, i64 noundef 9) #5
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  %3194 = load i64, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  %3195 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %3196 = load ptr, ptr %3195, align 8, !tbaa !402
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %3196, ptr noundef %3)
  store i64 %3194, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.225, i64 noundef 12) #5
  %3197 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %3198 = load i64, ptr %3197, align 8, !tbaa !405
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.23, i64 noundef %3198) #5
  %3199 = load i64, ptr %3197, align 8, !tbaa !405
  %.not9294 = icmp eq i64 %3199, 0
  br i1 %.not9294, label %common.ret9452, label %.lr.ph9201

.lr.ph9201:                                       ; preds = %3192
  %3200 = add i64 %3199, -1
  %3201 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.pre9353 = load i64, ptr %3, align 8, !tbaa !16
  br label %3202

3202:                                             ; preds = %.lr.ph9201, %3202
  %3203 = phi i64 [ 0, %.lr.ph9201 ], [ %3210, %3202 ]
  %.088299199 = phi i32 [ 0, %.lr.ph9201 ], [ %3209, %3202 ]
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.24, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.25, i64 noundef 4) #5
  %3204 = icmp eq i64 %3200, %3203
  %3205 = select i1 %3204, ptr @.str.24, ptr @.str.3
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull %3205, i64 noundef 4) #5
  %3206 = load ptr, ptr %3201, align 8, !tbaa !406
  %3207 = getelementptr ptr, ptr %3206, i64 %3203
  %3208 = load ptr, ptr %3207, align 8, !tbaa !40
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %3208, ptr noundef %3)
  store i64 %.pre9353, ptr %3, align 8, !tbaa !16
  %3209 = add i32 %.088299199, 1
  %3210 = zext i32 %3209 to i64
  %3211 = icmp ugt i64 %3199, %3210
  br i1 %3211, label %3202, label %common.ret9452, !llvm.loop !407

3212:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.226, i64 noundef 25) #5
  %3213 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3213)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #5
  br label %common.ret9452

3214:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.227, i64 noundef 24) #5
  %3215 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3215)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.56, i64 noundef 11) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.57, i64 noundef 2) #5
  %3216 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %3217 = load i64, ptr %3216, align 8, !tbaa !408
  %.not9293 = icmp eq i64 %3217, 0
  br i1 %.not9293, label %._crit_edge9198, label %.lr.ph9197

.lr.ph9197:                                       ; preds = %3214
  %3218 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %3219 = getelementptr inbounds nuw i8, ptr %1, i64 576
  br label %3233

._crit_edge9198:                                  ; preds = %3236, %3214
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.59, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.228, i64 noundef 23) #5
  %3220 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3220)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %3221 = load ptr, ptr %3220, align 8, !tbaa !23
  %3222 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %3223 = load ptr, ptr %3222, align 8, !tbaa !24
  %3224 = ptrtoint ptr %3223 to i64
  %3225 = ptrtoint ptr %3221 to i64
  %3226 = sub i64 %3224, %3225
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %3221, i64 noundef %3226, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.93, i64 noundef 18) #5
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  %3227 = load i64, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  %3228 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %3229 = load ptr, ptr %3228, align 8, !tbaa !410
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %3229, ptr noundef %3)
  store i64 %3227, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.61, i64 noundef 9) #5
  %3230 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %3231 = load ptr, ptr %3230, align 8, !tbaa !411
  %3232 = icmp eq ptr %3231, null
  br i1 %3232, label %3249, label %3250

3233:                                             ; preds = %.lr.ph9197, %3236
  %3234 = phi i64 [ 0, %.lr.ph9197 ], [ %3246, %3236 ]
  %.088309195 = phi i32 [ 0, %.lr.ph9197 ], [ %3245, %3236 ]
  %.not8980 = icmp eq i32 %.088309195, 0
  br i1 %.not8980, label %3236, label %3235

3235:                                             ; preds = %3233
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.58, i64 noundef 2) #5
  br label %3236

3236:                                             ; preds = %3235, %3233
  %3237 = load ptr, ptr %3218, align 8, !tbaa !412
  %3238 = getelementptr i32, ptr %3237, i64 %3234
  %3239 = load i32, ptr %3238, align 4, !tbaa !84
  %3240 = tail call ptr @pm_constant_pool_id_to_constant(ptr noundef nonnull %3219, i32 noundef %3239) #5
  %3241 = getelementptr inbounds nuw i8, ptr %3240, i64 8
  %3242 = load i64, ptr %3241, align 8, !tbaa !85
  %3243 = trunc i64 %3242 to i32
  %3244 = load ptr, ptr %3240, align 8, !tbaa !87
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.302, i32 noundef %3243, ptr noundef %3244) #5
  %3245 = add i32 %.088309195, 1
  %3246 = zext i32 %3245 to i64
  %3247 = load i64, ptr %3216, align 8, !tbaa !408
  %3248 = icmp ugt i64 %3247, %3246
  br i1 %3248, label %3233, label %._crit_edge9198, !llvm.loop !413

3249:                                             ; preds = %._crit_edge9198
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef 5) #5
  br label %3253

3250:                                             ; preds = %._crit_edge9198
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  %3251 = load i64, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  %3252 = load ptr, ptr %3230, align 8, !tbaa !411
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %3252, ptr noundef %3)
  store i64 %3251, ptr %3, align 8, !tbaa !16
  br label %3253

3253:                                             ; preds = %3250, %3249
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.49, i64 noundef 20) #5
  %3254 = getelementptr inbounds nuw i8, ptr %2, i64 80
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3254)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %3255 = load ptr, ptr %3254, align 8, !tbaa !23
  %3256 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %3257 = load ptr, ptr %3256, align 8, !tbaa !24
  %3258 = ptrtoint ptr %3257 to i64
  %3259 = ptrtoint ptr %3255 to i64
  %3260 = sub i64 %3258, %3259
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %3255, i64 noundef %3260, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.42, i64 noundef 9) #5
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  %3261 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %3262 = load i32, ptr %3261, align 8, !tbaa !414
  tail call fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %3262)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  br label %common.ret9452

3263:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.229, i64 noundef 29) #5
  %3264 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3264)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.230, i64 noundef 10) #5
  %3265 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %3266 = load i64, ptr %3265, align 8, !tbaa !415
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.23, i64 noundef %3266) #5
  %3267 = load i64, ptr %3265, align 8, !tbaa !415
  %.not9291 = icmp eq i64 %3267, 0
  br i1 %.not9291, label %._crit_edge9190, label %.lr.ph9189

.lr.ph9189:                                       ; preds = %3263
  %3268 = add i64 %3267, -1
  %3269 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.pre9351 = load i64, ptr %3, align 8, !tbaa !16
  br label %3273

._crit_edge9190:                                  ; preds = %3273, %3263
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.35, i64 noundef 9) #5
  %3270 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %3271 = load ptr, ptr %3270, align 8, !tbaa !417
  %3272 = icmp eq ptr %3271, null
  br i1 %3272, label %3283, label %3284

3273:                                             ; preds = %.lr.ph9189, %3273
  %3274 = phi i64 [ 0, %.lr.ph9189 ], [ %3281, %3273 ]
  %.088319187 = phi i32 [ 0, %.lr.ph9189 ], [ %3280, %3273 ]
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.25, i64 noundef 4) #5
  %3275 = icmp eq i64 %3268, %3274
  %3276 = select i1 %3275, ptr @.str.24, ptr @.str.3
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull %3276, i64 noundef 4) #5
  %3277 = load ptr, ptr %3269, align 8, !tbaa !418
  %3278 = getelementptr ptr, ptr %3277, i64 %3274
  %3279 = load ptr, ptr %3278, align 8, !tbaa !40
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %3279, ptr noundef %3)
  store i64 %.pre9351, ptr %3, align 8, !tbaa !16
  %3280 = add i32 %.088319187, 1
  %3281 = zext i32 %3280 to i64
  %3282 = icmp ugt i64 %3267, %3281
  br i1 %3282, label %3273, label %._crit_edge9190, !llvm.loop !419

3283:                                             ; preds = %._crit_edge9190
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef 5) #5
  br label %3287

3284:                                             ; preds = %._crit_edge9190
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  %3285 = load i64, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  %3286 = load ptr, ptr %3270, align 8, !tbaa !417
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %3286, ptr noundef %3)
  store i64 %3285, ptr %3, align 8, !tbaa !16
  br label %3287

3287:                                             ; preds = %3284, %3283
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.231, i64 noundef 11) #5
  %3288 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %3289 = load i64, ptr %3288, align 8, !tbaa !420
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.23, i64 noundef %3289) #5
  %3290 = load i64, ptr %3288, align 8, !tbaa !420
  %.not9292 = icmp eq i64 %3290, 0
  br i1 %.not9292, label %._crit_edge9194, label %.lr.ph9193

.lr.ph9193:                                       ; preds = %3287
  %3291 = add i64 %3290, -1
  %3292 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.pre9352 = load i64, ptr %3, align 8, !tbaa !16
  br label %3296

._crit_edge9194:                                  ; preds = %3296, %3287
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.118, i64 noundef 15) #5
  %3293 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %3294 = load ptr, ptr %3293, align 8, !tbaa !23
  %3295 = icmp eq ptr %3294, null
  br i1 %3295, label %3306, label %3307

3296:                                             ; preds = %.lr.ph9193, %3296
  %3297 = phi i64 [ 0, %.lr.ph9193 ], [ %3304, %3296 ]
  %.088329191 = phi i32 [ 0, %.lr.ph9193 ], [ %3303, %3296 ]
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.25, i64 noundef 4) #5
  %3298 = icmp eq i64 %3291, %3297
  %3299 = select i1 %3298, ptr @.str.24, ptr @.str.3
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull %3299, i64 noundef 4) #5
  %3300 = load ptr, ptr %3292, align 8, !tbaa !421
  %3301 = getelementptr ptr, ptr %3300, i64 %3297
  %3302 = load ptr, ptr %3301, align 8, !tbaa !40
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %3302, ptr noundef %3)
  store i64 %.pre9352, ptr %3, align 8, !tbaa !16
  %3303 = add i32 %.088329191, 1
  %3304 = zext i32 %3303 to i64
  %3305 = icmp ugt i64 %3290, %3304
  br i1 %3305, label %3296, label %._crit_edge9194, !llvm.loop !422

3306:                                             ; preds = %._crit_edge9194
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef 5) #5
  br label %3314

3307:                                             ; preds = %._crit_edge9194
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3293)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %3308 = load ptr, ptr %3293, align 8, !tbaa !23
  %3309 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %3310 = load ptr, ptr %3309, align 8, !tbaa !24
  %3311 = ptrtoint ptr %3310 to i64
  %3312 = ptrtoint ptr %3308 to i64
  %3313 = sub i64 %3311, %3312
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %3308, i64 noundef %3313, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  br label %3314

3314:                                             ; preds = %3307, %3306
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.119, i64 noundef 15) #5
  %3315 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %3316 = load ptr, ptr %3315, align 8, !tbaa !23
  %3317 = icmp eq ptr %3316, null
  br i1 %3317, label %3318, label %3319

3318:                                             ; preds = %3314
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef 5) #5
  br label %common.ret9452

3319:                                             ; preds = %3314
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3315)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %3320 = load ptr, ptr %3315, align 8, !tbaa !23
  %3321 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %3322 = load ptr, ptr %3321, align 8, !tbaa !24
  %3323 = ptrtoint ptr %3322 to i64
  %3324 = ptrtoint ptr %3320 to i64
  %3325 = sub i64 %3323, %3324
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %3320, i64 noundef %3325, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  br label %common.ret9452

3326:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.232, i64 noundef 28) #5
  %3327 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3327)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.230, i64 noundef 10) #5
  %3328 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %3329 = load i64, ptr %3328, align 8, !tbaa !423
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.23, i64 noundef %3329) #5
  %3330 = load i64, ptr %3328, align 8, !tbaa !423
  %.not9289 = icmp eq i64 %3330, 0
  br i1 %.not9289, label %._crit_edge9182, label %.lr.ph9181

.lr.ph9181:                                       ; preds = %3326
  %3331 = add i64 %3330, -1
  %3332 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.pre9349 = load i64, ptr %3, align 8, !tbaa !16
  br label %3336

._crit_edge9182:                                  ; preds = %3336, %3326
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.35, i64 noundef 9) #5
  %3333 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %3334 = load ptr, ptr %3333, align 8, !tbaa !425
  %3335 = icmp eq ptr %3334, null
  br i1 %3335, label %3346, label %3347

3336:                                             ; preds = %.lr.ph9181, %3336
  %3337 = phi i64 [ 0, %.lr.ph9181 ], [ %3344, %3336 ]
  %.088339179 = phi i32 [ 0, %.lr.ph9181 ], [ %3343, %3336 ]
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.25, i64 noundef 4) #5
  %3338 = icmp eq i64 %3331, %3337
  %3339 = select i1 %3338, ptr @.str.24, ptr @.str.3
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull %3339, i64 noundef 4) #5
  %3340 = load ptr, ptr %3332, align 8, !tbaa !426
  %3341 = getelementptr ptr, ptr %3340, i64 %3337
  %3342 = load ptr, ptr %3341, align 8, !tbaa !40
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %3342, ptr noundef %3)
  store i64 %.pre9349, ptr %3, align 8, !tbaa !16
  %3343 = add i32 %.088339179, 1
  %3344 = zext i32 %3343 to i64
  %3345 = icmp ugt i64 %3330, %3344
  br i1 %3345, label %3336, label %._crit_edge9182, !llvm.loop !427

3346:                                             ; preds = %._crit_edge9182
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef 5) #5
  br label %3350

3347:                                             ; preds = %._crit_edge9182
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  %3348 = load i64, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  %3349 = load ptr, ptr %3333, align 8, !tbaa !425
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %3349, ptr noundef %3)
  store i64 %3348, ptr %3, align 8, !tbaa !16
  br label %3350

3350:                                             ; preds = %3347, %3346
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.231, i64 noundef 11) #5
  %3351 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %3352 = load i64, ptr %3351, align 8, !tbaa !428
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.23, i64 noundef %3352) #5
  %3353 = load i64, ptr %3351, align 8, !tbaa !428
  %.not9290 = icmp eq i64 %3353, 0
  br i1 %.not9290, label %._crit_edge9186, label %.lr.ph9185

.lr.ph9185:                                       ; preds = %3350
  %3354 = add i64 %3353, -1
  %3355 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.pre9350 = load i64, ptr %3, align 8, !tbaa !16
  br label %3359

._crit_edge9186:                                  ; preds = %3359, %3350
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.118, i64 noundef 15) #5
  %3356 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %3357 = load ptr, ptr %3356, align 8, !tbaa !23
  %3358 = icmp eq ptr %3357, null
  br i1 %3358, label %3369, label %3370

3359:                                             ; preds = %.lr.ph9185, %3359
  %3360 = phi i64 [ 0, %.lr.ph9185 ], [ %3367, %3359 ]
  %.088349183 = phi i32 [ 0, %.lr.ph9185 ], [ %3366, %3359 ]
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.25, i64 noundef 4) #5
  %3361 = icmp eq i64 %3354, %3360
  %3362 = select i1 %3361, ptr @.str.24, ptr @.str.3
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull %3362, i64 noundef 4) #5
  %3363 = load ptr, ptr %3355, align 8, !tbaa !429
  %3364 = getelementptr ptr, ptr %3363, i64 %3360
  %3365 = load ptr, ptr %3364, align 8, !tbaa !40
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %3365, ptr noundef %3)
  store i64 %.pre9350, ptr %3, align 8, !tbaa !16
  %3366 = add i32 %.088349183, 1
  %3367 = zext i32 %3366 to i64
  %3368 = icmp ugt i64 %3353, %3367
  br i1 %3368, label %3359, label %._crit_edge9186, !llvm.loop !430

3369:                                             ; preds = %._crit_edge9186
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef 5) #5
  br label %3377

3370:                                             ; preds = %._crit_edge9186
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3356)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %3371 = load ptr, ptr %3356, align 8, !tbaa !23
  %3372 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %3373 = load ptr, ptr %3372, align 8, !tbaa !24
  %3374 = ptrtoint ptr %3373 to i64
  %3375 = ptrtoint ptr %3371 to i64
  %3376 = sub i64 %3374, %3375
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %3371, i64 noundef %3376, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  br label %3377

3377:                                             ; preds = %3370, %3369
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.119, i64 noundef 15) #5
  %3378 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %3379 = load ptr, ptr %3378, align 8, !tbaa !23
  %3380 = icmp eq ptr %3379, null
  br i1 %3380, label %3381, label %3382

3381:                                             ; preds = %3377
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef 5) #5
  br label %3389

3382:                                             ; preds = %3377
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3378)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %3383 = load ptr, ptr %3378, align 8, !tbaa !23
  %3384 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %3385 = load ptr, ptr %3384, align 8, !tbaa !24
  %3386 = ptrtoint ptr %3385 to i64
  %3387 = ptrtoint ptr %3383 to i64
  %3388 = sub i64 %3386, %3387
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %3383, i64 noundef %3388, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  br label %3389

3389:                                             ; preds = %3382, %3381
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef 17) #5
  %3390 = getelementptr inbounds nuw i8, ptr %2, i64 112
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3390)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %3391 = load ptr, ptr %3390, align 8, !tbaa !23
  %3392 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %3393 = load ptr, ptr %3392, align 8, !tbaa !24
  %3394 = ptrtoint ptr %3393 to i64
  %3395 = ptrtoint ptr %3391 to i64
  %3396 = sub i64 %3394, %3395
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %3391, i64 noundef %3396, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.39, i64 noundef 10) #5
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  %3397 = load i64, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.24, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  %3398 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %3399 = load ptr, ptr %3398, align 8, !tbaa !431
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %3399, ptr noundef %3)
  store i64 %3397, ptr %3, align 8, !tbaa !16
  br label %common.ret9452

3400:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.233, i64 noundef 22) #5
  %3401 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3401)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.22, i64 noundef 14) #5
  %3402 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %3403 = load ptr, ptr %3402, align 8, !tbaa !432
  %3404 = icmp eq ptr %3403, null
  br i1 %3404, label %3405, label %3406

3405:                                             ; preds = %3400
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef 5) #5
  br label %3409

3406:                                             ; preds = %3400
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  %3407 = load i64, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  %3408 = load ptr, ptr %3402, align 8, !tbaa !432
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %3408, ptr noundef %3)
  store i64 %3407, ptr %3, align 8, !tbaa !16
  br label %3409

3409:                                             ; preds = %3406, %3405
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.5, i64 noundef 16) #5
  %3410 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3410)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %3411 = load ptr, ptr %3410, align 8, !tbaa !23
  %3412 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %3413 = load ptr, ptr %3412, align 8, !tbaa !24
  %3414 = ptrtoint ptr %3413 to i64
  %3415 = ptrtoint ptr %3411 to i64
  %3416 = sub i64 %3414, %3415
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %3411, i64 noundef %3416, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  br label %common.ret9452

3417:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.234, i64 noundef 21) #5
  %3418 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3418)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #5
  br label %common.ret9452

3419:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.235, i64 noundef 37) #5
  %3420 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3420)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef 17) #5
  %3421 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3421)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %3422 = load ptr, ptr %3421, align 8, !tbaa !23
  %3423 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %3424 = load ptr, ptr %3423, align 8, !tbaa !24
  %3425 = ptrtoint ptr %3424 to i64
  %3426 = ptrtoint ptr %3422 to i64
  %3427 = sub i64 %3425, %3426
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %3422, i64 noundef %3427, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.5, i64 noundef 16) #5
  %3428 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3428)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %3429 = load ptr, ptr %3428, align 8, !tbaa !23
  %3430 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %3431 = load ptr, ptr %3430, align 8, !tbaa !24
  %3432 = ptrtoint ptr %3431 to i64
  %3433 = ptrtoint ptr %3429 to i64
  %3434 = sub i64 %3432, %3433
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %3429, i64 noundef %3434, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  br label %common.ret9452

3435:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.236, i64 noundef 36) #5
  %3436 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3436)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.237, i64 noundef 12) #5
  %3437 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %3438 = load i8, ptr %3437, align 8, !tbaa !434
  %3439 = zext i8 %3438 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.211, i32 noundef %3439) #5
  br label %common.ret9452

3440:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.238, i64 noundef 39) #5
  %3441 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3441)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.239, i64 noundef 11) #5
  %3442 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %3443 = load i32, ptr %3442, align 8, !tbaa !436
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.211, i32 noundef %3443) #5
  br label %common.ret9452

3444:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.240, i64 noundef 42) #5
  %3445 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3445)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.53, i64 noundef 19) #5
  %3446 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %3447 = load i16, ptr %3446, align 2, !tbaa !438
  %3448 = and i16 %3447, 4
  %.not8979.not = icmp eq i16 %3448, 0
  br i1 %.not8979.not, label %.critedge9082, label %3449

3449:                                             ; preds = %3444
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.54, i64 noundef 19) #5
  br label %3450

.critedge9082:                                    ; preds = %3444
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.21, i64 noundef 4) #5
  br label %3450

3450:                                             ; preds = %3449, %.critedge9082
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.42, i64 noundef 9) #5
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  %3451 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %3452 = load i32, ptr %3451, align 8, !tbaa !440
  tail call fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %3452)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.63, i64 noundef 13) #5
  %3453 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3453)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %3454 = load ptr, ptr %3453, align 8, !tbaa !23
  %3455 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %3456 = load ptr, ptr %3455, align 8, !tbaa !24
  %3457 = ptrtoint ptr %3456 to i64
  %3458 = ptrtoint ptr %3454 to i64
  %3459 = sub i64 %3457, %3458
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %3454, i64 noundef %3459, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.39, i64 noundef 10) #5
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  %3460 = load i64, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.24, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  %3461 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %3462 = load ptr, ptr %3461, align 8, !tbaa !441
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %3462, ptr noundef %3)
  store i64 %3460, ptr %3, align 8, !tbaa !16
  br label %common.ret9452

3463:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.241, i64 noundef 35) #5
  %3464 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3464)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.53, i64 noundef 19) #5
  %3465 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %3466 = load i16, ptr %3465, align 2, !tbaa !442
  %3467 = and i16 %3466, 4
  %.not8978.not = icmp eq i16 %3467, 0
  br i1 %.not8978.not, label %.critedge9084, label %3468

3468:                                             ; preds = %3463
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.54, i64 noundef 19) #5
  br label %3469

.critedge9084:                                    ; preds = %3463
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.21, i64 noundef 4) #5
  br label %3469

3469:                                             ; preds = %3468, %.critedge9084
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.42, i64 noundef 9) #5
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  %3470 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %3471 = load i32, ptr %3470, align 8, !tbaa !444
  tail call fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %3471)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.63, i64 noundef 13) #5
  %3472 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3472)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %3473 = load ptr, ptr %3472, align 8, !tbaa !23
  %3474 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %3475 = load ptr, ptr %3474, align 8, !tbaa !24
  %3476 = ptrtoint ptr %3475 to i64
  %3477 = ptrtoint ptr %3473 to i64
  %3478 = sub i64 %3476, %3477
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %3473, i64 noundef %3478, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef 17) #5
  %3479 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3479)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %3480 = load ptr, ptr %3479, align 8, !tbaa !23
  %3481 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %3482 = load ptr, ptr %3481, align 8, !tbaa !24
  %3483 = ptrtoint ptr %3482 to i64
  %3484 = ptrtoint ptr %3480 to i64
  %3485 = sub i64 %3483, %3484
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %3480, i64 noundef %3485, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.39, i64 noundef 10) #5
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  %3486 = load i64, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.24, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  %3487 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %3488 = load ptr, ptr %3487, align 8, !tbaa !445
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %3488, ptr noundef %3)
  store i64 %3486, ptr %3, align 8, !tbaa !16
  br label %common.ret9452

3489:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.242, i64 noundef 20) #5
  %3490 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3490)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.10, i64 noundef 9) #5
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  %3491 = load i64, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  %3492 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %3493 = load ptr, ptr %3492, align 8, !tbaa !446
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %3493, ptr noundef %3)
  store i64 %3491, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.11, i64 noundef 10) #5
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  %3494 = load i64, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  %3495 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %3496 = load ptr, ptr %3495, align 8, !tbaa !448
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %3496, ptr noundef %3)
  store i64 %3494, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef 17) #5
  %3497 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3497)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %3498 = load ptr, ptr %3497, align 8, !tbaa !23
  %3499 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %3500 = load ptr, ptr %3499, align 8, !tbaa !24
  %3501 = ptrtoint ptr %3500 to i64
  %3502 = ptrtoint ptr %3498 to i64
  %3503 = sub i64 %3501, %3502
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %3498, i64 noundef %3503, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  br label %common.ret9452

3504:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.243, i64 noundef 28) #5
  %3505 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3505)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.34, i64 noundef 14) #5
  %3506 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %3507 = load i64, ptr %3506, align 8, !tbaa !449
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.23, i64 noundef %3507) #5
  %3508 = load i64, ptr %3506, align 8, !tbaa !449
  %.not9285 = icmp eq i64 %3508, 0
  br i1 %.not9285, label %._crit_edge9166, label %.lr.ph9165

.lr.ph9165:                                       ; preds = %3504
  %3509 = add i64 %3508, -1
  %3510 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.pre9345 = load i64, ptr %3, align 8, !tbaa !16
  br label %3516

._crit_edge9166:                                  ; preds = %3516, %3504
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.244, i64 noundef 14) #5
  %3511 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %3512 = load i64, ptr %3511, align 8, !tbaa !452
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.23, i64 noundef %3512) #5
  %3513 = load i64, ptr %3511, align 8, !tbaa !452
  %.not9286 = icmp eq i64 %3513, 0
  br i1 %.not9286, label %._crit_edge9170, label %.lr.ph9169

.lr.ph9169:                                       ; preds = %._crit_edge9166
  %3514 = add i64 %3513, -1
  %3515 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.pre9346 = load i64, ptr %3, align 8, !tbaa !16
  br label %3529

3516:                                             ; preds = %.lr.ph9165, %3516
  %3517 = phi i64 [ 0, %.lr.ph9165 ], [ %3524, %3516 ]
  %.088379163 = phi i32 [ 0, %.lr.ph9165 ], [ %3523, %3516 ]
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.25, i64 noundef 4) #5
  %3518 = icmp eq i64 %3509, %3517
  %3519 = select i1 %3518, ptr @.str.24, ptr @.str.3
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull %3519, i64 noundef 4) #5
  %3520 = load ptr, ptr %3510, align 8, !tbaa !453
  %3521 = getelementptr ptr, ptr %3520, i64 %3517
  %3522 = load ptr, ptr %3521, align 8, !tbaa !40
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %3522, ptr noundef %3)
  store i64 %.pre9345, ptr %3, align 8, !tbaa !16
  %3523 = add i32 %.088379163, 1
  %3524 = zext i32 %3523 to i64
  %3525 = icmp ugt i64 %3508, %3524
  br i1 %3525, label %3516, label %._crit_edge9166, !llvm.loop !454

._crit_edge9170:                                  ; preds = %3529, %._crit_edge9166
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.35, i64 noundef 9) #5
  %3526 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %3527 = load ptr, ptr %3526, align 8, !tbaa !455
  %3528 = icmp eq ptr %3527, null
  br i1 %3528, label %3539, label %3540

3529:                                             ; preds = %.lr.ph9169, %3529
  %3530 = phi i64 [ 0, %.lr.ph9169 ], [ %3537, %3529 ]
  %.088389167 = phi i32 [ 0, %.lr.ph9169 ], [ %3536, %3529 ]
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.25, i64 noundef 4) #5
  %3531 = icmp eq i64 %3514, %3530
  %3532 = select i1 %3531, ptr @.str.24, ptr @.str.3
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull %3532, i64 noundef 4) #5
  %3533 = load ptr, ptr %3515, align 8, !tbaa !456
  %3534 = getelementptr ptr, ptr %3533, i64 %3530
  %3535 = load ptr, ptr %3534, align 8, !tbaa !40
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %3535, ptr noundef %3)
  store i64 %.pre9346, ptr %3, align 8, !tbaa !16
  %3536 = add i32 %.088389167, 1
  %3537 = zext i32 %3536 to i64
  %3538 = icmp ugt i64 %3513, %3537
  br i1 %3538, label %3529, label %._crit_edge9170, !llvm.loop !457

3539:                                             ; preds = %._crit_edge9170
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef 5) #5
  br label %3543

3540:                                             ; preds = %._crit_edge9170
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  %3541 = load i64, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  %3542 = load ptr, ptr %3526, align 8, !tbaa !455
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %3542, ptr noundef %3)
  store i64 %3541, ptr %3, align 8, !tbaa !16
  br label %3543

3543:                                             ; preds = %3540, %3539
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.36, i64 noundef 10) #5
  %3544 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %3545 = load i64, ptr %3544, align 8, !tbaa !458
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.23, i64 noundef %3545) #5
  %3546 = load i64, ptr %3544, align 8, !tbaa !458
  %.not9287 = icmp eq i64 %3546, 0
  br i1 %.not9287, label %._crit_edge9174, label %.lr.ph9173

.lr.ph9173:                                       ; preds = %3543
  %3547 = add i64 %3546, -1
  %3548 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %.pre9347 = load i64, ptr %3, align 8, !tbaa !16
  br label %3554

._crit_edge9174:                                  ; preds = %3554, %3543
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.245, i64 noundef 13) #5
  %3549 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %3550 = load i64, ptr %3549, align 8, !tbaa !459
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.23, i64 noundef %3550) #5
  %3551 = load i64, ptr %3549, align 8, !tbaa !459
  %.not9288 = icmp eq i64 %3551, 0
  br i1 %.not9288, label %._crit_edge9178, label %.lr.ph9177

.lr.ph9177:                                       ; preds = %._crit_edge9174
  %3552 = add i64 %3551, -1
  %3553 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %.pre9348 = load i64, ptr %3, align 8, !tbaa !16
  br label %3567

3554:                                             ; preds = %.lr.ph9173, %3554
  %3555 = phi i64 [ 0, %.lr.ph9173 ], [ %3562, %3554 ]
  %.088439171 = phi i32 [ 0, %.lr.ph9173 ], [ %3561, %3554 ]
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.25, i64 noundef 4) #5
  %3556 = icmp eq i64 %3547, %3555
  %3557 = select i1 %3556, ptr @.str.24, ptr @.str.3
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull %3557, i64 noundef 4) #5
  %3558 = load ptr, ptr %3548, align 8, !tbaa !460
  %3559 = getelementptr ptr, ptr %3558, i64 %3555
  %3560 = load ptr, ptr %3559, align 8, !tbaa !40
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %3560, ptr noundef %3)
  store i64 %.pre9347, ptr %3, align 8, !tbaa !16
  %3561 = add i32 %.088439171, 1
  %3562 = zext i32 %3561 to i64
  %3563 = icmp ugt i64 %3546, %3562
  br i1 %3563, label %3554, label %._crit_edge9174, !llvm.loop !461

._crit_edge9178:                                  ; preds = %3567, %._crit_edge9174
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.246, i64 noundef 17) #5
  %3564 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %3565 = load ptr, ptr %3564, align 8, !tbaa !462
  %3566 = icmp eq ptr %3565, null
  br i1 %3566, label %3577, label %3578

3567:                                             ; preds = %.lr.ph9177, %3567
  %3568 = phi i64 [ 0, %.lr.ph9177 ], [ %3575, %3567 ]
  %.088449175 = phi i32 [ 0, %.lr.ph9177 ], [ %3574, %3567 ]
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.25, i64 noundef 4) #5
  %3569 = icmp eq i64 %3552, %3568
  %3570 = select i1 %3569, ptr @.str.24, ptr @.str.3
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull %3570, i64 noundef 4) #5
  %3571 = load ptr, ptr %3553, align 8, !tbaa !463
  %3572 = getelementptr ptr, ptr %3571, i64 %3568
  %3573 = load ptr, ptr %3572, align 8, !tbaa !40
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %3573, ptr noundef %3)
  store i64 %.pre9348, ptr %3, align 8, !tbaa !16
  %3574 = add i32 %.088449175, 1
  %3575 = zext i32 %3574 to i64
  %3576 = icmp ugt i64 %3551, %3575
  br i1 %3576, label %3567, label %._crit_edge9178, !llvm.loop !464

3577:                                             ; preds = %._crit_edge9178
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef 5) #5
  br label %3581

3578:                                             ; preds = %._crit_edge9178
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  %3579 = load i64, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  %3580 = load ptr, ptr %3564, align 8, !tbaa !462
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %3580, ptr noundef %3)
  store i64 %3579, ptr %3, align 8, !tbaa !16
  br label %3581

3581:                                             ; preds = %3578, %3577
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.78, i64 noundef 10) #5
  %3582 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %3583 = load ptr, ptr %3582, align 8, !tbaa !465
  %3584 = icmp eq ptr %3583, null
  br i1 %3584, label %3585, label %3586

3585:                                             ; preds = %3581
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef 5) #5
  br label %common.ret9452

3586:                                             ; preds = %3581
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  %3587 = load i64, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.24, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  %3588 = load ptr, ptr %3582, align 8, !tbaa !465
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %3588, ptr noundef %3)
  store i64 %3587, ptr %3, align 8, !tbaa !16
  br label %common.ret9452

3589:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.247, i64 noundef 29) #5
  %3590 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3590)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.61, i64 noundef 9) #5
  %3591 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %3592 = load ptr, ptr %3591, align 8, !tbaa !466
  %3593 = icmp eq ptr %3592, null
  br i1 %3593, label %3594, label %3595

3594:                                             ; preds = %3589
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef 5) #5
  br label %3598

3595:                                             ; preds = %3589
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  %3596 = load i64, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  %3597 = load ptr, ptr %3591, align 8, !tbaa !466
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %3597, ptr noundef %3)
  store i64 %3596, ptr %3, align 8, !tbaa !16
  br label %3598

3598:                                             ; preds = %3595, %3594
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.29, i64 noundef 16) #5
  %3599 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3599)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %3600 = load ptr, ptr %3599, align 8, !tbaa !23
  %3601 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %3602 = load ptr, ptr %3601, align 8, !tbaa !24
  %3603 = ptrtoint ptr %3602 to i64
  %3604 = ptrtoint ptr %3600 to i64
  %3605 = sub i64 %3603, %3604
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %3600, i64 noundef %3605, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.31, i64 noundef 16) #5
  %3606 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3606)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %3607 = load ptr, ptr %3606, align 8, !tbaa !23
  %3608 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %3609 = load ptr, ptr %3608, align 8, !tbaa !24
  %3610 = ptrtoint ptr %3609 to i64
  %3611 = ptrtoint ptr %3607 to i64
  %3612 = sub i64 %3610, %3611
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %3607, i64 noundef %3612, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  br label %common.ret9452

3613:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.248, i64 noundef 34) #5
  %3614 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3614)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.51, i64 noundef 15) #5
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  %3615 = load i64, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  %3616 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %3617 = load ptr, ptr %3616, align 8, !tbaa !468
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %3617, ptr noundef %3)
  store i64 %3615, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef 17) #5
  %3618 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3618)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %3619 = load ptr, ptr %3618, align 8, !tbaa !23
  %3620 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %3621 = load ptr, ptr %3620, align 8, !tbaa !24
  %3622 = ptrtoint ptr %3621 to i64
  %3623 = ptrtoint ptr %3619 to i64
  %3624 = sub i64 %3622, %3623
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %3619, i64 noundef %3624, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.118, i64 noundef 15) #5
  %3625 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3625)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %3626 = load ptr, ptr %3625, align 8, !tbaa !23
  %3627 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %3628 = load ptr, ptr %3627, align 8, !tbaa !24
  %3629 = ptrtoint ptr %3628 to i64
  %3630 = ptrtoint ptr %3626 to i64
  %3631 = sub i64 %3629, %3630
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %3626, i64 noundef %3631, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.119, i64 noundef 15) #5
  %3632 = getelementptr inbounds nuw i8, ptr %2, i64 64
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3632)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %3633 = load ptr, ptr %3632, align 8, !tbaa !23
  %3634 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %3635 = load ptr, ptr %3634, align 8, !tbaa !24
  %3636 = ptrtoint ptr %3635 to i64
  %3637 = ptrtoint ptr %3633 to i64
  %3638 = sub i64 %3636, %3637
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %3633, i64 noundef %3638, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  br label %common.ret9452

3639:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.249, i64 noundef 32) #5
  %3640 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3640)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.126, i64 noundef 13) #5
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  %3641 = load i64, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  %3642 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %3643 = load ptr, ptr %3642, align 8, !tbaa !470
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %3643, ptr noundef %3)
  store i64 %3641, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef 17) #5
  %3644 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3644)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %3645 = load ptr, ptr %3644, align 8, !tbaa !23
  %3646 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %3647 = load ptr, ptr %3646, align 8, !tbaa !24
  %3648 = ptrtoint ptr %3647 to i64
  %3649 = ptrtoint ptr %3645 to i64
  %3650 = sub i64 %3648, %3649
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %3645, i64 noundef %3650, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  br label %common.ret9452

3651:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.250, i64 noundef 31) #5
  %3652 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3652)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.45, i64 noundef 15) #5
  %3653 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %3654 = load ptr, ptr %3653, align 8, !tbaa !472
  %3655 = icmp eq ptr %3654, null
  br i1 %3655, label %3656, label %3657

3656:                                             ; preds = %3651
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef 5) #5
  br label %3660

3657:                                             ; preds = %3651
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  %3658 = load i64, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  %3659 = load ptr, ptr %3653, align 8, !tbaa !472
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %3659, ptr noundef %3)
  store i64 %3658, ptr %3, align 8, !tbaa !16
  br label %3660

3660:                                             ; preds = %3657, %3656
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.5, i64 noundef 16) #5
  %3661 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3661)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %3662 = load ptr, ptr %3661, align 8, !tbaa !23
  %3663 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %3664 = load ptr, ptr %3663, align 8, !tbaa !24
  %3665 = ptrtoint ptr %3664 to i64
  %3666 = ptrtoint ptr %3662 to i64
  %3667 = sub i64 %3665, %3666
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %3662, i64 noundef %3667, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.29, i64 noundef 16) #5
  %3668 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3668)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %3669 = load ptr, ptr %3668, align 8, !tbaa !23
  %3670 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %3671 = load ptr, ptr %3670, align 8, !tbaa !24
  %3672 = ptrtoint ptr %3671 to i64
  %3673 = ptrtoint ptr %3669 to i64
  %3674 = sub i64 %3672, %3673
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %3669, i64 noundef %3674, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.31, i64 noundef 16) #5
  %3675 = getelementptr inbounds nuw i8, ptr %2, i64 64
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3675)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %3676 = load ptr, ptr %3675, align 8, !tbaa !23
  %3677 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %3678 = load ptr, ptr %3677, align 8, !tbaa !24
  %3679 = ptrtoint ptr %3678 to i64
  %3680 = ptrtoint ptr %3676 to i64
  %3681 = sub i64 %3679, %3680
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %3676, i64 noundef %3681, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  br label %common.ret9452

3682:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.251, i64 noundef 30) #5
  %3683 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3683)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.45, i64 noundef 15) #5
  %3684 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %3685 = load ptr, ptr %3684, align 8, !tbaa !474
  %3686 = icmp eq ptr %3685, null
  br i1 %3686, label %3687, label %3688

3687:                                             ; preds = %3682
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef 5) #5
  br label %3691

3688:                                             ; preds = %3682
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  %3689 = load i64, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  %3690 = load ptr, ptr %3684, align 8, !tbaa !474
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %3690, ptr noundef %3)
  store i64 %3689, ptr %3, align 8, !tbaa !16
  br label %3691

3691:                                             ; preds = %3688, %3687
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.5, i64 noundef 16) #5
  %3692 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3692)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %3693 = load ptr, ptr %3692, align 8, !tbaa !23
  %3694 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %3695 = load ptr, ptr %3694, align 8, !tbaa !24
  %3696 = ptrtoint ptr %3695 to i64
  %3697 = ptrtoint ptr %3693 to i64
  %3698 = sub i64 %3696, %3697
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %3693, i64 noundef %3698, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.29, i64 noundef 16) #5
  %3699 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3699)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %3700 = load ptr, ptr %3699, align 8, !tbaa !23
  %3701 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %3702 = load ptr, ptr %3701, align 8, !tbaa !24
  %3703 = ptrtoint ptr %3702 to i64
  %3704 = ptrtoint ptr %3700 to i64
  %3705 = sub i64 %3703, %3704
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %3700, i64 noundef %3705, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.31, i64 noundef 16) #5
  %3706 = getelementptr inbounds nuw i8, ptr %2, i64 64
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3706)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %3707 = load ptr, ptr %3706, align 8, !tbaa !23
  %3708 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %3709 = load ptr, ptr %3708, align 8, !tbaa !24
  %3710 = ptrtoint ptr %3709 to i64
  %3711 = ptrtoint ptr %3707 to i64
  %3712 = sub i64 %3710, %3711
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %3707, i64 noundef %3712, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  br label %common.ret9452

3713:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.252, i64 noundef 25) #5
  %3714 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3714)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.56, i64 noundef 11) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.57, i64 noundef 2) #5
  %3715 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %3716 = load i64, ptr %3715, align 8, !tbaa !476
  %.not9284 = icmp eq i64 %3716, 0
  br i1 %.not9284, label %._crit_edge9162, label %.lr.ph9161

.lr.ph9161:                                       ; preds = %3713
  %3717 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %3718 = getelementptr inbounds nuw i8, ptr %1, i64 576
  br label %3722

._crit_edge9162:                                  ; preds = %3725, %3713
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.59, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.45, i64 noundef 15) #5
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  %3719 = load i64, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.24, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  %3720 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %3721 = load ptr, ptr %3720, align 8, !tbaa !478
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %3721, ptr noundef %3)
  store i64 %3719, ptr %3, align 8, !tbaa !16
  br label %common.ret9452

3722:                                             ; preds = %.lr.ph9161, %3725
  %3723 = phi i64 [ 0, %.lr.ph9161 ], [ %3735, %3725 ]
  %.088469159 = phi i32 [ 0, %.lr.ph9161 ], [ %3734, %3725 ]
  %.not8977 = icmp eq i32 %.088469159, 0
  br i1 %.not8977, label %3725, label %3724

3724:                                             ; preds = %3722
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.58, i64 noundef 2) #5
  br label %3725

3725:                                             ; preds = %3724, %3722
  %3726 = load ptr, ptr %3717, align 8, !tbaa !479
  %3727 = getelementptr i32, ptr %3726, i64 %3723
  %3728 = load i32, ptr %3727, align 4, !tbaa !84
  %3729 = tail call ptr @pm_constant_pool_id_to_constant(ptr noundef nonnull %3718, i32 noundef %3728) #5
  %3730 = getelementptr inbounds nuw i8, ptr %3729, i64 8
  %3731 = load i64, ptr %3730, align 8, !tbaa !85
  %3732 = trunc i64 %3731 to i32
  %3733 = load ptr, ptr %3729, align 8, !tbaa !87
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.302, i32 noundef %3732, ptr noundef %3733) #5
  %3734 = add i32 %.088469159, 1
  %3735 = zext i32 %3734 to i64
  %3736 = load i64, ptr %3715, align 8, !tbaa !476
  %3737 = icmp ugt i64 %3736, %3735
  br i1 %3737, label %3722, label %._crit_edge9162, !llvm.loop !480

3738:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.253, i64 noundef 23) #5
  %3739 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3739)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.132, i64 noundef 15) #5
  %3740 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %3741 = load i16, ptr %3740, align 2, !tbaa !481
  %3742 = and i16 %3741, 4
  %.not8976.not = icmp eq i16 %3742, 0
  br i1 %.not8976.not, label %.critedge9086, label %3743

3743:                                             ; preds = %3738
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.133, i64 noundef 12) #5
  br label %3744

.critedge9086:                                    ; preds = %3738
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.21, i64 noundef 4) #5
  br label %3744

3744:                                             ; preds = %3743, %.critedge9086
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.10, i64 noundef 9) #5
  %3745 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %3746 = load ptr, ptr %3745, align 8, !tbaa !483
  %3747 = icmp eq ptr %3746, null
  br i1 %3747, label %3748, label %3749

3748:                                             ; preds = %3744
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef 5) #5
  br label %3752

3749:                                             ; preds = %3744
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  %3750 = load i64, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  %3751 = load ptr, ptr %3745, align 8, !tbaa !483
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %3751, ptr noundef %3)
  store i64 %3750, ptr %3, align 8, !tbaa !16
  br label %3752

3752:                                             ; preds = %3749, %3748
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.11, i64 noundef 10) #5
  %3753 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %3754 = load ptr, ptr %3753, align 8, !tbaa !484
  %3755 = icmp eq ptr %3754, null
  br i1 %3755, label %3756, label %3757

3756:                                             ; preds = %3752
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef 5) #5
  br label %3760

3757:                                             ; preds = %3752
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  %3758 = load i64, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  %3759 = load ptr, ptr %3753, align 8, !tbaa !484
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %3759, ptr noundef %3)
  store i64 %3758, ptr %3, align 8, !tbaa !16
  br label %3760

3760:                                             ; preds = %3757, %3756
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef 17) #5
  %3761 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3761)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %3762 = load ptr, ptr %3761, align 8, !tbaa !23
  %3763 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %3764 = load ptr, ptr %3763, align 8, !tbaa !24
  %3765 = ptrtoint ptr %3764 to i64
  %3766 = ptrtoint ptr %3762 to i64
  %3767 = sub i64 %3765, %3766
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %3762, i64 noundef %3767, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  br label %common.ret9452

3768:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.254, i64 noundef 26) #5
  %3769 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3769)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.176, i64 noundef 21) #5
  %3770 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %3771 = load i16, ptr %3770, align 2, !tbaa !485
  %3772 = and i16 %3771, 4
  %.not8972 = icmp eq i16 %3772, 0
  br i1 %.not8972, label %3774, label %3773

3773:                                             ; preds = %3768
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.177, i64 noundef 7) #5
  %.pre9342 = load i16, ptr %3770, align 2, !tbaa !485
  br label %3774

3774:                                             ; preds = %3773, %3768
  %3775 = phi i16 [ %.pre9342, %3773 ], [ %3771, %3768 ]
  %.08848 = phi i8 [ 1, %3773 ], [ 0, %3768 ]
  %3776 = and i16 %3775, 8
  %.not8973 = icmp eq i16 %3776, 0
  br i1 %.not8973, label %3781, label %3777

3777:                                             ; preds = %3774
  %3778 = trunc nuw i8 %.08848 to i1
  br i1 %3778, label %3779, label %3780

3779:                                             ; preds = %3777
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #5
  br label %3780

3780:                                             ; preds = %3779, %3777
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.178, i64 noundef 8) #5
  %.pre9343 = load i16, ptr %3770, align 2, !tbaa !485
  br label %3781

3781:                                             ; preds = %3780, %3774
  %3782 = phi i16 [ %.pre9343, %3780 ], [ %3775, %3774 ]
  %.18849 = phi i8 [ 1, %3780 ], [ %.08848, %3774 ]
  %3783 = and i16 %3782, 16
  %.not8974 = icmp eq i16 %3783, 0
  br i1 %.not8974, label %3788, label %3784

3784:                                             ; preds = %3781
  %3785 = trunc nuw i8 %.18849 to i1
  br i1 %3785, label %3786, label %3787

3786:                                             ; preds = %3784
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #5
  br label %3787

3787:                                             ; preds = %3786, %3784
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.179, i64 noundef 6) #5
  %.pre9344 = load i16, ptr %3770, align 2, !tbaa !485
  br label %3788

3788:                                             ; preds = %3787, %3781
  %3789 = phi i16 [ %.pre9344, %3787 ], [ %3782, %3781 ]
  %.28850 = phi i8 [ 1, %3787 ], [ %.18849, %3781 ]
  %3790 = and i16 %3789, 32
  %.not8975 = icmp eq i16 %3790, 0
  %3791 = trunc nuw i8 %.28850 to i1
  br i1 %.not8975, label %3794, label %3792

3792:                                             ; preds = %3788
  br i1 %3791, label %3793, label %.thread9126

3793:                                             ; preds = %3792
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #5
  br label %.thread9126

.thread9126:                                      ; preds = %3792, %3793
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.180, i64 noundef 12) #5
  br label %3796

3794:                                             ; preds = %3788
  br i1 %3791, label %3796, label %3795

3795:                                             ; preds = %3794
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.21, i64 noundef 4) #5
  br label %3796

3796:                                             ; preds = %.thread9126, %3795, %3794
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.255, i64 noundef 14) #5
  %3797 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call void @pm_integer_string(ptr noundef %0, ptr noundef nonnull %3797) #5
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.256, i64 noundef 16) #5
  %3798 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call void @pm_integer_string(ptr noundef %0, ptr noundef nonnull %3798) #5
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  br label %common.ret9452

3799:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.257, i64 noundef 22) #5
  %3800 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3800)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #5
  br label %common.ret9452

3801:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.258, i64 noundef 35) #5
  %3802 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3802)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.182, i64 noundef 27) #5
  %3803 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %3804 = load i16, ptr %3803, align 2, !tbaa !487
  %3805 = and i16 %3804, 4
  %.not8961 = icmp eq i16 %3805, 0
  br i1 %.not8961, label %3807, label %3806

3806:                                             ; preds = %3801
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.183, i64 noundef 12) #5
  %.pre9332 = load i16, ptr %3803, align 2, !tbaa !487
  br label %3807

3807:                                             ; preds = %3806, %3801
  %3808 = phi i16 [ %.pre9332, %3806 ], [ %3804, %3801 ]
  %.08852 = phi i8 [ 1, %3806 ], [ 0, %3801 ]
  %3809 = and i16 %3808, 8
  %.not8962 = icmp eq i16 %3809, 0
  br i1 %.not8962, label %3814, label %3810

3810:                                             ; preds = %3807
  %3811 = trunc nuw i8 %.08852 to i1
  br i1 %3811, label %3812, label %3813

3812:                                             ; preds = %3810
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #5
  br label %3813

3813:                                             ; preds = %3812, %3810
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.184, i64 noundef 9) #5
  %.pre9333 = load i16, ptr %3803, align 2, !tbaa !487
  br label %3814

3814:                                             ; preds = %3813, %3807
  %3815 = phi i16 [ %.pre9333, %3813 ], [ %3808, %3807 ]
  %.18853 = phi i8 [ 1, %3813 ], [ %.08852, %3807 ]
  %3816 = and i16 %3815, 16
  %.not8963 = icmp eq i16 %3816, 0
  br i1 %.not8963, label %3821, label %3817

3817:                                             ; preds = %3814
  %3818 = trunc nuw i8 %.18853 to i1
  br i1 %3818, label %3819, label %3820

3819:                                             ; preds = %3817
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #5
  br label %3820

3820:                                             ; preds = %3819, %3817
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.185, i64 noundef 11) #5
  %.pre9334 = load i16, ptr %3803, align 2, !tbaa !487
  br label %3821

3821:                                             ; preds = %3820, %3814
  %3822 = phi i16 [ %.pre9334, %3820 ], [ %3815, %3814 ]
  %.28854 = phi i8 [ 1, %3820 ], [ %.18853, %3814 ]
  %3823 = and i16 %3822, 32
  %.not8964 = icmp eq i16 %3823, 0
  br i1 %.not8964, label %3828, label %3824

3824:                                             ; preds = %3821
  %3825 = trunc nuw i8 %.28854 to i1
  br i1 %3825, label %3826, label %3827

3826:                                             ; preds = %3824
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #5
  br label %3827

3827:                                             ; preds = %3826, %3824
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.186, i64 noundef 5) #5
  %.pre9335 = load i16, ptr %3803, align 2, !tbaa !487
  br label %3828

3828:                                             ; preds = %3827, %3821
  %3829 = phi i16 [ %.pre9335, %3827 ], [ %3822, %3821 ]
  %.38855 = phi i8 [ 1, %3827 ], [ %.28854, %3821 ]
  %3830 = and i16 %3829, 64
  %.not8965 = icmp eq i16 %3830, 0
  br i1 %.not8965, label %3835, label %3831

3831:                                             ; preds = %3828
  %3832 = trunc nuw i8 %.38855 to i1
  br i1 %3832, label %3833, label %3834

3833:                                             ; preds = %3831
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #5
  br label %3834

3834:                                             ; preds = %3833, %3831
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.187, i64 noundef 7) #5
  %.pre9336 = load i16, ptr %3803, align 2, !tbaa !487
  br label %3835

3835:                                             ; preds = %3834, %3828
  %3836 = phi i16 [ %.pre9336, %3834 ], [ %3829, %3828 ]
  %.48856 = phi i8 [ 1, %3834 ], [ %.38855, %3828 ]
  %3837 = and i16 %3836, 128
  %.not8966 = icmp eq i16 %3837, 0
  br i1 %.not8966, label %3842, label %3838

3838:                                             ; preds = %3835
  %3839 = trunc nuw i8 %.48856 to i1
  br i1 %3839, label %3840, label %3841

3840:                                             ; preds = %3838
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #5
  br label %3841

3841:                                             ; preds = %3840, %3838
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.188, i64 noundef 11) #5
  %.pre9337 = load i16, ptr %3803, align 2, !tbaa !487
  br label %3842

3842:                                             ; preds = %3841, %3835
  %3843 = phi i16 [ %.pre9337, %3841 ], [ %3836, %3835 ]
  %.58857 = phi i8 [ 1, %3841 ], [ %.48856, %3835 ]
  %3844 = and i16 %3843, 256
  %.not8967 = icmp eq i16 %3844, 0
  br i1 %.not8967, label %3849, label %3845

3845:                                             ; preds = %3842
  %3846 = trunc nuw i8 %.58857 to i1
  br i1 %3846, label %3847, label %3848

3847:                                             ; preds = %3845
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #5
  br label %3848

3848:                                             ; preds = %3847, %3845
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.189, i64 noundef 12) #5
  %.pre9338 = load i16, ptr %3803, align 2, !tbaa !487
  br label %3849

3849:                                             ; preds = %3848, %3842
  %3850 = phi i16 [ %.pre9338, %3848 ], [ %3843, %3842 ]
  %.68858 = phi i8 [ 1, %3848 ], [ %.58857, %3842 ]
  %3851 = and i16 %3850, 512
  %.not8968 = icmp eq i16 %3851, 0
  br i1 %.not8968, label %3856, label %3852

3852:                                             ; preds = %3849
  %3853 = trunc nuw i8 %.68858 to i1
  br i1 %3853, label %3854, label %3855

3854:                                             ; preds = %3852
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #5
  br label %3855

3855:                                             ; preds = %3854, %3852
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.190, i64 noundef 6) #5
  %.pre9339 = load i16, ptr %3803, align 2, !tbaa !487
  br label %3856

3856:                                             ; preds = %3855, %3849
  %3857 = phi i16 [ %.pre9339, %3855 ], [ %3850, %3849 ]
  %.78859 = phi i8 [ 1, %3855 ], [ %.68858, %3849 ]
  %3858 = and i16 %3857, 1024
  %.not8969 = icmp eq i16 %3858, 0
  br i1 %.not8969, label %3863, label %3859

3859:                                             ; preds = %3856
  %3860 = trunc nuw i8 %.78859 to i1
  br i1 %3860, label %3861, label %3862

3861:                                             ; preds = %3859
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #5
  br label %3862

3862:                                             ; preds = %3861, %3859
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.191, i64 noundef 21) #5
  %.pre9340 = load i16, ptr %3803, align 2, !tbaa !487
  br label %3863

3863:                                             ; preds = %3862, %3856
  %3864 = phi i16 [ %.pre9340, %3862 ], [ %3857, %3856 ]
  %.88860 = phi i8 [ 1, %3862 ], [ %.78859, %3856 ]
  %3865 = and i16 %3864, 2048
  %.not8970 = icmp eq i16 %3865, 0
  br i1 %.not8970, label %3870, label %3866

3866:                                             ; preds = %3863
  %3867 = trunc nuw i8 %.88860 to i1
  br i1 %3867, label %3868, label %3869

3868:                                             ; preds = %3866
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #5
  br label %3869

3869:                                             ; preds = %3868, %3866
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.192, i64 noundef 23) #5
  %.pre9341 = load i16, ptr %3803, align 2, !tbaa !487
  br label %3870

3870:                                             ; preds = %3869, %3863
  %3871 = phi i16 [ %.pre9341, %3869 ], [ %3864, %3863 ]
  %.98861 = phi i8 [ 1, %3869 ], [ %.88860, %3863 ]
  %3872 = and i16 %3871, 4096
  %.not8971 = icmp eq i16 %3872, 0
  %3873 = trunc nuw i8 %.98861 to i1
  br i1 %.not8971, label %3876, label %3874

3874:                                             ; preds = %3870
  br i1 %3873, label %3875, label %.thread9128

3875:                                             ; preds = %3874
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #5
  br label %.thread9128

.thread9128:                                      ; preds = %3874, %3875
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.193, i64 noundef 25) #5
  br label %3878

3876:                                             ; preds = %3870
  br i1 %3873, label %3878, label %3877

3877:                                             ; preds = %3876
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.21, i64 noundef 4) #5
  br label %3878

3878:                                             ; preds = %.thread9128, %3877, %3876
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.29, i64 noundef 16) #5
  %3879 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3879)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %3880 = load ptr, ptr %3879, align 8, !tbaa !23
  %3881 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %3882 = load ptr, ptr %3881, align 8, !tbaa !24
  %3883 = ptrtoint ptr %3882 to i64
  %3884 = ptrtoint ptr %3880 to i64
  %3885 = sub i64 %3883, %3884
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %3880, i64 noundef %3885, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.218, i64 noundef 16) #5
  %3886 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3886)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %3887 = load ptr, ptr %3886, align 8, !tbaa !23
  %3888 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %3889 = load ptr, ptr %3888, align 8, !tbaa !24
  %3890 = ptrtoint ptr %3889 to i64
  %3891 = ptrtoint ptr %3887 to i64
  %3892 = sub i64 %3890, %3891
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %3887, i64 noundef %3892, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.31, i64 noundef 16) #5
  %3893 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3893)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %3894 = load ptr, ptr %3893, align 8, !tbaa !23
  %3895 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %3896 = load ptr, ptr %3895, align 8, !tbaa !24
  %3897 = ptrtoint ptr %3896 to i64
  %3898 = ptrtoint ptr %3894 to i64
  %3899 = sub i64 %3897, %3898
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %3894, i64 noundef %3899, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.219, i64 noundef 14) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.220, i64 noundef 2) #5
  %3900 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %3901 = tail call ptr @pm_string_source(ptr noundef nonnull %3900) #5
  %3902 = tail call i64 @pm_string_length(ptr noundef nonnull %3900) #5
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %3901, i64 noundef %3902, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  br label %common.ret9452

3903:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.259, i64 noundef 42) #5
  %3904 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3904)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.53, i64 noundef 19) #5
  %3905 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %3906 = load i16, ptr %3905, align 2, !tbaa !489
  %3907 = and i16 %3906, 4
  %.not8960.not = icmp eq i16 %3907, 0
  br i1 %.not8960.not, label %.critedge9088, label %3908

3908:                                             ; preds = %3903
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.54, i64 noundef 19) #5
  br label %3909

.critedge9088:                                    ; preds = %3903
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.21, i64 noundef 4) #5
  br label %3909

3909:                                             ; preds = %3908, %.critedge9088
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.42, i64 noundef 9) #5
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  %3910 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %3911 = load i32, ptr %3910, align 8, !tbaa !491
  tail call fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %3911)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.63, i64 noundef 13) #5
  %3912 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3912)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %3913 = load ptr, ptr %3912, align 8, !tbaa !23
  %3914 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %3915 = load ptr, ptr %3914, align 8, !tbaa !24
  %3916 = ptrtoint ptr %3915 to i64
  %3917 = ptrtoint ptr %3913 to i64
  %3918 = sub i64 %3916, %3917
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %3913, i64 noundef %3918, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  br label %common.ret9452

3919:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.260, i64 noundef 35) #5
  %3920 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3920)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.53, i64 noundef 19) #5
  %3921 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %3922 = load i16, ptr %3921, align 2, !tbaa !492
  %3923 = and i16 %3922, 4
  %.not8959.not = icmp eq i16 %3923, 0
  br i1 %.not8959.not, label %.critedge9090, label %3924

3924:                                             ; preds = %3919
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.54, i64 noundef 19) #5
  br label %3925

.critedge9090:                                    ; preds = %3919
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.21, i64 noundef 4) #5
  br label %3925

3925:                                             ; preds = %3924, %.critedge9090
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.42, i64 noundef 9) #5
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  %3926 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %3927 = load i32, ptr %3926, align 8, !tbaa !494
  tail call fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %3927)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  br label %common.ret9452

3928:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.261, i64 noundef 32) #5
  %3929 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3929)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.51, i64 noundef 15) #5
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  %3930 = load i64, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  %3931 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %3932 = load ptr, ptr %3931, align 8, !tbaa !495
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %3932, ptr noundef %3)
  store i64 %3930, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.5, i64 noundef 16) #5
  %3933 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3933)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %3934 = load ptr, ptr %3933, align 8, !tbaa !23
  %3935 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %3936 = load ptr, ptr %3935, align 8, !tbaa !24
  %3937 = ptrtoint ptr %3936 to i64
  %3938 = ptrtoint ptr %3934 to i64
  %3939 = sub i64 %3937, %3938
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %3934, i64 noundef %3939, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.262, i64 noundef 22) #5
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  %3940 = load i64, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.24, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  %3941 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %3942 = load ptr, ptr %3941, align 8, !tbaa !497
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %3942, ptr noundef %3)
  store i64 %3940, ptr %3, align 8, !tbaa !16
  br label %common.ret9452

3943:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.263, i64 noundef 24) #5
  %3944 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3944)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.5, i64 noundef 16) #5
  %3945 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3945)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %3946 = load ptr, ptr %3945, align 8, !tbaa !23
  %3947 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %3948 = load ptr, ptr %3947, align 8, !tbaa !24
  %3949 = ptrtoint ptr %3948 to i64
  %3950 = ptrtoint ptr %3946 to i64
  %3951 = sub i64 %3949, %3950
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %3946, i64 noundef %3951, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.264, i64 noundef 15) #5
  %3952 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %3953 = load i64, ptr %3952, align 8, !tbaa !498
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.23, i64 noundef %3953) #5
  %3954 = load i64, ptr %3952, align 8, !tbaa !498
  %.not9283 = icmp eq i64 %3954, 0
  br i1 %.not9283, label %._crit_edge9158, label %.lr.ph9157

.lr.ph9157:                                       ; preds = %3943
  %3955 = add i64 %3954, -1
  %3956 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.pre9331 = load i64, ptr %3, align 8, !tbaa !16
  br label %3960

._crit_edge9158:                                  ; preds = %3960, %3943
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef 17) #5
  %3957 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %3958 = load ptr, ptr %3957, align 8, !tbaa !23
  %3959 = icmp eq ptr %3958, null
  br i1 %3959, label %3970, label %3971

3960:                                             ; preds = %.lr.ph9157, %3960
  %3961 = phi i64 [ 0, %.lr.ph9157 ], [ %3968, %3960 ]
  %.088699155 = phi i32 [ 0, %.lr.ph9157 ], [ %3967, %3960 ]
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.25, i64 noundef 4) #5
  %3962 = icmp eq i64 %3955, %3961
  %3963 = select i1 %3962, ptr @.str.24, ptr @.str.3
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull %3963, i64 noundef 4) #5
  %3964 = load ptr, ptr %3956, align 8, !tbaa !500
  %3965 = getelementptr ptr, ptr %3964, i64 %3961
  %3966 = load ptr, ptr %3965, align 8, !tbaa !40
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %3966, ptr noundef %3)
  store i64 %.pre9331, ptr %3, align 8, !tbaa !16
  %3967 = add i32 %.088699155, 1
  %3968 = zext i32 %3967 to i64
  %3969 = icmp ugt i64 %3954, %3968
  br i1 %3969, label %3960, label %._crit_edge9158, !llvm.loop !501

3970:                                             ; preds = %._crit_edge9158
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef 5) #5
  br label %3978

3971:                                             ; preds = %._crit_edge9158
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3957)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %3972 = load ptr, ptr %3957, align 8, !tbaa !23
  %3973 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %3974 = load ptr, ptr %3973, align 8, !tbaa !24
  %3975 = ptrtoint ptr %3974 to i64
  %3976 = ptrtoint ptr %3972 to i64
  %3977 = sub i64 %3975, %3976
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %3972, i64 noundef %3977, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  br label %3978

3978:                                             ; preds = %3971, %3970
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.265, i64 noundef 14) #5
  %3979 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %3980 = load ptr, ptr %3979, align 8, !tbaa !502
  %3981 = icmp eq ptr %3980, null
  br i1 %3981, label %3982, label %3983

3982:                                             ; preds = %3978
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef 5) #5
  br label %3986

3983:                                             ; preds = %3978
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  %3984 = load i64, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  %3985 = load ptr, ptr %3979, align 8, !tbaa !502
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %3985, ptr noundef %3)
  store i64 %3984, ptr %3, align 8, !tbaa !16
  br label %3986

3986:                                             ; preds = %3983, %3982
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.45, i64 noundef 15) #5
  %3987 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %3988 = load ptr, ptr %3987, align 8, !tbaa !503
  %3989 = icmp eq ptr %3988, null
  br i1 %3989, label %3990, label %3991

3990:                                             ; preds = %3986
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef 5) #5
  br label %3994

3991:                                             ; preds = %3986
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  %3992 = load i64, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  %3993 = load ptr, ptr %3987, align 8, !tbaa !503
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %3993, ptr noundef %3)
  store i64 %3992, ptr %3, align 8, !tbaa !16
  br label %3994

3994:                                             ; preds = %3991, %3990
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.156, i64 noundef 15) #5
  %3995 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %3996 = load ptr, ptr %3995, align 8, !tbaa !504
  %3997 = icmp eq ptr %3996, null
  br i1 %3997, label %3998, label %3999

3998:                                             ; preds = %3994
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef 5) #5
  br label %common.ret9452

3999:                                             ; preds = %3994
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  %4000 = load i64, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.24, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  %4001 = load ptr, ptr %3995, align 8, !tbaa !504
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %4001, ptr noundef %3)
  store i64 %4000, ptr %3, align 8, !tbaa !16
  br label %common.ret9452

4002:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.266, i64 noundef 31) #5
  %4003 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4003)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.53, i64 noundef 19) #5
  %4004 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %4005 = load i16, ptr %4004, align 2, !tbaa !505
  %4006 = and i16 %4005, 4
  %.not8958.not = icmp eq i16 %4006, 0
  br i1 %.not8958.not, label %.critedge9092, label %4007

4007:                                             ; preds = %4002
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.54, i64 noundef 19) #5
  br label %4008

.critedge9092:                                    ; preds = %4002
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.21, i64 noundef 4) #5
  br label %4008

4008:                                             ; preds = %4007, %.critedge9092
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.42, i64 noundef 9) #5
  %4009 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4010 = load i32, ptr %4009, align 8, !tbaa !507
  %4011 = icmp eq i32 %4010, 0
  br i1 %4011, label %4012, label %4013

4012:                                             ; preds = %4008
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef 5) #5
  br label %4015

4013:                                             ; preds = %4008
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  %4014 = load i32, ptr %4009, align 8, !tbaa !507
  tail call fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %4014)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  br label %4015

4015:                                             ; preds = %4013, %4012
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.63, i64 noundef 13) #5
  %4016 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4017 = load ptr, ptr %4016, align 8, !tbaa !23
  %4018 = icmp eq ptr %4017, null
  br i1 %4018, label %4019, label %4020

4019:                                             ; preds = %4015
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef 5) #5
  br label %4027

4020:                                             ; preds = %4015
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4016)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %4021 = load ptr, ptr %4016, align 8, !tbaa !23
  %4022 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4023 = load ptr, ptr %4022, align 8, !tbaa !24
  %4024 = ptrtoint ptr %4023 to i64
  %4025 = ptrtoint ptr %4021 to i64
  %4026 = sub i64 %4024, %4025
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %4021, i64 noundef %4026, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  br label %4027

4027:                                             ; preds = %4020, %4019
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef 17) #5
  %4028 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4028)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %4029 = load ptr, ptr %4028, align 8, !tbaa !23
  %4030 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %4031 = load ptr, ptr %4030, align 8, !tbaa !24
  %4032 = ptrtoint ptr %4031 to i64
  %4033 = ptrtoint ptr %4029 to i64
  %4034 = sub i64 %4032, %4033
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %4029, i64 noundef %4034, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  br label %common.ret9452

4035:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.267, i64 noundef 23) #5
  %4036 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4036)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #5
  br label %common.ret9452

4037:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.268, i64 noundef 24) #5
  %4038 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4038)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.5, i64 noundef 16) #5
  %4039 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4039)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %4040 = load ptr, ptr %4039, align 8, !tbaa !23
  %4041 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4042 = load ptr, ptr %4041, align 8, !tbaa !24
  %4043 = ptrtoint ptr %4042 to i64
  %4044 = ptrtoint ptr %4040 to i64
  %4045 = sub i64 %4043, %4044
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %4040, i64 noundef %4045, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.22, i64 noundef 14) #5
  %4046 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4047 = load ptr, ptr %4046, align 8, !tbaa !508
  %4048 = icmp eq ptr %4047, null
  br i1 %4048, label %4049, label %4050

4049:                                             ; preds = %4037
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef 5) #5
  br label %common.ret9452

4050:                                             ; preds = %4037
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  %4051 = load i64, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.24, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  %4052 = load ptr, ptr %4046, align 8, !tbaa !508
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %4052, ptr noundef %3)
  store i64 %4051, ptr %3, align 8, !tbaa !16
  br label %common.ret9452

4053:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.269, i64 noundef 22) #5
  %4054 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4054)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #5
  br label %common.ret9452

4055:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.270, i64 noundef 35) #5
  %4056 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4056)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.271, i64 noundef 31) #5
  %4057 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %4058 = load i16, ptr %4057, align 2, !tbaa !510
  %4059 = and i16 %4058, 4
  %.not8955 = icmp eq i16 %4059, 0
  br i1 %.not8955, label %4061, label %4060

4060:                                             ; preds = %4055
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.272, i64 noundef 8) #5
  %.pre9329 = load i16, ptr %4057, align 2, !tbaa !510
  br label %4061

4061:                                             ; preds = %4060, %4055
  %4062 = phi i16 [ %.pre9329, %4060 ], [ %4058, %4055 ]
  %.08871 = phi i8 [ 1, %4060 ], [ 0, %4055 ]
  %4063 = and i16 %4062, 8
  %.not8956 = icmp eq i16 %4063, 0
  br i1 %.not8956, label %4068, label %4064

4064:                                             ; preds = %4061
  %4065 = trunc nuw i8 %.08871 to i1
  br i1 %4065, label %4066, label %4067

4066:                                             ; preds = %4064
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #5
  br label %4067

4067:                                             ; preds = %4066, %4064
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.273, i64 noundef 24) #5
  %.pre9330 = load i16, ptr %4057, align 2, !tbaa !510
  br label %4068

4068:                                             ; preds = %4067, %4061
  %4069 = phi i16 [ %.pre9330, %4067 ], [ %4062, %4061 ]
  %.18872 = phi i8 [ 1, %4067 ], [ %.08871, %4061 ]
  %4070 = and i16 %4069, 16
  %.not8957 = icmp eq i16 %4070, 0
  %4071 = trunc nuw i8 %.18872 to i1
  br i1 %.not8957, label %4074, label %4072

4072:                                             ; preds = %4068
  br i1 %4071, label %4073, label %.thread9130

4073:                                             ; preds = %4072
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #5
  br label %.thread9130

.thread9130:                                      ; preds = %4072, %4073
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.274, i64 noundef 18) #5
  br label %4076

4074:                                             ; preds = %4068
  br i1 %4071, label %4076, label %4075

4075:                                             ; preds = %4074
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.21, i64 noundef 4) #5
  br label %4076

4076:                                             ; preds = %.thread9130, %4075, %4074
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.275, i64 noundef 10) #5
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  %4077 = load i64, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.24, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  %4078 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4079 = load ptr, ptr %4078, align 8, !tbaa !512
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %4079, ptr noundef %3)
  store i64 %4077, ptr %3, align 8, !tbaa !16
  br label %common.ret9452

4080:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.276, i64 noundef 32) #5
  %4081 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4081)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.56, i64 noundef 11) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.57, i64 noundef 2) #5
  %4082 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4083 = load i64, ptr %4082, align 8, !tbaa !513
  %.not9282 = icmp eq i64 %4083, 0
  br i1 %.not9282, label %._crit_edge9154, label %.lr.ph9153

.lr.ph9153:                                       ; preds = %4080
  %4084 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4085 = getelementptr inbounds nuw i8, ptr %1, i64 576
  br label %4106

._crit_edge9154:                                  ; preds = %4109, %4080
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.59, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.92, i64 noundef 22) #5
  %4086 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4086)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %4087 = load ptr, ptr %4086, align 8, !tbaa !23
  %4088 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %4089 = load ptr, ptr %4088, align 8, !tbaa !24
  %4090 = ptrtoint ptr %4089 to i64
  %4091 = ptrtoint ptr %4087 to i64
  %4092 = sub i64 %4090, %4091
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %4087, i64 noundef %4092, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef 17) #5
  %4093 = getelementptr inbounds nuw i8, ptr %2, i64 64
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4093)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %4094 = load ptr, ptr %4093, align 8, !tbaa !23
  %4095 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4096 = load ptr, ptr %4095, align 8, !tbaa !24
  %4097 = ptrtoint ptr %4096 to i64
  %4098 = ptrtoint ptr %4094 to i64
  %4099 = sub i64 %4097, %4098
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %4094, i64 noundef %4099, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.51, i64 noundef 15) #5
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  %4100 = load i64, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  %4101 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %4102 = load ptr, ptr %4101, align 8, !tbaa !515
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %4102, ptr noundef %3)
  store i64 %4100, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.61, i64 noundef 9) #5
  %4103 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %4104 = load ptr, ptr %4103, align 8, !tbaa !516
  %4105 = icmp eq ptr %4104, null
  br i1 %4105, label %4122, label %4123

4106:                                             ; preds = %.lr.ph9153, %4109
  %4107 = phi i64 [ 0, %.lr.ph9153 ], [ %4119, %4109 ]
  %.088749151 = phi i32 [ 0, %.lr.ph9153 ], [ %4118, %4109 ]
  %.not8954 = icmp eq i32 %.088749151, 0
  br i1 %.not8954, label %4109, label %4108

4108:                                             ; preds = %4106
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.58, i64 noundef 2) #5
  br label %4109

4109:                                             ; preds = %4108, %4106
  %4110 = load ptr, ptr %4084, align 8, !tbaa !517
  %4111 = getelementptr i32, ptr %4110, i64 %4107
  %4112 = load i32, ptr %4111, align 4, !tbaa !84
  %4113 = tail call ptr @pm_constant_pool_id_to_constant(ptr noundef nonnull %4085, i32 noundef %4112) #5
  %4114 = getelementptr inbounds nuw i8, ptr %4113, i64 8
  %4115 = load i64, ptr %4114, align 8, !tbaa !85
  %4116 = trunc i64 %4115 to i32
  %4117 = load ptr, ptr %4113, align 8, !tbaa !87
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.302, i32 noundef %4116, ptr noundef %4117) #5
  %4118 = add i32 %.088749151, 1
  %4119 = zext i32 %4118 to i64
  %4120 = load i64, ptr %4082, align 8, !tbaa !513
  %4121 = icmp ugt i64 %4120, %4119
  br i1 %4121, label %4106, label %._crit_edge9154, !llvm.loop !518

4122:                                             ; preds = %._crit_edge9154
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef 5) #5
  br label %4126

4123:                                             ; preds = %._crit_edge9154
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  %4124 = load i64, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  %4125 = load ptr, ptr %4103, align 8, !tbaa !516
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %4125, ptr noundef %3)
  store i64 %4124, ptr %3, align 8, !tbaa !16
  br label %4126

4126:                                             ; preds = %4123, %4122
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.49, i64 noundef 20) #5
  %4127 = getelementptr inbounds nuw i8, ptr %2, i64 96
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4127)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %4128 = load ptr, ptr %4127, align 8, !tbaa !23
  %4129 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %4130 = load ptr, ptr %4129, align 8, !tbaa !24
  %4131 = ptrtoint ptr %4130 to i64
  %4132 = ptrtoint ptr %4128 to i64
  %4133 = sub i64 %4131, %4132
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %4128, i64 noundef %4133, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  br label %common.ret9452

4134:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.277, i64 noundef 32) #5
  %4135 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4135)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #5
  br label %common.ret9452

4136:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.278, i64 noundef 28) #5
  %4137 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4137)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.279, i64 noundef 16) #5
  %4138 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %4139 = load i16, ptr %4138, align 2, !tbaa !519
  %4140 = and i16 %4139, 4
  %.not8950 = icmp eq i16 %4140, 0
  br i1 %.not8950, label %4142, label %4141

4141:                                             ; preds = %4136
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.191, i64 noundef 21) #5
  %.pre9326 = load i16, ptr %4138, align 2, !tbaa !519
  br label %4142

4142:                                             ; preds = %4141, %4136
  %4143 = phi i16 [ %.pre9326, %4141 ], [ %4139, %4136 ]
  %.08864 = phi i8 [ 1, %4141 ], [ 0, %4136 ]
  %4144 = and i16 %4143, 8
  %.not8951 = icmp eq i16 %4144, 0
  br i1 %.not8951, label %4149, label %4145

4145:                                             ; preds = %4142
  %4146 = trunc nuw i8 %.08864 to i1
  br i1 %4146, label %4147, label %4148

4147:                                             ; preds = %4145
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #5
  br label %4148

4148:                                             ; preds = %4147, %4145
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.192, i64 noundef 23) #5
  %.pre9327 = load i16, ptr %4138, align 2, !tbaa !519
  br label %4149

4149:                                             ; preds = %4148, %4142
  %4150 = phi i16 [ %.pre9327, %4148 ], [ %4143, %4142 ]
  %.18865 = phi i8 [ 1, %4148 ], [ %.08864, %4142 ]
  %4151 = and i16 %4150, 16
  %.not8952 = icmp eq i16 %4151, 0
  br i1 %.not8952, label %4156, label %4152

4152:                                             ; preds = %4149
  %4153 = trunc nuw i8 %.18865 to i1
  br i1 %4153, label %4154, label %4155

4154:                                             ; preds = %4152
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #5
  br label %4155

4155:                                             ; preds = %4154, %4152
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.198, i64 noundef 7) #5
  %.pre9328 = load i16, ptr %4138, align 2, !tbaa !519
  br label %4156

4156:                                             ; preds = %4155, %4149
  %4157 = phi i16 [ %.pre9328, %4155 ], [ %4150, %4149 ]
  %.28866 = phi i8 [ 1, %4155 ], [ %.18865, %4149 ]
  %4158 = and i16 %4157, 32
  %.not8953 = icmp eq i16 %4158, 0
  %4159 = trunc nuw i8 %.28866 to i1
  br i1 %.not8953, label %4162, label %4160

4160:                                             ; preds = %4156
  br i1 %4159, label %4161, label %.thread9132

4161:                                             ; preds = %4160
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #5
  br label %.thread9132

.thread9132:                                      ; preds = %4160, %4161
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.199, i64 noundef 8) #5
  br label %4164

4162:                                             ; preds = %4156
  br i1 %4159, label %4164, label %4163

4163:                                             ; preds = %4162
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.21, i64 noundef 4) #5
  br label %4164

4164:                                             ; preds = %.thread9132, %4163, %4162
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.280, i64 noundef 13) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.220, i64 noundef 2) #5
  %4165 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4166 = tail call ptr @pm_string_source(ptr noundef nonnull %4165) #5
  %4167 = tail call i64 @pm_string_length(ptr noundef nonnull %4165) #5
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %4166, i64 noundef %4167, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  br label %common.ret9452

4168:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.281, i64 noundef 28) #5
  %4169 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4169)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #5
  br label %common.ret9452

4170:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.282, i64 noundef 23) #5
  %4171 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4171)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef 17) #5
  %4172 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4172)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %4173 = load ptr, ptr %4172, align 8, !tbaa !23
  %4174 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4175 = load ptr, ptr %4174, align 8, !tbaa !24
  %4176 = ptrtoint ptr %4175 to i64
  %4177 = ptrtoint ptr %4173 to i64
  %4178 = sub i64 %4176, %4177
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %4173, i64 noundef %4178, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.51, i64 noundef 15) #5
  %4179 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4180 = load ptr, ptr %4179, align 8, !tbaa !521
  %4181 = icmp eq ptr %4180, null
  br i1 %4181, label %4182, label %4183

4182:                                             ; preds = %4170
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef 5) #5
  br label %common.ret9452

4183:                                             ; preds = %4170
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  %4184 = load i64, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.24, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  %4185 = load ptr, ptr %4179, align 8, !tbaa !521
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %4185, ptr noundef %3)
  store i64 %4184, ptr %3, align 8, !tbaa !16
  br label %common.ret9452

4186:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.283, i64 noundef 28) #5
  %4187 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4187)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.61, i64 noundef 9) #5
  %4188 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4189 = load i64, ptr %4188, align 8, !tbaa !523
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.23, i64 noundef %4189) #5
  %4190 = load i64, ptr %4188, align 8, !tbaa !523
  %.not9281 = icmp eq i64 %4190, 0
  br i1 %.not9281, label %common.ret9452, label %.lr.ph9150

.lr.ph9150:                                       ; preds = %4186
  %4191 = add i64 %4190, -1
  %4192 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.pre9325 = load i64, ptr %3, align 8, !tbaa !16
  br label %4193

4193:                                             ; preds = %.lr.ph9150, %4193
  %4194 = phi i64 [ 0, %.lr.ph9150 ], [ %4201, %4193 ]
  %.088459148 = phi i32 [ 0, %.lr.ph9150 ], [ %4200, %4193 ]
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.24, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.25, i64 noundef 4) #5
  %4195 = icmp eq i64 %4191, %4194
  %4196 = select i1 %4195, ptr @.str.24, ptr @.str.3
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull %4196, i64 noundef 4) #5
  %4197 = load ptr, ptr %4192, align 8, !tbaa !525
  %4198 = getelementptr ptr, ptr %4197, i64 %4194
  %4199 = load ptr, ptr %4198, align 8, !tbaa !40
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %4199, ptr noundef %3)
  store i64 %.pre9325, ptr %3, align 8, !tbaa !16
  %4200 = add i32 %.088459148, 1
  %4201 = zext i32 %4200 to i64
  %4202 = icmp ugt i64 %4190, %4201
  br i1 %4202, label %4193, label %common.ret9452, !llvm.loop !526

4203:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.284, i64 noundef 24) #5
  %4204 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4204)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.279, i64 noundef 16) #5
  %4205 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %4206 = load i16, ptr %4205, align 2, !tbaa !527
  %4207 = and i16 %4206, 4
  %.not8946 = icmp eq i16 %4207, 0
  br i1 %.not8946, label %4209, label %4208

4208:                                             ; preds = %4203
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.191, i64 noundef 21) #5
  %.pre9322 = load i16, ptr %4205, align 2, !tbaa !527
  br label %4209

4209:                                             ; preds = %4208, %4203
  %4210 = phi i16 [ %.pre9322, %4208 ], [ %4206, %4203 ]
  %.08839 = phi i8 [ 1, %4208 ], [ 0, %4203 ]
  %4211 = and i16 %4210, 8
  %.not8947 = icmp eq i16 %4211, 0
  br i1 %.not8947, label %4216, label %4212

4212:                                             ; preds = %4209
  %4213 = trunc nuw i8 %.08839 to i1
  br i1 %4213, label %4214, label %4215

4214:                                             ; preds = %4212
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #5
  br label %4215

4215:                                             ; preds = %4214, %4212
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.192, i64 noundef 23) #5
  %.pre9323 = load i16, ptr %4205, align 2, !tbaa !527
  br label %4216

4216:                                             ; preds = %4215, %4209
  %4217 = phi i16 [ %.pre9323, %4215 ], [ %4210, %4209 ]
  %.18840 = phi i8 [ 1, %4215 ], [ %.08839, %4209 ]
  %4218 = and i16 %4217, 16
  %.not8948 = icmp eq i16 %4218, 0
  br i1 %.not8948, label %4223, label %4219

4219:                                             ; preds = %4216
  %4220 = trunc nuw i8 %.18840 to i1
  br i1 %4220, label %4221, label %4222

4221:                                             ; preds = %4219
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #5
  br label %4222

4222:                                             ; preds = %4221, %4219
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.198, i64 noundef 7) #5
  %.pre9324 = load i16, ptr %4205, align 2, !tbaa !527
  br label %4223

4223:                                             ; preds = %4222, %4216
  %4224 = phi i16 [ %.pre9324, %4222 ], [ %4217, %4216 ]
  %.28841 = phi i8 [ 1, %4222 ], [ %.18840, %4216 ]
  %4225 = and i16 %4224, 32
  %.not8949 = icmp eq i16 %4225, 0
  %4226 = trunc nuw i8 %.28841 to i1
  br i1 %.not8949, label %4229, label %4227

4227:                                             ; preds = %4223
  br i1 %4226, label %4228, label %.thread9134

4228:                                             ; preds = %4227
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #5
  br label %.thread9134

.thread9134:                                      ; preds = %4227, %4228
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.199, i64 noundef 8) #5
  br label %4231

4229:                                             ; preds = %4223
  br i1 %4226, label %4231, label %4230

4230:                                             ; preds = %4229
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.21, i64 noundef 4) #5
  br label %4231

4231:                                             ; preds = %.thread9134, %4230, %4229
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.29, i64 noundef 16) #5
  %4232 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4233 = load ptr, ptr %4232, align 8, !tbaa !23
  %4234 = icmp eq ptr %4233, null
  br i1 %4234, label %4235, label %4236

4235:                                             ; preds = %4231
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef 5) #5
  br label %4243

4236:                                             ; preds = %4231
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4232)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %4237 = load ptr, ptr %4232, align 8, !tbaa !23
  %4238 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4239 = load ptr, ptr %4238, align 8, !tbaa !24
  %4240 = ptrtoint ptr %4239 to i64
  %4241 = ptrtoint ptr %4237 to i64
  %4242 = sub i64 %4240, %4241
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %4237, i64 noundef %4242, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  br label %4243

4243:                                             ; preds = %4236, %4235
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.218, i64 noundef 16) #5
  %4244 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4244)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %4245 = load ptr, ptr %4244, align 8, !tbaa !23
  %4246 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4247 = load ptr, ptr %4246, align 8, !tbaa !24
  %4248 = ptrtoint ptr %4247 to i64
  %4249 = ptrtoint ptr %4245 to i64
  %4250 = sub i64 %4248, %4249
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %4245, i64 noundef %4250, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.31, i64 noundef 16) #5
  %4251 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %4252 = load ptr, ptr %4251, align 8, !tbaa !23
  %4253 = icmp eq ptr %4252, null
  br i1 %4253, label %4254, label %4255

4254:                                             ; preds = %4243
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef 5) #5
  br label %4262

4255:                                             ; preds = %4243
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4251)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %4256 = load ptr, ptr %4251, align 8, !tbaa !23
  %4257 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %4258 = load ptr, ptr %4257, align 8, !tbaa !24
  %4259 = ptrtoint ptr %4258 to i64
  %4260 = ptrtoint ptr %4256 to i64
  %4261 = sub i64 %4259, %4260
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %4256, i64 noundef %4261, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  br label %4262

4262:                                             ; preds = %4255, %4254
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.219, i64 noundef 14) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.220, i64 noundef 2) #5
  %4263 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4264 = tail call ptr @pm_string_source(ptr noundef nonnull %4263) #5
  %4265 = tail call i64 @pm_string_length(ptr noundef nonnull %4263) #5
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %4264, i64 noundef %4265, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  br label %common.ret9452

4266:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.285, i64 noundef 23) #5
  %4267 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4267)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.5, i64 noundef 16) #5
  %4268 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4268)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %4269 = load ptr, ptr %4268, align 8, !tbaa !23
  %4270 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4271 = load ptr, ptr %4270, align 8, !tbaa !24
  %4272 = ptrtoint ptr %4271 to i64
  %4273 = ptrtoint ptr %4269 to i64
  %4274 = sub i64 %4272, %4273
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %4269, i64 noundef %4274, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.118, i64 noundef 15) #5
  %4275 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4276 = load ptr, ptr %4275, align 8, !tbaa !23
  %4277 = icmp eq ptr %4276, null
  br i1 %4277, label %4278, label %4279

4278:                                             ; preds = %4266
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef 5) #5
  br label %4286

4279:                                             ; preds = %4266
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4275)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %4280 = load ptr, ptr %4275, align 8, !tbaa !23
  %4281 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4282 = load ptr, ptr %4281, align 8, !tbaa !24
  %4283 = ptrtoint ptr %4282 to i64
  %4284 = ptrtoint ptr %4280 to i64
  %4285 = sub i64 %4283, %4284
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %4280, i64 noundef %4285, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  br label %4286

4286:                                             ; preds = %4279, %4278
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.22, i64 noundef 14) #5
  %4287 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %4288 = load ptr, ptr %4287, align 8, !tbaa !529
  %4289 = icmp eq ptr %4288, null
  br i1 %4289, label %4290, label %4291

4290:                                             ; preds = %4286
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef 5) #5
  br label %4294

4291:                                             ; preds = %4286
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  %4292 = load i64, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  %4293 = load ptr, ptr %4287, align 8, !tbaa !529
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %4293, ptr noundef %3)
  store i64 %4292, ptr %3, align 8, !tbaa !16
  br label %4294

4294:                                             ; preds = %4291, %4290
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.119, i64 noundef 15) #5
  %4295 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %4296 = load ptr, ptr %4295, align 8, !tbaa !23
  %4297 = icmp eq ptr %4296, null
  br i1 %4297, label %4298, label %4299

4298:                                             ; preds = %4294
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef 5) #5
  br label %4306

4299:                                             ; preds = %4294
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4295)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %4300 = load ptr, ptr %4295, align 8, !tbaa !23
  %4301 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4302 = load ptr, ptr %4301, align 8, !tbaa !24
  %4303 = ptrtoint ptr %4302 to i64
  %4304 = ptrtoint ptr %4300 to i64
  %4305 = sub i64 %4303, %4304
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %4300, i64 noundef %4305, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  br label %4306

4306:                                             ; preds = %4299, %4298
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.78, i64 noundef 10) #5
  %4307 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %4308 = load ptr, ptr %4307, align 8, !tbaa !531
  %4309 = icmp eq ptr %4308, null
  br i1 %4309, label %4310, label %4311

4310:                                             ; preds = %4306
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef 5) #5
  br label %common.ret9452

4311:                                             ; preds = %4306
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  %4312 = load i64, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.24, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  %4313 = load ptr, ptr %4307, align 8, !tbaa !531
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %4313, ptr noundef %3)
  store i64 %4312, ptr %3, align 8, !tbaa !16
  br label %common.ret9452

4314:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.286, i64 noundef 24) #5
  %4315 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4315)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.287, i64 noundef 16) #5
  %4316 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %4317 = load i16, ptr %4316, align 2, !tbaa !532
  %4318 = and i16 %4317, 4
  %.not8943 = icmp eq i16 %4318, 0
  br i1 %.not8943, label %4320, label %4319

4319:                                             ; preds = %4314
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.191, i64 noundef 21) #5
  %.pre9320 = load i16, ptr %4316, align 2, !tbaa !532
  br label %4320

4320:                                             ; preds = %4319, %4314
  %4321 = phi i16 [ %.pre9320, %4319 ], [ %4317, %4314 ]
  %.08826 = phi i8 [ 1, %4319 ], [ 0, %4314 ]
  %4322 = and i16 %4321, 8
  %.not8944 = icmp eq i16 %4322, 0
  br i1 %.not8944, label %4327, label %4323

4323:                                             ; preds = %4320
  %4324 = trunc nuw i8 %.08826 to i1
  br i1 %4324, label %4325, label %4326

4325:                                             ; preds = %4323
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #5
  br label %4326

4326:                                             ; preds = %4325, %4323
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.192, i64 noundef 23) #5
  %.pre9321 = load i16, ptr %4316, align 2, !tbaa !532
  br label %4327

4327:                                             ; preds = %4326, %4320
  %4328 = phi i16 [ %.pre9321, %4326 ], [ %4321, %4320 ]
  %.18827 = phi i8 [ 1, %4326 ], [ %.08826, %4320 ]
  %4329 = and i16 %4328, 16
  %.not8945 = icmp eq i16 %4329, 0
  %4330 = trunc nuw i8 %.18827 to i1
  br i1 %.not8945, label %4333, label %4331

4331:                                             ; preds = %4327
  br i1 %4330, label %4332, label %.thread9136

4332:                                             ; preds = %4331
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #5
  br label %.thread9136

.thread9136:                                      ; preds = %4331, %4332
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.193, i64 noundef 25) #5
  br label %4335

4333:                                             ; preds = %4327
  br i1 %4330, label %4335, label %4334

4334:                                             ; preds = %4333
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.21, i64 noundef 4) #5
  br label %4335

4335:                                             ; preds = %.thread9136, %4334, %4333
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.29, i64 noundef 16) #5
  %4336 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4337 = load ptr, ptr %4336, align 8, !tbaa !23
  %4338 = icmp eq ptr %4337, null
  br i1 %4338, label %4339, label %4340

4339:                                             ; preds = %4335
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef 5) #5
  br label %4347

4340:                                             ; preds = %4335
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4336)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %4341 = load ptr, ptr %4336, align 8, !tbaa !23
  %4342 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4343 = load ptr, ptr %4342, align 8, !tbaa !24
  %4344 = ptrtoint ptr %4343 to i64
  %4345 = ptrtoint ptr %4341 to i64
  %4346 = sub i64 %4344, %4345
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %4341, i64 noundef %4346, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  br label %4347

4347:                                             ; preds = %4340, %4339
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.288, i64 noundef 14) #5
  %4348 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4349 = load ptr, ptr %4348, align 8, !tbaa !23
  %4350 = icmp eq ptr %4349, null
  br i1 %4350, label %4351, label %4352

4351:                                             ; preds = %4347
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef 5) #5
  br label %4359

4352:                                             ; preds = %4347
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4348)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %4353 = load ptr, ptr %4348, align 8, !tbaa !23
  %4354 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4355 = load ptr, ptr %4354, align 8, !tbaa !24
  %4356 = ptrtoint ptr %4355 to i64
  %4357 = ptrtoint ptr %4353 to i64
  %4358 = sub i64 %4356, %4357
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %4353, i64 noundef %4358, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  br label %4359

4359:                                             ; preds = %4352, %4351
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.31, i64 noundef 16) #5
  %4360 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %4361 = load ptr, ptr %4360, align 8, !tbaa !23
  %4362 = icmp eq ptr %4361, null
  br i1 %4362, label %4363, label %4364

4363:                                             ; preds = %4359
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef 5) #5
  br label %4371

4364:                                             ; preds = %4359
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4360)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %4365 = load ptr, ptr %4360, align 8, !tbaa !23
  %4366 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %4367 = load ptr, ptr %4366, align 8, !tbaa !24
  %4368 = ptrtoint ptr %4367 to i64
  %4369 = ptrtoint ptr %4365 to i64
  %4370 = sub i64 %4368, %4369
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %4365, i64 noundef %4370, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  br label %4371

4371:                                             ; preds = %4364, %4363
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.219, i64 noundef 14) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.220, i64 noundef 2) #5
  %4372 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4373 = tail call ptr @pm_string_source(ptr noundef nonnull %4372) #5
  %4374 = tail call i64 @pm_string_length(ptr noundef nonnull %4372) #5
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %4373, i64 noundef %4374, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  br label %common.ret9452

4375:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.289, i64 noundef 22) #5
  %4376 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4376)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #5
  br label %common.ret9452

4377:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.290, i64 noundef 23) #5
  %4378 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4378)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.291, i64 noundef 10) #5
  %4379 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4380 = load i64, ptr %4379, align 8, !tbaa !534
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.23, i64 noundef %4380) #5
  %4381 = load i64, ptr %4379, align 8, !tbaa !534
  %.not9280 = icmp eq i64 %4381, 0
  br i1 %.not9280, label %._crit_edge9147, label %.lr.ph9146

.lr.ph9146:                                       ; preds = %4377
  %4382 = add i64 %4381, -1
  %4383 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.pre9319 = load i64, ptr %3, align 8, !tbaa !16
  br label %4391

._crit_edge9147:                                  ; preds = %4391, %4377
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.5, i64 noundef 16) #5
  %4384 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4384)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %4385 = load ptr, ptr %4384, align 8, !tbaa !23
  %4386 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %4387 = load ptr, ptr %4386, align 8, !tbaa !24
  %4388 = ptrtoint ptr %4387 to i64
  %4389 = ptrtoint ptr %4385 to i64
  %4390 = sub i64 %4388, %4389
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %4385, i64 noundef %4390, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  br label %common.ret9452

4391:                                             ; preds = %.lr.ph9146, %4391
  %4392 = phi i64 [ 0, %.lr.ph9146 ], [ %4399, %4391 ]
  %.088109144 = phi i32 [ 0, %.lr.ph9146 ], [ %4398, %4391 ]
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.25, i64 noundef 4) #5
  %4393 = icmp eq i64 %4382, %4392
  %4394 = select i1 %4393, ptr @.str.24, ptr @.str.3
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull %4394, i64 noundef 4) #5
  %4395 = load ptr, ptr %4383, align 8, !tbaa !536
  %4396 = getelementptr ptr, ptr %4395, i64 %4392
  %4397 = load ptr, ptr %4396, align 8, !tbaa !40
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %4397, ptr noundef %3)
  store i64 %.pre9319, ptr %3, align 8, !tbaa !16
  %4398 = add i32 %.088109144, 1
  %4399 = zext i32 %4398 to i64
  %4400 = icmp ugt i64 %4381, %4399
  br i1 %4400, label %4391, label %._crit_edge9147, !llvm.loop !537

4401:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.292, i64 noundef 24) #5
  %4402 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4402)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.5, i64 noundef 16) #5
  %4403 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4403)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %4404 = load ptr, ptr %4403, align 8, !tbaa !23
  %4405 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4406 = load ptr, ptr %4405, align 8, !tbaa !24
  %4407 = ptrtoint ptr %4406 to i64
  %4408 = ptrtoint ptr %4404 to i64
  %4409 = sub i64 %4407, %4408
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %4404, i64 noundef %4409, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.87, i64 noundef 14) #5
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  %4410 = load i64, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  %4411 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4412 = load ptr, ptr %4411, align 8, !tbaa !538
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %4412, ptr noundef %3)
  store i64 %4410, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.155, i64 noundef 21) #5
  %4413 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4414 = load ptr, ptr %4413, align 8, !tbaa !23
  %4415 = icmp eq ptr %4414, null
  br i1 %4415, label %4416, label %4417

4416:                                             ; preds = %4401
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef 5) #5
  br label %4424

4417:                                             ; preds = %4401
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4413)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %4418 = load ptr, ptr %4413, align 8, !tbaa !23
  %4419 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %4420 = load ptr, ptr %4419, align 8, !tbaa !24
  %4421 = ptrtoint ptr %4420 to i64
  %4422 = ptrtoint ptr %4418 to i64
  %4423 = sub i64 %4421, %4422
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %4418, i64 noundef %4423, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  br label %4424

4424:                                             ; preds = %4417, %4416
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.45, i64 noundef 15) #5
  %4425 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %4426 = load ptr, ptr %4425, align 8, !tbaa !540
  %4427 = icmp eq ptr %4426, null
  br i1 %4427, label %4428, label %4429

4428:                                             ; preds = %4424
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef 5) #5
  br label %4432

4429:                                             ; preds = %4424
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  %4430 = load i64, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  %4431 = load ptr, ptr %4425, align 8, !tbaa !540
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %4431, ptr noundef %3)
  store i64 %4430, ptr %3, align 8, !tbaa !16
  br label %4432

4432:                                             ; preds = %4429, %4428
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.47, i64 noundef 16) #5
  %4433 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4434 = load ptr, ptr %4433, align 8, !tbaa !541
  %4435 = icmp eq ptr %4434, null
  br i1 %4435, label %4436, label %4437

4436:                                             ; preds = %4432
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef 5) #5
  br label %4440

4437:                                             ; preds = %4432
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  %4438 = load i64, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  %4439 = load ptr, ptr %4433, align 8, !tbaa !541
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %4439, ptr noundef %3)
  store i64 %4438, ptr %3, align 8, !tbaa !16
  br label %4440

4440:                                             ; preds = %4437, %4436
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.49, i64 noundef 20) #5
  %4441 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %4442 = load ptr, ptr %4441, align 8, !tbaa !23
  %4443 = icmp eq ptr %4442, null
  br i1 %4443, label %4444, label %4445

4444:                                             ; preds = %4440
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef 5) #5
  br label %common.ret9452

4445:                                             ; preds = %4440
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4441)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %4446 = load ptr, ptr %4441, align 8, !tbaa !23
  %4447 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %4448 = load ptr, ptr %4447, align 8, !tbaa !24
  %4449 = ptrtoint ptr %4448 to i64
  %4450 = ptrtoint ptr %4446 to i64
  %4451 = sub i64 %4449, %4450
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %4446, i64 noundef %4451, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  br label %common.ret9452

4452:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.293, i64 noundef 23) #5
  %4453 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4453)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.294, i64 noundef 14) #5
  %4454 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %4455 = load i16, ptr %4454, align 2, !tbaa !542
  %4456 = and i16 %4455, 4
  %.not8942.not = icmp eq i16 %4456, 0
  br i1 %.not8942.not, label %.critedge9094, label %4457

4457:                                             ; preds = %4452
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.295, i64 noundef 15) #5
  br label %4458

.critedge9094:                                    ; preds = %4452
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.21, i64 noundef 4) #5
  br label %4458

4458:                                             ; preds = %4457, %.critedge9094
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.5, i64 noundef 16) #5
  %4459 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4459)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %4460 = load ptr, ptr %4459, align 8, !tbaa !23
  %4461 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4462 = load ptr, ptr %4461, align 8, !tbaa !24
  %4463 = ptrtoint ptr %4462 to i64
  %4464 = ptrtoint ptr %4460 to i64
  %4465 = sub i64 %4463, %4464
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %4460, i64 noundef %4465, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.141, i64 noundef 19) #5
  %4466 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4467 = load ptr, ptr %4466, align 8, !tbaa !23
  %4468 = icmp eq ptr %4467, null
  br i1 %4468, label %4469, label %4470

4469:                                             ; preds = %4458
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef 5) #5
  br label %4477

4470:                                             ; preds = %4458
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4466)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %4471 = load ptr, ptr %4466, align 8, !tbaa !23
  %4472 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4473 = load ptr, ptr %4472, align 8, !tbaa !24
  %4474 = ptrtoint ptr %4473 to i64
  %4475 = ptrtoint ptr %4471 to i64
  %4476 = sub i64 %4474, %4475
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %4471, i64 noundef %4476, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  br label %4477

4477:                                             ; preds = %4470, %4469
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.31, i64 noundef 16) #5
  %4478 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %4479 = load ptr, ptr %4478, align 8, !tbaa !23
  %4480 = icmp eq ptr %4479, null
  br i1 %4480, label %4481, label %4482

4481:                                             ; preds = %4477
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef 5) #5
  br label %4489

4482:                                             ; preds = %4477
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4478)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %4483 = load ptr, ptr %4478, align 8, !tbaa !23
  %4484 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %4485 = load ptr, ptr %4484, align 8, !tbaa !24
  %4486 = ptrtoint ptr %4485 to i64
  %4487 = ptrtoint ptr %4483 to i64
  %4488 = sub i64 %4486, %4487
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %4483, i64 noundef %4488, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  br label %4489

4489:                                             ; preds = %4482, %4481
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.87, i64 noundef 14) #5
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  %4490 = load i64, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  %4491 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4492 = load ptr, ptr %4491, align 8, !tbaa !544
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %4492, ptr noundef %3)
  store i64 %4490, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.45, i64 noundef 15) #5
  %4493 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %4494 = load ptr, ptr %4493, align 8, !tbaa !545
  %4495 = icmp eq ptr %4494, null
  br i1 %4495, label %4496, label %4497

4496:                                             ; preds = %4489
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef 5) #5
  br label %common.ret9452

4497:                                             ; preds = %4489
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  %4498 = load i64, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.24, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  %4499 = load ptr, ptr %4493, align 8, !tbaa !545
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %4499, ptr noundef %3)
  store i64 %4498, ptr %3, align 8, !tbaa !16
  br label %common.ret9452

4500:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.296, i64 noundef 22) #5
  %4501 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4501)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.5, i64 noundef 16) #5
  %4502 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4502)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %4503 = load ptr, ptr %4502, align 8, !tbaa !23
  %4504 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4505 = load ptr, ptr %4504, align 8, !tbaa !24
  %4506 = ptrtoint ptr %4505 to i64
  %4507 = ptrtoint ptr %4503 to i64
  %4508 = sub i64 %4506, %4507
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %4503, i64 noundef %4508, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.88, i64 noundef 15) #5
  %4509 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4510 = load i64, ptr %4509, align 8, !tbaa !546
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.23, i64 noundef %4510) #5
  %4511 = load i64, ptr %4509, align 8, !tbaa !546
  %.not = icmp eq i64 %4511, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4500
  %4512 = add i64 %4511, -1
  %4513 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.pre9318 = load i64, ptr %3, align 8, !tbaa !16
  br label %4517

._crit_edge:                                      ; preds = %4517, %4500
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.155, i64 noundef 21) #5
  %4514 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %4515 = load ptr, ptr %4514, align 8, !tbaa !23
  %4516 = icmp eq ptr %4515, null
  br i1 %4516, label %4527, label %4528

4517:                                             ; preds = %.lr.ph, %4517
  %4518 = phi i64 [ 0, %.lr.ph ], [ %4525, %4517 ]
  %.087609143 = phi i32 [ 0, %.lr.ph ], [ %4524, %4517 ]
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.25, i64 noundef 4) #5
  %4519 = icmp eq i64 %4512, %4518
  %4520 = select i1 %4519, ptr @.str.24, ptr @.str.3
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull %4520, i64 noundef 4) #5
  %4521 = load ptr, ptr %4513, align 8, !tbaa !548
  %4522 = getelementptr ptr, ptr %4521, i64 %4518
  %4523 = load ptr, ptr %4522, align 8, !tbaa !40
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %4523, ptr noundef %3)
  store i64 %.pre9318, ptr %3, align 8, !tbaa !16
  %4524 = add i32 %.087609143, 1
  %4525 = zext i32 %4524 to i64
  %4526 = icmp ugt i64 %4511, %4525
  br i1 %4526, label %4517, label %._crit_edge, !llvm.loop !549

4527:                                             ; preds = %._crit_edge
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef 5) #5
  br label %4535

4528:                                             ; preds = %._crit_edge
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4514)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %4529 = load ptr, ptr %4514, align 8, !tbaa !23
  %4530 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4531 = load ptr, ptr %4530, align 8, !tbaa !24
  %4532 = ptrtoint ptr %4531 to i64
  %4533 = ptrtoint ptr %4529 to i64
  %4534 = sub i64 %4532, %4533
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %4529, i64 noundef %4534, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  br label %4535

4535:                                             ; preds = %4528, %4527
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.45, i64 noundef 15) #5
  %4536 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %4537 = load ptr, ptr %4536, align 8, !tbaa !550
  %4538 = icmp eq ptr %4537, null
  br i1 %4538, label %4539, label %4540

4539:                                             ; preds = %4535
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef 5) #5
  br label %common.ret9452

4540:                                             ; preds = %4535
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  %4541 = load i64, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.24, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  %4542 = load ptr, ptr %4536, align 8, !tbaa !550
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %4542, ptr noundef %3)
  store i64 %4541, ptr %3, align 8, !tbaa !16
  br label %common.ret9452

4543:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.297, i64 noundef 23) #5
  %4544 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4544)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.294, i64 noundef 14) #5
  %4545 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %4546 = load i16, ptr %4545, align 2, !tbaa !551
  %4547 = and i16 %4546, 4
  %.not8941.not = icmp eq i16 %4547, 0
  br i1 %.not8941.not, label %.critedge9096, label %4548

4548:                                             ; preds = %4543
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.295, i64 noundef 15) #5
  br label %4549

.critedge9096:                                    ; preds = %4543
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.21, i64 noundef 4) #5
  br label %4549

4549:                                             ; preds = %4548, %.critedge9096
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.5, i64 noundef 16) #5
  %4550 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4550)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %4551 = load ptr, ptr %4550, align 8, !tbaa !23
  %4552 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4553 = load ptr, ptr %4552, align 8, !tbaa !24
  %4554 = ptrtoint ptr %4553 to i64
  %4555 = ptrtoint ptr %4551 to i64
  %4556 = sub i64 %4554, %4555
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %4551, i64 noundef %4556, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.141, i64 noundef 19) #5
  %4557 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4558 = load ptr, ptr %4557, align 8, !tbaa !23
  %4559 = icmp eq ptr %4558, null
  br i1 %4559, label %4560, label %4561

4560:                                             ; preds = %4549
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef 5) #5
  br label %4568

4561:                                             ; preds = %4549
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4557)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %4562 = load ptr, ptr %4557, align 8, !tbaa !23
  %4563 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4564 = load ptr, ptr %4563, align 8, !tbaa !24
  %4565 = ptrtoint ptr %4564 to i64
  %4566 = ptrtoint ptr %4562 to i64
  %4567 = sub i64 %4565, %4566
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %4562, i64 noundef %4567, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  br label %4568

4568:                                             ; preds = %4561, %4560
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.31, i64 noundef 16) #5
  %4569 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %4570 = load ptr, ptr %4569, align 8, !tbaa !23
  %4571 = icmp eq ptr %4570, null
  br i1 %4571, label %4572, label %4573

4572:                                             ; preds = %4568
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef 5) #5
  br label %4580

4573:                                             ; preds = %4568
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4569)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %4574 = load ptr, ptr %4569, align 8, !tbaa !23
  %4575 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %4576 = load ptr, ptr %4575, align 8, !tbaa !24
  %4577 = ptrtoint ptr %4576 to i64
  %4578 = ptrtoint ptr %4574 to i64
  %4579 = sub i64 %4577, %4578
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %4574, i64 noundef %4579, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  br label %4580

4580:                                             ; preds = %4573, %4572
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.87, i64 noundef 14) #5
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  %4581 = load i64, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  %4582 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4583 = load ptr, ptr %4582, align 8, !tbaa !553
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %4583, ptr noundef %3)
  store i64 %4581, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.45, i64 noundef 15) #5
  %4584 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %4585 = load ptr, ptr %4584, align 8, !tbaa !554
  %4586 = icmp eq ptr %4585, null
  br i1 %4586, label %4587, label %4588

4587:                                             ; preds = %4580
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef 5) #5
  br label %common.ret9452

4588:                                             ; preds = %4580
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  %4589 = load i64, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.24, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  %4590 = load ptr, ptr %4584, align 8, !tbaa !554
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %4590, ptr noundef %3)
  store i64 %4589, ptr %3, align 8, !tbaa !16
  br label %common.ret9452

4591:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.298, i64 noundef 25) #5
  %4592 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4592)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.299, i64 noundef 18) #5
  %4593 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %4594 = load i16, ptr %4593, align 2, !tbaa !555
  %4595 = and i16 %4594, 4
  %.not.not = icmp eq i16 %4595, 0
  br i1 %.not.not, label %4596, label %.thread9439

4596:                                             ; preds = %4591
  %4597 = and i16 %4594, 8
  %.not8940 = icmp eq i16 %4597, 0
  br i1 %.not8940, label %4600, label %.thread9138

.thread9439:                                      ; preds = %4591
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.191, i64 noundef 21) #5
  %.pre = load i16, ptr %4593, align 2, !tbaa !555
  %4598 = and i16 %.pre, 8
  %.not89409440 = icmp eq i16 %4598, 0
  br i1 %.not89409440, label %.thread9442, label %4599

4599:                                             ; preds = %.thread9439
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #5
  br label %.thread9138

.thread9138:                                      ; preds = %4596, %4599
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.192, i64 noundef 23) #5
  br label %.thread9442

4600:                                             ; preds = %4596
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.21, i64 noundef 4) #5
  br label %.thread9442

.thread9442:                                      ; preds = %.thread9439, %.thread9138, %4600
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.29, i64 noundef 16) #5
  %4601 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4601)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %4602 = load ptr, ptr %4601, align 8, !tbaa !23
  %4603 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4604 = load ptr, ptr %4603, align 8, !tbaa !24
  %4605 = ptrtoint ptr %4604 to i64
  %4606 = ptrtoint ptr %4602 to i64
  %4607 = sub i64 %4605, %4606
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %4602, i64 noundef %4607, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.218, i64 noundef 16) #5
  %4608 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4608)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %4609 = load ptr, ptr %4608, align 8, !tbaa !23
  %4610 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4611 = load ptr, ptr %4610, align 8, !tbaa !24
  %4612 = ptrtoint ptr %4611 to i64
  %4613 = ptrtoint ptr %4609 to i64
  %4614 = sub i64 %4612, %4613
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %4609, i64 noundef %4614, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.31, i64 noundef 16) #5
  %4615 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4615)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %4616 = load ptr, ptr %4615, align 8, !tbaa !23
  %4617 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %4618 = load ptr, ptr %4617, align 8, !tbaa !24
  %4619 = ptrtoint ptr %4618 to i64
  %4620 = ptrtoint ptr %4616 to i64
  %4621 = sub i64 %4619, %4620
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %4616, i64 noundef %4621, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.219, i64 noundef 14) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.220, i64 noundef 2) #5
  %4622 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4623 = tail call ptr @pm_string_source(ptr noundef nonnull %4622) #5
  %4624 = tail call i64 @pm_string_length(ptr noundef nonnull %4622) #5
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %4623, i64 noundef %4624, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  br label %common.ret9452

4625:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.300, i64 noundef 23) #5
  %4626 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4626)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.5, i64 noundef 16) #5
  %4627 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4627)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %4628 = load ptr, ptr %4627, align 8, !tbaa !23
  %4629 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4630 = load ptr, ptr %4629, align 8, !tbaa !24
  %4631 = ptrtoint ptr %4630 to i64
  %4632 = ptrtoint ptr %4628 to i64
  %4633 = sub i64 %4631, %4632
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %4628, i64 noundef %4633, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.118, i64 noundef 15) #5
  %4634 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4635 = load ptr, ptr %4634, align 8, !tbaa !23
  %4636 = icmp eq ptr %4635, null
  br i1 %4636, label %4637, label %4638

4637:                                             ; preds = %4625
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef 5) #5
  br label %4645

4638:                                             ; preds = %4625
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4634)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %4639 = load ptr, ptr %4634, align 8, !tbaa !23
  %4640 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4641 = load ptr, ptr %4640, align 8, !tbaa !24
  %4642 = ptrtoint ptr %4641 to i64
  %4643 = ptrtoint ptr %4639 to i64
  %4644 = sub i64 %4642, %4643
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %4639, i64 noundef %4644, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  br label %4645

4645:                                             ; preds = %4638, %4637
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.22, i64 noundef 14) #5
  %4646 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %4647 = load ptr, ptr %4646, align 8, !tbaa !557
  %4648 = icmp eq ptr %4647, null
  br i1 %4648, label %4649, label %4650

4649:                                             ; preds = %4645
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef 5) #5
  br label %4653

4650:                                             ; preds = %4645
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #5
  %4651 = load i64, ptr %3, align 8, !tbaa !16
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #5
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  %4652 = load ptr, ptr %4646, align 8, !tbaa !557
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %4652, ptr noundef %3)
  store i64 %4651, ptr %3, align 8, !tbaa !16
  br label %4653

4653:                                             ; preds = %4650, %4649
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.119, i64 noundef 15) #5
  %4654 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %4655 = load ptr, ptr %4654, align 8, !tbaa !23
  %4656 = icmp eq ptr %4655, null
  br i1 %4656, label %4657, label %4658

4657:                                             ; preds = %4653
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef 5) #5
  br label %common.ret9452

4658:                                             ; preds = %4653
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #5
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4654)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #5
  %4659 = load ptr, ptr %4654, align 8, !tbaa !23
  %4660 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4661 = load ptr, ptr %4660, align 8, !tbaa !24
  %4662 = ptrtoint ptr %4661 to i64
  %4663 = ptrtoint ptr %4659 to i64
  %4664 = sub i64 %4662, %4663
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %4659, i64 noundef %4664, i32 noundef 0) #5
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #5
  br label %common.ret9452
}

declare void @pm_buffer_free(ptr noundef) local_unnamed_addr #2

declare void @pm_buffer_append_string(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 600
  %5 = load ptr, ptr %2, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 664
  %7 = load i32, ptr %6, align 8, !tbaa !559
  %8 = tail call i64 @pm_newline_list_line_column(ptr noundef nonnull %4, ptr noundef %5, i32 noundef %7) #5
  %.sroa.01.0.extract.trunc = trunc i64 %8 to i32
  %.sroa.42.0.extract.shift = lshr i64 %8, 32
  %.sroa.42.0.extract.trunc = trunc nuw i64 %.sroa.42.0.extract.shift to i32
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = load i32, ptr %6, align 8, !tbaa !559
  %12 = tail call i64 @pm_newline_list_line_column(ptr noundef nonnull %4, ptr noundef %10, i32 noundef %11) #5
  %.sroa.0.0.extract.trunc = trunc i64 %12 to i32
  %.sroa.4.0.extract.shift = lshr i64 %12, 32
  %.sroa.4.0.extract.trunc = trunc nuw i64 %.sroa.4.0.extract.shift to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.301, i32 noundef %.sroa.01.0.extract.trunc, i32 noundef %.sroa.42.0.extract.trunc, i32 noundef %.sroa.0.0.extract.trunc, i32 noundef %.sroa.4.0.extract.trunc) #5
  ret void
}

declare void @pm_buffer_concat(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @pm_buffer_append_byte(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @pm_buffer_append_source(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @pm_buffer_append_format(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 576
  %5 = tail call ptr @pm_constant_pool_id_to_constant(ptr noundef nonnull %4, i32 noundef %2) #5
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !85
  %8 = trunc i64 %7 to i32
  %9 = load ptr, ptr %5, align 8, !tbaa !87
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.302, i32 noundef %8, ptr noundef %9) #5
  ret void
}

declare void @pm_integer_string(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @pm_string_source(ptr noundef) local_unnamed_addr #2

declare i64 @pm_string_length(ptr noundef) local_unnamed_addr #2

declare i64 @pm_newline_list_line_column(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @pm_constant_pool_id_to_constant(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !9, i64 0}
!8 = !{!"pm_node", !9, i64 0, !9, i64 2, !12, i64 4, !13, i64 8}
!9 = !{!"short", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"int", !10, i64 0}
!13 = !{!"", !14, i64 0, !14, i64 8}
!14 = !{!"p1 omnipotent char", !15, i64 0}
!15 = !{!"any pointer", !10, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"", !18, i64 0, !18, i64 8, !14, i64 16}
!18 = !{!"long", !10, i64 0}
!19 = !{!20, !21, i64 24}
!20 = !{!"pm_alias_global_variable_node", !8, i64 0, !21, i64 24, !21, i64 32, !13, i64 40}
!21 = !{!"p1 _ZTS7pm_node", !15, i64 0}
!22 = !{!20, !21, i64 32}
!23 = !{!13, !14, i64 0}
!24 = !{!13, !14, i64 8}
!25 = !{!26, !21, i64 24}
!26 = !{!"pm_alias_method_node", !8, i64 0, !21, i64 24, !21, i64 32, !13, i64 40}
!27 = !{!26, !21, i64 32}
!28 = !{!29, !21, i64 24}
!29 = !{!"pm_alternation_pattern_node", !8, i64 0, !21, i64 24, !21, i64 32, !13, i64 40}
!30 = !{!29, !21, i64 32}
!31 = !{!32, !21, i64 24}
!32 = !{!"pm_and_node", !8, i64 0, !21, i64 24, !21, i64 32, !13, i64 40}
!33 = !{!32, !21, i64 32}
!34 = !{!35, !9, i64 2}
!35 = !{!"pm_arguments_node", !8, i64 0, !36, i64 24}
!36 = !{!"pm_node_list", !18, i64 0, !18, i64 8, !37, i64 16}
!37 = !{!"p2 _ZTS7pm_node", !15, i64 0}
!38 = !{!35, !18, i64 24}
!39 = !{!35, !37, i64 40}
!40 = !{!21, !21, i64 0}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!44, !9, i64 2}
!44 = !{!"pm_array_node", !8, i64 0, !36, i64 24, !13, i64 48, !13, i64 64}
!45 = !{!44, !18, i64 24}
!46 = !{!44, !37, i64 40}
!47 = distinct !{!47, !42}
!48 = !{!49, !21, i64 24}
!49 = !{!"pm_array_pattern_node", !8, i64 0, !21, i64 24, !36, i64 32, !21, i64 56, !36, i64 64, !13, i64 88, !13, i64 104}
!50 = !{!49, !18, i64 32}
!51 = !{!49, !21, i64 56}
!52 = !{!49, !37, i64 48}
!53 = distinct !{!53, !42}
!54 = !{!49, !18, i64 64}
!55 = !{!49, !37, i64 80}
!56 = distinct !{!56, !42}
!57 = !{!58, !21, i64 24}
!58 = !{!"pm_assoc_node", !8, i64 0, !21, i64 24, !21, i64 32, !13, i64 40}
!59 = !{!58, !21, i64 32}
!60 = !{!61, !21, i64 24}
!61 = !{!"pm_assoc_splat_node", !8, i64 0, !21, i64 24, !13, i64 32}
!62 = !{!63, !12, i64 24}
!63 = !{!"pm_back_reference_read_node", !8, i64 0, !12, i64 24}
!64 = !{!65, !66, i64 40}
!65 = !{!"pm_begin_node", !8, i64 0, !13, i64 24, !66, i64 40, !67, i64 48, !68, i64 56, !69, i64 64, !13, i64 72}
!66 = !{!"p1 _ZTS18pm_statements_node", !15, i64 0}
!67 = !{!"p1 _ZTS14pm_rescue_node", !15, i64 0}
!68 = !{!"p1 _ZTS12pm_else_node", !15, i64 0}
!69 = !{!"p1 _ZTS14pm_ensure_node", !15, i64 0}
!70 = !{!65, !67, i64 48}
!71 = !{!65, !68, i64 56}
!72 = !{!65, !69, i64 64}
!73 = !{!74, !21, i64 24}
!74 = !{!"pm_block_argument_node", !8, i64 0, !21, i64 24, !13, i64 32}
!75 = !{!76, !9, i64 2}
!76 = !{!"pm_block_local_variable_node", !8, i64 0, !12, i64 24}
!77 = !{!76, !12, i64 24}
!78 = !{!79, !18, i64 24}
!79 = !{!"pm_block_node", !8, i64 0, !80, i64 24, !21, i64 48, !21, i64 56, !13, i64 64, !13, i64 80}
!80 = !{!"", !18, i64 0, !18, i64 8, !81, i64 16}
!81 = !{!"p1 int", !15, i64 0}
!82 = !{!79, !21, i64 48}
!83 = !{!79, !81, i64 40}
!84 = !{!12, !12, i64 0}
!85 = !{!86, !18, i64 8}
!86 = !{!"", !14, i64 0, !18, i64 8}
!87 = !{!86, !14, i64 0}
!88 = distinct !{!88, !42}
!89 = !{!79, !21, i64 56}
!90 = !{!91, !9, i64 2}
!91 = !{!"pm_block_parameter_node", !8, i64 0, !12, i64 24, !13, i64 32, !13, i64 48}
!92 = !{!91, !12, i64 24}
!93 = !{!94, !95, i64 24}
!94 = !{!"pm_block_parameters_node", !8, i64 0, !95, i64 24, !36, i64 32, !13, i64 56, !13, i64 72}
!95 = !{!"p1 _ZTS18pm_parameters_node", !15, i64 0}
!96 = !{!94, !18, i64 32}
!97 = !{!94, !37, i64 48}
!98 = distinct !{!98, !42}
!99 = !{!100, !101, i64 24}
!100 = !{!"pm_break_node", !8, i64 0, !101, i64 24, !13, i64 32}
!101 = !{!"p1 _ZTS17pm_arguments_node", !15, i64 0}
!102 = !{!103, !9, i64 2}
!103 = !{!"pm_call_and_write_node", !8, i64 0, !21, i64 24, !13, i64 32, !13, i64 48, !12, i64 64, !12, i64 68, !13, i64 72, !21, i64 88}
!104 = !{!103, !21, i64 24}
!105 = !{!103, !12, i64 64}
!106 = !{!103, !12, i64 68}
!107 = !{!103, !21, i64 88}
!108 = !{!109, !9, i64 2}
!109 = !{!"pm_call_node", !8, i64 0, !21, i64 24, !13, i64 32, !12, i64 48, !13, i64 56, !13, i64 72, !101, i64 88, !13, i64 96, !21, i64 112}
!110 = !{!109, !21, i64 24}
!111 = !{!109, !12, i64 48}
!112 = !{!109, !101, i64 88}
!113 = !{!109, !21, i64 112}
!114 = !{!115, !9, i64 2}
!115 = !{!"pm_call_operator_write_node", !8, i64 0, !21, i64 24, !13, i64 32, !13, i64 48, !12, i64 64, !12, i64 68, !12, i64 72, !13, i64 80, !21, i64 96}
!116 = !{!115, !21, i64 24}
!117 = !{!115, !12, i64 64}
!118 = !{!115, !12, i64 68}
!119 = !{!115, !12, i64 72}
!120 = !{!115, !21, i64 96}
!121 = !{!122, !9, i64 2}
!122 = !{!"pm_call_or_write_node", !8, i64 0, !21, i64 24, !13, i64 32, !13, i64 48, !12, i64 64, !12, i64 68, !13, i64 72, !21, i64 88}
!123 = !{!122, !21, i64 24}
!124 = !{!122, !12, i64 64}
!125 = !{!122, !12, i64 68}
!126 = !{!122, !21, i64 88}
!127 = !{!128, !9, i64 2}
!128 = !{!"pm_call_target_node", !8, i64 0, !21, i64 24, !13, i64 32, !12, i64 48, !13, i64 56}
!129 = !{!128, !21, i64 24}
!130 = !{!128, !12, i64 48}
!131 = !{!132, !21, i64 24}
!132 = !{!"pm_capture_pattern_node", !8, i64 0, !21, i64 24, !133, i64 32, !13, i64 40}
!133 = !{!"p1 _ZTS29pm_local_variable_target_node", !15, i64 0}
!134 = !{!132, !133, i64 32}
!135 = !{!136, !21, i64 24}
!136 = !{!"pm_case_match_node", !8, i64 0, !21, i64 24, !36, i64 32, !68, i64 56, !13, i64 64, !13, i64 80}
!137 = !{!136, !18, i64 32}
!138 = !{!136, !68, i64 56}
!139 = !{!136, !37, i64 48}
!140 = distinct !{!140, !42}
!141 = !{!142, !21, i64 24}
!142 = !{!"pm_case_node", !8, i64 0, !21, i64 24, !36, i64 32, !68, i64 56, !13, i64 64, !13, i64 80}
!143 = !{!142, !18, i64 32}
!144 = !{!142, !68, i64 56}
!145 = !{!142, !37, i64 48}
!146 = distinct !{!146, !42}
!147 = !{!148, !18, i64 24}
!148 = !{!"pm_class_node", !8, i64 0, !80, i64 24, !13, i64 48, !21, i64 64, !13, i64 72, !21, i64 88, !21, i64 96, !13, i64 104, !12, i64 120}
!149 = !{!148, !21, i64 64}
!150 = !{!148, !81, i64 40}
!151 = distinct !{!151, !42}
!152 = !{!148, !21, i64 88}
!153 = !{!148, !21, i64 96}
!154 = !{!148, !12, i64 120}
!155 = !{!156, !12, i64 24}
!156 = !{!"pm_class_variable_and_write_node", !8, i64 0, !12, i64 24, !13, i64 32, !13, i64 48, !21, i64 64}
!157 = !{!156, !21, i64 64}
!158 = !{!159, !12, i64 24}
!159 = !{!"pm_class_variable_operator_write_node", !8, i64 0, !12, i64 24, !13, i64 32, !13, i64 48, !21, i64 64, !12, i64 72}
!160 = !{!159, !21, i64 64}
!161 = !{!159, !12, i64 72}
!162 = !{!163, !12, i64 24}
!163 = !{!"pm_class_variable_or_write_node", !8, i64 0, !12, i64 24, !13, i64 32, !13, i64 48, !21, i64 64}
!164 = !{!163, !21, i64 64}
!165 = !{!166, !12, i64 24}
!166 = !{!"pm_class_variable_read_node", !8, i64 0, !12, i64 24}
!167 = !{!168, !12, i64 24}
!168 = !{!"pm_class_variable_target_node", !8, i64 0, !12, i64 24}
!169 = !{!170, !12, i64 24}
!170 = !{!"pm_class_variable_write_node", !8, i64 0, !12, i64 24, !13, i64 32, !21, i64 48, !13, i64 56}
!171 = !{!170, !21, i64 48}
!172 = !{!173, !12, i64 24}
!173 = !{!"pm_constant_and_write_node", !8, i64 0, !12, i64 24, !13, i64 32, !13, i64 48, !21, i64 64}
!174 = !{!173, !21, i64 64}
!175 = !{!176, !12, i64 24}
!176 = !{!"pm_constant_operator_write_node", !8, i64 0, !12, i64 24, !13, i64 32, !13, i64 48, !21, i64 64, !12, i64 72}
!177 = !{!176, !21, i64 64}
!178 = !{!176, !12, i64 72}
!179 = !{!180, !12, i64 24}
!180 = !{!"pm_constant_or_write_node", !8, i64 0, !12, i64 24, !13, i64 32, !13, i64 48, !21, i64 64}
!181 = !{!180, !21, i64 64}
!182 = !{!183, !184, i64 24}
!183 = !{!"pm_constant_path_and_write_node", !8, i64 0, !184, i64 24, !13, i64 32, !21, i64 48}
!184 = !{!"p1 _ZTS21pm_constant_path_node", !15, i64 0}
!185 = !{!183, !21, i64 48}
!186 = !{!187, !21, i64 24}
!187 = !{!"pm_constant_path_node", !8, i64 0, !21, i64 24, !12, i64 32, !13, i64 40, !13, i64 56}
!188 = !{!187, !12, i64 32}
!189 = !{!190, !184, i64 24}
!190 = !{!"pm_constant_path_operator_write_node", !8, i64 0, !184, i64 24, !13, i64 32, !21, i64 48, !12, i64 56}
!191 = !{!190, !21, i64 48}
!192 = !{!190, !12, i64 56}
!193 = !{!194, !184, i64 24}
!194 = !{!"pm_constant_path_or_write_node", !8, i64 0, !184, i64 24, !13, i64 32, !21, i64 48}
!195 = !{!194, !21, i64 48}
!196 = !{!197, !21, i64 24}
!197 = !{!"pm_constant_path_target_node", !8, i64 0, !21, i64 24, !12, i64 32, !13, i64 40, !13, i64 56}
!198 = !{!197, !12, i64 32}
!199 = !{!200, !184, i64 24}
!200 = !{!"pm_constant_path_write_node", !8, i64 0, !184, i64 24, !13, i64 32, !21, i64 48}
!201 = !{!200, !21, i64 48}
!202 = !{!203, !12, i64 24}
!203 = !{!"pm_constant_read_node", !8, i64 0, !12, i64 24}
!204 = !{!205, !12, i64 24}
!205 = !{!"pm_constant_target_node", !8, i64 0, !12, i64 24}
!206 = !{!207, !12, i64 24}
!207 = !{!"pm_constant_write_node", !8, i64 0, !12, i64 24, !13, i64 32, !21, i64 48, !13, i64 56}
!208 = !{!207, !21, i64 48}
!209 = !{!210, !12, i64 24}
!210 = !{!"pm_def_node", !8, i64 0, !12, i64 24, !13, i64 32, !21, i64 48, !95, i64 56, !21, i64 64, !80, i64 72, !13, i64 96, !13, i64 112, !13, i64 128, !13, i64 144, !13, i64 160, !13, i64 176}
!211 = !{!210, !21, i64 48}
!212 = !{!210, !95, i64 56}
!213 = !{!210, !21, i64 64}
!214 = !{!210, !18, i64 72}
!215 = !{!210, !81, i64 88}
!216 = distinct !{!216, !42}
!217 = !{!218, !21, i64 40}
!218 = !{!"pm_defined_node", !8, i64 0, !13, i64 24, !21, i64 40, !13, i64 48, !13, i64 64}
!219 = !{!220, !66, i64 40}
!220 = !{!"pm_else_node", !8, i64 0, !13, i64 24, !66, i64 40, !13, i64 48}
!221 = !{!222, !66, i64 40}
!222 = !{!"pm_embedded_statements_node", !8, i64 0, !13, i64 24, !66, i64 40, !13, i64 48}
!223 = !{!224, !21, i64 40}
!224 = !{!"pm_embedded_variable_node", !8, i64 0, !13, i64 24, !21, i64 40}
!225 = !{!226, !66, i64 40}
!226 = !{!"pm_ensure_node", !8, i64 0, !13, i64 24, !66, i64 40, !13, i64 48}
!227 = !{!228, !21, i64 24}
!228 = !{!"pm_find_pattern_node", !8, i64 0, !21, i64 24, !229, i64 32, !36, i64 40, !21, i64 64, !13, i64 72, !13, i64 88}
!229 = !{!"p1 _ZTS13pm_splat_node", !15, i64 0}
!230 = !{!228, !229, i64 32}
!231 = !{!228, !18, i64 40}
!232 = !{!228, !21, i64 64}
!233 = !{!228, !37, i64 56}
!234 = distinct !{!234, !42}
!235 = !{!236, !9, i64 2}
!236 = !{!"pm_flip_flop_node", !8, i64 0, !21, i64 24, !21, i64 32, !13, i64 40}
!237 = !{!236, !21, i64 24}
!238 = !{!236, !21, i64 32}
!239 = !{!240, !241, i64 24}
!240 = !{!"pm_float_node", !8, i64 0, !241, i64 24}
!241 = !{!"double", !10, i64 0}
!242 = !{!243, !21, i64 24}
!243 = !{!"pm_for_node", !8, i64 0, !21, i64 24, !21, i64 32, !66, i64 40, !13, i64 48, !13, i64 64, !13, i64 80, !13, i64 96}
!244 = !{!243, !21, i64 32}
!245 = !{!243, !66, i64 40}
!246 = !{!247, !248, i64 24}
!247 = !{!"pm_forwarding_super_node", !8, i64 0, !248, i64 24}
!248 = !{!"p1 _ZTS13pm_block_node", !15, i64 0}
!249 = !{!250, !12, i64 24}
!250 = !{!"pm_global_variable_and_write_node", !8, i64 0, !12, i64 24, !13, i64 32, !13, i64 48, !21, i64 64}
!251 = !{!250, !21, i64 64}
!252 = !{!253, !12, i64 24}
!253 = !{!"pm_global_variable_operator_write_node", !8, i64 0, !12, i64 24, !13, i64 32, !13, i64 48, !21, i64 64, !12, i64 72}
!254 = !{!253, !21, i64 64}
!255 = !{!253, !12, i64 72}
!256 = !{!257, !12, i64 24}
!257 = !{!"pm_global_variable_or_write_node", !8, i64 0, !12, i64 24, !13, i64 32, !13, i64 48, !21, i64 64}
!258 = !{!257, !21, i64 64}
!259 = !{!260, !12, i64 24}
!260 = !{!"pm_global_variable_read_node", !8, i64 0, !12, i64 24}
!261 = !{!262, !12, i64 24}
!262 = !{!"pm_global_variable_target_node", !8, i64 0, !12, i64 24}
!263 = !{!264, !12, i64 24}
!264 = !{!"pm_global_variable_write_node", !8, i64 0, !12, i64 24, !13, i64 32, !21, i64 48, !13, i64 56}
!265 = !{!264, !21, i64 48}
!266 = !{!267, !18, i64 40}
!267 = !{!"pm_hash_node", !8, i64 0, !13, i64 24, !36, i64 40, !13, i64 64}
!268 = !{!267, !37, i64 56}
!269 = distinct !{!269, !42}
!270 = !{!271, !21, i64 24}
!271 = !{!"pm_hash_pattern_node", !8, i64 0, !21, i64 24, !36, i64 32, !21, i64 56, !13, i64 64, !13, i64 80}
!272 = !{!271, !18, i64 32}
!273 = !{!271, !21, i64 56}
!274 = !{!271, !37, i64 48}
!275 = distinct !{!275, !42}
!276 = !{!277, !21, i64 40}
!277 = !{!"pm_if_node", !8, i64 0, !13, i64 24, !21, i64 40, !13, i64 48, !66, i64 64, !21, i64 72, !13, i64 80}
!278 = !{!277, !66, i64 64}
!279 = !{!277, !21, i64 72}
!280 = !{!281, !21, i64 24}
!281 = !{!"pm_imaginary_node", !8, i64 0, !21, i64 24}
!282 = !{!283, !21, i64 24}
!283 = !{!"pm_implicit_node", !8, i64 0, !21, i64 24}
!284 = !{!285, !21, i64 24}
!285 = !{!"pm_in_node", !8, i64 0, !21, i64 24, !66, i64 32, !13, i64 40, !13, i64 56}
!286 = !{!285, !66, i64 32}
!287 = !{!288, !9, i64 2}
!288 = !{!"pm_index_and_write_node", !8, i64 0, !21, i64 24, !13, i64 32, !13, i64 48, !101, i64 64, !13, i64 72, !289, i64 88, !13, i64 96, !21, i64 112}
!289 = !{!"p1 _ZTS22pm_block_argument_node", !15, i64 0}
!290 = !{!288, !21, i64 24}
!291 = !{!288, !101, i64 64}
!292 = !{!288, !289, i64 88}
!293 = !{!288, !21, i64 112}
!294 = !{!295, !9, i64 2}
!295 = !{!"pm_index_operator_write_node", !8, i64 0, !21, i64 24, !13, i64 32, !13, i64 48, !101, i64 64, !13, i64 72, !289, i64 88, !12, i64 96, !13, i64 104, !21, i64 120}
!296 = !{!295, !21, i64 24}
!297 = !{!295, !101, i64 64}
!298 = !{!295, !289, i64 88}
!299 = !{!295, !12, i64 96}
!300 = !{!295, !21, i64 120}
!301 = !{!302, !9, i64 2}
!302 = !{!"pm_index_or_write_node", !8, i64 0, !21, i64 24, !13, i64 32, !13, i64 48, !101, i64 64, !13, i64 72, !289, i64 88, !13, i64 96, !21, i64 112}
!303 = !{!302, !21, i64 24}
!304 = !{!302, !101, i64 64}
!305 = !{!302, !289, i64 88}
!306 = !{!302, !21, i64 112}
!307 = !{!308, !9, i64 2}
!308 = !{!"pm_index_target_node", !8, i64 0, !21, i64 24, !13, i64 32, !101, i64 48, !13, i64 56, !289, i64 72}
!309 = !{!308, !21, i64 24}
!310 = !{!308, !101, i64 48}
!311 = !{!308, !289, i64 72}
!312 = !{!313, !12, i64 24}
!313 = !{!"pm_instance_variable_and_write_node", !8, i64 0, !12, i64 24, !13, i64 32, !13, i64 48, !21, i64 64}
!314 = !{!313, !21, i64 64}
!315 = !{!316, !12, i64 24}
!316 = !{!"pm_instance_variable_operator_write_node", !8, i64 0, !12, i64 24, !13, i64 32, !13, i64 48, !21, i64 64, !12, i64 72}
!317 = !{!316, !21, i64 64}
!318 = !{!316, !12, i64 72}
!319 = !{!320, !12, i64 24}
!320 = !{!"pm_instance_variable_or_write_node", !8, i64 0, !12, i64 24, !13, i64 32, !13, i64 48, !21, i64 64}
!321 = !{!320, !21, i64 64}
!322 = !{!323, !12, i64 24}
!323 = !{!"pm_instance_variable_read_node", !8, i64 0, !12, i64 24}
!324 = !{!325, !12, i64 24}
!325 = !{!"pm_instance_variable_target_node", !8, i64 0, !12, i64 24}
!326 = !{!327, !12, i64 24}
!327 = !{!"pm_instance_variable_write_node", !8, i64 0, !12, i64 24, !13, i64 32, !21, i64 48, !13, i64 56}
!328 = !{!327, !21, i64 48}
!329 = !{!330, !9, i64 2}
!330 = !{!"pm_integer_node", !8, i64 0, !331, i64 24}
!331 = !{!"", !18, i64 0, !81, i64 8, !12, i64 16, !332, i64 20}
!332 = !{!"_Bool", !10, i64 0}
!333 = !{!334, !9, i64 2}
!334 = !{!"pm_interpolated_match_last_line_node", !8, i64 0, !13, i64 24, !36, i64 40, !13, i64 64}
!335 = !{!334, !18, i64 40}
!336 = !{!334, !37, i64 56}
!337 = distinct !{!337, !42}
!338 = !{!339, !9, i64 2}
!339 = !{!"pm_interpolated_regular_expression_node", !8, i64 0, !13, i64 24, !36, i64 40, !13, i64 64}
!340 = !{!339, !18, i64 40}
!341 = !{!339, !37, i64 56}
!342 = distinct !{!342, !42}
!343 = !{!344, !9, i64 2}
!344 = !{!"pm_interpolated_string_node", !8, i64 0, !13, i64 24, !36, i64 40, !13, i64 64}
!345 = !{!344, !18, i64 40}
!346 = !{!344, !37, i64 56}
!347 = distinct !{!347, !42}
!348 = !{!349, !18, i64 40}
!349 = !{!"pm_interpolated_symbol_node", !8, i64 0, !13, i64 24, !36, i64 40, !13, i64 64}
!350 = !{!349, !37, i64 56}
!351 = distinct !{!351, !42}
!352 = !{!353, !18, i64 40}
!353 = !{!"pm_interpolated_x_string_node", !8, i64 0, !13, i64 24, !36, i64 40, !13, i64 64}
!354 = !{!353, !37, i64 56}
!355 = distinct !{!355, !42}
!356 = !{!357, !9, i64 2}
!357 = !{!"pm_keyword_hash_node", !8, i64 0, !36, i64 24}
!358 = !{!357, !18, i64 24}
!359 = !{!357, !37, i64 40}
!360 = distinct !{!360, !42}
!361 = !{!362, !9, i64 2}
!362 = !{!"pm_keyword_rest_parameter_node", !8, i64 0, !12, i64 24, !13, i64 32, !13, i64 48}
!363 = !{!362, !12, i64 24}
!364 = !{!365, !18, i64 24}
!365 = !{!"pm_lambda_node", !8, i64 0, !80, i64 24, !13, i64 48, !13, i64 64, !13, i64 80, !21, i64 96, !21, i64 104}
!366 = !{!365, !21, i64 96}
!367 = !{!365, !81, i64 40}
!368 = distinct !{!368, !42}
!369 = !{!365, !21, i64 104}
!370 = !{!371, !21, i64 56}
!371 = !{!"pm_local_variable_and_write_node", !8, i64 0, !13, i64 24, !13, i64 40, !21, i64 56, !12, i64 64, !12, i64 68}
!372 = !{!371, !12, i64 64}
!373 = !{!371, !12, i64 68}
!374 = !{!375, !21, i64 56}
!375 = !{!"pm_local_variable_operator_write_node", !8, i64 0, !13, i64 24, !13, i64 40, !21, i64 56, !12, i64 64, !12, i64 68, !12, i64 72}
!376 = !{!375, !12, i64 64}
!377 = !{!375, !12, i64 68}
!378 = !{!375, !12, i64 72}
!379 = !{!380, !21, i64 56}
!380 = !{!"pm_local_variable_or_write_node", !8, i64 0, !13, i64 24, !13, i64 40, !21, i64 56, !12, i64 64, !12, i64 68}
!381 = !{!380, !12, i64 64}
!382 = !{!380, !12, i64 68}
!383 = !{!384, !12, i64 24}
!384 = !{!"pm_local_variable_read_node", !8, i64 0, !12, i64 24, !12, i64 28}
!385 = !{!384, !12, i64 28}
!386 = !{!387, !12, i64 24}
!387 = !{!"pm_local_variable_target_node", !8, i64 0, !12, i64 24, !12, i64 28}
!388 = !{!387, !12, i64 28}
!389 = !{!390, !12, i64 24}
!390 = !{!"pm_local_variable_write_node", !8, i64 0, !12, i64 24, !12, i64 28, !13, i64 32, !21, i64 48, !13, i64 56}
!391 = !{!390, !12, i64 28}
!392 = !{!390, !21, i64 48}
!393 = !{!394, !9, i64 2}
!394 = !{!"pm_match_last_line_node", !8, i64 0, !13, i64 24, !13, i64 40, !13, i64 56, !395, i64 72}
!395 = !{!"", !14, i64 0, !18, i64 8, !12, i64 16}
!396 = !{!397, !21, i64 24}
!397 = !{!"pm_match_predicate_node", !8, i64 0, !21, i64 24, !21, i64 32, !13, i64 40}
!398 = !{!397, !21, i64 32}
!399 = !{!400, !21, i64 24}
!400 = !{!"pm_match_required_node", !8, i64 0, !21, i64 24, !21, i64 32, !13, i64 40}
!401 = !{!400, !21, i64 32}
!402 = !{!403, !404, i64 24}
!403 = !{!"pm_match_write_node", !8, i64 0, !404, i64 24, !36, i64 32}
!404 = !{!"p1 _ZTS12pm_call_node", !15, i64 0}
!405 = !{!403, !18, i64 32}
!406 = !{!403, !37, i64 48}
!407 = distinct !{!407, !42}
!408 = !{!409, !18, i64 24}
!409 = !{!"pm_module_node", !8, i64 0, !80, i64 24, !13, i64 48, !21, i64 64, !21, i64 72, !13, i64 80, !12, i64 96}
!410 = !{!409, !21, i64 64}
!411 = !{!409, !21, i64 72}
!412 = !{!409, !81, i64 40}
!413 = distinct !{!413, !42}
!414 = !{!409, !12, i64 96}
!415 = !{!416, !18, i64 24}
!416 = !{!"pm_multi_target_node", !8, i64 0, !36, i64 24, !21, i64 48, !36, i64 56, !13, i64 80, !13, i64 96}
!417 = !{!416, !21, i64 48}
!418 = !{!416, !37, i64 40}
!419 = distinct !{!419, !42}
!420 = !{!416, !18, i64 56}
!421 = !{!416, !37, i64 72}
!422 = distinct !{!422, !42}
!423 = !{!424, !18, i64 24}
!424 = !{!"pm_multi_write_node", !8, i64 0, !36, i64 24, !21, i64 48, !36, i64 56, !13, i64 80, !13, i64 96, !13, i64 112, !21, i64 128}
!425 = !{!424, !21, i64 48}
!426 = !{!424, !37, i64 40}
!427 = distinct !{!427, !42}
!428 = !{!424, !18, i64 56}
!429 = !{!424, !37, i64 72}
!430 = distinct !{!430, !42}
!431 = !{!424, !21, i64 128}
!432 = !{!433, !101, i64 24}
!433 = !{!"pm_next_node", !8, i64 0, !101, i64 24, !13, i64 32}
!434 = !{!435, !10, i64 24}
!435 = !{!"pm_numbered_parameters_node", !8, i64 0, !10, i64 24}
!436 = !{!437, !12, i64 24}
!437 = !{!"pm_numbered_reference_read_node", !8, i64 0, !12, i64 24}
!438 = !{!439, !9, i64 2}
!439 = !{!"pm_optional_keyword_parameter_node", !8, i64 0, !12, i64 24, !13, i64 32, !21, i64 48}
!440 = !{!439, !12, i64 24}
!441 = !{!439, !21, i64 48}
!442 = !{!443, !9, i64 2}
!443 = !{!"pm_optional_parameter_node", !8, i64 0, !12, i64 24, !13, i64 32, !13, i64 48, !21, i64 64}
!444 = !{!443, !12, i64 24}
!445 = !{!443, !21, i64 64}
!446 = !{!447, !21, i64 24}
!447 = !{!"pm_or_node", !8, i64 0, !21, i64 24, !21, i64 32, !13, i64 40}
!448 = !{!447, !21, i64 32}
!449 = !{!450, !18, i64 24}
!450 = !{!"pm_parameters_node", !8, i64 0, !36, i64 24, !36, i64 48, !21, i64 72, !36, i64 80, !36, i64 104, !21, i64 128, !451, i64 136}
!451 = !{!"p1 _ZTS23pm_block_parameter_node", !15, i64 0}
!452 = !{!450, !18, i64 48}
!453 = !{!450, !37, i64 40}
!454 = distinct !{!454, !42}
!455 = !{!450, !21, i64 72}
!456 = !{!450, !37, i64 64}
!457 = distinct !{!457, !42}
!458 = !{!450, !18, i64 80}
!459 = !{!450, !18, i64 104}
!460 = !{!450, !37, i64 96}
!461 = distinct !{!461, !42}
!462 = !{!450, !21, i64 128}
!463 = !{!450, !37, i64 120}
!464 = distinct !{!464, !42}
!465 = !{!450, !451, i64 136}
!466 = !{!467, !21, i64 24}
!467 = !{!"pm_parentheses_node", !8, i64 0, !21, i64 24, !13, i64 32, !13, i64 48}
!468 = !{!469, !21, i64 24}
!469 = !{!"pm_pinned_expression_node", !8, i64 0, !21, i64 24, !13, i64 32, !13, i64 48, !13, i64 64}
!470 = !{!471, !21, i64 24}
!471 = !{!"pm_pinned_variable_node", !8, i64 0, !21, i64 24, !13, i64 32}
!472 = !{!473, !66, i64 24}
!473 = !{!"pm_post_execution_node", !8, i64 0, !66, i64 24, !13, i64 32, !13, i64 48, !13, i64 64}
!474 = !{!475, !66, i64 24}
!475 = !{!"pm_pre_execution_node", !8, i64 0, !66, i64 24, !13, i64 32, !13, i64 48, !13, i64 64}
!476 = !{!477, !18, i64 24}
!477 = !{!"pm_program_node", !8, i64 0, !80, i64 24, !66, i64 48}
!478 = !{!477, !66, i64 48}
!479 = !{!477, !81, i64 40}
!480 = distinct !{!480, !42}
!481 = !{!482, !9, i64 2}
!482 = !{!"pm_range_node", !8, i64 0, !21, i64 24, !21, i64 32, !13, i64 40}
!483 = !{!482, !21, i64 24}
!484 = !{!482, !21, i64 32}
!485 = !{!486, !9, i64 2}
!486 = !{!"pm_rational_node", !8, i64 0, !331, i64 24, !331, i64 48}
!487 = !{!488, !9, i64 2}
!488 = !{!"pm_regular_expression_node", !8, i64 0, !13, i64 24, !13, i64 40, !13, i64 56, !395, i64 72}
!489 = !{!490, !9, i64 2}
!490 = !{!"pm_required_keyword_parameter_node", !8, i64 0, !12, i64 24, !13, i64 32}
!491 = !{!490, !12, i64 24}
!492 = !{!493, !9, i64 2}
!493 = !{!"pm_required_parameter_node", !8, i64 0, !12, i64 24}
!494 = !{!493, !12, i64 24}
!495 = !{!496, !21, i64 24}
!496 = !{!"pm_rescue_modifier_node", !8, i64 0, !21, i64 24, !13, i64 32, !21, i64 48}
!497 = !{!496, !21, i64 48}
!498 = !{!499, !18, i64 40}
!499 = !{!"pm_rescue_node", !8, i64 0, !13, i64 24, !36, i64 40, !13, i64 64, !21, i64 80, !66, i64 88, !67, i64 96}
!500 = !{!499, !37, i64 56}
!501 = distinct !{!501, !42}
!502 = !{!499, !21, i64 80}
!503 = !{!499, !66, i64 88}
!504 = !{!499, !67, i64 96}
!505 = !{!506, !9, i64 2}
!506 = !{!"pm_rest_parameter_node", !8, i64 0, !12, i64 24, !13, i64 32, !13, i64 48}
!507 = !{!506, !12, i64 24}
!508 = !{!509, !101, i64 40}
!509 = !{!"pm_return_node", !8, i64 0, !13, i64 24, !101, i64 40}
!510 = !{!511, !9, i64 2}
!511 = !{!"pm_shareable_constant_node", !8, i64 0, !21, i64 24}
!512 = !{!511, !21, i64 24}
!513 = !{!514, !18, i64 24}
!514 = !{!"pm_singleton_class_node", !8, i64 0, !80, i64 24, !13, i64 48, !13, i64 64, !21, i64 80, !21, i64 88, !13, i64 96}
!515 = !{!514, !21, i64 80}
!516 = !{!514, !21, i64 88}
!517 = !{!514, !81, i64 40}
!518 = distinct !{!518, !42}
!519 = !{!520, !9, i64 2}
!520 = !{!"pm_source_file_node", !8, i64 0, !395, i64 24}
!521 = !{!522, !21, i64 40}
!522 = !{!"pm_splat_node", !8, i64 0, !13, i64 24, !21, i64 40}
!523 = !{!524, !18, i64 24}
!524 = !{!"pm_statements_node", !8, i64 0, !36, i64 24}
!525 = !{!524, !37, i64 40}
!526 = distinct !{!526, !42}
!527 = !{!528, !9, i64 2}
!528 = !{!"pm_string_node", !8, i64 0, !13, i64 24, !13, i64 40, !13, i64 56, !395, i64 72}
!529 = !{!530, !101, i64 56}
!530 = !{!"pm_super_node", !8, i64 0, !13, i64 24, !13, i64 40, !101, i64 56, !13, i64 64, !21, i64 80}
!531 = !{!530, !21, i64 80}
!532 = !{!533, !9, i64 2}
!533 = !{!"pm_symbol_node", !8, i64 0, !13, i64 24, !13, i64 40, !13, i64 56, !395, i64 72}
!534 = !{!535, !18, i64 24}
!535 = !{!"pm_undef_node", !8, i64 0, !36, i64 24, !13, i64 48}
!536 = !{!535, !37, i64 40}
!537 = distinct !{!537, !42}
!538 = !{!539, !21, i64 40}
!539 = !{!"pm_unless_node", !8, i64 0, !13, i64 24, !21, i64 40, !13, i64 48, !66, i64 64, !68, i64 72, !13, i64 80}
!540 = !{!539, !66, i64 64}
!541 = !{!539, !68, i64 72}
!542 = !{!543, !9, i64 2}
!543 = !{!"pm_until_node", !8, i64 0, !13, i64 24, !13, i64 40, !13, i64 56, !21, i64 72, !66, i64 80}
!544 = !{!543, !21, i64 72}
!545 = !{!543, !66, i64 80}
!546 = !{!547, !18, i64 40}
!547 = !{!"pm_when_node", !8, i64 0, !13, i64 24, !36, i64 40, !13, i64 64, !66, i64 80}
!548 = !{!547, !37, i64 56}
!549 = distinct !{!549, !42}
!550 = !{!547, !66, i64 80}
!551 = !{!552, !9, i64 2}
!552 = !{!"pm_while_node", !8, i64 0, !13, i64 24, !13, i64 40, !13, i64 56, !21, i64 72, !66, i64 80}
!553 = !{!552, !21, i64 72}
!554 = !{!552, !66, i64 80}
!555 = !{!556, !9, i64 2}
!556 = !{!"pm_x_string_node", !8, i64 0, !13, i64 24, !13, i64 40, !13, i64 56, !395, i64 72}
!557 = !{!558, !101, i64 56}
!558 = !{!"pm_yield_node", !8, i64 0, !13, i64 24, !13, i64 40, !101, i64 56, !13, i64 64}
!559 = !{!560, !12, i64 664}
!560 = !{!"pm_parser", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !561, i64 32, !14, i64 304, !14, i64 312, !563, i64 320, !563, i64 344, !14, i64 368, !14, i64 376, !564, i64 384, !564, i64 408, !13, i64 432, !564, i64 448, !564, i64 472, !566, i64 496, !567, i64 504, !15, i64 512, !15, i64 520, !15, i64 528, !14, i64 536, !15, i64 544, !395, i64 552, !568, i64 576, !569, i64 600, !9, i64 632, !395, i64 640, !12, i64 664, !15, i64 672, !571, i64 680, !12, i64 688, !10, i64 692, !10, i64 693, !332, i64 694, !332, i64 695, !332, i64 696, !332, i64 697, !332, i64 698, !332, i64 699, !332, i64 700, !332, i64 701, !332, i64 702, !332, i64 703, !332, i64 704}
!561 = !{!"", !562, i64 0, !10, i64 8, !18, i64 264}
!562 = !{!"p1 _ZTS11pm_lex_mode", !15, i64 0}
!563 = !{!"", !12, i64 0, !14, i64 8, !14, i64 16}
!564 = !{!"", !18, i64 0, !565, i64 8, !565, i64 16}
!565 = !{!"p1 _ZTS12pm_list_node", !15, i64 0}
!566 = !{!"p1 _ZTS8pm_scope", !15, i64 0}
!567 = !{!"p1 _ZTS15pm_context_node", !15, i64 0}
!568 = !{!"", !15, i64 0, !15, i64 8, !12, i64 16, !12, i64 20}
!569 = !{!"", !14, i64 0, !18, i64 8, !18, i64 16, !570, i64 24}
!570 = !{!"p1 long", !15, i64 0}
!571 = !{!"p1 _ZTS12pm_node_list", !15, i64 0}
